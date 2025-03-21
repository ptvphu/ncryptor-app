.class public abstract Ln1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln1/n;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static a(IZ)Z
    .locals 4

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    const v1, 0x336770

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const v0, 0x68656963

    .line 11
    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    sget-object p1, Ln1/n;->a:[I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    const/16 v3, 0x1d

    .line 23
    .line 24
    if-ge v1, v3, :cond_3

    .line 25
    .line 26
    aget v3, p1, v1

    .line 27
    .line 28
    if-ne v3, p0, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    return v0
.end method

.method public static b(ILr0/j;)Lh1/e;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lr0/j;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lr0/j;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/16 p0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lr0/j;->H(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x10

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lr0/j;->q(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lh1/e;

    .line 26
    .line 27
    const-string v0, "und"

    .line 28
    .line 29
    invoke-direct {p1, v0, p0, p0}, Lh1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "Failed to parse comment attribute: "

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LI/b;->e(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "MetadataUtil"

    .line 52
    .line 53
    invoke-static {p1, p0}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static c(Lr0/j;)Lh1/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lr0/j;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lr0/j;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const-string v3, "MetadataUtil"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v1, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lr0/j;->h()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v2, 0xffffff

    .line 22
    .line 23
    .line 24
    and-int/2addr v1, v2

    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    const-string v2, "image/jpeg"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v2, 0xe

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    const-string v2, "image/png"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, v4

    .line 40
    :goto_0
    if-nez v2, :cond_2

    .line 41
    .line 42
    const-string p0, "Unrecognized cover art flags: "

    .line 43
    .line 44
    invoke-static {p0, v1, v3}, Lq1/j;->q(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_2
    const/4 v1, 0x4

    .line 49
    invoke-virtual {p0, v1}, Lr0/j;->H(I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x10

    .line 53
    .line 54
    new-array v1, v0, [B

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {p0, v1, v3, v0}, Lr0/j;->f([BII)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lh1/a;

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-direct {p0, v2, v4, v0, v1}, Lh1/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    const-string p0, "Failed to parse cover art attribute"

    .line 68
    .line 69
    invoke-static {v3, p0}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v4
.end method

.method public static d(ILjava/lang/String;Lr0/j;)Lh1/n;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lr0/j;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lr0/j;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lr0/j;->H(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lr0/j;->A()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    const-string p0, ""

    .line 31
    .line 32
    invoke-static {v0, p0}, Lq1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p2}, Lr0/j;->A()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-lez p2, :cond_0

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, "/"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_0
    new-instance p2, Lh1/n;

    .line 63
    .line 64
    invoke-static {p0}, LC5/I;->C(Ljava/lang/Object;)LC5/c0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p2, p1, v3, p0}, Lh1/n;-><init>(Ljava/lang/String;Ljava/lang/String;LC5/c0;)V

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p2, "Failed to parse index/count attribute: "

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, LI/b;->e(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "MetadataUtil"

    .line 91
    .line 92
    invoke-static {p1, p0}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v3
.end method

.method public static e(Lr0/j;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr0/j;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lr0/j;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_4

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lr0/j;->H(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x10

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lr0/j;->e()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Lr0/j;->y()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lr0/j;->x()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lr0/j;->A()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    invoke-virtual {p0}, Lr0/j;->u()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    .line 63
    .line 64
    const-string v0, "Failed to parse data atom to int"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, -0x1

    .line 70
    return p0
.end method

.method public static f(ILjava/lang/String;Lr0/j;ZZ)Lh1/i;
    .locals 0

    .line 1
    invoke-static {p2}, Ln1/n;->e(Lr0/j;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    if-ltz p2, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance p0, Lh1/n;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, LC5/I;->C(Ljava/lang/Object;)LC5/c0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p4, p2}, Lh1/n;-><init>(Ljava/lang/String;Ljava/lang/String;LC5/c0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Lh1/e;

    .line 32
    .line 33
    const-string p3, "und"

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p3, p1, p2}, Lh1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object p0

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p2, "Failed to parse uint8 attribute: "

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, LI/b;->e(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "MetadataUtil"

    .line 62
    .line 63
    invoke-static {p1, p0}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p4
.end method

.method public static g(ILjava/lang/String;Lr0/j;)Lh1/n;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lr0/j;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lr0/j;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x8

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lr0/j;->H(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lr0/j;->q(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p2, Lh1/n;

    .line 27
    .line 28
    invoke-static {p0}, LC5/I;->C(Ljava/lang/Object;)LC5/c0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p2, p1, v3, p0}, Lh1/n;-><init>(Ljava/lang/String;Ljava/lang/String;LC5/c0;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p2, "Failed to parse text attribute: "

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LI/b;->e(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "MetadataUtil"

    .line 55
    .line 56
    invoke-static {p1, p0}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v3
.end method

.method public static h(LT0/n;ZZ)LT0/B;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface/range {p0 .. p0}, LT0/n;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v5, 0x1000

    .line 11
    .line 12
    const-wide/16 v7, -0x1

    .line 13
    .line 14
    cmp-long v9, v3, v7

    .line 15
    .line 16
    if-eqz v9, :cond_1

    .line 17
    .line 18
    cmp-long v10, v3, v5

    .line 19
    .line 20
    if-lez v10, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide v5, v3

    .line 24
    :cond_1
    :goto_0
    long-to-int v6, v5

    .line 25
    new-instance v5, Lr0/j;

    .line 26
    .line 27
    const/16 v10, 0x40

    .line 28
    .line 29
    invoke-direct {v5, v10}, Lr0/j;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    :goto_1
    if-ge v11, v6, :cond_b

    .line 36
    .line 37
    const/16 v14, 0x8

    .line 38
    .line 39
    invoke-virtual {v5, v14}, Lr0/j;->D(I)V

    .line 40
    .line 41
    .line 42
    iget-object v15, v5, Lr0/j;->a:[B

    .line 43
    .line 44
    invoke-interface {v0, v15, v10, v14, v2}, LT0/n;->l([BIIZ)Z

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    if-nez v15, :cond_2

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v5}, Lr0/j;->w()J

    .line 53
    .line 54
    .line 55
    move-result-wide v15

    .line 56
    invoke-virtual {v5}, Lr0/j;->h()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    const-wide/16 v17, 0x1

    .line 61
    .line 62
    cmp-long v19, v15, v17

    .line 63
    .line 64
    if-nez v19, :cond_3

    .line 65
    .line 66
    iget-object v15, v5, Lr0/j;->a:[B

    .line 67
    .line 68
    invoke-interface {v0, v15, v14, v14}, LT0/n;->n([BII)V

    .line 69
    .line 70
    .line 71
    const/16 v15, 0x10

    .line 72
    .line 73
    invoke-virtual {v5, v15}, Lr0/j;->F(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lr0/j;->o()J

    .line 77
    .line 78
    .line 79
    move-result-wide v17

    .line 80
    move-wide/from16 v7, v17

    .line 81
    .line 82
    move-wide/from16 v17, v3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const-wide/16 v17, 0x0

    .line 86
    .line 87
    cmp-long v19, v15, v17

    .line 88
    .line 89
    if-nez v19, :cond_4

    .line 90
    .line 91
    invoke-interface/range {p0 .. p0}, LT0/n;->c()J

    .line 92
    .line 93
    .line 94
    move-result-wide v17

    .line 95
    cmp-long v19, v17, v7

    .line 96
    .line 97
    if-eqz v19, :cond_4

    .line 98
    .line 99
    invoke-interface/range {p0 .. p0}, LT0/n;->m()J

    .line 100
    .line 101
    .line 102
    move-result-wide v15

    .line 103
    sub-long v17, v17, v15

    .line 104
    .line 105
    int-to-long v7, v14

    .line 106
    add-long v15, v17, v7

    .line 107
    .line 108
    :cond_4
    move-wide/from16 v17, v3

    .line 109
    .line 110
    move-wide v7, v15

    .line 111
    const/16 v15, 0x8

    .line 112
    .line 113
    :goto_2
    int-to-long v2, v15

    .line 114
    cmp-long v4, v7, v2

    .line 115
    .line 116
    if-gez v4, :cond_5

    .line 117
    .line 118
    new-instance v0, Ln1/i;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_5
    add-int/2addr v11, v15

    .line 125
    const v4, 0x6d6f6f76

    .line 126
    .line 127
    .line 128
    if-ne v13, v4, :cond_7

    .line 129
    .line 130
    long-to-int v2, v7

    .line 131
    add-int/2addr v6, v2

    .line 132
    if-eqz v9, :cond_6

    .line 133
    .line 134
    int-to-long v2, v6

    .line 135
    cmp-long v4, v2, v17

    .line 136
    .line 137
    if-lez v4, :cond_6

    .line 138
    .line 139
    move-wide/from16 v2, v17

    .line 140
    .line 141
    long-to-int v6, v2

    .line 142
    :goto_3
    move-wide v3, v2

    .line 143
    :goto_4
    const/4 v2, 0x1

    .line 144
    const-wide/16 v7, -0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    move-wide/from16 v2, v17

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    const v4, 0x6d6f6f66

    .line 151
    .line 152
    .line 153
    if-eq v13, v4, :cond_8

    .line 154
    .line 155
    const v4, 0x6d766578

    .line 156
    .line 157
    .line 158
    if-ne v13, v4, :cond_9

    .line 159
    .line 160
    :cond_8
    const/4 v5, 0x1

    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :cond_9
    const v4, 0x6d646174

    .line 164
    .line 165
    .line 166
    if-ne v13, v4, :cond_a

    .line 167
    .line 168
    const/4 v12, 0x1

    .line 169
    :cond_a
    int-to-long v14, v11

    .line 170
    add-long/2addr v14, v7

    .line 171
    sub-long/2addr v14, v2

    .line 172
    move-object/from16 v20, v5

    .line 173
    .line 174
    int-to-long v4, v6

    .line 175
    cmp-long v21, v14, v4

    .line 176
    .line 177
    if-ltz v21, :cond_c

    .line 178
    .line 179
    :cond_b
    :goto_5
    const/4 v2, 0x0

    .line 180
    goto/16 :goto_a

    .line 181
    .line 182
    :cond_c
    sub-long/2addr v7, v2

    .line 183
    long-to-int v2, v7

    .line 184
    add-int/2addr v11, v2

    .line 185
    const v3, 0x66747970

    .line 186
    .line 187
    .line 188
    if-ne v13, v3, :cond_14

    .line 189
    .line 190
    const/16 v3, 0x8

    .line 191
    .line 192
    if-ge v2, v3, :cond_d

    .line 193
    .line 194
    new-instance v0, Ln1/i;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_d
    move-object/from16 v3, v20

    .line 201
    .line 202
    invoke-virtual {v3, v2}, Lr0/j;->D(I)V

    .line 203
    .line 204
    .line 205
    iget-object v4, v3, Lr0/j;->a:[B

    .line 206
    .line 207
    invoke-interface {v0, v4, v10, v2}, LT0/n;->n([BII)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lr0/j;->h()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v2, v1}, Ln1/n;->a(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_e

    .line 219
    .line 220
    const/4 v12, 0x1

    .line 221
    :cond_e
    const/4 v2, 0x4

    .line 222
    invoke-virtual {v3, v2}, Lr0/j;->H(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Lr0/j;->a()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    div-int/2addr v4, v2

    .line 230
    if-nez v12, :cond_11

    .line 231
    .line 232
    if-lez v4, :cond_11

    .line 233
    .line 234
    new-array v13, v4, [I

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    :goto_6
    if-ge v2, v4, :cond_10

    .line 238
    .line 239
    invoke-virtual {v3}, Lr0/j;->h()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    aput v5, v13, v2

    .line 244
    .line 245
    invoke-static {v5, v1}, Ln1/n;->a(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_f

    .line 250
    .line 251
    const/4 v5, 0x1

    .line 252
    const/4 v12, 0x1

    .line 253
    goto :goto_7

    .line 254
    :cond_f
    const/4 v5, 0x1

    .line 255
    add-int/2addr v2, v5

    .line 256
    goto :goto_6

    .line 257
    :cond_10
    const/4 v5, 0x1

    .line 258
    goto :goto_7

    .line 259
    :cond_11
    const/4 v5, 0x1

    .line 260
    const/4 v13, 0x0

    .line 261
    :goto_7
    if-nez v12, :cond_15

    .line 262
    .line 263
    new-instance v0, Ln1/i;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    if-eqz v13, :cond_13

    .line 269
    .line 270
    sget v1, LF5/a;->u:I

    .line 271
    .line 272
    array-length v1, v13

    .line 273
    if-nez v1, :cond_12

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_12
    new-instance v1, LF5/a;

    .line 277
    .line 278
    array-length v2, v13

    .line 279
    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-direct {v1, v2}, LF5/a;-><init>([I)V

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_13
    sget v1, LF5/a;->u:I

    .line 288
    .line 289
    :goto_8
    return-object v0

    .line 290
    :cond_14
    move-object/from16 v3, v20

    .line 291
    .line 292
    const/4 v5, 0x1

    .line 293
    if-eqz v2, :cond_15

    .line 294
    .line 295
    invoke-interface {v0, v2}, LT0/n;->o(I)V

    .line 296
    .line 297
    .line 298
    :cond_15
    move-object v5, v3

    .line 299
    move-wide/from16 v3, v17

    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :goto_9
    const/4 v2, 0x1

    .line 304
    :goto_a
    if-nez v12, :cond_16

    .line 305
    .line 306
    sget-object v0, Ln1/i;->c:Ln1/i;

    .line 307
    .line 308
    return-object v0

    .line 309
    :cond_16
    move/from16 v0, p1

    .line 310
    .line 311
    if-eq v0, v2, :cond_18

    .line 312
    .line 313
    if-eqz v2, :cond_17

    .line 314
    .line 315
    sget-object v0, Ln1/i;->a:Ln1/i;

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_17
    sget-object v0, Ln1/i;->b:Ln1/i;

    .line 319
    .line 320
    :goto_b
    return-object v0

    .line 321
    :cond_18
    const/4 v0, 0x0

    .line 322
    return-object v0
.end method
