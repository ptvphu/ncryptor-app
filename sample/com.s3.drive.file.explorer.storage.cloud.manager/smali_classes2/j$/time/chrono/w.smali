.class public final Lj$/time/chrono/w;
.super Lj$/time/chrono/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/chrono/w;

.field private static final serialVersionUID:J = 0x6623c4799cb0ddcL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 132
    new-instance v0, Lj$/time/chrono/w;

    invoke-direct {v0}, Lj$/time/chrono/w;-><init>()V

    sput-object v0, Lj$/time/chrono/w;->d:Lj$/time/chrono/w;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Lj$/time/chrono/a;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 547
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final E(III)Lj$/time/chrono/b;
    .locals 1

    .line 224
    new-instance v0, Lj$/time/chrono/y;

    invoke-static {p1, p2, p3}, Lj$/time/g;->a0(III)Lj$/time/g;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/y;-><init>(Lj$/time/g;)V

    return-object v0
.end method

.method public final G(Ljava/util/Map;Lj$/time/format/y;)Lj$/time/chrono/b;
    .locals 0

    .line 438
    invoke-super {p0, p1, p2}, Lj$/time/chrono/a;->G(Ljava/util/Map;Lj$/time/format/y;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/y;

    return-object p1
.end method

.method public final H(Lj$/time/temporal/a;)Lj$/time/temporal/w;
    .locals 4

    .line 400
    sget-object v0, Lj$/time/chrono/v;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 431
    invoke-virtual {p1}, Lj$/time/temporal/a;->m()Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    .line 429
    :pswitch_0
    sget-object p1, Lj$/time/chrono/z;->d:Lj$/time/chrono/z;

    invoke-virtual {p1}, Lj$/time/chrono/z;->getValue()I

    move-result p1

    int-to-long v0, p1

    invoke-static {}, Lj$/time/chrono/z;->k()Lj$/time/chrono/z;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/chrono/z;->getValue()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    .line 425
    :pswitch_1
    sget-object p1, Lj$/time/chrono/y;->d:Lj$/time/g;

    invoke-virtual {p1}, Lj$/time/g;->V()I

    move-result p1

    int-to-long v0, p1

    const-wide/32 v2, 0x3b9ac9ff

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    .line 422
    :pswitch_2
    invoke-static {}, Lj$/time/chrono/z;->u()J

    move-result-wide v0

    sget-object p1, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->m()Lj$/time/temporal/w;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/w;->d()J

    move-result-wide v2

    .line 147
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/w;->k(JJ)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    .line 413
    :pswitch_3
    invoke-static {}, Lj$/time/chrono/z;->k()Lj$/time/chrono/z;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/chrono/z;->l()Lj$/time/g;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/g;->V()I

    move-result p1

    .line 414
    invoke-static {}, Lj$/time/chrono/z;->x()J

    move-result-wide v0

    const v2, 0x3b9ac9ff

    sub-int/2addr v2, p1

    int-to-long v2, v2

    .line 147
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/w;->k(JJ)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    .line 405
    :pswitch_4
    new-instance v0, Lj$/time/temporal/v;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported field: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 405
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    .line 534
    invoke-static {p0, p1, p2}, Lj$/time/chrono/l;->O(Lj$/time/chrono/m;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/l;

    move-result-object p1

    return-object p1
.end method

.method public final J()Ljava/util/List;
    .locals 1

    .line 387
    invoke-static {}, Lj$/time/chrono/z;->E()[Lj$/time/chrono/z;

    move-result-object v0

    invoke-static {v0}, Lj$/com/android/tools/r8/a;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final L(I)Lj$/time/chrono/n;
    .locals 0

    .line 382
    invoke-static {p1}, Lj$/time/chrono/z;->s(I)Lj$/time/chrono/z;

    move-result-object p1

    return-object p1
.end method

.method final N(Ljava/util/Map;Lj$/time/format/y;)Lj$/time/chrono/b;
    .locals 12

    const/4 v0, 0x0

    .line 444
    sget-object v1, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 447
    invoke-virtual {p0, v1}, Lj$/time/chrono/w;->H(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v1}, Lj$/time/temporal/w;->a(JLj$/time/temporal/s;)I

    move-result v2

    .line 382
    invoke-static {v2}, Lj$/time/chrono/z;->s(I)Lj$/time/chrono/z;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 449
    :goto_0
    sget-object v4, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_1

    .line 452
    invoke-virtual {p0, v4}, Lj$/time/chrono/w;->H(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8, v4}, Lj$/time/temporal/w;->a(JLj$/time/temporal/s;)I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x1

    if-nez v2, :cond_2

    if-eqz v5, :cond_2

    .line 455
    sget-object v8, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Lj$/time/format/y;->STRICT:Lj$/time/format/y;

    if-eq p2, v8, :cond_2

    .line 456
    invoke-static {}, Lj$/time/chrono/z;->E()[Lj$/time/chrono/z;

    move-result-object v2

    invoke-static {}, Lj$/time/chrono/z;->E()[Lj$/time/chrono/z;

    move-result-object v8

    array-length v8, v8

    sub-int/2addr v8, v7

    aget-object v2, v2, v8

    :cond_2
    if-eqz v5, :cond_d

    if-eqz v2, :cond_d

    .line 460
    sget-object v5, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const-wide/16 v9, 0x1

    if-eqz v8, :cond_9

    .line 461
    sget-object v8, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 479
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    sget-object v1, Lj$/time/format/y;->LENIENT:Lj$/time/format/y;

    if-ne p2, v1, :cond_3

    .line 475
    invoke-virtual {v2}, Lj$/time/chrono/z;->l()Lj$/time/g;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/g;->V()I

    move-result p2

    add-int/2addr p2, v6

    sub-int/2addr p2, v7

    .line 483
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v9, v10}, Lj$/com/android/tools/r8/a;->n(JJ)J

    move-result-wide v0

    .line 484
    invoke-interface {p1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v9, v10}, Lj$/com/android/tools/r8/a;->n(JJ)J

    move-result-wide v2

    .line 224
    new-instance p1, Lj$/time/chrono/y;

    invoke-static {p2, v7, v7}, Lj$/time/g;->a0(III)Lj$/time/g;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/chrono/y;-><init>(Lj$/time/g;)V

    .line 485
    sget-object p2, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    invoke-virtual {p1, v0, v1, p2}, Lj$/time/chrono/y;->T(JLj$/time/temporal/b;)Lj$/time/chrono/y;

    move-result-object p1

    sget-object p2, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-virtual {p1, v2, v3, p2}, Lj$/time/chrono/y;->T(JLj$/time/temporal/b;)Lj$/time/chrono/y;

    move-result-object p1

    goto/16 :goto_3

    .line 487
    :cond_3
    invoke-virtual {p0, v5}, Lj$/time/chrono/w;->H(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object v1

    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, v5}, Lj$/time/temporal/w;->a(JLj$/time/temporal/s;)I

    move-result v1

    .line 488
    invoke-virtual {p0, v8}, Lj$/time/chrono/w;->H(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object v3

    invoke-interface {p1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v8}, Lj$/time/temporal/w;->a(JLj$/time/temporal/s;)I

    move-result p1

    .line 489
    sget-object v3, Lj$/time/format/y;->SMART:Lj$/time/format/y;

    if-ne p2, v3, :cond_6

    if-lt v6, v7, :cond_5

    .line 475
    invoke-virtual {v2}, Lj$/time/chrono/z;->l()Lj$/time/g;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/g;->V()I

    move-result p2

    add-int/2addr p2, v6

    sub-int/2addr p2, v7

    .line 224
    :try_start_0
    new-instance v3, Lj$/time/chrono/y;

    invoke-static {p2, v1, p1}, Lj$/time/g;->a0(III)Lj$/time/g;

    move-result-object p1

    invoke-direct {v3, p1}, Lj$/time/chrono/y;-><init>(Lj$/time/g;)V
    :try_end_0
    .catch Lj$/time/c; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v3

    goto :goto_2

    .line 224
    :catch_0
    new-instance p1, Lj$/time/chrono/y;

    invoke-static {p2, v1, v7}, Lj$/time/g;->a0(III)Lj$/time/g;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/chrono/y;-><init>(Lj$/time/g;)V

    .line 189
    new-instance p2, Lj$/time/temporal/q;

    .line 0
    invoke-direct {p2, v0}, Lj$/time/temporal/q;-><init>(I)V

    .line 498
    invoke-virtual {p1, p2}, Lj$/time/chrono/y;->W(Lj$/time/temporal/q;)Lj$/time/chrono/y;

    move-result-object p1

    .line 503
    :goto_2
    invoke-virtual {p1}, Lj$/time/chrono/y;->S()Lj$/time/chrono/z;

    move-result-object p2

    if-eq p2, v2, :cond_7

    sget-object p2, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    .line 0
    invoke-static {p1, p2}, Lj$/time/temporal/n;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/s;)I

    move-result p2

    if-le p2, v7, :cond_7

    if-gt v6, v7, :cond_4

    goto :goto_3

    .line 504
    :cond_4
    new-instance p1, Lj$/time/c;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid YearOfEra for Era: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 504
    throw p1

    .line 491
    :cond_5
    new-instance p1, Lj$/time/c;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid YearOfEra: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 491
    throw p1

    .line 206
    :cond_6
    sget-object p2, Lj$/time/chrono/y;->d:Lj$/time/g;

    .line 233
    invoke-virtual {v2}, Lj$/time/chrono/z;->l()Lj$/time/g;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/g;->V()I

    move-result p2

    add-int/2addr p2, v6

    sub-int/2addr p2, v7

    invoke-static {p2, v1, p1}, Lj$/time/g;->a0(III)Lj$/time/g;

    move-result-object p1

    .line 234
    invoke-virtual {v2}, Lj$/time/chrono/z;->l()Lj$/time/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/time/g;->W(Lj$/time/g;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {p1}, Lj$/time/chrono/z;->g(Lj$/time/g;)Lj$/time/chrono/z;

    move-result-object p2

    if-ne v2, p2, :cond_8

    .line 237
    new-instance p2, Lj$/time/chrono/y;

    invoke-direct {p2, v2, v6, p1}, Lj$/time/chrono/y;-><init>(Lj$/time/chrono/z;ILj$/time/g;)V

    move-object p1, p2

    :cond_7
    :goto_3
    return-object p1

    .line 235
    :cond_8
    new-instance p1, Lj$/time/c;

    .line 88
    const-string p2, "year, month, and day not valid for Era"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 235
    throw p1

    .line 465
    :cond_9
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 512
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    sget-object v1, Lj$/time/format/y;->LENIENT:Lj$/time/format/y;

    if-ne p2, v1, :cond_a

    .line 475
    invoke-virtual {v2}, Lj$/time/chrono/z;->l()Lj$/time/g;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/g;->V()I

    move-result p2

    add-int/2addr p2, v6

    sub-int/2addr p2, v7

    .line 516
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v9, v10}, Lj$/com/android/tools/r8/a;->n(JJ)J

    move-result-wide v0

    .line 269
    new-instance p1, Lj$/time/chrono/y;

    invoke-static {p2, v7}, Lj$/time/g;->d0(II)Lj$/time/g;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/chrono/y;-><init>(Lj$/time/g;)V

    .line 517
    sget-object p2, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-virtual {p1, v0, v1, p2}, Lj$/time/chrono/y;->T(JLj$/time/temporal/b;)Lj$/time/chrono/y;

    move-result-object p1

    goto :goto_5

    .line 519
    :cond_a
    invoke-virtual {p0, v0}, Lj$/time/chrono/w;->H(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object p2

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4, v0}, Lj$/time/temporal/w;->a(JLj$/time/temporal/s;)I

    move-result p1

    .line 251
    sget-object p2, Lj$/time/chrono/y;->d:Lj$/time/g;

    if-ne v6, v7, :cond_b

    .line 306
    invoke-virtual {v2}, Lj$/time/chrono/z;->l()Lj$/time/g;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/g;->V()I

    move-result p2

    invoke-virtual {v2}, Lj$/time/chrono/z;->l()Lj$/time/g;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/g;->T()I

    move-result v0

    add-int/2addr v0, p1

    sub-int/2addr v0, v7

    .line 305
    invoke-static {p2, v0}, Lj$/time/g;->d0(II)Lj$/time/g;

    move-result-object p1

    goto :goto_4

    .line 308
    :cond_b
    invoke-virtual {v2}, Lj$/time/chrono/z;->l()Lj$/time/g;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/g;->V()I

    move-result p2

    add-int/2addr p2, v6

    sub-int/2addr p2, v7

    invoke-static {p2, p1}, Lj$/time/g;->d0(II)Lj$/time/g;

    move-result-object p1

    .line 310
    :goto_4
    invoke-virtual {v2}, Lj$/time/chrono/z;->l()Lj$/time/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/time/g;->W(Lj$/time/g;)Z

    move-result p2

    if-nez p2, :cond_c

    invoke-static {p1}, Lj$/time/chrono/z;->g(Lj$/time/g;)Lj$/time/chrono/z;

    move-result-object p2

    if-ne v2, p2, :cond_c

    .line 313
    new-instance p2, Lj$/time/chrono/y;

    invoke-direct {p2, v2, v6, p1}, Lj$/time/chrono/y;-><init>(Lj$/time/chrono/z;ILj$/time/g;)V

    move-object p1, p2

    :goto_5
    return-object p1

    .line 311
    :cond_c
    new-instance p1, Lj$/time/c;

    .line 88
    const-string p2, "Invalid parameters"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 311
    throw p1

    :cond_d
    return-object v3
.end method

.method public final g(Lj$/time/chrono/n;I)I
    .locals 3

    .line 343
    instance-of v0, p1, Lj$/time/chrono/z;

    if-eqz v0, :cond_2

    .line 347
    move-object v0, p1

    check-cast v0, Lj$/time/chrono/z;

    .line 350
    invoke-virtual {v0}, Lj$/time/chrono/z;->l()Lj$/time/g;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/g;->V()I

    move-result v1

    add-int/2addr v1, p2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p2, v2, :cond_0

    return v1

    :cond_0
    const p2, -0x3b9ac9ff

    if-lt v1, p2, :cond_1

    const p2, 0x3b9ac9ff

    if-gt v1, p2, :cond_1

    .line 361
    invoke-virtual {v0}, Lj$/time/chrono/z;->l()Lj$/time/g;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/g;->V()I

    move-result p2

    if-lt v1, p2, :cond_1

    .line 362
    invoke-static {v1, v2, v2}, Lj$/time/g;->a0(III)Lj$/time/g;

    move-result-object p2

    invoke-static {p2}, Lj$/time/chrono/z;->g(Lj$/time/g;)Lj$/time/chrono/z;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return v1

    .line 366
    :cond_1
    new-instance p1, Lj$/time/c;

    .line 88
    const-string p2, "Invalid yearOfEra value"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 366
    throw p1

    .line 344
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Era must be JapaneseEra"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(J)Lj$/time/chrono/b;
    .locals 1

    .line 281
    new-instance v0, Lj$/time/chrono/y;

    invoke-static {p1, p2}, Lj$/time/g;->c0(J)Lj$/time/g;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/y;-><init>(Lj$/time/g;)V

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 158
    const-string v0, "Japanese"

    return-object v0
.end method

.method public final o()Lj$/time/chrono/b;
    .locals 2

    .line 286
    invoke-static {}, Lj$/time/b;->b()Lj$/time/b;

    move-result-object v0

    .line 296
    invoke-static {v0}, Lj$/time/g;->Z(Lj$/time/b;)Lj$/time/g;

    move-result-object v0

    .line 304
    new-instance v1, Lj$/time/chrono/y;

    invoke-static {v0}, Lj$/time/g;->P(Lj$/time/temporal/TemporalAccessor;)Lj$/time/g;

    move-result-object v0

    invoke-direct {v1, v0}, Lj$/time/chrono/y;-><init>(Lj$/time/g;)V

    return-object v1
.end method

.method public final p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/b;
    .locals 1

    .line 301
    instance-of v0, p1, Lj$/time/chrono/y;

    if-eqz v0, :cond_0

    .line 302
    check-cast p1, Lj$/time/chrono/y;

    goto :goto_0

    .line 304
    :cond_0
    new-instance v0, Lj$/time/chrono/y;

    invoke-static {p1}, Lj$/time/g;->P(Lj$/time/temporal/TemporalAccessor;)Lj$/time/g;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/y;-><init>(Lj$/time/g;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 175
    const-string v0, "japanese"

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 747
    new-instance v0, Lj$/time/chrono/F;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/F;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method public final x(II)Lj$/time/chrono/b;
    .locals 1

    .line 269
    new-instance v0, Lj$/time/chrono/y;

    invoke-static {p1, p2}, Lj$/time/g;->d0(II)Lj$/time/g;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/y;-><init>(Lj$/time/g;)V

    return-object v0
.end method
