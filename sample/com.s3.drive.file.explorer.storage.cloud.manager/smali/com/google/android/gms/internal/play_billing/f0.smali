.class public abstract synthetic Lcom/google/android/gms/internal/play_billing/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/sentry/config/d;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lio/sentry/config/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p1, ","

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lio/sentry/ILogger;)Z
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    sget-object p0, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v1, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "No cached dir path is defined in options."

    .line 18
    .line 19
    invoke-interface {p1, p0, v2, v1}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method public static c(I)I
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lx/e;->c(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget v3, v0, v2

    .line 11
    .line 12
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/f0;->i(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ne v4, p0, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Invalid rotation degrees specified: "

    .line 25
    .line 26
    invoke-static {p0, v1}, Lq1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lx/e;->c(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_3

    .line 9
    .line 10
    aget v3, v0, v2

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v3, v4, :cond_1

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    const-string v4, "Brightness.dark"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_1
    const-string v4, "Brightness.light"

    .line 24
    .line 25
    :goto_1
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    return v3

    .line 32
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    new-instance v0, Ljava/lang/NoSuchFieldException;

    .line 36
    .line 37
    const-string v1, "No such Brightness: "

    .line 38
    .line 39
    invoke-static {v1, p0}, LA/f;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lx/e;->c(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_8

    .line 9
    .line 10
    aget v3, v0, v2

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eq v3, v4, :cond_4

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq v3, v4, :cond_3

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v3, v4, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x5

    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    const-string v5, "HapticFeedbackType.selectionClick"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    throw v5

    .line 32
    :cond_1
    const-string v5, "HapticFeedbackType.heavyImpact"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string v5, "HapticFeedbackType.mediumImpact"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const-string v5, "HapticFeedbackType.lightImpact"

    .line 39
    .line 40
    :cond_4
    :goto_1
    if-nez v5, :cond_5

    .line 41
    .line 42
    if-eqz p0, :cond_6

    .line 43
    .line 44
    :cond_5
    if-eqz v5, :cond_7

    .line 45
    .line 46
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_7

    .line 51
    .line 52
    :cond_6
    return v3

    .line 53
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_8
    new-instance v0, Ljava/lang/NoSuchFieldException;

    .line 57
    .line 58
    const-string v1, "No such HapticFeedbackType: "

    .line 59
    .line 60
    invoke-static {v1, p0}, LA/f;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public static f(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lx/e;->c(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_3

    .line 9
    .line 10
    aget v3, v0, v2

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v3, v4, :cond_1

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    const-string v4, "SystemSoundType.alert"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_1
    const-string v4, "SystemSoundType.click"

    .line 24
    .line 25
    :goto_1
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    return v3

    .line 32
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    new-instance v0, Ljava/lang/NoSuchFieldException;

    .line 36
    .line 37
    const-string v1, "No such SoundType: "

    .line 38
    .line 39
    invoke-static {v1, p0}, LA/f;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static final g(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    :goto_1
    return p0
.end method

.method public static h(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/util/Date;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/c;->n(Ljava/lang/String;)Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    :try_start_1
    new-instance v1, Ljava/math/BigDecimal;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-virtual {v1, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/math/BigDecimal;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->m(J)Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    return-object p0

    .line 35
    :catch_1
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :catch_2
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v2, "timestamp is not millis format "

    .line 40
    .line 41
    invoke-static {v2, p0}, LA/f;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 49
    :goto_0
    sget-object v1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 50
    .line 51
    const-string v2, "Error when deserializing millis timestamp format."

    .line 52
    .line 53
    invoke-interface {p1, v1, v2, p0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public static synthetic i(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/16 p0, 0x10e

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const/16 p0, 0xb4

    return p0

    :cond_2
    const/16 p0, 0x5a

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const/high16 p0, 0x10000000

    return p0

    :pswitch_1
    const/high16 p0, 0x8000000

    return p0

    :pswitch_2
    const/high16 p0, 0x4000000

    return p0

    :pswitch_3
    const/high16 p0, 0x2000000

    return p0

    :pswitch_4
    const/high16 p0, 0x1000000

    return p0

    :pswitch_5
    const/high16 p0, 0x800000

    return p0

    :pswitch_6
    const/high16 p0, 0x400000

    return p0

    :pswitch_7
    const/high16 p0, 0x200000

    return p0

    :pswitch_8
    const/high16 p0, 0x100000

    return p0

    :pswitch_9
    const/high16 p0, 0x80000

    return p0

    :pswitch_a
    const/high16 p0, 0x40000

    return p0

    :pswitch_b
    const/high16 p0, 0x20000

    return p0

    :pswitch_c
    const/high16 p0, 0x10000

    return p0

    :pswitch_d
    const p0, 0x8000

    return p0

    :pswitch_e
    const/16 p0, 0x4000

    return p0

    :pswitch_f
    const/16 p0, 0x2000

    return p0

    :pswitch_10
    const/16 p0, 0x1000

    return p0

    :pswitch_11
    const/16 p0, 0x800

    return p0

    :pswitch_12
    const/16 p0, 0x400

    return p0

    :pswitch_13
    const/16 p0, 0x200

    return p0

    :pswitch_14
    const/16 p0, 0x100

    return p0

    :pswitch_15
    const/16 p0, 0x80

    return p0

    :pswitch_16
    const/16 p0, 0x40

    return p0

    :pswitch_17
    const/16 p0, 0x20

    return p0

    :pswitch_18
    const/16 p0, 0x10

    return p0

    :pswitch_19
    const/16 p0, 0x8

    return p0

    :pswitch_1a
    const/4 p0, 0x4

    return p0

    :pswitch_1b
    const/4 p0, 0x2

    return p0

    :pswitch_1c
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(IIII)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->Y(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    add-int/2addr p0, p2

    .line 7
    add-int/2addr p0, p3

    .line 8
    return p0
.end method

.method public static l(Ljava/lang/String;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    mul-int p0, p0, p2

    .line 7
    .line 8
    return p0
.end method

.method public static m(ILjava/util/ArrayList;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static o(IIIII)V
    .locals 0

    .line 1
    invoke-static {p0}, Lr0/p;->H(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lr0/p;->H(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lr0/p;->H(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lr0/p;->H(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, Lr0/p;->H(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic p(Lcom/google/android/gms/internal/play_billing/N;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static q(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/z0;Ljava/lang/String;Lio/sentry/ILogger;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2, p3}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p4, p0}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static r(Le7/f;LV5/l;)V
    .locals 9

    .line 1
    new-instance v6, Lm2/i;

    .line 2
    .line 3
    sget-object v7, Ln7/c;->d:Ln7/c;

    .line 4
    .line 5
    const-string v2, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.canLaunchUrl"

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/16 v5, 0xd

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, v7

    .line 13
    move-object v4, v8

    .line 14
    invoke-direct/range {v0 .. v5}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v0, Ln7/d;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1, p1}, Ln7/d;-><init>(ILV5/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v0}, Lm2/i;->w0(Le7/b;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v6, v8}, Lm2/i;->w0(Le7/b;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v6, Lm2/i;

    .line 33
    .line 34
    const-string v2, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.launchUrl"

    .line 35
    .line 36
    const/16 v5, 0xd

    .line 37
    .line 38
    move-object v0, v6

    .line 39
    move-object v1, p0

    .line 40
    move-object v3, v7

    .line 41
    move-object v4, v8

    .line 42
    invoke-direct/range {v0 .. v5}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    new-instance v0, Ln7/d;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, v1, p1}, Ln7/d;-><init>(ILV5/l;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v0}, Lm2/i;->w0(Le7/b;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v6, v8}, Lm2/i;->w0(Le7/b;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    new-instance v6, Lm2/i;

    .line 61
    .line 62
    const-string v2, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.openUrlInApp"

    .line 63
    .line 64
    const/16 v5, 0xd

    .line 65
    .line 66
    move-object v0, v6

    .line 67
    move-object v1, p0

    .line 68
    move-object v3, v7

    .line 69
    move-object v4, v8

    .line 70
    invoke-direct/range {v0 .. v5}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    new-instance v0, Ln7/d;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-direct {v0, v1, p1}, Ln7/d;-><init>(ILV5/l;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0}, Lm2/i;->w0(Le7/b;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v6, v8}, Lm2/i;->w0(Le7/b;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    new-instance v6, Lm2/i;

    .line 89
    .line 90
    const-string v2, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.supportsCustomTabs"

    .line 91
    .line 92
    const/16 v5, 0xd

    .line 93
    .line 94
    move-object v0, v6

    .line 95
    move-object v1, p0

    .line 96
    move-object v3, v7

    .line 97
    move-object v4, v8

    .line 98
    invoke-direct/range {v0 .. v5}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    new-instance v0, Ln7/d;

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    invoke-direct {v0, v1, p1}, Ln7/d;-><init>(ILV5/l;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v0}, Lm2/i;->w0(Le7/b;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v6, v8}, Lm2/i;->w0(Le7/b;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    new-instance v6, Lm2/i;

    .line 117
    .line 118
    const-string v2, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.closeWebView"

    .line 119
    .line 120
    const/16 v5, 0xd

    .line 121
    .line 122
    move-object v0, v6

    .line 123
    move-object v1, p0

    .line 124
    move-object v3, v7

    .line 125
    move-object v4, v8

    .line 126
    invoke-direct/range {v0 .. v5}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    new-instance p0, Ln7/d;

    .line 132
    .line 133
    const/4 v0, 0x4

    .line 134
    invoke-direct {p0, v0, p1}, Ln7/d;-><init>(ILV5/l;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, p0}, Lm2/i;->w0(Le7/b;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    invoke-virtual {v6, v8}, Lm2/i;->w0(Le7/b;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    return-void
.end method

.method public static s(Le7/f;Lj7/h;)V
    .locals 14

    .line 1
    invoke-interface {p0}, Le7/f;->b()Lio/sentry/hints/i;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    new-instance v6, Lm2/i;

    .line 6
    .line 7
    sget-object v13, Lj7/s;->d:Lj7/s;

    .line 8
    .line 9
    const-string v2, "dev.flutter.pigeon.image_picker_android.ImagePickerApi.pickImages"

    .line 10
    .line 11
    const/16 v5, 0xd

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, v13

    .line 16
    invoke-direct/range {v0 .. v5}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lj7/n;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p1, v2}, Lj7/n;-><init>(Lj7/h;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v1}, Lm2/i;->w0(Le7/b;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v6, v0}, Lm2/i;->w0(Le7/b;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p0}, Le7/f;->b()Lio/sentry/hints/i;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    new-instance v1, Lm2/i;

    .line 40
    .line 41
    const-string v9, "dev.flutter.pigeon.image_picker_android.ImagePickerApi.pickVideos"

    .line 42
    .line 43
    const/16 v12, 0xd

    .line 44
    .line 45
    move-object v7, v1

    .line 46
    move-object v8, p0

    .line 47
    move-object v10, v13

    .line 48
    invoke-direct/range {v7 .. v12}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    new-instance v2, Lj7/n;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v2, p1, v3}, Lj7/n;-><init>(Lj7/h;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lm2/i;->w0(Le7/b;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v1, v0}, Lm2/i;->w0(Le7/b;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    new-instance v1, Lm2/i;

    .line 67
    .line 68
    const-string v9, "dev.flutter.pigeon.image_picker_android.ImagePickerApi.pickMedia"

    .line 69
    .line 70
    const/16 v12, 0xd

    .line 71
    .line 72
    move-object v7, v1

    .line 73
    move-object v8, p0

    .line 74
    move-object v10, v13

    .line 75
    move-object v11, v0

    .line 76
    invoke-direct/range {v7 .. v12}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    new-instance v2, Lj7/n;

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    invoke-direct {v2, p1, v3}, Lj7/n;-><init>(Lj7/h;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lm2/i;->w0(Le7/b;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v1, v0}, Lm2/i;->w0(Le7/b;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-interface {p0}, Le7/f;->b()Lio/sentry/hints/i;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    new-instance v1, Lm2/i;

    .line 99
    .line 100
    const-string v9, "dev.flutter.pigeon.image_picker_android.ImagePickerApi.retrieveLostResults"

    .line 101
    .line 102
    const/16 v12, 0xd

    .line 103
    .line 104
    move-object v7, v1

    .line 105
    move-object v8, p0

    .line 106
    move-object v10, v13

    .line 107
    invoke-direct/range {v7 .. v12}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    new-instance p0, Lj7/n;

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    invoke-direct {p0, p1, v0}, Lj7/n;-><init>(Lj7/h;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p0}, Lm2/i;->w0(Le7/b;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {v1, v0}, Lm2/i;->w0(Le7/b;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    return-void
.end method

.method public static t(Le7/f;Lk7/A;)V
    .locals 9

    .line 1
    new-instance v6, Lm2/i;

    .line 2
    .line 3
    sget-object v7, Lk7/e;->d:Lk7/e;

    .line 4
    .line 5
    const-string v2, "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.isReady"

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/16 v5, 0xd

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, v7

    .line 13
    move-object v4, v8

    .line 14
    invoke-direct/range {v0 .. v5}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lk7/c;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, v1}, Lk7/c;-><init>(Lk7/A;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v0}, Lm2/i;->w0(Le7/b;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v6, v8}, Lm2/i;->w0(Le7/b;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v6, Lm2/i;

    .line 33
    .line 34
    const-string v2, "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.startConnection"

    .line 35
    .line 36
    const/16 v5, 0xd

    .line 37
    .line 38
    move-object v0, v6

    .line 39
    move-object v1, p0

    .line 40
    move-object v3, v7

    .line 41
    move-object v4, v8

    .line 42
    invoke-direct/range {v0 .. v5}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    new-instance v0, Lk7/c;

    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    invoke-direct {v0, p1, v1}, Lk7/c;-><init>(Lk7/A;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v0}, Lm2/i;->w0(Le7/b;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v6, v8}, Lm2/i;->w0(Le7/b;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    new-instance v6, Lm2/i;

    .line 62
    .line 63
    const-string v2, "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.endConnection"

    .line 64
    .line 65
    const/16 v5, 0xd

    .line 66
    .line 67
    move-object v0, v6

    .line 68
    move-object v1, p0

    .line 69
    move-object v3, v7

    .line 70
    move-object v4, v8

    .line 71
    invoke-direct/range {v0 .. v5}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    new-instance v0, Lk7/c;

    .line 77
    .line 78
    const/16 v1, 0xa

    .line 79
    .line 80
    invoke-direct {v0, p1, v1}, Lk7/c;-><init>(Lk7/A;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v0}, Lm2/i;->w0(Le7/b;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v6, v8}, Lm2/i;->w0(Le7/b;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    new-instance v6, Lm2/i;

    .line 91
    .line 92
    const-string v2, "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.getBillingConfigAsync"

    .line 93
    .line 94
    const/16 v5, 0xd

    .line 95
    .line 96
    move-object v0, v6

    .line 97
    move-object v1, p0

    .line 98
    move-object v3, v7

    .line 99
    move-object v4, v8

    .line 100
    invoke-direct/range {v0 .. v5}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    new-instance v0, Lk7/c;

    .line 106
    .line 107
    const/16 v1, 0xb

    .line 108
    .line 109
    invoke-direct {v0, p1, v1}, Lk7/c;-><init>(Lk7/A;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v0}, Lm2/i;->w0(Le7/b;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {v6, v8}, Lm2/i;->w0(Le7/b;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    new-instance v6, Lm2/i;

    .line 120
    .line 121
    const-string v2, "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.launchBillingFlow"

    .line 122
    .line 123
    const/16 v5, 0xd

    .line 124
    .line 125
    move-object v0, v6

    .line 126
    move-object v1, p0

    .line 127
    move-object v3, v7

    .line 128
    move-object v4, v8

    .line 129
    invoke-direct/range {v0 .. v5}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    new-instance v0, Lk7/c;

    .line 135
    .line 136
    const/16 v1, 0xc

    .line 137
    .line 138
    invoke-direct {v0, p1, v1}, Lk7/c;-><init>(Lk7/A;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v0}, Lm2/i;->w0(Le7/b;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    invoke-virtual {v6, v8}, Lm2/i;->w0(Le7/b;)V

    .line 146
    .line 147
    .line 148
    :goto_4
    new-instance v6, Lm2/i;

    .line 149
    .line 150
    const-string v2, "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.acknowledgePurchase"

    .line 151
    .line 152
    const/16 v5, 0xd

    .line 153
    .line 154
    move-object v0, v6

    .line 155
    move-object v1, p0

    .line 156
    move-object v3, v7

    .line 157
    move-object v4, v8

    .line 158
    invoke-direct/range {v0 .. v5}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    new-instance v0, Lk7/c;

    .line 164
    .line 165
    const/16 v1, 0xd

    .line 166
    .line 167
    invoke-direct {v0, p1, v1}, Lk7/c;-><init>(Lk7/A;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v0}, Lm2/i;->w0(Le7/b;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_5
    invoke-virtual {v6, v8}, Lm2/i;->w0(Le7/b;)V

    .line 175
    .line 176
    .line 177
    :goto_5
    new-instance v6, Lm2/i;

    .line 178
    .line 179
    const-string v2, "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.consumeAsync"

    .line 180
    .line 181
    const/16 v5, 0xd

    .line 182
    .line 183
    move-object v0, v6

    .line 184
    move-object v1, p0

    .line 185
    move-object v3, v7

    .line 186
    move-object v4, v8

    .line 187
    invoke-direct/range {v0 .. v5}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    if-eqz p1, :cond_6

    .line 191
    .line 192
    new-instance v0, Lk7/c;

    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    invoke-direct {v0, p1, v1}, Lk7/c;-><init>(Lk7/A;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v0}, Lm2/i;->w0(Le7/b;)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_6
    invoke-virtual {v6, v8}, Lm2/i;->w0(Le7/b;)V

    .line 203
    .line 204
    .line 205
    :goto_6
    new-instance v6, Lm2/i;

    .line 206
    .line 207
    const-string v2, "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.queryPurchasesAsync"

    .line 208
    .line 209
    const/16 v5, 0xd

    .line 210
    .line 211
    move-object v0, v6

    .line 212
    move-object v1, p0

    .line 213
    move-object v3, v7

    .line 214
    move-object v4, v8

    .line 215
    invoke-direct/range {v0 .. v5}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    if-eqz p1, :cond_7

    .line 219
    .line 220
    new-instance v0, Lk7/c;

    .line 221
    .line 222
    const/4 v1, 0x2

    .line 223
    invoke-direct {v0, p1, v1}, Lk7/c;-><init>(Lk7/A;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v0}, Lm2/i;->w0(Le7/b;)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_7
    invoke-virtual {v6, v8}, Lm2/i;->w0(Le7/b;)V

    .line 231
    .line 232
    .line 233
    :goto_7
    new-instance v6, Lm2/i;

    .line 234
    .line 235
    const-string v2, "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.queryPurchaseHistoryAsync"

    .line 236
    .line 237
    const/16 v5, 0xd

    .line 238
    .line 239
    move-object v0, v6

    .line 240
    move-object v1, p0

    .line 241
    move-object v3, v7

    .line 242
    move-object v4, v8

    .line 243
    invoke-direct/range {v0 .. v5}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    if-eqz p1, :cond_8

    .line 247
    .line 248
    new-instance v0, Lk7/c;

    .line 249
    .line 250
    const/4 v1, 0x3

    .line 251
    invoke-direct {v0, p1, v1}, Lk7/c;-><init>(Lk7/A;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v0}, Lm2/i;->w0(Le7/b;)V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_8
    invoke-virtual {v6, v8}, Lm2/i;->w0(Le7/b;)V

    .line 259
    .line 260
    .line 261
    :goto_8
    new-instance v6, Lm2/i;

    .line 262
    .line 263
    const-string v2, "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.queryProductDetailsAsync"

    .line 264
    .line 265
    const/16 v5, 0xd

    .line 266
    .line 267
    move-object v0, v6

    .line 268
    move-object v1, p0

    .line 269
    move-object v3, v7

    .line 270
    move-object v4, v8

    .line 271
    invoke-direct/range {v0 .. v5}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    if-eqz p1, :cond_9

    .line 275
    .line 276
    new-instance v0, Lk7/c;

    .line 277
    .line 278
    const/4 v1, 0x4

    .line 279
    invoke-direct {v0, p1, v1}, Lk7/c;-><init>(Lk7/A;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v0}, Lm2/i;->w0(Le7/b;)V

    .line 283
    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_9
    invoke-virtual {v6, v8}, Lm2/i;->w0(Le7/b;)V

    .line 287
    .line 288
    .line 289
    :goto_9
    new-instance v6, Lm2/i;

    .line 290
    .line 291
    const-string v2, "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.isFeatureSupported"

    .line 292
    .line 293
    const/16 v5, 0xd

    .line 294
    .line 295
    move-object v0, v6

    .line 296
    move-object v1, p0

    .line 297
    move-object v3, v7

    .line 298
    move-object v4, v8

    .line 299
    invoke-direct/range {v0 .. v5}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    if-eqz p1, :cond_a

    .line 303
    .line 304
    new-instance v0, Lk7/c;

    .line 305
    .line 306
    const/4 v1, 0x5

    .line 307
    invoke-direct {v0, p1, v1}, Lk7/c;-><init>(Lk7/A;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v0}, Lm2/i;->w0(Le7/b;)V

    .line 311
    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_a
    invoke-virtual {v6, v8}, Lm2/i;->w0(Le7/b;)V

    .line 315
    .line 316
    .line 317
    :goto_a
    new-instance v6, Lm2/i;

    .line 318
    .line 319
    const-string v2, "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.isAlternativeBillingOnlyAvailableAsync"

    .line 320
    .line 321
    const/16 v5, 0xd

    .line 322
    .line 323
    move-object v0, v6

    .line 324
    move-object v1, p0

    .line 325
    move-object v3, v7

    .line 326
    move-object v4, v8

    .line 327
    invoke-direct/range {v0 .. v5}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    if-eqz p1, :cond_b

    .line 331
    .line 332
    new-instance v0, Lk7/c;

    .line 333
    .line 334
    const/4 v1, 0x6

    .line 335
    invoke-direct {v0, p1, v1}, Lk7/c;-><init>(Lk7/A;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v0}, Lm2/i;->w0(Le7/b;)V

    .line 339
    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_b
    invoke-virtual {v6, v8}, Lm2/i;->w0(Le7/b;)V

    .line 343
    .line 344
    .line 345
    :goto_b
    new-instance v6, Lm2/i;

    .line 346
    .line 347
    const-string v2, "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.showAlternativeBillingOnlyInformationDialog"

    .line 348
    .line 349
    const/16 v5, 0xd

    .line 350
    .line 351
    move-object v0, v6

    .line 352
    move-object v1, p0

    .line 353
    move-object v3, v7

    .line 354
    move-object v4, v8

    .line 355
    invoke-direct/range {v0 .. v5}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    if-eqz p1, :cond_c

    .line 359
    .line 360
    new-instance v0, Lk7/c;

    .line 361
    .line 362
    const/4 v1, 0x7

    .line 363
    invoke-direct {v0, p1, v1}, Lk7/c;-><init>(Lk7/A;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v0}, Lm2/i;->w0(Le7/b;)V

    .line 367
    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_c
    invoke-virtual {v6, v8}, Lm2/i;->w0(Le7/b;)V

    .line 371
    .line 372
    .line 373
    :goto_c
    new-instance v6, Lm2/i;

    .line 374
    .line 375
    const-string v2, "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.createAlternativeBillingOnlyReportingDetailsAsync"

    .line 376
    .line 377
    const/16 v5, 0xd

    .line 378
    .line 379
    move-object v0, v6

    .line 380
    move-object v1, p0

    .line 381
    move-object v3, v7

    .line 382
    move-object v4, v8

    .line 383
    invoke-direct/range {v0 .. v5}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    if-eqz p1, :cond_d

    .line 387
    .line 388
    new-instance p0, Lk7/c;

    .line 389
    .line 390
    const/16 v0, 0x8

    .line 391
    .line 392
    invoke-direct {p0, p1, v0}, Lk7/c;-><init>(Lk7/A;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, p0}, Lm2/i;->w0(Le7/b;)V

    .line 396
    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_d
    invoke-virtual {v6, v8}, Lm2/i;->w0(Le7/b;)V

    .line 400
    .line 401
    .line 402
    :goto_d
    return-void
.end method

.method public static u(Le7/f;Ll7/d;)V
    .locals 14

    .line 1
    invoke-interface {p0}, Le7/f;->b()Lio/sentry/hints/i;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    new-instance v6, Lm2/i;

    .line 6
    .line 7
    sget-object v13, Ll7/b;->d:Ll7/b;

    .line 8
    .line 9
    const-string v2, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getTemporaryPath"

    .line 10
    .line 11
    const/16 v5, 0xd

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, v13

    .line 16
    invoke-direct/range {v0 .. v5}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ll7/a;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p1, v2}, Ll7/a;-><init>(Ll7/d;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v1}, Lm2/i;->w0(Le7/b;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v6, v0}, Lm2/i;->w0(Le7/b;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p0}, Le7/f;->b()Lio/sentry/hints/i;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    new-instance v1, Lm2/i;

    .line 40
    .line 41
    const-string v9, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationSupportPath"

    .line 42
    .line 43
    const/16 v12, 0xd

    .line 44
    .line 45
    move-object v7, v1

    .line 46
    move-object v8, p0

    .line 47
    move-object v10, v13

    .line 48
    invoke-direct/range {v7 .. v12}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    new-instance v2, Ll7/a;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v2, p1, v3}, Ll7/a;-><init>(Ll7/d;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lm2/i;->w0(Le7/b;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v1, v0}, Lm2/i;->w0(Le7/b;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-interface {p0}, Le7/f;->b()Lio/sentry/hints/i;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    new-instance v1, Lm2/i;

    .line 71
    .line 72
    const-string v9, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationDocumentsPath"

    .line 73
    .line 74
    const/16 v12, 0xd

    .line 75
    .line 76
    move-object v7, v1

    .line 77
    move-object v8, p0

    .line 78
    move-object v10, v13

    .line 79
    invoke-direct/range {v7 .. v12}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    new-instance v2, Ll7/a;

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    invoke-direct {v2, p1, v3}, Ll7/a;-><init>(Ll7/d;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lm2/i;->w0(Le7/b;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {v1, v0}, Lm2/i;->w0(Le7/b;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-interface {p0}, Le7/f;->b()Lio/sentry/hints/i;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    new-instance v1, Lm2/i;

    .line 102
    .line 103
    const-string v9, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationCachePath"

    .line 104
    .line 105
    const/16 v12, 0xd

    .line 106
    .line 107
    move-object v7, v1

    .line 108
    move-object v8, p0

    .line 109
    move-object v10, v13

    .line 110
    invoke-direct/range {v7 .. v12}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    new-instance v2, Ll7/a;

    .line 116
    .line 117
    const/4 v3, 0x3

    .line 118
    invoke-direct {v2, p1, v3}, Ll7/a;-><init>(Ll7/d;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lm2/i;->w0(Le7/b;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual {v1, v0}, Lm2/i;->w0(Le7/b;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-interface {p0}, Le7/f;->b()Lio/sentry/hints/i;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    new-instance v1, Lm2/i;

    .line 133
    .line 134
    const-string v9, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getExternalStoragePath"

    .line 135
    .line 136
    const/16 v12, 0xd

    .line 137
    .line 138
    move-object v7, v1

    .line 139
    move-object v8, p0

    .line 140
    move-object v10, v13

    .line 141
    invoke-direct/range {v7 .. v12}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    new-instance v2, Ll7/a;

    .line 147
    .line 148
    const/4 v3, 0x4

    .line 149
    invoke-direct {v2, p1, v3}, Ll7/a;-><init>(Ll7/d;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lm2/i;->w0(Le7/b;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    invoke-virtual {v1, v0}, Lm2/i;->w0(Le7/b;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    invoke-interface {p0}, Le7/f;->b()Lio/sentry/hints/i;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    new-instance v1, Lm2/i;

    .line 164
    .line 165
    const-string v9, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getExternalCachePaths"

    .line 166
    .line 167
    const/16 v12, 0xd

    .line 168
    .line 169
    move-object v7, v1

    .line 170
    move-object v8, p0

    .line 171
    move-object v10, v13

    .line 172
    invoke-direct/range {v7 .. v12}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    new-instance v2, Ll7/a;

    .line 178
    .line 179
    const/4 v3, 0x5

    .line 180
    invoke-direct {v2, p1, v3}, Ll7/a;-><init>(Ll7/d;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lm2/i;->w0(Le7/b;)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_5
    invoke-virtual {v1, v0}, Lm2/i;->w0(Le7/b;)V

    .line 188
    .line 189
    .line 190
    :goto_5
    invoke-interface {p0}, Le7/f;->b()Lio/sentry/hints/i;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    new-instance v1, Lm2/i;

    .line 195
    .line 196
    const-string v9, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getExternalStoragePaths"

    .line 197
    .line 198
    const/16 v12, 0xd

    .line 199
    .line 200
    move-object v7, v1

    .line 201
    move-object v8, p0

    .line 202
    move-object v10, v13

    .line 203
    invoke-direct/range {v7 .. v12}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    if-eqz p1, :cond_6

    .line 207
    .line 208
    new-instance p0, Ll7/a;

    .line 209
    .line 210
    const/4 v0, 0x6

    .line 211
    invoke-direct {p0, p1, v0}, Ll7/a;-><init>(Ll7/d;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, p0}, Lm2/i;->w0(Le7/b;)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_6
    invoke-virtual {v1, v0}, Lm2/i;->w0(Le7/b;)V

    .line 219
    .line 220
    .line 221
    :goto_6
    return-void
.end method

.method public static v(Le7/f;Lm7/a;)V
    .locals 13

    .line 1
    invoke-interface {p0}, Le7/f;->b()Lio/sentry/hints/i;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    new-instance v6, Lm2/i;

    .line 6
    .line 7
    new-instance v3, Le7/v;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.remove"

    .line 13
    .line 14
    const/16 v5, 0xd

    .line 15
    .line 16
    move-object v0, v6

    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lm7/b;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p1, v2}, Lm7/b;-><init>(Lm7/a;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Lm2/i;->w0(Le7/b;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v6, v0}, Lm2/i;->w0(Le7/b;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p0}, Le7/f;->b()Lio/sentry/hints/i;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    new-instance v1, Lm2/i;

    .line 42
    .line 43
    new-instance v10, Le7/v;

    .line 44
    .line 45
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v9, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setBool"

    .line 49
    .line 50
    const/16 v12, 0xd

    .line 51
    .line 52
    move-object v7, v1

    .line 53
    move-object v8, p0

    .line 54
    invoke-direct/range {v7 .. v12}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    new-instance v2, Lm7/b;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v2, p1, v3}, Lm7/b;-><init>(Lm7/a;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lm2/i;->w0(Le7/b;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v1, v0}, Lm2/i;->w0(Le7/b;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-interface {p0}, Le7/f;->b()Lio/sentry/hints/i;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    new-instance v1, Lm2/i;

    .line 77
    .line 78
    new-instance v7, Le7/v;

    .line 79
    .line 80
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v6, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setString"

    .line 84
    .line 85
    const/16 v9, 0xd

    .line 86
    .line 87
    move-object v4, v1

    .line 88
    move-object v5, p0

    .line 89
    invoke-direct/range {v4 .. v9}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    new-instance v2, Lm7/b;

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    invoke-direct {v2, p1, v3}, Lm7/b;-><init>(Lm7/a;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lm2/i;->w0(Le7/b;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v1, v0}, Lm2/i;->w0(Le7/b;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-interface {p0}, Le7/f;->b()Lio/sentry/hints/i;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    new-instance v1, Lm2/i;

    .line 112
    .line 113
    new-instance v7, Le7/v;

    .line 114
    .line 115
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v6, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setInt"

    .line 119
    .line 120
    const/16 v9, 0xd

    .line 121
    .line 122
    move-object v4, v1

    .line 123
    move-object v5, p0

    .line 124
    invoke-direct/range {v4 .. v9}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    new-instance v2, Lm7/b;

    .line 130
    .line 131
    const/4 v3, 0x3

    .line 132
    invoke-direct {v2, p1, v3}, Lm7/b;-><init>(Lm7/a;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lm2/i;->w0(Le7/b;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    invoke-virtual {v1, v0}, Lm2/i;->w0(Le7/b;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-interface {p0}, Le7/f;->b()Lio/sentry/hints/i;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    new-instance v1, Lm2/i;

    .line 147
    .line 148
    new-instance v7, Le7/v;

    .line 149
    .line 150
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v6, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setDouble"

    .line 154
    .line 155
    const/16 v9, 0xd

    .line 156
    .line 157
    move-object v4, v1

    .line 158
    move-object v5, p0

    .line 159
    invoke-direct/range {v4 .. v9}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    new-instance v2, Lm7/b;

    .line 165
    .line 166
    const/4 v3, 0x4

    .line 167
    invoke-direct {v2, p1, v3}, Lm7/b;-><init>(Lm7/a;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lm2/i;->w0(Le7/b;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    invoke-virtual {v1, v0}, Lm2/i;->w0(Le7/b;)V

    .line 175
    .line 176
    .line 177
    :goto_4
    invoke-interface {p0}, Le7/f;->b()Lio/sentry/hints/i;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    new-instance v1, Lm2/i;

    .line 182
    .line 183
    new-instance v7, Le7/v;

    .line 184
    .line 185
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v6, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setStringList"

    .line 189
    .line 190
    const/16 v9, 0xd

    .line 191
    .line 192
    move-object v4, v1

    .line 193
    move-object v5, p0

    .line 194
    invoke-direct/range {v4 .. v9}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    if-eqz p1, :cond_5

    .line 198
    .line 199
    new-instance v2, Lm7/b;

    .line 200
    .line 201
    const/4 v3, 0x5

    .line 202
    invoke-direct {v2, p1, v3}, Lm7/b;-><init>(Lm7/a;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Lm2/i;->w0(Le7/b;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_5
    invoke-virtual {v1, v0}, Lm2/i;->w0(Le7/b;)V

    .line 210
    .line 211
    .line 212
    :goto_5
    invoke-interface {p0}, Le7/f;->b()Lio/sentry/hints/i;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    new-instance v1, Lm2/i;

    .line 217
    .line 218
    new-instance v7, Le7/v;

    .line 219
    .line 220
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v6, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.clear"

    .line 224
    .line 225
    const/16 v9, 0xd

    .line 226
    .line 227
    move-object v4, v1

    .line 228
    move-object v5, p0

    .line 229
    invoke-direct/range {v4 .. v9}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    if-eqz p1, :cond_6

    .line 233
    .line 234
    new-instance v2, Lm7/b;

    .line 235
    .line 236
    const/4 v3, 0x6

    .line 237
    invoke-direct {v2, p1, v3}, Lm7/b;-><init>(Lm7/a;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Lm2/i;->w0(Le7/b;)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_6
    invoke-virtual {v1, v0}, Lm2/i;->w0(Le7/b;)V

    .line 245
    .line 246
    .line 247
    :goto_6
    invoke-interface {p0}, Le7/f;->b()Lio/sentry/hints/i;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    new-instance v1, Lm2/i;

    .line 252
    .line 253
    new-instance v7, Le7/v;

    .line 254
    .line 255
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v6, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.getAll"

    .line 259
    .line 260
    const/16 v9, 0xd

    .line 261
    .line 262
    move-object v4, v1

    .line 263
    move-object v5, p0

    .line 264
    invoke-direct/range {v4 .. v9}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    if-eqz p1, :cond_7

    .line 268
    .line 269
    new-instance p0, Lm7/b;

    .line 270
    .line 271
    const/4 v0, 0x7

    .line 272
    invoke-direct {p0, p1, v0}, Lm7/b;-><init>(Lm7/a;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, p0}, Lm2/i;->w0(Le7/b;)V

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_7
    invoke-virtual {v1, v0}, Lm2/i;->w0(Le7/b;)V

    .line 280
    .line 281
    .line 282
    :goto_7
    return-void
.end method

.method public static w(Le7/f;Lo7/n;)V
    .locals 9

    .line 1
    new-instance v6, Lm2/i;

    .line 2
    .line 3
    sget-object v7, Lo7/g;->d:Lo7/g;

    .line 4
    .line 5
    const-string v2, "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.initialize"

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/16 v5, 0xd

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, v7

    .line 13
    move-object v4, v8

    .line 14
    invoke-direct/range {v0 .. v5}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lo7/e;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, v1}, Lo7/e;-><init>(Lo7/n;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v0}, Lm2/i;->w0(Le7/b;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v6, v8}, Lm2/i;->w0(Le7/b;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v6, Lm2/i;

    .line 33
    .line 34
    const-string v2, "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.create"

    .line 35
    .line 36
    const/16 v5, 0xd

    .line 37
    .line 38
    move-object v0, v6

    .line 39
    move-object v1, p0

    .line 40
    move-object v3, v7

    .line 41
    move-object v4, v8

    .line 42
    invoke-direct/range {v0 .. v5}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    new-instance v0, Lo7/e;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-direct {v0, p1, v1}, Lo7/e;-><init>(Lo7/n;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v0}, Lm2/i;->w0(Le7/b;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v6, v8}, Lm2/i;->w0(Le7/b;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    new-instance v6, Lm2/i;

    .line 61
    .line 62
    const-string v2, "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.dispose"

    .line 63
    .line 64
    const/16 v5, 0xd

    .line 65
    .line 66
    move-object v0, v6

    .line 67
    move-object v1, p0

    .line 68
    move-object v3, v7

    .line 69
    move-object v4, v8

    .line 70
    invoke-direct/range {v0 .. v5}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    new-instance v0, Lo7/e;

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    invoke-direct {v0, p1, v1}, Lo7/e;-><init>(Lo7/n;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0}, Lm2/i;->w0(Le7/b;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v6, v8}, Lm2/i;->w0(Le7/b;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    new-instance v6, Lm2/i;

    .line 89
    .line 90
    const-string v2, "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.setLooping"

    .line 91
    .line 92
    const/16 v5, 0xd

    .line 93
    .line 94
    move-object v0, v6

    .line 95
    move-object v1, p0

    .line 96
    move-object v3, v7

    .line 97
    move-object v4, v8

    .line 98
    invoke-direct/range {v0 .. v5}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    new-instance v0, Lo7/e;

    .line 104
    .line 105
    const/4 v1, 0x5

    .line 106
    invoke-direct {v0, p1, v1}, Lo7/e;-><init>(Lo7/n;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v0}, Lm2/i;->w0(Le7/b;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v6, v8}, Lm2/i;->w0(Le7/b;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    new-instance v6, Lm2/i;

    .line 117
    .line 118
    const-string v2, "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.setVolume"

    .line 119
    .line 120
    const/16 v5, 0xd

    .line 121
    .line 122
    move-object v0, v6

    .line 123
    move-object v1, p0

    .line 124
    move-object v3, v7

    .line 125
    move-object v4, v8

    .line 126
    invoke-direct/range {v0 .. v5}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    new-instance v0, Lo7/e;

    .line 132
    .line 133
    const/4 v1, 0x6

    .line 134
    invoke-direct {v0, p1, v1}, Lo7/e;-><init>(Lo7/n;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v0}, Lm2/i;->w0(Le7/b;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    invoke-virtual {v6, v8}, Lm2/i;->w0(Le7/b;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    new-instance v6, Lm2/i;

    .line 145
    .line 146
    const-string v2, "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.setPlaybackSpeed"

    .line 147
    .line 148
    const/16 v5, 0xd

    .line 149
    .line 150
    move-object v0, v6

    .line 151
    move-object v1, p0

    .line 152
    move-object v3, v7

    .line 153
    move-object v4, v8

    .line 154
    invoke-direct/range {v0 .. v5}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    new-instance v0, Lo7/e;

    .line 160
    .line 161
    const/4 v1, 0x7

    .line 162
    invoke-direct {v0, p1, v1}, Lo7/e;-><init>(Lo7/n;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v0}, Lm2/i;->w0(Le7/b;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_5
    invoke-virtual {v6, v8}, Lm2/i;->w0(Le7/b;)V

    .line 170
    .line 171
    .line 172
    :goto_5
    new-instance v6, Lm2/i;

    .line 173
    .line 174
    const-string v2, "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.play"

    .line 175
    .line 176
    const/16 v5, 0xd

    .line 177
    .line 178
    move-object v0, v6

    .line 179
    move-object v1, p0

    .line 180
    move-object v3, v7

    .line 181
    move-object v4, v8

    .line 182
    invoke-direct/range {v0 .. v5}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    if-eqz p1, :cond_6

    .line 186
    .line 187
    new-instance v0, Lo7/e;

    .line 188
    .line 189
    const/16 v1, 0x8

    .line 190
    .line 191
    invoke-direct {v0, p1, v1}, Lo7/e;-><init>(Lo7/n;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v0}, Lm2/i;->w0(Le7/b;)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_6
    invoke-virtual {v6, v8}, Lm2/i;->w0(Le7/b;)V

    .line 199
    .line 200
    .line 201
    :goto_6
    new-instance v6, Lm2/i;

    .line 202
    .line 203
    const-string v2, "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.position"

    .line 204
    .line 205
    const/16 v5, 0xd

    .line 206
    .line 207
    move-object v0, v6

    .line 208
    move-object v1, p0

    .line 209
    move-object v3, v7

    .line 210
    move-object v4, v8

    .line 211
    invoke-direct/range {v0 .. v5}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    new-instance v0, Lo7/e;

    .line 217
    .line 218
    const/16 v1, 0x9

    .line 219
    .line 220
    invoke-direct {v0, p1, v1}, Lo7/e;-><init>(Lo7/n;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v0}, Lm2/i;->w0(Le7/b;)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_7
    invoke-virtual {v6, v8}, Lm2/i;->w0(Le7/b;)V

    .line 228
    .line 229
    .line 230
    :goto_7
    new-instance v6, Lm2/i;

    .line 231
    .line 232
    const-string v2, "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.seekTo"

    .line 233
    .line 234
    const/16 v5, 0xd

    .line 235
    .line 236
    move-object v0, v6

    .line 237
    move-object v1, p0

    .line 238
    move-object v3, v7

    .line 239
    move-object v4, v8

    .line 240
    invoke-direct/range {v0 .. v5}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    if-eqz p1, :cond_8

    .line 244
    .line 245
    new-instance v0, Lo7/e;

    .line 246
    .line 247
    const/16 v1, 0xa

    .line 248
    .line 249
    invoke-direct {v0, p1, v1}, Lo7/e;-><init>(Lo7/n;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v0}, Lm2/i;->w0(Le7/b;)V

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_8
    invoke-virtual {v6, v8}, Lm2/i;->w0(Le7/b;)V

    .line 257
    .line 258
    .line 259
    :goto_8
    new-instance v6, Lm2/i;

    .line 260
    .line 261
    const-string v2, "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.pause"

    .line 262
    .line 263
    const/16 v5, 0xd

    .line 264
    .line 265
    move-object v0, v6

    .line 266
    move-object v1, p0

    .line 267
    move-object v3, v7

    .line 268
    move-object v4, v8

    .line 269
    invoke-direct/range {v0 .. v5}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    if-eqz p1, :cond_9

    .line 273
    .line 274
    new-instance v0, Lo7/e;

    .line 275
    .line 276
    const/4 v1, 0x1

    .line 277
    invoke-direct {v0, p1, v1}, Lo7/e;-><init>(Lo7/n;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v0}, Lm2/i;->w0(Le7/b;)V

    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_9
    invoke-virtual {v6, v8}, Lm2/i;->w0(Le7/b;)V

    .line 285
    .line 286
    .line 287
    :goto_9
    new-instance v6, Lm2/i;

    .line 288
    .line 289
    const-string v2, "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.setMixWithOthers"

    .line 290
    .line 291
    const/16 v5, 0xd

    .line 292
    .line 293
    move-object v0, v6

    .line 294
    move-object v1, p0

    .line 295
    move-object v3, v7

    .line 296
    move-object v4, v8

    .line 297
    invoke-direct/range {v0 .. v5}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    if-eqz p1, :cond_a

    .line 301
    .line 302
    new-instance p0, Lo7/e;

    .line 303
    .line 304
    const/4 v0, 0x2

    .line 305
    invoke-direct {p0, p1, v0}, Lo7/e;-><init>(Lo7/n;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, p0}, Lm2/i;->w0(Le7/b;)V

    .line 309
    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_a
    invoke-virtual {v6, v8}, Lm2/i;->w0(Le7/b;)V

    .line 313
    .line 314
    .line 315
    :goto_a
    return-void
.end method

.method public static synthetic x(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "TEMPORARILY_UNMETERED"

    return-object p0

    :pswitch_1
    const-string p0, "METERED"

    return-object p0

    :pswitch_2
    const-string p0, "NOT_ROAMING"

    return-object p0

    :pswitch_3
    const-string p0, "UNMETERED"

    return-object p0

    :pswitch_4
    const-string p0, "CONNECTED"

    return-object p0

    :pswitch_5
    const-string p0, "NOT_REQUIRED"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic y(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "CANCELLED"

    return-object p0

    :pswitch_1
    const-string p0, "BLOCKED"

    return-object p0

    :pswitch_2
    const-string p0, "FAILED"

    return-object p0

    :pswitch_3
    const-string p0, "SUCCEEDED"

    return-object p0

    :pswitch_4
    const-string p0, "RUNNING"

    return-object p0

    :pswitch_5
    const-string p0, "ENQUEUED"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic z(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "END_DOCUMENT"

    return-object p0

    :pswitch_1
    const-string p0, "NULL"

    return-object p0

    :pswitch_2
    const-string p0, "BOOLEAN"

    return-object p0

    :pswitch_3
    const-string p0, "NUMBER"

    return-object p0

    :pswitch_4
    const-string p0, "STRING"

    return-object p0

    :pswitch_5
    const-string p0, "NAME"

    return-object p0

    :pswitch_6
    const-string p0, "END_OBJECT"

    return-object p0

    :pswitch_7
    const-string p0, "BEGIN_OBJECT"

    return-object p0

    :pswitch_8
    const-string p0, "END_ARRAY"

    return-object p0

    :pswitch_9
    const-string p0, "BEGIN_ARRAY"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
