.class public final Lj$/time/LocalDateTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/m;
.implements Lj$/time/temporal/o;
.implements Lj$/time/chrono/e;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/m;",
        "Lj$/time/temporal/o;",
        "Lj$/time/chrono/e;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lj$/time/LocalDateTime;

.field public static final d:Lj$/time/LocalDateTime;

.field private static final serialVersionUID:J = 0x56266aa6a95fff2eL


# instance fields
.field private final a:Lj$/time/g;

.field private final b:Lj$/time/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 144
    sget-object v0, Lj$/time/g;->d:Lj$/time/g;

    sget-object v1, Lj$/time/k;->e:Lj$/time/k;

    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->b0(Lj$/time/g;Lj$/time/k;)Lj$/time/LocalDateTime;

    move-result-object v0

    sput-object v0, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    .line 151
    sget-object v0, Lj$/time/g;->e:Lj$/time/g;

    sget-object v1, Lj$/time/k;->f:Lj$/time/k;

    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->b0(Lj$/time/g;Lj$/time/k;)Lj$/time/LocalDateTime;

    move-result-object v0

    sput-object v0, Lj$/time/LocalDateTime;->d:Lj$/time/LocalDateTime;

    return-void
.end method

.method private constructor <init>(Lj$/time/g;Lj$/time/k;)V
    .locals 0

    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 503
    iput-object p1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    .line 504
    iput-object p2, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    return-void
.end method

