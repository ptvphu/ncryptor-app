.class public final Lj$/time/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/m;
.implements Lj$/time/temporal/o;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x64d0affdfec1386cL


# instance fields
.field private final a:Lj$/time/k;

.field private final b:Lj$/time/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 128
    sget-object v0, Lj$/time/k;->e:Lj$/time/k;

    sget-object v1, Lj$/time/y;->h:Lj$/time/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1462
    invoke-static {v0, v1}, Lj$/time/r;->N(Lj$/time/k;Lj$/time/y;)Lj$/time/r;

    .line 136
    sget-object v0, Lj$/time/k;->f:Lj$/time/k;

    sget-object v1, Lj$/time/y;->g:Lj$/time/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1462
    invoke-static {v0, v1}, Lj$/time/r;->N(Lj$/time/k;Lj$/time/y;)Lj$/time/r;

    return-void
.end method

.method private constructor <init>(Lj$/time/k;Lj$/time/y;)V
    .locals 1

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    const-string v0, "time"

    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj$/time/r;->a:Lj$/time/k;

    .line 339
    const-string p1, "offset"

    invoke-static {p2, p1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lj$/time/r;->b:Lj$/time/y;

    return-void
.end method

.method public static N(Lj$/time/k;Lj$/time/y;)Lj$/time/r;
    .locals 1

    .line 213
    new-instance v0, Lj$/time/r;

    invoke-direct {v0, p0, p1}, Lj$/time/r;-><init>(Lj$/time/k;Lj$/time/y;)V

    return-object v0
.end method

.method static P(Ljava/io/ObjectInput;)Lj$/time/r;
    .locals 2

    .line 1433
    invoke-static {p0}, Lj$/time/k;->e0(Ljava/io/ObjectInput;)Lj$/time/k;

    move-result-object v0

    .line 1434
    invoke-static {p0}, Lj$/time/y;->Y(Ljava/io/ObjectInput;)Lj$/time/y;

    move-result-object p0

    .line 213
    new-instance v1, Lj$/time/r;

    invoke-direct {v1, v0, p0}, Lj$/time/r;-><init>(Lj$/time/k;Lj$/time/y;)V

    return-object v1
.end method

.method private Q(Lj$/time/k;Lj$/time/y;)Lj$/time/r;
    .locals 1

    .line 349
    iget-object v0, p0, Lj$/time/r;->a:Lj$/time/k;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lj$/time/r;->b:Lj$/time/y;

    invoke-virtual {v0, p2}, Lj$/time/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 352
    :cond_0
    new-instance v0, Lj$/time/r;

    invoke-direct {v0, p1, p2}, Lj$/time/r;-><init>(Lj$/time/k;Lj$/time/y;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1424
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1414
    new-instance v0, Lj$/time/t;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lj$/time/t;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 3

    .line 1121
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    iget-object v1, p0, Lj$/time/r;->a:Lj$/time/k;

    .line 1122
    invoke-virtual {v1}, Lj$/time/k;->f0()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->d(JLj$/time/temporal/s;)Lj$/time/temporal/m;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    iget-object v1, p0, Lj$/time/r;->b:Lj$/time/y;

    .line 1123
    invoke-virtual {v1}, Lj$/time/y;->T()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->d(JLj$/time/temporal/s;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public final O(JLj$/time/temporal/u;)Lj$/time/r;
    .locals 1

    .line 879
    instance-of v0, p3, Lj$/time/temporal/b;

    if-eqz v0, :cond_0

    .line 880
    iget-object v0, p0, Lj$/time/r;->a:Lj$/time/k;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/k;->Z(JLj$/time/temporal/u;)Lj$/time/k;

    move-result-object p1

    iget-object p2, p0, Lj$/time/r;->b:Lj$/time/y;

    invoke-direct {p0, p1, p2}, Lj$/time/r;->Q(Lj$/time/k;Lj$/time/y;)Lj$/time/r;

    move-result-object p1

    return-object p1

    .line 882
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/u;->m(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/r;

    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 10

    .line 118
    check-cast p1, Lj$/time/r;

    .line 1286
    iget-object v0, p1, Lj$/time/r;->b:Lj$/time/y;

    iget-object v1, p0, Lj$/time/r;->b:Lj$/time/y;

    invoke-virtual {v1, v0}, Lj$/time/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p1, Lj$/time/r;->a:Lj$/time/k;

    iget-object v3, p0, Lj$/time/r;->a:Lj$/time/k;

    if-eqz v0, :cond_0

    .line 1287
    invoke-virtual {v3, v2}, Lj$/time/k;->N(Lj$/time/k;)I

    move-result p1

    goto :goto_0

    .line 1230
    :cond_0
    invoke-virtual {v3}, Lj$/time/k;->f0()J

    move-result-wide v4

    .line 1231
    invoke-virtual {v1}, Lj$/time/y;->T()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v6, 0x3b9aca00

    mul-long v0, v0, v6

    sub-long/2addr v4, v0

    .line 1230
    invoke-virtual {v2}, Lj$/time/k;->f0()J

    move-result-wide v0

    .line 1231
    iget-object p1, p1, Lj$/time/r;->b:Lj$/time/y;

    invoke-virtual {p1}, Lj$/time/y;->T()I

    move-result p1

    int-to-long v8, p1

    mul-long v8, v8, v6

    sub-long/2addr v0, v8

    .line 1289
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    if-nez p1, :cond_1

    .line 1291
    invoke-virtual {v3, v2}, Lj$/time/k;->N(Lj$/time/k;)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final d(JLj$/time/temporal/s;)Lj$/time/temporal/m;
    .locals 2

    .line 728
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    .line 729
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    iget-object v1, p0, Lj$/time/r;->a:Lj$/time/k;

    if-ne p3, v0, :cond_0

    .line 730
    check-cast p3, Lj$/time/temporal/a;

    .line 731
    invoke-virtual {p3, p1, p2}, Lj$/time/temporal/a;->N(J)I

    move-result p1

    invoke-static {p1}, Lj$/time/y;->W(I)Lj$/time/y;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lj$/time/r;->Q(Lj$/time/k;Lj$/time/y;)Lj$/time/r;

    move-result-object p1

    goto :goto_0

    .line 733
    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Lj$/time/k;->h0(JLj$/time/temporal/s;)Lj$/time/k;

    move-result-object p1

    iget-object p2, p0, Lj$/time/r;->b:Lj$/time/y;

    invoke-direct {p0, p1, p2}, Lj$/time/r;->Q(Lj$/time/k;Lj$/time/y;)Lj$/time/r;

    move-result-object p1

    goto :goto_0

    .line 735
    :cond_1
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/s;->v(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/r;

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic e(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .locals 0

    .line 118
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/r;->O(JLj$/time/temporal/u;)Lj$/time/r;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1361
    :cond_0
    instance-of v1, p1, Lj$/time/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1362
    check-cast p1, Lj$/time/r;

    .line 1363
    iget-object v1, p1, Lj$/time/r;->a:Lj$/time/k;

    iget-object v3, p0, Lj$/time/r;->a:Lj$/time/k;

    invoke-virtual {v3, v1}, Lj$/time/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/r;->b:Lj$/time/y;

    iget-object p1, p1, Lj$/time/r;->b:Lj$/time/y;

    invoke-virtual {v1, p1}, Lj$/time/y;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final f(Lj$/time/temporal/s;)Z
    .locals 3

    .line 396
    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 397
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->P()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 399
    invoke-interface {p1, p0}, Lj$/time/temporal/s;->r(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1375
    iget-object v0, p0, Lj$/time/r;->a:Lj$/time/k;

    invoke-virtual {v0}, Lj$/time/k;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/r;->b:Lj$/time/y;

    invoke-virtual {v1}, Lj$/time/y;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final m(JLj$/time/temporal/b;)Lj$/time/temporal/m;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 993
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/r;->O(JLj$/time/temporal/u;)Lj$/time/r;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/r;->O(JLj$/time/temporal/u;)Lj$/time/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/r;->O(JLj$/time/temporal/u;)Lj$/time/r;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final o(Lj$/time/temporal/s;)I
    .locals 0

    .line 502
    invoke-static {p0, p1}, Lj$/time/temporal/n;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/s;)I

    move-result p1

    return p1
.end method

.method public final q(Lj$/time/g;)Lj$/time/temporal/m;
    .locals 0

    .line 1592
    invoke-static {p1, p0}, Lj$/time/chrono/i;->a(Lj$/time/chrono/b;Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    .line 688
    check-cast p1, Lj$/time/r;

    return-object p1
.end method

.method public final r(Lj$/time/temporal/s;)Lj$/time/temporal/w;
    .locals 1

    .line 464
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    .line 465
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    .line 466
    check-cast p1, Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->m()Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    .line 468
    :cond_0
    iget-object v0, p0, Lj$/time/r;->a:Lj$/time/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    invoke-static {v0, p1}, Lj$/time/temporal/n;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/s;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    .line 470
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/s;->z(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1397
    iget-object v0, p0, Lj$/time/r;->a:Lj$/time/k;

    invoke-virtual {v0}, Lj$/time/k;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj$/time/r;->b:Lj$/time/y;

    invoke-virtual {v1}, Lj$/time/y;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lj$/time/temporal/s;)J
    .locals 2

    .line 530
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    .line 531
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    .line 532
    iget-object p1, p0, Lj$/time/r;->b:Lj$/time/y;

    invoke-virtual {p1}, Lj$/time/y;->T()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 534
    :cond_0
    iget-object v0, p0, Lj$/time/r;->a:Lj$/time/k;

    invoke-virtual {v0, p1}, Lj$/time/k;->v(Lj$/time/temporal/s;)J

    move-result-wide v0

    return-wide v0

    .line 536
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/s;->q(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method

.method final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .line 1428
    iget-object v0, p0, Lj$/time/r;->a:Lj$/time/k;

    invoke-virtual {v0, p1}, Lj$/time/k;->j0(Ljava/io/DataOutput;)V

    .line 1429
    iget-object v0, p0, Lj$/time/r;->b:Lj$/time/y;

    invoke-virtual {v0, p1}, Lj$/time/y;->Z(Ljava/io/DataOutput;)V

    return-void
.end method

.method public final z(Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 4

    .line 1079
    invoke-static {}, Lj$/time/temporal/n;->h()Lj$/time/temporal/t;

    move-result-object v0

    if-eq p1, v0, :cond_7

    invoke-static {}, Lj$/time/temporal/n;->j()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_2

    .line 1081
    :cond_0
    invoke-static {}, Lj$/time/temporal/n;->k()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lj$/time/temporal/n;->e()Lj$/time/temporal/t;

    move-result-object v3

    if-ne p1, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    or-int/2addr v0, v1

    if-nez v0, :cond_6

    invoke-static {}, Lj$/time/temporal/n;->f()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 1083
    :cond_3
    invoke-static {}, Lj$/time/temporal/n;->g()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 1084
    iget-object p1, p0, Lj$/time/r;->a:Lj$/time/k;

    return-object p1

    .line 1085
    :cond_4
    invoke-static {}, Lj$/time/temporal/n;->i()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 1086
    sget-object p1, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    return-object p1

    .line 1090
    :cond_5
    invoke-interface {p1, p0}, Lj$/time/temporal/t;->g(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 1080
    :cond_7
    :goto_2
    iget-object p1, p0, Lj$/time/r;->b:Lj$/time/y;

    return-object p1
.end method
