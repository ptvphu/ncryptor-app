.class public final Lj$/time/chrono/y;
.super Lj$/time/chrono/d;
.source "SourceFile"


# static fields
.field static final d:Lj$/time/g;

.field private static final serialVersionUID:J = -0x43cbddbf9310f03L


# instance fields
.field private final transient a:Lj$/time/g;

.field private transient b:Lj$/time/chrono/z;

.field private transient c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x751

    const/4 v1, 0x1

    .line 149
    invoke-static {v0, v1, v1}, Lj$/time/g;->a0(III)Lj$/time/g;

    move-result-object v0

    sput-object v0, Lj$/time/chrono/y;->d:Lj$/time/g;

    return-void
.end method

.method constructor <init>(Lj$/time/chrono/z;ILj$/time/g;)V
    .locals 1

    .line 364
    invoke-direct {p0}, Lj$/time/chrono/d;-><init>()V

    .line 365
    sget-object v0, Lj$/time/chrono/y;->d:Lj$/time/g;

    invoke-virtual {p3, v0}, Lj$/time/g;->W(Lj$/time/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    iput-object p1, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    .line 369
    iput p2, p0, Lj$/time/chrono/y;->c:I

    .line 370
    iput-object p3, p0, Lj$/time/chrono/y;->a:Lj$/time/g;

    return-void

    .line 366
    :cond_0
    new-instance p1, Lj$/time/c;

    .line 88
    const-string p2, "JapaneseDate before Meiji 6 is not supported"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 366
    throw p1
.end method

.method constructor <init>(Lj$/time/g;)V
    .locals 2

    .line 343
    invoke-direct {p0}, Lj$/time/chrono/d;-><init>()V

    .line 344
    sget-object v0, Lj$/time/chrono/y;->d:Lj$/time/g;

    invoke-virtual {p1, v0}, Lj$/time/g;->W(Lj$/time/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    invoke-static {p1}, Lj$/time/chrono/z;->g(Lj$/time/g;)Lj$/time/chrono/z;

    move-result-object v0

    iput-object v0, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    .line 352
    invoke-virtual {p1}, Lj$/time/g;->V()I

    move-result v1

    invoke-virtual {v0}, Lj$/time/chrono/z;->l()Lj$/time/g;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/g;->V()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lj$/time/chrono/y;->c:I

    .line 353
    iput-object p1, p0, Lj$/time/chrono/y;->a:Lj$/time/g;

    return-void

    .line 345
    :cond_0
    new-instance p1, Lj$/time/c;

    .line 88
    const-string v0, "JapaneseDate before Meiji 6 is not supported"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 345
    throw p1
.end method

.method private V(Lj$/time/g;)Lj$/time/chrono/y;
    .locals 1

    .line 711
    iget-object v0, p0, Lj$/time/chrono/y;->a:Lj$/time/g;

    invoke-virtual {p1, v0}, Lj$/time/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/chrono/y;

    invoke-direct {v0, p1}, Lj$/time/chrono/y;-><init>(Lj$/time/g;)V

    :goto_0
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 774
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 791
    new-instance v0, Lj$/time/chrono/F;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/F;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final B()Lj$/time/chrono/n;
    .locals 1

    .line 124
    iget-object v0, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    return-object v0
.end method

.method public final F(Lj$/time/temporal/r;)Lj$/time/chrono/b;
    .locals 0

    .line 610
    invoke-super {p0, p1}, Lj$/time/chrono/d;->F(Lj$/time/temporal/r;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/y;

    return-object p1
.end method

.method public final O(JLj$/time/temporal/u;)Lj$/time/chrono/b;
    .locals 0

    .line 687
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->O(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/y;

    return-object p1
.end method

.method final P(J)Lj$/time/chrono/b;
    .locals 1

    .line 677
    iget-object v0, p0, Lj$/time/chrono/y;->a:Lj$/time/g;

    invoke-virtual {v0, p1, p2}, Lj$/time/g;->f0(J)Lj$/time/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/y;->V(Lj$/time/g;)Lj$/time/chrono/y;

    move-result-object p1

    return-object p1
.end method

.method final Q(J)Lj$/time/chrono/b;
    .locals 1

    .line 667
    iget-object v0, p0, Lj$/time/chrono/y;->a:Lj$/time/g;

    invoke-virtual {v0, p1, p2}, Lj$/time/g;->g0(J)Lj$/time/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/y;->V(Lj$/time/g;)Lj$/time/chrono/y;

    move-result-object p1

    return-object p1
.end method

.method final R(J)Lj$/time/chrono/b;
    .locals 1

    .line 662
    iget-object v0, p0, Lj$/time/chrono/y;->a:Lj$/time/g;

    invoke-virtual {v0, p1, p2}, Lj$/time/g;->i0(J)Lj$/time/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/y;->V(Lj$/time/g;)Lj$/time/chrono/y;

    move-result-object p1

    return-object p1
.end method

.method public final S()Lj$/time/chrono/z;
    .locals 1

    .line 396
    iget-object v0, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    return-object v0
.end method

.method public final T(JLj$/time/temporal/b;)Lj$/time/chrono/y;
    .locals 0

    .line 682
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->e(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/y;

    return-object p1
.end method

.method public final U(JLj$/time/temporal/s;)Lj$/time/chrono/y;
    .locals 8

    .line 566
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_5

    .line 567
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    .line 568
    invoke-virtual {p0, v0}, Lj$/time/chrono/y;->v(Lj$/time/temporal/s;)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    return-object p0

    .line 571
    :cond_0
    sget-object v1, Lj$/time/chrono/x;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    iget-object v3, p0, Lj$/time/chrono/y;->a:Lj$/time/g;

    const/16 v4, 0x9

    const/16 v5, 0x8

    const/4 v6, 0x3

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    goto :goto_0

    .line 384
    :cond_1
    sget-object v2, Lj$/time/chrono/w;->d:Lj$/time/chrono/w;

    .line 575
    invoke-virtual {v2, v0}, Lj$/time/chrono/w;->H(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object v7

    invoke-virtual {v7, p1, p2, v0}, Lj$/time/temporal/w;->a(JLj$/time/temporal/s;)I

    move-result v7

    .line 576
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    .line 588
    :goto_0
    invoke-virtual {v3, p1, p2, p3}, Lj$/time/g;->k0(JLj$/time/temporal/s;)Lj$/time/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/y;->V(Lj$/time/g;)Lj$/time/chrono/y;

    move-result-object p1

    return-object p1

    .line 580
    :cond_2
    invoke-virtual {v3, v7}, Lj$/time/g;->n0(I)Lj$/time/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/y;->V(Lj$/time/g;)Lj$/time/chrono/y;

    move-result-object p1

    return-object p1

    .line 582
    :cond_3
    invoke-static {v7}, Lj$/time/chrono/z;->s(I)Lj$/time/chrono/z;

    move-result-object p1

    iget p2, p0, Lj$/time/chrono/y;->c:I

    .line 638
    invoke-virtual {v2, p1, p2}, Lj$/time/chrono/w;->g(Lj$/time/chrono/n;I)I

    move-result p1

    .line 639
    invoke-virtual {v3, p1}, Lj$/time/g;->n0(I)Lj$/time/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/y;->V(Lj$/time/g;)Lj$/time/chrono/y;

    move-result-object p1

    return-object p1

    .line 656
    :cond_4
    iget-object p1, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    .line 638
    invoke-virtual {v2, p1, v7}, Lj$/time/chrono/w;->g(Lj$/time/chrono/n;I)I

    move-result p1

    .line 639
    invoke-virtual {v3, p1}, Lj$/time/g;->n0(I)Lj$/time/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/y;->V(Lj$/time/g;)Lj$/time/chrono/y;

    move-result-object p1

    return-object p1

    .line 590
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->d(JLj$/time/temporal/s;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/y;

    return-object p1
.end method

.method public final W(Lj$/time/temporal/q;)Lj$/time/chrono/y;
    .locals 0

    .line 600
    invoke-super {p0, p1}, Lj$/time/chrono/d;->j(Lj$/time/temporal/o;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/y;

    return-object p1
.end method

.method public final a()Lj$/time/chrono/m;
    .locals 1

    .line 384
    sget-object v0, Lj$/time/chrono/w;->d:Lj$/time/chrono/w;

    return-object v0
.end method

.method public final bridge synthetic d(JLj$/time/temporal/s;)Lj$/time/chrono/b;
    .locals 0

    .line 124
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/y;->U(JLj$/time/temporal/s;)Lj$/time/chrono/y;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/s;)Lj$/time/temporal/m;
    .locals 0

    .line 124
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/y;->U(JLj$/time/temporal/s;)Lj$/time/chrono/y;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLj$/time/temporal/u;)Lj$/time/chrono/b;
    .locals 0

    .line 682
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->e(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/y;

    return-object p1
.end method

.method public final e(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .locals 0

    .line 682
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->e(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/y;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 749
    :cond_0
    instance-of v0, p1, Lj$/time/chrono/y;

    if-eqz v0, :cond_1

    .line 750
    check-cast p1, Lj$/time/chrono/y;

    .line 751
    iget-object v0, p0, Lj$/time/chrono/y;->a:Lj$/time/g;

    iget-object p1, p1, Lj$/time/chrono/y;->a:Lj$/time/g;

    invoke-virtual {v0, p1}, Lj$/time/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lj$/time/temporal/s;)Z
    .locals 2

    .line 465
    sget-object v0, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 474
    :cond_0
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    .line 475
    check-cast p1, Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->A()Z

    move-result p1

    return p1

    :cond_1
    if-eqz p1, :cond_2

    .line 477
    invoke-interface {p1, p0}, Lj$/time/temporal/s;->r(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 384
    sget-object v0, Lj$/time/chrono/w;->d:Lj$/time/chrono/w;

    .line 763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj$/time/chrono/y;->a:Lj$/time/g;

    invoke-virtual {v0}, Lj$/time/g;->hashCode()I

    move-result v0

    const v1, -0x29035c2f

    xor-int/2addr v0, v1

    return v0
.end method

.method public final j(Lj$/time/temporal/o;)Lj$/time/chrono/b;
    .locals 0

    .line 600
    invoke-super {p0, p1}, Lj$/time/chrono/d;->j(Lj$/time/temporal/o;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/y;

    return-object p1
.end method

.method public final m(JLj$/time/temporal/b;)Lj$/time/temporal/m;
    .locals 0

    .line 687
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->O(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/y;

    return-object p1
.end method

.method public final q(Lj$/time/g;)Lj$/time/temporal/m;
    .locals 0

    .line 600
    invoke-super {p0, p1}, Lj$/time/chrono/d;->j(Lj$/time/temporal/o;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/y;

    return-object p1
.end method

.method public final r(Lj$/time/temporal/s;)Lj$/time/temporal/w;
    .locals 7

    .line 482
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_8

    .line 483
    invoke-virtual {p0, p1}, Lj$/time/chrono/y;->f(Lj$/time/temporal/s;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 484
    check-cast p1, Lj$/time/temporal/a;

    .line 485
    sget-object v0, Lj$/time/chrono/x;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, Lj$/time/chrono/y;->a:Lj$/time/g;

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    if-eq v0, v2, :cond_6

    iget-object v5, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 384
    sget-object v0, Lj$/time/chrono/w;->d:Lj$/time/chrono/w;

    .line 503
    invoke-virtual {v0, p1}, Lj$/time/chrono/w;->H(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    .line 494
    :cond_0
    invoke-virtual {v5}, Lj$/time/chrono/z;->l()Lj$/time/g;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/g;->V()I

    move-result p1

    .line 495
    invoke-virtual {v5}, Lj$/time/chrono/z;->p()Lj$/time/chrono/z;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 497
    invoke-virtual {v0}, Lj$/time/chrono/z;->l()Lj$/time/g;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/g;->V()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/2addr v0, v2

    int-to-long v0, v0

    invoke-static {v3, v4, v0, v1}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_1
    const v0, 0x3b9ac9ff

    sub-int/2addr v0, p1

    int-to-long v0, v0

    .line 500
    invoke-static {v3, v4, v0, v1}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    .line 420
    :cond_2
    invoke-virtual {v5}, Lj$/time/chrono/z;->p()Lj$/time/chrono/z;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 421
    invoke-virtual {p1}, Lj$/time/chrono/z;->l()Lj$/time/g;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/g;->V()I

    move-result v0

    invoke-virtual {v1}, Lj$/time/g;->V()I

    move-result v6

    if-ne v0, v6, :cond_3

    .line 422
    invoke-virtual {p1}, Lj$/time/chrono/z;->l()Lj$/time/g;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/g;->T()I

    move-result p1

    sub-int/2addr p1, v2

    goto :goto_0

    .line 890
    :cond_3
    invoke-virtual {v1}, Lj$/time/g;->X()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x16e

    goto :goto_0

    :cond_4
    const/16 p1, 0x16d

    .line 426
    :goto_0
    iget v0, p0, Lj$/time/chrono/y;->c:I

    if-ne v0, v2, :cond_5

    .line 427
    invoke-virtual {v5}, Lj$/time/chrono/z;->l()Lj$/time/g;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/g;->T()I

    move-result v0

    sub-int/2addr v0, v2

    sub-int/2addr p1, v0

    :cond_5
    int-to-long v0, p1

    .line 487
    invoke-static {v3, v4, v0, v1}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    .line 409
    :cond_6
    invoke-virtual {v1}, Lj$/time/g;->Y()I

    move-result p1

    int-to-long v0, p1

    .line 486
    invoke-static {v3, v4, v0, v1}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    .line 505
    :cond_7
    new-instance v0, Lj$/time/temporal/v;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/s;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 505
    throw v0

    .line 507
    :cond_8
    invoke-interface {p1, p0}, Lj$/time/temporal/s;->z(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lj$/time/temporal/s;)J
    .locals 4

    .line 512
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    .line 518
    sget-object v0, Lj$/time/chrono/x;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget v1, p0, Lj$/time/chrono/y;->c:I

    iget-object v2, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    iget-object v3, p0, Lj$/time/chrono/y;->a:Lj$/time/g;

    packed-switch v0, :pswitch_data_0

    .line 539
    invoke-virtual {v3, p1}, Lj$/time/g;->v(Lj$/time/temporal/s;)J

    move-result-wide v0

    return-wide v0

    .line 527
    :pswitch_0
    invoke-virtual {v2}, Lj$/time/chrono/z;->getValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 523
    :pswitch_1
    new-instance v0, Lj$/time/temporal/v;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/s;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 523
    throw v0

    :pswitch_2
    int-to-long v0, v1

    return-wide v0

    :pswitch_3
    const/4 p1, 0x1

    if-ne v1, p1, :cond_0

    .line 535
    invoke-virtual {v3}, Lj$/time/g;->T()I

    move-result v0

    invoke-virtual {v2}, Lj$/time/chrono/z;->l()Lj$/time/g;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/g;->T()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    int-to-long v0, v0

    return-wide v0

    .line 537
    :cond_0
    invoke-virtual {v3}, Lj$/time/g;->T()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 541
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/s;->q(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w()J
    .locals 2

    .line 728
    iget-object v0, p0, Lj$/time/chrono/y;->a:Lj$/time/g;

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