.method private N(Lj$/time/LocalDateTime;)I
    .locals 2

    .line 736
    iget-object v0, p1, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    .line 1827
    iget-object v1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    invoke-virtual {v1, v0}, Lj$/time/g;->N(Lj$/time/g;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1829
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    invoke-virtual {v0, p1}, Lj$/time/k;->N(Lj$/time/k;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static O(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDateTime;
    .locals 5

    .line 448
    instance-of v0, p0, Lj$/time/LocalDateTime;

    if-eqz v0, :cond_0

    .line 449
    check-cast p0, Lj$/time/LocalDateTime;

    return-object p0

    .line 450
    :cond_0
    instance-of v0, p0, Lj$/time/ZonedDateTime;

    if-eqz v0, :cond_1

    .line 451
    check-cast p0, Lj$/time/ZonedDateTime;

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->R()Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 452
    :cond_1
    instance-of v0, p0, Lj$/time/q;

    if-eqz v0, :cond_2

    .line 453
    check-cast p0, Lj$/time/q;

    invoke-virtual {p0}, Lj$/time/q;->Q()Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 456
    :cond_2
    :try_start_0
    invoke-static {p0}, Lj$/time/g;->P(Lj$/time/temporal/TemporalAccessor;)Lj$/time/g;

    move-result-object v0

    .line 457
    invoke-static {p0}, Lj$/time/k;->P(Lj$/time/temporal/TemporalAccessor;)Lj$/time/k;

    move-result-object v1

    .line 458
    new-instance v2, Lj$/time/LocalDateTime;

    invoke-direct {v2, v0, v1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/g;Lj$/time/k;)V
    :try_end_0
    .catch Lj$/time/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 460
    new-instance v1, Lj$/time/c;

    .line 461
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to obtain LocalDateTime from TemporalAccessor: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 98
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 461
    throw v1
.end method

.method public static Z(I)Lj$/time/LocalDateTime;
    .locals 2

    const/16 v0, 0xc

    const/16 v1, 0x1f

    .line 311
    invoke-static {p0, v0, v1}, Lj$/time/g;->a0(III)Lj$/time/g;

    move-result-object p0

    const/4 v0, 0x0

    .line 312
    invoke-static {v0}, Lj$/time/k;->V(I)Lj$/time/k;

    move-result-object v0

    .line 313
    new-instance v1, Lj$/time/LocalDateTime;

    invoke-direct {v1, p0, v0}, Lj$/time/LocalDateTime;-><init>(Lj$/time/g;Lj$/time/k;)V

    return-object v1
.end method

.method public static a0(IIIIIII)Lj$/time/LocalDateTime;
    .locals 0

    .line 361
    invoke-static {p0, p1, p2}, Lj$/time/g;->a0(III)Lj$/time/g;

    move-result-object p0

    .line 362
    invoke-static {p3, p4, p5, p6}, Lj$/time/k;->W(IIII)Lj$/time/k;

    move-result-object p1

    .line 363
    new-instance p2, Lj$/time/LocalDateTime;

    invoke-direct {p2, p0, p1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/g;Lj$/time/k;)V

    return-object p2
.end method

.method public static b0(Lj$/time/g;Lj$/time/k;)Lj$/time/LocalDateTime;
    .locals 1

    .line 374
    const-string v0, "date"

    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    const-string v0, "time"

    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    new-instance v0, Lj$/time/LocalDateTime;

    invoke-direct {v0, p0, p1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/g;Lj$/time/k;)V

    return-object v0
.end method

.method public static c0(JILj$/time/y;)Lj$/time/LocalDateTime;
    .locals 5

    .line 417
    const-string v0, "offset"

    invoke-static {p3, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->O(J)V

    .line 419
    invoke-virtual {p3}, Lj$/time/y;->T()I

    move-result p2

    int-to-long p2, p2

    add-long/2addr p0, p2

    const p2, 0x15180

    int-to-long p2, p2

    .line 0
    invoke-static {p0, p1, p2, p3}, Lj$/com/android/tools/r8/a;->l(JJ)J

    move-result-wide v3

    .line 0
    invoke-static {p0, p1, p2, p3}, Lj$/com/android/tools/r8/a;->k(JJ)J

    move-result-wide p0

    long-to-int p1, p0

    .line 422
    invoke-static {v3, v4}, Lj$/time/g;->c0(J)Lj$/time/g;

    move-result-object p0

    int-to-long p1, p1

    const-wide/32 v3, 0x3b9aca00

    mul-long p1, p1, v3

    add-long/2addr p1, v1

    .line 423
    invoke-static {p1, p2}, Lj$/time/k;->X(J)Lj$/time/k;

    move-result-object p1

    .line 424
    new-instance p2, Lj$/time/LocalDateTime;

    invoke-direct {p2, p0, p1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/g;Lj$/time/k;)V

    return-object p2
.end method

.method private f0(Lj$/time/g;JJJJ)Lj$/time/LocalDateTime;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    .line 1554
    iget-object v6, v0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    .line 1555
    invoke-direct {v0, v1, v6}, Lj$/time/LocalDateTime;->j0(Lj$/time/g;Lj$/time/k;)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    :cond_0
    const-wide v2, 0x4e94914f0000L

    .line 1557
    div-long v4, p8, v2

    const-wide/32 v7, 0x15180

    div-long v9, p6, v7

    add-long/2addr v9, v4

    const-wide/16 v4, 0x5a0

    div-long v11, p4, v4

    add-long/2addr v11, v9

    const-wide/16 v9, 0x18

    div-long v13, p2, v9

    add-long/2addr v13, v11

    const/4 v11, 0x1

    int-to-long v11, v11

    mul-long v13, v13, v11

    .line 1562
    rem-long v15, p8, v2

    rem-long v7, p6, v7

    const-wide/32 v17, 0x3b9aca00

    mul-long v7, v7, v17

    add-long/2addr v7, v15

    rem-long v4, p4, v4

    const-wide v15, 0xdf8475800L

    mul-long v4, v4, v15

    add-long/2addr v4, v7

    rem-long v7, p2, v9

    const-wide v9, 0x34630b8a000L

    mul-long v7, v7, v9

    add-long/2addr v7, v4

    .line 1566
    invoke-virtual {v6}, Lj$/time/k;->f0()J

    move-result-wide v4

    mul-long v7, v7, v11

    add-long/2addr v7, v4

    .line 1568
    invoke-static {v7, v8, v2, v3}, Lj$/com/android/tools/r8/a;->l(JJ)J

    move-result-wide v9

    add-long/2addr v9, v13

    .line 1569
    invoke-static {v7, v8, v2, v3}, Lj$/com/android/tools/r8/a;->k(JJ)J

    move-result-wide v2

    cmp-long v7, v2, v4

    if-nez v7, :cond_1

    goto :goto_0

    .line 1570
    :cond_1
    invoke-static {v2, v3}, Lj$/time/k;->X(J)Lj$/time/k;

    move-result-object v6

    .line 1571
    :goto_0
    invoke-virtual {v1, v9, v10}, Lj$/time/g;->f0(J)Lj$/time/g;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lj$/time/LocalDateTime;->j0(Lj$/time/g;Lj$/time/k;)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1
.end method

.method private j0(Lj$/time/g;Lj$/time/k;)Lj$/time/LocalDateTime;
    .locals 1

    .line 516
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    if-ne v0, p2, :cond_0

    return-object p0

    .line 519
    :cond_0
    new-instance v0, Lj$/time/LocalDateTime;

    invoke-direct {v0, p1, p2}, Lj$/time/LocalDateTime;-><init>(Lj$/time/g;Lj$/time/k;)V

    return-object v0
.end method

.method public static parse(Ljava/lang/CharSequence;)Lj$/time/LocalDateTime;
    .locals 2

    .line 477
    sget-object v0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 491
    const-string v1, "formatter"

    invoke-static {v0, v1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    new-instance v1, Lj$/time/h;

    .line 0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 492
    invoke-virtual {v0, p0, v1}, Lj$/time/format/DateTimeFormatter;->d(Ljava/lang/CharSequence;Lj$/time/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/LocalDateTime;

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1999
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1989
    new-instance v0, Lj$/time/t;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lj$/time/t;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 3

    .line 385
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 386
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->c()Lj$/time/chrono/b;

    move-result-object v1

    check-cast v1, Lj$/time/g;

    invoke-virtual {v1}, Lj$/time/g;->w()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->d(JLj$/time/temporal/s;)Lj$/time/temporal/m;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 387
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->b()Lj$/time/k;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/k;->f0()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->d(JLj$/time/temporal/s;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lj$/time/chrono/e;)I
    .locals 1

    .line 1820
    instance-of v0, p1, Lj$/time/LocalDateTime;

    if-eqz v0, :cond_0

    .line 1821
    check-cast p1, Lj$/time/LocalDateTime;

    invoke-direct {p0, p1}, Lj$/time/LocalDateTime;->N(Lj$/time/LocalDateTime;)I

    move-result p1

    return p1

    .line 1823
    :cond_0
    invoke-static {p0, p1}, Lj$/time/chrono/i;->c(Lj$/time/chrono/e;Lj$/time/chrono/e;)I

    move-result p1

    return p1
.end method

.method public final P()I
    .locals 1

    .line 790
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    invoke-virtual {v0}, Lj$/time/g;->R()I

    move-result v0

    return v0
.end method

.method public final Q()Lj$/time/DayOfWeek;
    .locals 1

    .line 818
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    invoke-virtual {v0}, Lj$/time/g;->S()Lj$/time/DayOfWeek;

    move-result-object v0

    return-object v0
.end method

.method public final R()I
    .locals 1

    .line 841
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    invoke-virtual {v0}, Lj$/time/k;->R()I

    move-result v0

    return v0
.end method

.method public final S()I
    .locals 1

    .line 850
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    invoke-virtual {v0}, Lj$/time/k;->S()I

    move-result v0

    return v0
.end method

.method public final T()I
    .locals 1

    .line 764
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    invoke-virtual {v0}, Lj$/time/g;->U()I

    move-result v0

    return v0
.end method

.method public final U()I
    .locals 1

    .line 868
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    invoke-virtual {v0}, Lj$/time/k;->T()I

    move-result v0

    return v0
.end method

.method public final V()I
    .locals 1

    .line 859
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    invoke-virtual {v0}, Lj$/time/k;->U()I

    move-result v0

    return v0
.end method

.method public final W()I
    .locals 1

    .line 750
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    invoke-virtual {v0}, Lj$/time/g;->V()I

    move-result v0

    return v0
.end method

.method public final X(Lj$/time/LocalDateTime;)Z
    .locals 7

    .line 1857
    instance-of v0, p1, Lj$/time/LocalDateTime;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1858
    invoke-direct {p0, p1}, Lj$/time/LocalDateTime;->N(Lj$/time/LocalDateTime;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 532
    :cond_1
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    invoke-virtual {v0}, Lj$/time/g;->w()J

    move-result-wide v3

    .line 135
    iget-object v0, p1, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    .line 533
    invoke-virtual {v0}, Lj$/time/g;->w()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gtz v0, :cond_2

    if-nez v0, :cond_3

    .line 535
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    invoke-virtual {v0}, Lj$/time/k;->f0()J

    move-result-wide v3

    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    invoke-virtual {p1}, Lj$/time/k;->f0()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final Y(Lj$/time/LocalDateTime;)Z
    .locals 7

    .line 1886
    instance-of v0, p1, Lj$/time/LocalDateTime;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1887
    invoke-direct {p0, p1}, Lj$/time/LocalDateTime;->N(Lj$/time/LocalDateTime;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 553
    :cond_1
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    invoke-virtual {v0}, Lj$/time/g;->w()J

    move-result-wide v3

    .line 135
    iget-object v0, p1, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    .line 554
    invoke-virtual {v0}, Lj$/time/g;->w()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    if-nez v0, :cond_3

    .line 556
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    invoke-virtual {v0}, Lj$/time/k;->f0()J

    move-result-wide v3

    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    invoke-virtual {p1}, Lj$/time/k;->f0()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-gez p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final a()Lj$/time/chrono/m;
    .locals 1

    .line 193
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->c()Lj$/time/chrono/b;

    move-result-object v0

    check-cast v0, Lj$/time/g;

    invoke-virtual {v0}, Lj$/time/g;->a()Lj$/time/chrono/m;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lj$/time/k;
    .locals 1

    .line 832
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    return-object v0
.end method

.method public final c()Lj$/time/chrono/b;
    .locals 1

    .line 135
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 135
    check-cast p1, Lj$/time/chrono/e;

    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->C(Lj$/time/chrono/e;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/s;)Lj$/time/temporal/m;
    .locals 0

    .line 135
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->h0(JLj$/time/temporal/s;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final d0(JLj$/time/temporal/u;)Lj$/time/LocalDateTime;
    .locals 21

    move-object/from16 v10, p0

    move-wide/from16 v8, p1

    move-object/from16 v0, p3

    .line 1183
    instance-of v1, v0, Lj$/time/temporal/b;

    if-eqz v1, :cond_0

    .line 1184
    move-object v1, v0

    check-cast v1, Lj$/time/temporal/b;

    .line 1185
    sget-object v2, Lj$/time/i;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 1194
    iget-object v1, v10, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    invoke-virtual {v1, v8, v9, v0}, Lj$/time/g;->e0(JLj$/time/temporal/u;)Lj$/time/g;

    move-result-object v0

    iget-object v1, v10, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    invoke-direct {v10, v0, v1}, Lj$/time/LocalDateTime;->j0(Lj$/time/g;Lj$/time/k;)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-wide/16 v0, 0x100

    .line 1192
    div-long v2, v8, v0

    invoke-virtual {v10, v2, v3}, Lj$/time/LocalDateTime;->plusDays(J)Lj$/time/LocalDateTime;

    move-result-object v11

    rem-long v0, v8, v0

    const-wide/16 v2, 0xc

    mul-long v13, v0, v2

    .line 1301
    iget-object v12, v11, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    const-wide/16 v19, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    .line 1301
    invoke-direct/range {v11 .. v20}, Lj$/time/LocalDateTime;->f0(Lj$/time/g;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    .line 1301
    :pswitch_1
    iget-object v1, v10, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    const-wide/16 v11, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-wide v8, v11

    invoke-direct/range {v0 .. v9}, Lj$/time/LocalDateTime;->f0(Lj$/time/g;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    .line 1314
    :pswitch_2
    iget-object v1, v10, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    const-wide/16 v11, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    move-wide v8, v11

    invoke-direct/range {v0 .. v9}, Lj$/time/LocalDateTime;->f0(Lj$/time/g;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    .line 1189
    :pswitch_3
    invoke-virtual/range {p0 .. p2}, Lj$/time/LocalDateTime;->e0(J)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 1188
    div-long v2, v8, v0

    invoke-virtual {v10, v2, v3}, Lj$/time/LocalDateTime;->plusDays(J)Lj$/time/LocalDateTime;

    move-result-object v11

    rem-long v0, v8, v0

    const-wide/32 v2, 0xf4240

    mul-long v19, v0, v2

    .line 1340
    iget-object v12, v11, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    const-wide/16 v17, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    .line 1340
    invoke-direct/range {v11 .. v20}, Lj$/time/LocalDateTime;->f0(Lj$/time/g;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 1187
    div-long v2, v8, v0

    invoke-virtual {v10, v2, v3}, Lj$/time/LocalDateTime;->plusDays(J)Lj$/time/LocalDateTime;

    move-result-object v11

    rem-long v0, v8, v0

    const-wide/16 v2, 0x3e8

    mul-long v19, v0, v2

    .line 1340
    iget-object v12, v11, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    const-wide/16 v17, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    .line 1340
    invoke-direct/range {v11 .. v20}, Lj$/time/LocalDateTime;->f0(Lj$/time/g;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    .line 1340
    :pswitch_6
    iget-object v1, v10, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    const-wide/16 v6, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v8, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/LocalDateTime;->f0(Lj$/time/g;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    .line 1196
    :cond_0
    invoke-interface {v0, v10, v8, v9}, Lj$/time/temporal/u;->m(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object v0

    check-cast v0, Lj$/time/LocalDateTime;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic e(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .locals 0

    .line 135
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->d0(JLj$/time/temporal/u;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final e0(J)Lj$/time/LocalDateTime;
    .locals 10

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    .line 1327
    iget-object v1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/LocalDateTime;->f0(Lj$/time/g;JJJJ)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1936
    :cond_0
    instance-of v1, p1, Lj$/time/LocalDateTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1937
    check-cast p1, Lj$/time/LocalDateTime;

    .line 1938
    iget-object v1, p1, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    iget-object v3, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    invoke-virtual {v3, v1}, Lj$/time/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    invoke-virtual {v1, p1}, Lj$/time/k;->equals(Ljava/lang/Object;)Z

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

    .line 575
    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 576
    check-cast p1, Lj$/time/temporal/a;

    .line 577
    invoke-virtual {p1}, Lj$/time/temporal/a;->A()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lj$/time/temporal/a;->P()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 579
    invoke-interface {p1, p0}, Lj$/time/temporal/s;->r(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final g0()Lj$/time/g;
    .locals 1

    .line 736
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    return-object v0
.end method

.method public final h0(JLj$/time/temporal/s;)Lj$/time/LocalDateTime;
    .locals 3

    .line 965
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    .line 966
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    .line 967
    invoke-virtual {v0}, Lj$/time/temporal/a;->P()Z

    move-result v0

    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    iget-object v2, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    if-eqz v0, :cond_0

    .line 968
    invoke-virtual {v1, p1, p2, p3}, Lj$/time/k;->h0(JLj$/time/temporal/s;)Lj$/time/k;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lj$/time/LocalDateTime;->j0(Lj$/time/g;Lj$/time/k;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1

    .line 970
    :cond_0
    invoke-virtual {v2, p1, p2, p3}, Lj$/time/g;->k0(JLj$/time/temporal/s;)Lj$/time/g;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lj$/time/LocalDateTime;->j0(Lj$/time/g;Lj$/time/k;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1

    .line 973
    :cond_1
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/s;->v(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/LocalDateTime;

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1950
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    invoke-virtual {v0}, Lj$/time/g;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    invoke-virtual {v1}, Lj$/time/k;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i0(Lj$/time/g;)Lj$/time/LocalDateTime;
    .locals 1

    .line 920
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    invoke-direct {p0, p1, v0}, Lj$/time/LocalDateTime;->j0(Lj$/time/g;Lj$/time/k;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method final k0(Ljava/io/DataOutput;)V
    .locals 1

    .line 2003
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    invoke-virtual {v0, p1}, Lj$/time/g;->o0(Ljava/io/DataOutput;)V

    .line 2004
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    invoke-virtual {v0, p1}, Lj$/time/k;->j0(Ljava/io/DataOutput;)V

    return-void
.end method

.method public final m(JLj$/time/temporal/b;)Lj$/time/temporal/m;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1395
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->d0(JLj$/time/temporal/u;)Lj$/time/LocalDateTime;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/LocalDateTime;->d0(JLj$/time/temporal/u;)Lj$/time/LocalDateTime;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->d0(JLj$/time/temporal/u;)Lj$/time/LocalDateTime;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final n(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    .line 1800
    invoke-static {p0, p1}, Lj$/time/ZonedDateTime;->of(Lj$/time/LocalDateTime;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lj$/time/temporal/s;)I
    .locals 1

    .line 686
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    .line 687
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    .line 688
    invoke-virtual {v0}, Lj$/time/temporal/a;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    invoke-virtual {v0, p1}, Lj$/time/k;->o(Lj$/time/temporal/s;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    invoke-virtual {v0, p1}, Lj$/time/g;->o(Lj$/time/temporal/s;)I

    move-result p1

    :goto_0
    return p1

    .line 690
    :cond_1
    invoke-static {p0, p1}, Lj$/time/temporal/n;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/s;)I

    move-result p1

    return p1
.end method

.method public plusDays(J)Lj$/time/LocalDateTime;
    .locals 1

    .line 1286
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    invoke-virtual {v0, p1, p2}, Lj$/time/g;->f0(J)Lj$/time/g;

    move-result-object p1

    .line 1287
    iget-object p2, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    invoke-direct {p0, p1, p2}, Lj$/time/LocalDateTime;->j0(Lj$/time/g;Lj$/time/k;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public plusWeeks(J)Lj$/time/LocalDateTime;
    .locals 1

    .line 1266
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    invoke-virtual {v0, p1, p2}, Lj$/time/g;->h0(J)Lj$/time/g;

    move-result-object p1

    .line 1267
    iget-object p2, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    invoke-direct {p0, p1, p2}, Lj$/time/LocalDateTime;->j0(Lj$/time/g;Lj$/time/k;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lj$/time/g;)Lj$/time/temporal/m;
    .locals 1

    .line 920
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    invoke-direct {p0, p1, v0}, Lj$/time/LocalDateTime;->j0(Lj$/time/g;Lj$/time/k;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lj$/time/temporal/s;)Lj$/time/temporal/w;
    .locals 1

    .line 649
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    .line 650
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    .line 651
    invoke-virtual {v0}, Lj$/time/temporal/a;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    invoke-static {v0, p1}, Lj$/time/temporal/n;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/s;)Lj$/time/temporal/w;

    move-result-object p1

    goto :goto_0

    .line 651
    :cond_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    invoke-virtual {v0, p1}, Lj$/time/g;->r(Lj$/time/temporal/s;)Lj$/time/temporal/w;

    move-result-object p1

    :goto_0
    return-object p1

    .line 653
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/s;->z(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1972
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    invoke-virtual {v0}, Lj$/time/g;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    invoke-virtual {v1}, Lj$/time/k;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "T"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lj$/time/temporal/s;)J
    .locals 2

    .line 718
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    .line 719
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    .line 720
    invoke-virtual {v0}, Lj$/time/temporal/a;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    invoke-virtual {v0, p1}, Lj$/time/k;->v(Lj$/time/temporal/s;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    invoke-virtual {v0, p1}, Lj$/time/g;->v(Lj$/time/temporal/s;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 722
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/s;->q(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final z(Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 1

    .line 1596
    invoke-static {}, Lj$/time/temporal/n;->f()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1597
    iget-object p1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    return-object p1

    .line 1599
    :cond_0
    invoke-static {p0, p1}, Lj$/time/chrono/i;->l(Lj$/time/chrono/e;Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
