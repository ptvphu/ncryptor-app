.class public final Lh1/h;
.super Lio/sentry/config/a;
.source "SourceFile"


# static fields
.field public static final e:LR3/j;


# instance fields
.field public final d:LR3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR3/j;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, LR3/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh1/h;->e:LR3/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LR3/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1/h;->d:LR3/j;

    .line 5
    .line 6
    return-void
.end method

.method public static b0(Lr0/j;II)Lh1/a;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lr0/j;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lh1/h;->q0(I)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    new-array v2, p1, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, p1}, Lr0/j;->f([BII)V

    .line 15
    .line 16
    .line 17
    const-string p0, "image/"

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne p2, v4, :cond_1

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    sget-object v6, LB5/d;->b:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {p0, v2, v3, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/bumptech/glide/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p2, "image/jpg"

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    const-string p0, "image/jpeg"

    .line 55
    .line 56
    :cond_0
    const/4 p2, 0x2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v3, v2}, Lh1/h;->t0(I[B)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    new-instance v5, Ljava/lang/String;

    .line 63
    .line 64
    sget-object v6, LB5/d;->b:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-direct {v5, v2, v3, p2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Lcom/bumptech/glide/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/16 v5, 0x2f

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v6, -0x1

    .line 80
    if-ne v5, v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object p0, v3

    .line 88
    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 89
    .line 90
    aget-byte v3, v2, v3

    .line 91
    .line 92
    and-int/lit16 v3, v3, 0xff

    .line 93
    .line 94
    add-int/2addr p2, v4

    .line 95
    invoke-static {v2, p2, v0}, Lh1/h;->s0([BII)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    new-instance v5, Ljava/lang/String;

    .line 100
    .line 101
    sub-int v6, v4, p2

    .line 102
    .line 103
    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lh1/h;->p0(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    add-int/2addr p2, v4

    .line 111
    if-gt p1, p2, :cond_3

    .line 112
    .line 113
    sget-object p1, Lr0/p;->f:[B

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-static {v2, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_1
    new-instance p2, Lh1/a;

    .line 121
    .line 122
    invoke-direct {p2, p0, v5, v3, p1}, Lh1/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 123
    .line 124
    .line 125
    return-object p2
.end method

.method public static c0(Lr0/j;IIZILR3/j;)Lh1/c;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lr0/j;->b:I

    .line 3
    .line 4
    iget-object v2, v0, Lr0/j;->a:[B

    .line 5
    .line 6
    invoke-static {v1, v2}, Lh1/h;->t0(I[B)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    new-instance v4, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Lr0/j;->a:[B

    .line 13
    .line 14
    sub-int v5, v2, v1

    .line 15
    .line 16
    sget-object v6, LB5/d;->b:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lr0/j;->G(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lr0/j;->h()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, Lr0/j;->h()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p0}, Lr0/j;->w()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide/16 v7, -0x1

    .line 39
    .line 40
    const-wide v9, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v11, v2, v9

    .line 46
    .line 47
    if-nez v11, :cond_0

    .line 48
    .line 49
    move-wide v11, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-wide v11, v2

    .line 52
    :goto_0
    invoke-virtual {p0}, Lr0/j;->w()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    cmp-long v13, v2, v9

    .line 57
    .line 58
    if-nez v13, :cond_1

    .line 59
    .line 60
    move-wide v9, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-wide v9, v2

    .line 63
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    add-int v1, v1, p1

    .line 69
    .line 70
    :cond_2
    :goto_2
    iget v3, v0, Lr0/j;->b:I

    .line 71
    .line 72
    if-ge v3, v1, :cond_3

    .line 73
    .line 74
    move/from16 v3, p2

    .line 75
    .line 76
    move/from16 v7, p3

    .line 77
    .line 78
    move/from16 v8, p4

    .line 79
    .line 80
    move-object/from16 v13, p5

    .line 81
    .line 82
    invoke-static {v3, p0, v7, v8, v13}, Lh1/h;->f0(ILr0/j;ZILR3/j;)Lh1/i;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    if-eqz v14, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    new-array v0, v0, [Lh1/i;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, [Lh1/i;

    .line 100
    .line 101
    new-instance v1, Lh1/c;

    .line 102
    .line 103
    move-object v3, v1

    .line 104
    move-wide v7, v11

    .line 105
    move-object v11, v0

    .line 106
    invoke-direct/range {v3 .. v11}, Lh1/c;-><init>(Ljava/lang/String;IIJJ[Lh1/i;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method

.method public static d0(Lr0/j;IIZILR3/j;)Lh1/d;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr0/j;->b:I

    .line 4
    .line 5
    iget-object v2, v0, Lr0/j;->a:[B

    .line 6
    .line 7
    invoke-static {v1, v2}, Lh1/h;->t0(I[B)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, Lr0/j;->a:[B

    .line 14
    .line 15
    sub-int v5, v2, v1

    .line 16
    .line 17
    sget-object v6, LB5/d;->b:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    add-int/2addr v2, v4

    .line 24
    invoke-virtual {v0, v2}, Lr0/j;->G(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lr0/j;->u()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit8 v5, v2, 0x2

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x0

    .line 39
    :goto_0
    and-int/2addr v2, v4

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lr0/j;->u()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    new-array v8, v7, [Ljava/lang/String;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    :goto_2
    if-ge v9, v7, :cond_2

    .line 53
    .line 54
    iget v10, v0, Lr0/j;->b:I

    .line 55
    .line 56
    iget-object v11, v0, Lr0/j;->a:[B

    .line 57
    .line 58
    invoke-static {v10, v11}, Lh1/h;->t0(I[B)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    new-instance v12, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v13, v0, Lr0/j;->a:[B

    .line 65
    .line 66
    sub-int v14, v11, v10

    .line 67
    .line 68
    sget-object v15, LB5/d;->b:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-direct {v12, v13, v10, v14, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 71
    .line 72
    .line 73
    aput-object v12, v8, v9

    .line 74
    .line 75
    add-int/2addr v11, v4

    .line 76
    invoke-virtual {v0, v11}, Lr0/j;->G(I)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    add-int v1, v1, p1

    .line 88
    .line 89
    :cond_3
    :goto_3
    iget v7, v0, Lr0/j;->b:I

    .line 90
    .line 91
    if-ge v7, v1, :cond_4

    .line 92
    .line 93
    move/from16 v7, p2

    .line 94
    .line 95
    move/from16 v9, p3

    .line 96
    .line 97
    move/from16 v10, p4

    .line 98
    .line 99
    move-object/from16 v11, p5

    .line 100
    .line 101
    invoke-static {v7, v0, v9, v10, v11}, Lh1/h;->f0(ILr0/j;ZILR3/j;)Lh1/i;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    if-eqz v12, :cond_3

    .line 106
    .line 107
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    new-array v0, v6, [Lh1/i;

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, [Lh1/i;

    .line 118
    .line 119
    new-instance v1, Lh1/d;

    .line 120
    .line 121
    move-object/from16 p0, v1

    .line 122
    .line 123
    move-object/from16 p1, v3

    .line 124
    .line 125
    move/from16 p2, v5

    .line 126
    .line 127
    move/from16 p3, v2

    .line 128
    .line 129
    move-object/from16 p4, v8

    .line 130
    .line 131
    move-object/from16 p5, v0

    .line 132
    .line 133
    invoke-direct/range {p0 .. p5}, Lh1/d;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lh1/i;)V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method

.method public static e0(ILr0/j;)Lh1/e;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lr0/j;->u()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lh1/h;->q0(I)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v4, v3, [B

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p1, v4, v5, v3}, Lr0/j;->f([BII)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    sub-int/2addr p0, v0

    .line 27
    new-array v0, p0, [B

    .line 28
    .line 29
    invoke-virtual {p1, v0, v5, p0}, Lr0/j;->f([BII)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5, v1}, Lh1/h;->s0([BII)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lh1/h;->p0(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, p0

    .line 46
    invoke-static {v0, v3, v1}, Lh1/h;->s0([BII)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {v0, v3, p0, v2}, Lh1/h;->j0([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Lh1/e;

    .line 55
    .line 56
    invoke-direct {v0, v6, p1, p0}, Lh1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static f0(ILr0/j;ZILR3/j;)Lh1/i;
    .locals 19

    .line 1
    move/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lr0/j;->u()I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    invoke-virtual/range {p1 .. p1}, Lr0/j;->u()I

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    invoke-virtual/range {p1 .. p1}, Lr0/j;->u()I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    const/4 v12, 0x3

    .line 18
    if-lt v7, v12, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lr0/j;->u()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    move v13, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v13, 0x0

    .line 27
    :goto_0
    const/4 v14, 0x4

    .line 28
    if-ne v7, v14, :cond_2

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lr0/j;->y()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    and-int/lit16 v2, v1, 0xff

    .line 37
    .line 38
    shr-int/lit8 v3, v1, 0x8

    .line 39
    .line 40
    and-int/lit16 v3, v3, 0xff

    .line 41
    .line 42
    shl-int/lit8 v3, v3, 0x7

    .line 43
    .line 44
    or-int/2addr v2, v3

    .line 45
    shr-int/lit8 v3, v1, 0x10

    .line 46
    .line 47
    and-int/lit16 v3, v3, 0xff

    .line 48
    .line 49
    shl-int/lit8 v3, v3, 0xe

    .line 50
    .line 51
    or-int/2addr v2, v3

    .line 52
    shr-int/lit8 v1, v1, 0x18

    .line 53
    .line 54
    and-int/lit16 v1, v1, 0xff

    .line 55
    .line 56
    shl-int/lit8 v1, v1, 0x15

    .line 57
    .line 58
    or-int/2addr v1, v2

    .line 59
    :cond_1
    :goto_1
    move v15, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    if-ne v7, v12, :cond_3

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lr0/j;->y()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lr0/j;->x()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    if-lt v7, v12, :cond_4

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lr0/j;->A()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    move v6, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/4 v6, 0x0

    .line 82
    :goto_3
    const/16 v16, 0x0

    .line 83
    .line 84
    if-nez v9, :cond_5

    .line 85
    .line 86
    if-nez v10, :cond_5

    .line 87
    .line 88
    if-nez v11, :cond_5

    .line 89
    .line 90
    if-nez v13, :cond_5

    .line 91
    .line 92
    if-nez v15, :cond_5

    .line 93
    .line 94
    if-nez v6, :cond_5

    .line 95
    .line 96
    iget v0, v8, Lr0/j;->c:I

    .line 97
    .line 98
    invoke-virtual {v8, v0}, Lr0/j;->G(I)V

    .line 99
    .line 100
    .line 101
    return-object v16

    .line 102
    :cond_5
    iget v1, v8, Lr0/j;->b:I

    .line 103
    .line 104
    add-int v5, v1, v15

    .line 105
    .line 106
    iget v1, v8, Lr0/j;->c:I

    .line 107
    .line 108
    const-string v4, "Id3Decoder"

    .line 109
    .line 110
    if-le v5, v1, :cond_6

    .line 111
    .line 112
    const-string v0, "Frame size exceeds remaining tag data"

    .line 113
    .line 114
    invoke-static {v4, v0}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget v0, v8, Lr0/j;->c:I

    .line 118
    .line 119
    invoke-virtual {v8, v0}, Lr0/j;->G(I)V

    .line 120
    .line 121
    .line 122
    return-object v16

    .line 123
    :cond_6
    if-eqz p4, :cond_7

    .line 124
    .line 125
    move-object/from16 v1, p4

    .line 126
    .line 127
    move/from16 v2, p0

    .line 128
    .line 129
    move v3, v9

    .line 130
    move-object/from16 v17, v4

    .line 131
    .line 132
    move v4, v10

    .line 133
    move v14, v5

    .line 134
    move v5, v11

    .line 135
    move v0, v6

    .line 136
    move v6, v13

    .line 137
    invoke-virtual/range {v1 .. v6}, LR3/j;->f(IIIII)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_8

    .line 142
    .line 143
    invoke-virtual {v8, v14}, Lr0/j;->G(I)V

    .line 144
    .line 145
    .line 146
    return-object v16

    .line 147
    :cond_7
    move-object/from16 v17, v4

    .line 148
    .line 149
    move v14, v5

    .line 150
    move v0, v6

    .line 151
    :cond_8
    const/4 v1, 0x1

    .line 152
    if-ne v7, v12, :cond_c

    .line 153
    .line 154
    and-int/lit16 v2, v0, 0x80

    .line 155
    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    const/4 v2, 0x0

    .line 161
    :goto_4
    and-int/lit8 v3, v0, 0x40

    .line 162
    .line 163
    if-eqz v3, :cond_a

    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    goto :goto_5

    .line 167
    :cond_a
    const/4 v3, 0x0

    .line 168
    :goto_5
    and-int/lit8 v0, v0, 0x20

    .line 169
    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    goto :goto_6

    .line 174
    :cond_b
    const/4 v0, 0x0

    .line 175
    :goto_6
    move v4, v3

    .line 176
    const/4 v5, 0x0

    .line 177
    move v3, v2

    .line 178
    goto :goto_c

    .line 179
    :cond_c
    const/4 v2, 0x4

    .line 180
    if-ne v7, v2, :cond_12

    .line 181
    .line 182
    and-int/lit8 v2, v0, 0x40

    .line 183
    .line 184
    if-eqz v2, :cond_d

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    goto :goto_7

    .line 188
    :cond_d
    const/4 v2, 0x0

    .line 189
    :goto_7
    and-int/lit8 v3, v0, 0x8

    .line 190
    .line 191
    if-eqz v3, :cond_e

    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    goto :goto_8

    .line 195
    :cond_e
    const/4 v3, 0x0

    .line 196
    :goto_8
    and-int/lit8 v4, v0, 0x4

    .line 197
    .line 198
    if-eqz v4, :cond_f

    .line 199
    .line 200
    const/4 v4, 0x1

    .line 201
    goto :goto_9

    .line 202
    :cond_f
    const/4 v4, 0x0

    .line 203
    :goto_9
    and-int/lit8 v5, v0, 0x2

    .line 204
    .line 205
    if-eqz v5, :cond_10

    .line 206
    .line 207
    const/4 v5, 0x1

    .line 208
    goto :goto_a

    .line 209
    :cond_10
    const/4 v5, 0x0

    .line 210
    :goto_a
    and-int/2addr v0, v1

    .line 211
    if-eqz v0, :cond_11

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    goto :goto_b

    .line 215
    :cond_11
    const/4 v0, 0x0

    .line 216
    :goto_b
    move/from16 v18, v3

    .line 217
    .line 218
    move v3, v0

    .line 219
    move v0, v2

    .line 220
    move/from16 v2, v18

    .line 221
    .line 222
    goto :goto_c

    .line 223
    :cond_12
    const/4 v0, 0x0

    .line 224
    const/4 v2, 0x0

    .line 225
    const/4 v3, 0x0

    .line 226
    const/4 v4, 0x0

    .line 227
    const/4 v5, 0x0

    .line 228
    :goto_c
    if-nez v2, :cond_13

    .line 229
    .line 230
    if-eqz v4, :cond_14

    .line 231
    .line 232
    :cond_13
    move-object/from16 v2, v17

    .line 233
    .line 234
    goto/16 :goto_12

    .line 235
    .line 236
    :cond_14
    if-eqz v0, :cond_15

    .line 237
    .line 238
    add-int/lit8 v15, v15, -0x1

    .line 239
    .line 240
    invoke-virtual {v8, v1}, Lr0/j;->H(I)V

    .line 241
    .line 242
    .line 243
    :cond_15
    if-eqz v3, :cond_16

    .line 244
    .line 245
    add-int/lit8 v15, v15, -0x4

    .line 246
    .line 247
    const/4 v0, 0x4

    .line 248
    invoke-virtual {v8, v0}, Lr0/j;->H(I)V

    .line 249
    .line 250
    .line 251
    :cond_16
    if-eqz v5, :cond_17

    .line 252
    .line 253
    invoke-static {v15, v8}, Lh1/h;->u0(ILr0/j;)I

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    :cond_17
    const/4 v0, 0x2

    .line 258
    const/16 v1, 0x54

    .line 259
    .line 260
    const/16 v2, 0x58

    .line 261
    .line 262
    if-ne v9, v1, :cond_19

    .line 263
    .line 264
    if-ne v10, v2, :cond_19

    .line 265
    .line 266
    if-ne v11, v2, :cond_19

    .line 267
    .line 268
    if-eq v7, v0, :cond_18

    .line 269
    .line 270
    if-ne v13, v2, :cond_19

    .line 271
    .line 272
    :cond_18
    :try_start_0
    invoke-static {v15, v8}, Lh1/h;->m0(ILr0/j;)Lh1/n;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto/16 :goto_e

    .line 277
    .line 278
    :catchall_0
    move-exception v0

    .line 279
    goto/16 :goto_f

    .line 280
    .line 281
    :catch_0
    move-exception v0

    .line 282
    goto/16 :goto_10

    .line 283
    .line 284
    :catch_1
    move-exception v0

    .line 285
    goto/16 :goto_10

    .line 286
    .line 287
    :cond_19
    if-ne v9, v1, :cond_1a

    .line 288
    .line 289
    invoke-static {v7, v9, v10, v11, v13}, Lh1/h;->r0(IIIII)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v15, v0, v8}, Lh1/h;->k0(ILjava/lang/String;Lr0/j;)Lh1/n;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto/16 :goto_e

    .line 298
    .line 299
    :cond_1a
    const/16 v3, 0x57

    .line 300
    .line 301
    if-ne v9, v3, :cond_1c

    .line 302
    .line 303
    if-ne v10, v2, :cond_1c

    .line 304
    .line 305
    if-ne v11, v2, :cond_1c

    .line 306
    .line 307
    if-eq v7, v0, :cond_1b

    .line 308
    .line 309
    if-ne v13, v2, :cond_1c

    .line 310
    .line 311
    :cond_1b
    invoke-static {v15, v8}, Lh1/h;->o0(ILr0/j;)Lh1/p;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto/16 :goto_e

    .line 316
    .line 317
    :cond_1c
    if-ne v9, v3, :cond_1d

    .line 318
    .line 319
    invoke-static {v7, v9, v10, v11, v13}, Lh1/h;->r0(IIIII)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v15, v0, v8}, Lh1/h;->n0(ILjava/lang/String;Lr0/j;)Lh1/p;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    goto/16 :goto_e

    .line 328
    .line 329
    :cond_1d
    const/16 v2, 0x49

    .line 330
    .line 331
    const/16 v3, 0x50

    .line 332
    .line 333
    if-ne v9, v3, :cond_1e

    .line 334
    .line 335
    const/16 v4, 0x52

    .line 336
    .line 337
    if-ne v10, v4, :cond_1e

    .line 338
    .line 339
    if-ne v11, v2, :cond_1e

    .line 340
    .line 341
    const/16 v4, 0x56

    .line 342
    .line 343
    if-ne v13, v4, :cond_1e

    .line 344
    .line 345
    invoke-static {v15, v8}, Lh1/h;->i0(ILr0/j;)Lh1/m;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    goto/16 :goto_e

    .line 350
    .line 351
    :cond_1e
    const/16 v4, 0x47

    .line 352
    .line 353
    const/16 v5, 0x4f

    .line 354
    .line 355
    if-ne v9, v4, :cond_20

    .line 356
    .line 357
    const/16 v4, 0x45

    .line 358
    .line 359
    if-ne v10, v4, :cond_20

    .line 360
    .line 361
    if-ne v11, v5, :cond_20

    .line 362
    .line 363
    const/16 v4, 0x42

    .line 364
    .line 365
    if-eq v13, v4, :cond_1f

    .line 366
    .line 367
    if-ne v7, v0, :cond_20

    .line 368
    .line 369
    :cond_1f
    invoke-static {v15, v8}, Lh1/h;->g0(ILr0/j;)Lh1/f;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    goto/16 :goto_e

    .line 374
    .line 375
    :cond_20
    const/16 v4, 0x41

    .line 376
    .line 377
    const/16 v6, 0x43

    .line 378
    .line 379
    if-ne v7, v0, :cond_21

    .line 380
    .line 381
    if-ne v9, v3, :cond_22

    .line 382
    .line 383
    if-ne v10, v2, :cond_22

    .line 384
    .line 385
    if-ne v11, v6, :cond_22

    .line 386
    .line 387
    goto :goto_d

    .line 388
    :cond_21
    if-ne v9, v4, :cond_22

    .line 389
    .line 390
    if-ne v10, v3, :cond_22

    .line 391
    .line 392
    if-ne v11, v2, :cond_22

    .line 393
    .line 394
    if-ne v13, v6, :cond_22

    .line 395
    .line 396
    :goto_d
    invoke-static {v8, v15, v7}, Lh1/h;->b0(Lr0/j;II)Lh1/a;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto/16 :goto_e

    .line 401
    .line 402
    :cond_22
    const/16 v2, 0x4d

    .line 403
    .line 404
    if-ne v9, v6, :cond_24

    .line 405
    .line 406
    if-ne v10, v5, :cond_24

    .line 407
    .line 408
    if-ne v11, v2, :cond_24

    .line 409
    .line 410
    if-eq v13, v2, :cond_23

    .line 411
    .line 412
    if-ne v7, v0, :cond_24

    .line 413
    .line 414
    :cond_23
    invoke-static {v15, v8}, Lh1/h;->e0(ILr0/j;)Lh1/e;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    goto :goto_e

    .line 419
    :cond_24
    if-ne v9, v6, :cond_25

    .line 420
    .line 421
    const/16 v0, 0x48

    .line 422
    .line 423
    if-ne v10, v0, :cond_25

    .line 424
    .line 425
    if-ne v11, v4, :cond_25

    .line 426
    .line 427
    if-ne v13, v3, :cond_25

    .line 428
    .line 429
    move-object/from16 v1, p1

    .line 430
    .line 431
    move v2, v15

    .line 432
    move/from16 v3, p0

    .line 433
    .line 434
    move/from16 v4, p2

    .line 435
    .line 436
    move/from16 v5, p3

    .line 437
    .line 438
    move-object/from16 v6, p4

    .line 439
    .line 440
    invoke-static/range {v1 .. v6}, Lh1/h;->c0(Lr0/j;IIZILR3/j;)Lh1/c;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    goto :goto_e

    .line 445
    :cond_25
    if-ne v9, v6, :cond_26

    .line 446
    .line 447
    if-ne v10, v1, :cond_26

    .line 448
    .line 449
    if-ne v11, v5, :cond_26

    .line 450
    .line 451
    if-ne v13, v6, :cond_26

    .line 452
    .line 453
    move-object/from16 v1, p1

    .line 454
    .line 455
    move v2, v15

    .line 456
    move/from16 v3, p0

    .line 457
    .line 458
    move/from16 v4, p2

    .line 459
    .line 460
    move/from16 v5, p3

    .line 461
    .line 462
    move-object/from16 v6, p4

    .line 463
    .line 464
    invoke-static/range {v1 .. v6}, Lh1/h;->d0(Lr0/j;IIZILR3/j;)Lh1/d;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    goto :goto_e

    .line 469
    :cond_26
    if-ne v9, v2, :cond_27

    .line 470
    .line 471
    const/16 v0, 0x4c

    .line 472
    .line 473
    if-ne v10, v0, :cond_27

    .line 474
    .line 475
    if-ne v11, v0, :cond_27

    .line 476
    .line 477
    if-ne v13, v1, :cond_27

    .line 478
    .line 479
    invoke-static {v15, v8}, Lh1/h;->h0(ILr0/j;)Lh1/l;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    goto :goto_e

    .line 484
    :cond_27
    invoke-static {v7, v9, v10, v11, v13}, Lh1/h;->r0(IIIII)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    new-array v1, v15, [B

    .line 489
    .line 490
    const/4 v2, 0x0

    .line 491
    invoke-virtual {v8, v1, v2, v15}, Lr0/j;->f([BII)V

    .line 492
    .line 493
    .line 494
    new-instance v2, Lh1/b;

    .line 495
    .line 496
    invoke-direct {v2, v0, v1}, Lh1/b;-><init>(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    .line 498
    .line 499
    move-object v0, v2

    .line 500
    :goto_e
    invoke-virtual {v8, v14}, Lr0/j;->G(I)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v18, v16

    .line 504
    .line 505
    move-object/from16 v16, v0

    .line 506
    .line 507
    move-object/from16 v0, v18

    .line 508
    .line 509
    goto :goto_11

    .line 510
    :goto_f
    invoke-virtual {v8, v14}, Lr0/j;->G(I)V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :goto_10
    invoke-virtual {v8, v14}, Lr0/j;->G(I)V

    .line 515
    .line 516
    .line 517
    :goto_11
    if-nez v16, :cond_28

    .line 518
    .line 519
    new-instance v1, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    const-string v2, "Failed to decode frame: id="

    .line 522
    .line 523
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v7, v9, v10, v11, v13}, Lh1/h;->r0(IIIII)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v2, ", frameSize="

    .line 534
    .line 535
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    move-object/from16 v2, v17

    .line 546
    .line 547
    invoke-static {v2, v1, v0}, Lr0/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 548
    .line 549
    .line 550
    :cond_28
    return-object v16

    .line 551
    :goto_12
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 552
    .line 553
    invoke-static {v2, v0}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v8, v14}, Lr0/j;->G(I)V

    .line 557
    .line 558
    .line 559
    return-object v16
.end method

.method public static g0(ILr0/j;)Lh1/f;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lr0/j;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lh1/h;->q0(I)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    new-array v2, p0, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v2, v3, p0}, Lr0/j;->f([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2}, Lh1/h;->t0(I[B)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v4, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v5, LB5/d;->b:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-direct {v4, v2, v3, p1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lo0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    invoke-static {v2, p1, v0}, Lh1/h;->s0([BII)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v2, p1, v4, v1}, Lh1/h;->j0([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0}, Lh1/h;->p0(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/2addr v5, v4

    .line 47
    invoke-static {v2, v5, v0}, Lh1/h;->s0([BII)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v2, v5, v4, v1}, Lh1/h;->j0([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0}, Lh1/h;->p0(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v4

    .line 60
    if-gt p0, v0, :cond_0

    .line 61
    .line 62
    sget-object p0, Lr0/p;->f:[B

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v2, v0, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_0
    new-instance v0, Lh1/f;

    .line 70
    .line 71
    invoke-direct {v0, v3, p1, v1, p0}, Lh1/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static h0(ILr0/j;)Lh1/l;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lr0/j;->A()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lr0/j;->x()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lr0/j;->x()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Lr0/j;->u()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lr0/j;->u()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v5, LH4/v;

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    invoke-direct {v5, v6}, LH4/v;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, p1}, LH4/v;->q(Lr0/j;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p0, p0, -0xa

    .line 31
    .line 32
    mul-int/lit8 p0, p0, 0x8

    .line 33
    .line 34
    add-int p1, v0, v4

    .line 35
    .line 36
    div-int/2addr p0, p1

    .line 37
    new-array p1, p0, [I

    .line 38
    .line 39
    new-array v6, p0, [I

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_0
    if-ge v7, p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5, v0}, LH4/v;->i(I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {v5, v4}, LH4/v;->i(I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    aput v8, p1, v7

    .line 53
    .line 54
    aput v9, v6, v7

    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Lh1/l;

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    move-object v4, p1

    .line 63
    move-object v5, v6

    .line 64
    invoke-direct/range {v0 .. v5}, Lh1/l;-><init>(III[I[I)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public static i0(ILr0/j;)Lh1/m;
    .locals 4

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, p0}, Lr0/j;->f([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lh1/h;->t0(I[B)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v2, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, LB5/d;->b:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    if-gt p0, p1, :cond_0

    .line 21
    .line 22
    sget-object p0, Lr0/p;->f:[B

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    new-instance p1, Lh1/m;

    .line 30
    .line 31
    invoke-direct {p1, v2, p0}, Lh1/m;-><init>(Ljava/lang/String;[B)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static j0([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    if-le p2, p1, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-le p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    sub-int/2addr p2, p1

    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method public static k0(ILjava/lang/String;Lr0/j;)Lh1/n;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p0, v1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lr0/j;->u()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sub-int/2addr p0, v1

    .line 11
    new-array v1, p0, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p2, v1, v3, p0}, Lr0/j;->f([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lh1/h;->l0([BII)LC5/c0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p2, Lh1/n;

    .line 22
    .line 23
    invoke-direct {p2, p1, v0, p0}, Lh1/n;-><init>(Ljava/lang/String;Ljava/lang/String;LC5/c0;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public static l0([BII)LC5/c0;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-lt p2, v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LC5/I;->C(Ljava/lang/Object;)LC5/c0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, LC5/I;->w()LC5/F;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, p2, p1}, Lh1/h;->s0([BII)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    if-ge p2, v2, :cond_1

    .line 20
    .line 21
    new-instance v3, Ljava/lang/String;

    .line 22
    .line 23
    sub-int v4, v2, p2

    .line 24
    .line 25
    invoke-static {p1}, Lh1/h;->q0(I)Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v3, p0, p2, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, LC5/C;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lh1/h;->p0(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, v2

    .line 40
    invoke-static {p0, p2, p1}, Lh1/h;->s0([BII)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, LC5/F;->g()LC5/c0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, LC5/I;->C(Ljava/lang/Object;)LC5/c0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_2
    return-object p0
.end method

.method public static m0(ILr0/j;)Lh1/n;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lr0/j;->u()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr p0, v0

    .line 11
    new-array v0, p0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v2, p0}, Lr0/j;->f([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lh1/h;->s0([BII)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lh1/h;->q0(I)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lh1/h;->p0(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, p0

    .line 35
    invoke-static {v0, v1, v2}, Lh1/h;->l0([BII)LC5/c0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Lh1/n;

    .line 40
    .line 41
    const-string v1, "TXXX"

    .line 42
    .line 43
    invoke-direct {v0, v1, p1, p0}, Lh1/n;-><init>(Ljava/lang/String;Ljava/lang/String;LC5/c0;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static n0(ILjava/lang/String;Lr0/j;)Lh1/p;
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1, p0}, Lr0/j;->f([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lh1/h;->t0(I[B)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p2, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, LB5/d;->b:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {p2, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lh1/p;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0, p2}, Lh1/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static o0(ILr0/j;)Lh1/p;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lr0/j;->u()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr p0, v0

    .line 11
    new-array v0, p0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v2, p0}, Lr0/j;->f([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lh1/h;->s0([BII)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lh1/h;->q0(I)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lh1/h;->p0(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p0

    .line 35
    invoke-static {v1, v0}, Lh1/h;->t0(I[B)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    sget-object v2, LB5/d;->b:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-static {v0, v1, p0, v2}, Lh1/h;->j0([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lh1/p;

    .line 46
    .line 47
    const-string v1, "WXXX"

    .line 48
    .line 49
    invoke-direct {v0, v1, p1, p0}, Lh1/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static p0(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x2

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    :goto_1
    return p0
.end method

.method public static q0(I)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, LB5/d;->b:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, LB5/d;->c:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, LB5/d;->d:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, LB5/d;->f:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    return-object p0
.end method

.method public static r0(IIIII)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    if-ne p0, v3, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-array p4, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, p4, v1

    .line 24
    .line 25
    aput-object p2, p4, v0

    .line 26
    .line 27
    aput-object p3, p4, v3

    .line 28
    .line 29
    const-string p1, "%c%c%c"

    .line 30
    .line 31
    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    const/4 v4, 0x4

    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v4, v1

    .line 58
    .line 59
    aput-object p2, v4, v0

    .line 60
    .line 61
    aput-object p3, v4, v3

    .line 62
    .line 63
    aput-object p4, v4, v2

    .line 64
    .line 65
    const-string p1, "%c%c%c%c"

    .line 66
    .line 67
    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    return-object p0
.end method

.method public static s0([BII)I
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lh1/h;->t0(I[B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    array-length p2, p0

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    if-ge v0, p2, :cond_2

    .line 15
    .line 16
    sub-int p2, v0, p1

    .line 17
    .line 18
    rem-int/lit8 p2, p2, 0x2

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    add-int/lit8 p2, v0, 0x1

    .line 23
    .line 24
    aget-byte p2, p0, p2

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-static {v0, p0}, Lh1/h;->t0(I[B)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    array-length p0, p0

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_1
    return v0
.end method

.method public static t0(I[B)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge p0, v0, :cond_1

    .line 3
    .line 4
    aget-byte v0, p1, p0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    array-length p0, p1

    .line 13
    return p0
.end method

.method public static u0(ILr0/j;)I
    .locals 5

    .line 1
    iget-object v0, p1, Lr0/j;->a:[B

    .line 2
    .line 3
    iget p1, p1, Lr0/j;->b:I

    .line 4
    .line 5
    move v1, p1

    .line 6
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    add-int v3, p1, p0

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-byte v3, v0, v1

    .line 13
    .line 14
    const/16 v4, 0xff

    .line 15
    .line 16
    and-int/2addr v3, v4

    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    aget-byte v3, v0, v2

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sub-int v3, v1, p1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    sub-int v3, p0, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x2

    .line 30
    .line 31
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    :cond_0
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return p0
.end method

.method public static v0(Lr0/j;IIZ)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lr0/j;->b:I

    .line 6
    .line 7
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lr0/j;->a()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    move/from16 v5, p2

    .line 13
    .line 14
    if-lt v3, v5, :cond_c

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    if-lt v0, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lr0/j;->h()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual/range {p0 .. p0}, Lr0/j;->w()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    invoke-virtual/range {p0 .. p0}, Lr0/j;->A()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lr0/j;->x()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual/range {p0 .. p0}, Lr0/j;->x()I

    .line 41
    .line 42
    .line 43
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    int-to-long v8, v8

    .line 45
    const/4 v10, 0x0

    .line 46
    :goto_1
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    cmp-long v7, v8, v11

    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    if-nez v10, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lr0/j;->G(I)V

    .line 57
    .line 58
    .line 59
    return v4

    .line 60
    :cond_1
    const/4 v7, 0x4

    .line 61
    if-ne v0, v7, :cond_3

    .line 62
    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    const-wide/32 v13, 0x808080

    .line 66
    .line 67
    .line 68
    and-long/2addr v13, v8

    .line 69
    cmp-long v15, v13, v11

    .line 70
    .line 71
    if-eqz v15, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lr0/j;->G(I)V

    .line 74
    .line 75
    .line 76
    return v6

    .line 77
    :cond_2
    const-wide/16 v11, 0xff

    .line 78
    .line 79
    and-long v13, v8, v11

    .line 80
    .line 81
    const/16 v15, 0x8

    .line 82
    .line 83
    shr-long v15, v8, v15

    .line 84
    .line 85
    and-long/2addr v15, v11

    .line 86
    const/16 v17, 0x7

    .line 87
    .line 88
    shl-long v15, v15, v17

    .line 89
    .line 90
    or-long/2addr v13, v15

    .line 91
    const/16 v15, 0x10

    .line 92
    .line 93
    shr-long v15, v8, v15

    .line 94
    .line 95
    and-long/2addr v15, v11

    .line 96
    const/16 v17, 0xe

    .line 97
    .line 98
    shl-long v15, v15, v17

    .line 99
    .line 100
    or-long/2addr v13, v15

    .line 101
    const/16 v15, 0x18

    .line 102
    .line 103
    shr-long/2addr v8, v15

    .line 104
    and-long/2addr v8, v11

    .line 105
    const/16 v11, 0x15

    .line 106
    .line 107
    shl-long/2addr v8, v11

    .line 108
    or-long/2addr v8, v13

    .line 109
    :cond_3
    if-ne v0, v7, :cond_5

    .line 110
    .line 111
    and-int/lit8 v3, v10, 0x40

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/4 v3, 0x0

    .line 118
    :goto_2
    and-int/lit8 v7, v10, 0x1

    .line 119
    .line 120
    if-eqz v7, :cond_8

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    if-ne v0, v3, :cond_7

    .line 124
    .line 125
    and-int/lit8 v3, v10, 0x20

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    const/4 v3, 0x0

    .line 132
    :goto_3
    and-int/lit16 v7, v10, 0x80

    .line 133
    .line 134
    if-eqz v7, :cond_8

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    const/4 v3, 0x0

    .line 138
    :cond_8
    const/4 v4, 0x0

    .line 139
    :goto_4
    if-eqz v4, :cond_9

    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x4

    .line 142
    .line 143
    :cond_9
    int-to-long v3, v3

    .line 144
    cmp-long v7, v8, v3

    .line 145
    .line 146
    if-gez v7, :cond_a

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lr0/j;->G(I)V

    .line 149
    .line 150
    .line 151
    return v6

    .line 152
    :cond_a
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lr0/j;->a()I

    .line 153
    .line 154
    .line 155
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    int-to-long v3, v3

    .line 157
    cmp-long v7, v3, v8

    .line 158
    .line 159
    if-gez v7, :cond_b

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lr0/j;->G(I)V

    .line 162
    .line 163
    .line 164
    return v6

    .line 165
    :cond_b
    long-to-int v3, v8

    .line 166
    :try_start_2
    invoke-virtual {v1, v3}, Lr0/j;->H(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_c
    invoke-virtual {v1, v2}, Lr0/j;->G(I)V

    .line 172
    .line 173
    .line 174
    return v4

    .line 175
    :goto_5
    invoke-virtual {v1, v2}, Lr0/j;->G(I)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method


# virtual methods
.method public final a0(I[B)Lo0/C;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v4, Lr0/j;

    .line 10
    .line 11
    invoke-direct {v4, p1, p2}, Lr0/j;-><init>(I[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Lr0/j;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x2

    .line 19
    const-string v5, "Id3Decoder"

    .line 20
    .line 21
    const/16 v6, 0xa

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-ge p1, v6, :cond_0

    .line 25
    .line 26
    const-string p1, "Data too short to be an ID3 tag"

    .line 27
    .line 28
    invoke-static {v5, p1}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v10, v7

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v4}, Lr0/j;->x()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const v8, 0x494433

    .line 39
    .line 40
    .line 41
    if-eq p1, v8, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-array v8, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p1, v8, v1

    .line 50
    .line 51
    const-string p1, "%06X"

    .line 52
    .line 53
    invoke-static {p1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v8, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 58
    .line 59
    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v5, p1}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v4}, Lr0/j;->u()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v4, v0}, Lr0/j;->H(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lr0/j;->u()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-virtual {v4}, Lr0/j;->t()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-ne p1, p2, :cond_2

    .line 83
    .line 84
    and-int/lit8 v10, v8, 0x40

    .line 85
    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 89
    .line 90
    invoke-static {v5, p1}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v10, 0x3

    .line 95
    if-ne p1, v10, :cond_3

    .line 96
    .line 97
    and-int/lit8 v10, v8, 0x40

    .line 98
    .line 99
    if-eqz v10, :cond_5

    .line 100
    .line 101
    invoke-virtual {v4}, Lr0/j;->h()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-virtual {v4, v10}, Lr0/j;->H(I)V

    .line 106
    .line 107
    .line 108
    add-int/2addr v10, v2

    .line 109
    sub-int/2addr v9, v10

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    if-ne p1, v2, :cond_7

    .line 112
    .line 113
    and-int/lit8 v10, v8, 0x40

    .line 114
    .line 115
    if-eqz v10, :cond_4

    .line 116
    .line 117
    invoke-virtual {v4}, Lr0/j;->t()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    add-int/lit8 v11, v10, -0x4

    .line 122
    .line 123
    invoke-virtual {v4, v11}, Lr0/j;->H(I)V

    .line 124
    .line 125
    .line 126
    sub-int/2addr v9, v10

    .line 127
    :cond_4
    and-int/lit8 v10, v8, 0x10

    .line 128
    .line 129
    if-eqz v10, :cond_5

    .line 130
    .line 131
    add-int/lit8 v9, v9, -0xa

    .line 132
    .line 133
    :cond_5
    :goto_1
    if-ge p1, v2, :cond_6

    .line 134
    .line 135
    and-int/lit16 v8, v8, 0x80

    .line 136
    .line 137
    if-eqz v8, :cond_6

    .line 138
    .line 139
    const/4 v8, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    const/4 v8, 0x0

    .line 142
    :goto_2
    new-instance v10, Lh1/g;

    .line 143
    .line 144
    invoke-direct {v10, p1, v9, v8}, Lh1/g;-><init>(IIZ)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    const-string v8, "Skipped ID3 tag with unsupported majorVersion="

    .line 149
    .line 150
    invoke-static {v8, p1, v5}, Lq1/j;->q(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :goto_3
    if-nez v10, :cond_8

    .line 155
    .line 156
    return-object v7

    .line 157
    :cond_8
    iget p1, v4, Lr0/j;->b:I

    .line 158
    .line 159
    iget v8, v10, Lh1/g;->a:I

    .line 160
    .line 161
    if-ne v8, p2, :cond_9

    .line 162
    .line 163
    const/4 v6, 0x6

    .line 164
    :cond_9
    iget-boolean p2, v10, Lh1/g;->b:Z

    .line 165
    .line 166
    iget v9, v10, Lh1/g;->c:I

    .line 167
    .line 168
    if-eqz p2, :cond_a

    .line 169
    .line 170
    invoke-static {v9, v4}, Lh1/h;->u0(ILr0/j;)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    :cond_a
    add-int/2addr p1, v9

    .line 175
    invoke-virtual {v4, p1}, Lr0/j;->F(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v8, v6, v1}, Lh1/h;->v0(Lr0/j;IIZ)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_c

    .line 183
    .line 184
    if-ne v8, v2, :cond_b

    .line 185
    .line 186
    invoke-static {v4, v2, v6, v0}, Lh1/h;->v0(Lr0/j;IIZ)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_b

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_b
    const-string p1, "Failed to validate ID3 tag with majorVersion="

    .line 194
    .line 195
    invoke-static {p1, v8, v5}, Lq1/j;->q(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v7

    .line 199
    :cond_c
    const/4 v0, 0x0

    .line 200
    :cond_d
    :goto_4
    invoke-virtual {v4}, Lr0/j;->a()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-lt p1, v6, :cond_e

    .line 205
    .line 206
    iget-object p1, p0, Lh1/h;->d:LR3/j;

    .line 207
    .line 208
    invoke-static {v8, v4, v0, v6, p1}, Lh1/h;->f0(ILr0/j;ZILR3/j;)Lh1/i;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_d

    .line 213
    .line 214
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_e
    new-instance p1, Lo0/C;

    .line 219
    .line 220
    invoke-direct {p1, v3}, Lo0/C;-><init>(Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    return-object p1
.end method

.method public final j(Lc1/a;Ljava/nio/ByteBuffer;)Lo0/C;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2, p1}, Lh1/h;->a0(I[B)Lo0/C;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
