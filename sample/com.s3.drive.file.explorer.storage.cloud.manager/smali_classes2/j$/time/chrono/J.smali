.class public final Lj$/time/chrono/J;
.super Lj$/time/chrono/d;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x790bcfffa3423007L


# instance fields
.field private final transient a:Lj$/time/g;


# direct methods
.method constructor <init>(Lj$/time/g;)V
    .locals 1

    .line 212
    invoke-direct {p0}, Lj$/time/chrono/d;-><init>()V

    .line 213
    const-string v0, "isoDate"

    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iput-object p1, p0, Lj$/time/chrono/J;->a:Lj$/time/g;

    return-void
.end method

.method private S()I
    .locals 1

    .line 306
    iget-object v0, p0, Lj$/time/chrono/J;->a:Lj$/time/g;

    invoke-virtual {v0}, Lj$/time/g;->V()I

    move-result v0

    add-int/lit16 v0, v0, 0x21f

    return v0
.end method

.method private U(Lj$/time/g;)Lj$/time/chrono/J;
    .locals 1

    .line 422
    iget-object v0, p0, Lj$/time/chrono/J;->a:Lj$/time/g;

    invoke-virtual {p1, v0}, Lj$/time/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/chrono/J;

    invoke-direct {v0, p1}, Lj$/time/chrono/J;-><init>(Lj$/time/g;)V

    :goto_0
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 485
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 502
    new-instance v0, Lj$/time/chrono/F;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/F;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final B()Lj$/time/chrono/n;
    .locals 2

    .line 241
    invoke-direct {p0}, Lj$/time/chrono/J;->S()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    sget-object v0, Lj$/time/chrono/K;->BE:Lj$/time/chrono/K;

    goto :goto_0

    :cond_0
    sget-object v0, Lj$/time/chrono/K;->BEFORE_BE:Lj$/time/chrono/K;

    :goto_0
    return-object v0
.end method

.method public final F(Lj$/time/temporal/r;)Lj$/time/chrono/b;
    .locals 0

    .line 357
    invoke-super {p0, p1}, Lj$/time/chrono/d;->F(Lj$/time/temporal/r;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/J;

    return-object p1
.end method

.method public final O(JLj$/time/temporal/u;)Lj$/time/chrono/b;
    .locals 0

    .line 398
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->O(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/J;

    return-object p1
.end method

.method final P(J)Lj$/time/chrono/b;
    .locals 1

    .line 388
    iget-object v0, p0, Lj$/time/chrono/J;->a:Lj$/time/g;

    invoke-virtual {v0, p1, p2}, Lj$/time/g;->f0(J)Lj$/time/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/J;->U(Lj$/time/g;)Lj$/time/chrono/J;

    move-result-object p1

    return-object p1
.end method

.method final Q(J)Lj$/time/chrono/b;
    .locals 1

    .line 378
    iget-object v0, p0, Lj$/time/chrono/J;->a:Lj$/time/g;

    invoke-virtual {v0, p1, p2}, Lj$/time/g;->g0(J)Lj$/time/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/J;->U(Lj$/time/g;)Lj$/time/chrono/J;

    move-result-object p1

    return-object p1
.end method

.method final R(J)Lj$/time/chrono/b;
    .locals 1

    .line 373
    iget-object v0, p0, Lj$/time/chrono/J;->a:Lj$/time/g;

    invoke-virtual {v0, p1, p2}, Lj$/time/g;->i0(J)Lj$/time/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/J;->U(Lj$/time/g;)Lj$/time/chrono/J;

    move-result-object p1

    return-object p1
.end method

.method public final T(JLj$/time/temporal/s;)Lj$/time/chrono/J;
    .locals 8

    .line 312
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_7

    .line 313
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    .line 314
    invoke-virtual {p0, v0}, Lj$/time/chrono/J;->v(Lj$/time/temporal/s;)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    return-object p0

    .line 317
    :cond_0
    sget-object v1, Lj$/time/chrono/I;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    iget-object v3, p0, Lj$/time/chrono/J;->a:Lj$/time/g;

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x4

    if-eq v2, v6, :cond_2

    const/4 v7, 0x5

    if-eq v2, v7, :cond_1

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    goto :goto_0

    .line 228
    :cond_1
    sget-object p3, Lj$/time/chrono/H;->d:Lj$/time/chrono/H;

    .line 319
    invoke-virtual {p3, v0}, Lj$/time/chrono/H;->H(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v0}, Lj$/time/temporal/w;->b(JLj$/time/temporal/s;)V

    .line 302
    invoke-direct {p0}, Lj$/time/chrono/J;->S()I

    move-result p3

    int-to-long v0, p3

    const-wide/16 v4, 0xc

    mul-long v0, v0, v4

    invoke-virtual {v3}, Lj$/time/g;->U()I

    move-result p3

    int-to-long v4, p3

    add-long/2addr v0, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    sub-long/2addr p1, v0

    .line 378
    invoke-virtual {v3, p1, p2}, Lj$/time/g;->g0(J)Lj$/time/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/J;->U(Lj$/time/g;)Lj$/time/chrono/J;

    move-result-object p1

    return-object p1

    .line 228
    :cond_2
    sget-object v2, Lj$/time/chrono/H;->d:Lj$/time/chrono/H;

    .line 324
    invoke-virtual {v2, v0}, Lj$/time/chrono/H;->H(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0}, Lj$/time/temporal/w;->a(JLj$/time/temporal/s;)I

    move-result v2

    .line 325
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    .line 335
    :goto_0
    invoke-virtual {v3, p1, p2, p3}, Lj$/time/g;->k0(JLj$/time/temporal/s;)Lj$/time/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/J;->U(Lj$/time/g;)Lj$/time/chrono/J;

    move-result-object p1

    return-object p1

    .line 331
    :cond_3
    invoke-direct {p0}, Lj$/time/chrono/J;->S()I

    move-result p1

    rsub-int p1, p1, -0x21e

    invoke-virtual {v3, p1}, Lj$/time/g;->n0(I)Lj$/time/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/J;->U(Lj$/time/g;)Lj$/time/chrono/J;

    move-result-object p1

    return-object p1

    :cond_4
    add-int/lit16 v2, v2, -0x21f

    .line 329
    invoke-virtual {v3, v2}, Lj$/time/g;->n0(I)Lj$/time/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/J;->U(Lj$/time/g;)Lj$/time/chrono/J;

    move-result-object p1

    return-object p1

    .line 327
    :cond_5
    invoke-direct {p0}, Lj$/time/chrono/J;->S()I

    move-result p1

    const/4 p2, 0x1

    if-lt p1, p2, :cond_6

    goto :goto_1

    :cond_6
    rsub-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit16 v2, v2, -0x21f

    invoke-virtual {v3, v2}, Lj$/time/g;->n0(I)Lj$/time/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/J;->U(Lj$/time/g;)Lj$/time/chrono/J;

    move-result-object p1

    return-object p1

    .line 337
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->d(JLj$/time/temporal/s;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/J;

    return-object p1
.end method

.method public final a()Lj$/time/chrono/m;
    .locals 1

    .line 228
    sget-object v0, Lj$/time/chrono/H;->d:Lj$/time/chrono/H;

    return-object v0
.end method

.method public final bridge synthetic d(JLj$/time/temporal/s;)Lj$/time/chrono/b;
    .locals 0

    .line 106
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/J;->T(JLj$/time/temporal/s;)Lj$/time/chrono/J;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/s;)Lj$/time/temporal/m;
    .locals 0

    .line 106
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/J;->T(JLj$/time/temporal/s;)Lj$/time/chrono/J;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLj$/time/temporal/u;)Lj$/time/chrono/b;
    .locals 0

    .line 393
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->e(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/J;

    return-object p1
.end method

.method public final e(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .locals 0

    .line 393
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->e(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/J;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 460
    :cond_0
    instance-of v0, p1, Lj$/time/chrono/J;

    if-eqz v0, :cond_1

    .line 461
    check-cast p1, Lj$/time/chrono/J;

    .line 462
    iget-object v0, p0, Lj$/time/chrono/J;->a:Lj$/time/g;

    iget-object p1, p1, Lj$/time/chrono/J;->a:Lj$/time/g;

    invoke-virtual {v0, p1}, Lj$/time/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 228
    sget-object v0, Lj$/time/chrono/H;->d:Lj$/time/chrono/H;

    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj$/time/chrono/J;->a:Lj$/time/g;

    invoke-virtual {v0}, Lj$/time/g;->hashCode()I

    move-result v0

    const v1, 0x8b59791

    xor-int/2addr v0, v1

    return v0
.end method

.method public final j(Lj$/time/temporal/o;)Lj$/time/chrono/b;
    .locals 0

    .line 347
    invoke-super {p0, p1}, Lj$/time/chrono/d;->j(Lj$/time/temporal/o;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/J;

    return-object p1
.end method

.method public final m(JLj$/time/temporal/b;)Lj$/time/temporal/m;
    .locals 0

    .line 398
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->O(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/J;

    return-object p1
.end method

.method public final q(Lj$/time/g;)Lj$/time/temporal/m;
    .locals 0

    .line 347
    invoke-super {p0, p1}, Lj$/time/chrono/d;->j(Lj$/time/temporal/o;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/J;

    return-object p1
.end method

.method public final r(Lj$/time/temporal/s;)Lj$/time/temporal/w;
    .locals 7

    .line 260
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_4

    .line 0
    invoke-static {p0, p1}, Lj$/time/chrono/i;->i(Lj$/time/chrono/b;Lj$/time/temporal/s;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 262
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    .line 263
    sget-object v1, Lj$/time/chrono/I;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 p1, 0x4

    if-eq v1, p1, :cond_0

    .line 228
    sget-object p1, Lj$/time/chrono/H;->d:Lj$/time/chrono/H;

    .line 274
    invoke-virtual {p1, v0}, Lj$/time/chrono/H;->H(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    .line 269
    :cond_0
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->m()Lj$/time/temporal/w;

    move-result-object p1

    .line 270
    invoke-direct {p0}, Lj$/time/chrono/J;->S()I

    move-result v0

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x21f

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lj$/time/temporal/w;->e()J

    move-result-wide v5

    add-long/2addr v5, v3

    neg-long v3, v5

    add-long/2addr v3, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lj$/time/temporal/w;->d()J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 271
    :goto_0
    invoke-static {v1, v2, v3, v4}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    .line 267
    :cond_2
    iget-object v0, p0, Lj$/time/chrono/J;->a:Lj$/time/g;

    invoke-virtual {v0, p1}, Lj$/time/g;->r(Lj$/time/temporal/s;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    .line 276
    :cond_3
    new-instance v0, Lj$/time/temporal/v;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/s;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 276
    throw v0

    .line 278
    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/s;->z(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lj$/time/temporal/s;)J
    .locals 6

    .line 283
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_6

    .line 284
    sget-object v0, Lj$/time/chrono/I;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    iget-object v3, p0, Lj$/time/chrono/J;->a:Lj$/time/g;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 296
    invoke-virtual {v3, p1}, Lj$/time/g;->v(Lj$/time/temporal/s;)J

    move-result-wide v0

    return-wide v0

    .line 294
    :cond_0
    invoke-direct {p0}, Lj$/time/chrono/J;->S()I

    move-result p1

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    int-to-long v0, v2

    return-wide v0

    .line 292
    :cond_2
    invoke-direct {p0}, Lj$/time/chrono/J;->S()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 302
    :cond_3
    invoke-direct {p0}, Lj$/time/chrono/J;->S()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v4, 0xc

    mul-long v0, v0, v4

    invoke-virtual {v3}, Lj$/time/g;->U()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0

    .line 288
    :cond_4
    invoke-direct {p0}, Lj$/time/chrono/J;->S()I

    move-result p1

    if-lt p1, v2, :cond_5

    goto :goto_1

    :cond_5
    rsub-int/lit8 p1, p1, 0x1

    :goto_1
    int-to-long v0, p1

    return-wide v0

    .line 298
    :cond_6
    invoke-interface {p1, p0}, Lj$/time/temporal/s;->q(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()J
    .locals 2

    .line 439
    iget-object v0, p0, Lj$/time/chrono/J;->a:Lj$/time/g;

    invoke-virtual {v0}, Lj$/time/g;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y(Lj$/time/k;)Lj$/time/chrono/e;
    .locals 0

    .line 657
    invoke-static {p0, p1}, Lj$/time/chrono/g;->O(Lj$/time/chrono/b;Lj$/time/k;)Lj$/time/chrono/g;

    move-result-object p1

    return-object p1
.end method
