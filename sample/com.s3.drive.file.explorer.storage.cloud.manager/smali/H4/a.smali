.class public abstract LH4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/lang/Object;

.field public static final d:[B

.field public static final e:[F

.field public static final f:Ljava/lang/Object;

.field public static g:[I

.field public static final h:Ljava/lang/Object;

.field public static final i:Ljava/lang/Object;

.field public static j:Z

.field public static k:J


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, LH4/a;->a:[B

    .line 8
    .line 9
    const-string v1, "B"

    .line 10
    .line 11
    const-string v2, "C"

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    const-string v4, "A"

    .line 16
    .line 17
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, LH4/a;->b:[Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v1, LH4/a;->c:Ljava/lang/Object;

    .line 29
    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    fill-array-data v0, :array_1

    .line 33
    .line 34
    .line 35
    sput-object v0, LH4/a;->d:[B

    .line 36
    .line 37
    const/16 v0, 0x11

    .line 38
    .line 39
    new-array v0, v0, [F

    .line 40
    .line 41
    fill-array-data v0, :array_2

    .line 42
    .line 43
    .line 44
    sput-object v0, LH4/a;->e:[F

    .line 45
    .line 46
    new-instance v0, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, LH4/a;->f:Ljava/lang/Object;

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    new-array v0, v0, [I

    .line 56
    .line 57
    sput-object v0, LH4/a;->g:[I

    .line 58
    .line 59
    new-instance v0, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, LH4/a;->h:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/Object;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, LH4/a;->i:Ljava/lang/Object;

    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static A(I[B)J
    .locals 5

    .line 1
    invoke-static {p0, p1}, LH4/a;->z(I[B)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    invoke-static {p0, p1}, LH4/a;->z(I[B)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    cmp-long v4, p0, v2

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    return-wide v2

    .line 22
    :cond_0
    const-wide v2, 0x83aa7e80L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    sub-long/2addr v0, v2

    .line 28
    const-wide/16 v2, 0x3e8

    .line 29
    .line 30
    mul-long v0, v0, v2

    .line 31
    .line 32
    mul-long p0, p0, v2

    .line 33
    .line 34
    const-wide v2, 0x100000000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-long/2addr p0, v2

    .line 40
    add-long/2addr p0, v0

    .line 41
    return-wide p0
.end method

.method public static B(Ljava/lang/StringBuilder;II)Ljava/lang/String;
    .locals 7

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x2f

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    :cond_1
    move v0, p1

    .line 19
    move v2, v0

    .line 20
    :goto_0
    if-gt v0, p2, :cond_7

    .line 21
    .line 22
    if-ne v0, p2, :cond_2

    .line 23
    .line 24
    move v3, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v3, v1, :cond_6

    .line 31
    .line 32
    add-int/lit8 v3, v0, 0x1

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v4, v2, 0x1

    .line 35
    .line 36
    const/16 v5, 0x2e

    .line 37
    .line 38
    if-ne v0, v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ne v6, v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sub-int/2addr v3, v2

    .line 50
    sub-int/2addr p2, v3

    .line 51
    goto :goto_4

    .line 52
    :cond_3
    add-int/lit8 v6, v2, 0x2

    .line 53
    .line 54
    if-ne v0, v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ne v6, v5, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ne v4, v5, :cond_5

    .line 67
    .line 68
    const-string v0, "/"

    .line 69
    .line 70
    add-int/lit8 v2, v2, -0x2

    .line 71
    .line 72
    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    if-le v0, p1, :cond_4

    .line 79
    .line 80
    move v2, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move v2, p1

    .line 83
    :goto_2
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    sub-int/2addr v3, v2

    .line 87
    sub-int/2addr p2, v3

    .line 88
    :goto_3
    move v2, v0

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_4
    move v0, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    move-object p0, v1

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    move-object p1, v1

    .line 14
    :cond_1
    invoke-static {p1}, LH4/a;->s(Ljava/lang/String;)[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aget v3, v1, v2

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eq v3, v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    aget p0, v1, v6

    .line 30
    .line 31
    aget p1, v1, v5

    .line 32
    .line 33
    invoke-static {v0, p0, p1}, LH4/a;->B(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {p0}, LH4/a;->s(Ljava/lang/String;)[I

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v7, 0x3

    .line 46
    aget v8, v1, v7

    .line 47
    .line 48
    if-nez v8, :cond_3

    .line 49
    .line 50
    aget v1, v3, v7

    .line 51
    .line 52
    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    aget v7, v1, v5

    .line 64
    .line 65
    if-nez v7, :cond_4

    .line 66
    .line 67
    aget v1, v3, v5

    .line 68
    .line 69
    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    aget v7, v1, v6

    .line 81
    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    aget v3, v3, v2

    .line 85
    .line 86
    add-int/2addr v3, v6

    .line 87
    invoke-virtual {v0, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    aget p0, v1, v6

    .line 94
    .line 95
    add-int/2addr p0, v3

    .line 96
    aget p1, v1, v5

    .line 97
    .line 98
    add-int/2addr v3, p1

    .line 99
    invoke-static {v0, p0, v3}, LH4/a;->B(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_5
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    const/16 v8, 0x2f

    .line 109
    .line 110
    if-ne v7, v8, :cond_6

    .line 111
    .line 112
    aget v4, v3, v6

    .line 113
    .line 114
    invoke-virtual {v0, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    aget p0, v3, v6

    .line 121
    .line 122
    aget p1, v1, v5

    .line 123
    .line 124
    add-int/2addr p1, p0

    .line 125
    invoke-static {v0, p0, p1}, LH4/a;->B(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_6
    aget v7, v3, v2

    .line 131
    .line 132
    add-int/2addr v7, v5

    .line 133
    aget v9, v3, v6

    .line 134
    .line 135
    if-ge v7, v9, :cond_7

    .line 136
    .line 137
    aget v7, v3, v5

    .line 138
    .line 139
    if-ne v9, v7, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0, p0, v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    aget p0, v3, v6

    .line 151
    .line 152
    aget p1, v1, v5

    .line 153
    .line 154
    add-int/2addr p1, p0

    .line 155
    add-int/2addr p1, v6

    .line 156
    invoke-static {v0, p0, p1}, LH4/a;->B(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_7
    aget v7, v3, v5

    .line 162
    .line 163
    sub-int/2addr v7, v6

    .line 164
    invoke-virtual {p0, v8, v7}, Ljava/lang/String;->lastIndexOf(II)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-ne v7, v4, :cond_8

    .line 169
    .line 170
    aget v4, v3, v6

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_8
    add-int/lit8 v4, v7, 0x1

    .line 174
    .line 175
    :goto_0
    invoke-virtual {v0, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    aget p0, v3, v6

    .line 182
    .line 183
    aget p1, v1, v5

    .line 184
    .line 185
    add-int/2addr v4, p1

    .line 186
    invoke-static {v0, p0, v4}, LH4/a;->B(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LH4/a;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static E(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const-string v1, "csd-"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lq1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [B

    .line 19
    .line 20
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static F(I[B)I
    .locals 8

    .line 1
    sget-object v0, LH4/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p0, :cond_4

    .line 8
    .line 9
    :goto_1
    add-int/lit8 v4, p0, -0x2

    .line 10
    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    :try_start_0
    aget-byte v4, p1, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, v2, 0x2

    .line 24
    .line 25
    aget-byte v4, p1, v4

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, p0

    .line 35
    :goto_2
    if-ge v2, p0, :cond_0

    .line 36
    .line 37
    sget-object v4, LH4/a;->g:[I

    .line 38
    .line 39
    array-length v5, v4

    .line 40
    if-gt v5, v3, :cond_3

    .line 41
    .line 42
    array-length v5, v4

    .line 43
    mul-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sput-object v4, LH4/a;->g:[I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_5

    .line 54
    :cond_3
    :goto_3
    sget-object v4, LH4/a;->g:[I

    .line 55
    .line 56
    add-int/lit8 v5, v3, 0x1

    .line 57
    .line 58
    aput v2, v4, v3

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x3

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sub-int/2addr p0, v3

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    :goto_4
    if-ge v2, v3, :cond_5

    .line 69
    .line 70
    sget-object v6, LH4/a;->g:[I

    .line 71
    .line 72
    aget v6, v6, v2

    .line 73
    .line 74
    sub-int/2addr v6, v5

    .line 75
    invoke-static {p1, v5, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    add-int/2addr v4, v6

    .line 79
    add-int/lit8 v7, v4, 0x1

    .line 80
    .line 81
    aput-byte v1, p1, v4

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x2

    .line 84
    .line 85
    aput-byte v1, p1, v7

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x3

    .line 88
    .line 89
    add-int/2addr v5, v6

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    sub-int v1, p0, v4

    .line 94
    .line 95
    invoke-static {p1, v5, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return p0

    .line 100
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p0
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LH4/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LH4/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, LH4/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a()J
    .locals 20

    .line 1
    sget-object v1, LH4/a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    const-string v0, "time.android.com"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/net/DatagramSocket;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x2710

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x30

    .line 22
    .line 23
    new-array v3, v2, [B

    .line 24
    .line 25
    new-instance v4, Ljava/net/DatagramPacket;

    .line 26
    .line 27
    const/16 v5, 0x7b

    .line 28
    .line 29
    invoke-direct {v4, v3, v2, v0, v5}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x1b

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-byte v0, v3, v5

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    const-wide/16 v10, 0x0

    .line 46
    .line 47
    const/16 v0, 0x18

    .line 48
    .line 49
    const/16 v12, 0x28

    .line 50
    .line 51
    cmp-long v13, v6, v10

    .line 52
    .line 53
    if-nez v13, :cond_0

    .line 54
    .line 55
    invoke-static {v3, v12, v2, v5}, Ljava/util/Arrays;->fill([BIIB)V

    .line 56
    .line 57
    .line 58
    move-wide/from16 v18, v6

    .line 59
    .line 60
    move-object v7, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-wide/16 v10, 0x3e8

    .line 63
    .line 64
    div-long v13, v6, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    invoke-static {v13, v14}, Ljava/lang/Long;->signum(J)I

    .line 67
    .line 68
    .line 69
    mul-long v15, v13, v10

    .line 70
    .line 71
    sub-long v15, v6, v15

    .line 72
    .line 73
    const-wide v17, 0x83aa7e80L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    add-long v13, v13, v17

    .line 79
    .line 80
    move-wide/from16 v18, v6

    .line 81
    .line 82
    shr-long v5, v13, v0

    .line 83
    .line 84
    long-to-int v6, v5

    .line 85
    int-to-byte v5, v6

    .line 86
    :try_start_2
    aput-byte v5, v3, v12

    .line 87
    .line 88
    const/16 v5, 0x10

    .line 89
    .line 90
    shr-long v6, v13, v5

    .line 91
    .line 92
    long-to-int v7, v6

    .line 93
    int-to-byte v6, v7

    .line 94
    const/16 v7, 0x29

    .line 95
    .line 96
    aput-byte v6, v3, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    const/16 v6, 0x8

    .line 99
    .line 100
    move-object v7, v1

    .line 101
    shr-long v0, v13, v6

    .line 102
    .line 103
    long-to-int v1, v0

    .line 104
    int-to-byte v0, v1

    .line 105
    const/16 v1, 0x2a

    .line 106
    .line 107
    :try_start_3
    aput-byte v0, v3, v1

    .line 108
    .line 109
    long-to-int v0, v13

    .line 110
    int-to-byte v0, v0

    .line 111
    const/16 v1, 0x2b

    .line 112
    .line 113
    aput-byte v0, v3, v1

    .line 114
    .line 115
    const-wide v0, 0x100000000L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    mul-long v15, v15, v0

    .line 121
    .line 122
    div-long/2addr v15, v10

    .line 123
    const/16 v0, 0x18

    .line 124
    .line 125
    shr-long v10, v15, v0

    .line 126
    .line 127
    long-to-int v0, v10

    .line 128
    int-to-byte v0, v0

    .line 129
    const/16 v1, 0x2c

    .line 130
    .line 131
    aput-byte v0, v3, v1

    .line 132
    .line 133
    shr-long v0, v15, v5

    .line 134
    .line 135
    long-to-int v1, v0

    .line 136
    int-to-byte v0, v1

    .line 137
    const/16 v1, 0x2d

    .line 138
    .line 139
    aput-byte v0, v3, v1

    .line 140
    .line 141
    shr-long v0, v15, v6

    .line 142
    .line 143
    long-to-int v1, v0

    .line 144
    int-to-byte v0, v1

    .line 145
    const/16 v1, 0x2e

    .line 146
    .line 147
    aput-byte v0, v3, v1

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    const-wide v5, 0x406fe00000000000L    # 255.0

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    mul-double v0, v0, v5

    .line 159
    .line 160
    double-to-int v0, v0

    .line 161
    int-to-byte v0, v0

    .line 162
    const/16 v1, 0x2f

    .line 163
    .line 164
    aput-byte v0, v3, v1

    .line 165
    .line 166
    :goto_0
    invoke-virtual {v7, v4}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Ljava/net/DatagramPacket;

    .line 170
    .line 171
    invoke-direct {v0, v3, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    sub-long v4, v0, v8

    .line 182
    .line 183
    add-long v4, v4, v18

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    aget-byte v2, v3, v2

    .line 187
    .line 188
    shr-int/lit8 v6, v2, 0x6

    .line 189
    .line 190
    and-int/lit8 v6, v6, 0x3

    .line 191
    .line 192
    int-to-byte v6, v6

    .line 193
    and-int/lit8 v2, v2, 0x7

    .line 194
    .line 195
    int-to-byte v2, v2

    .line 196
    const/4 v8, 0x1

    .line 197
    aget-byte v8, v3, v8

    .line 198
    .line 199
    and-int/lit16 v8, v8, 0xff

    .line 200
    .line 201
    const/16 v9, 0x18

    .line 202
    .line 203
    invoke-static {v9, v3}, LH4/a;->A(I[B)J

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    const/16 v11, 0x20

    .line 208
    .line 209
    invoke-static {v11, v3}, LH4/a;->A(I[B)J

    .line 210
    .line 211
    .line 212
    move-result-wide v13

    .line 213
    invoke-static {v12, v3}, LH4/a;->A(I[B)J

    .line 214
    .line 215
    .line 216
    move-result-wide v11

    .line 217
    invoke-static {v6, v2, v8, v11, v12}, LH4/a;->k(BBIJ)V

    .line 218
    .line 219
    .line 220
    sub-long/2addr v13, v9

    .line 221
    sub-long/2addr v11, v4

    .line 222
    add-long/2addr v11, v13

    .line 223
    const-wide/16 v2, 0x2

    .line 224
    .line 225
    div-long/2addr v11, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 226
    add-long/2addr v4, v11

    .line 227
    sub-long/2addr v4, v0

    .line 228
    invoke-virtual {v7}, Ljava/net/DatagramSocket;->close()V

    .line 229
    .line 230
    .line 231
    return-wide v4

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    :goto_1
    move-object v1, v0

    .line 234
    goto :goto_2

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    move-object v7, v1

    .line 237
    goto :goto_1

    .line 238
    :goto_2
    :try_start_4
    invoke-virtual {v7}, Ljava/net/DatagramSocket;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :catchall_2
    move-exception v0

    .line 243
    move-object v2, v0

    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    :goto_3
    throw v1

    .line 248
    :catchall_3
    move-exception v0

    .line 249
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 250
    throw v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LH4/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    monitor-exit v0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_1

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    :goto_0
    if-eqz v1, :cond_2

    .line 13
    .line 14
    instance-of v2, v1, Ljava/net/UnknownHostException;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const-string p1, "UnknownHostException (no network)"

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "\t"

    .line 36
    .line 37
    const-string v2, "    "

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, "\n  "

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, "\n"

    .line 64
    .line 65
    const-string v1, "\n  "

    .line 66
    .line 67
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 p0, 0xa

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :cond_3
    return-object p0

    .line 84
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, LH4/F;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static d(IZII[II)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    sget-object v3, LH4/a;->b:[Ljava/lang/String;

    .line 6
    .line 7
    aget-object p0, v3, p0

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x48

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p1, 0x4c

    .line 23
    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    const/4 v3, 0x5

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p0, v3, v0

    .line 36
    .line 37
    aput-object p2, v3, v1

    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    aput-object p3, v3, p0

    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    aput-object p1, v3, p0

    .line 44
    .line 45
    const/4 p0, 0x4

    .line 46
    aput-object p5, v3, p0

    .line 47
    .line 48
    sget p0, LH4/F;->a:I

    .line 49
    .line 50
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    const-string p1, "hvc1.%s%d.%X.%c%d"

    .line 53
    .line 54
    invoke-static {p0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    array-length p0, p4

    .line 62
    :goto_1
    if-lez p0, :cond_1

    .line 63
    .line 64
    add-int/lit8 p1, p0, -0x1

    .line 65
    .line 66
    aget p1, p4, p1

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    add-int/lit8 p0, p0, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    :goto_2
    if-ge p1, p0, :cond_2

    .line 75
    .line 76
    aget p2, p4, p1

    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-array p3, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p2, p3, v0

    .line 85
    .line 86
    const-string p2, ".%02X"

    .line 87
    .line 88
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    add-int/2addr p1, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static e(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static f(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static g(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, LH4/g;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public static h(II)V
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static i(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static k(BBIJ)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 p0, 0x4

    .line 5
    if-eq p1, p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x5

    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string p2, "SNTP: Untrusted mode: "

    .line 14
    .line 15
    invoke-static {p1, p2}, Lq1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 24
    .line 25
    const/16 p0, 0xf

    .line 26
    .line 27
    if-gt p2, p0, :cond_3

    .line 28
    .line 29
    const-wide/16 p0, 0x0

    .line 30
    .line 31
    cmp-long p2, p3, p0

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 37
    .line 38
    const-string p1, "SNTP: Zero transmitTime"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 45
    .line 46
    const-string p1, "SNTP: Untrusted stratum: "

    .line 47
    .line 48
    invoke-static {p2, p1}, Lq1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 57
    .line 58
    const-string p1, "SNTP: Unsynchronized server"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public static l([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LH4/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LH4/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LH4/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, LH4/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static p()V
    .locals 2

    .line 1
    sget v0, LH4/F;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static q([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-static {v3}, LH4/a;->i(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, LH4/a;->l([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    aget-boolean v4, p3, v2

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    aget-byte v4, p0, p1

    .line 34
    .line 35
    if-ne v4, v2, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, LH4/a;->l([Z)V

    .line 38
    .line 39
    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    :cond_3
    if-le v0, v3, :cond_4

    .line 43
    .line 44
    aget-boolean v4, p3, v3

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    aget-byte v4, p0, p1

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 53
    .line 54
    aget-byte v4, p0, v4

    .line 55
    .line 56
    if-ne v4, v2, :cond_4

    .line 57
    .line 58
    invoke-static {p3}, LH4/a;->l([Z)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 64
    .line 65
    add-int/2addr p1, v3

    .line 66
    :goto_1
    if-ge p1, v4, :cond_7

    .line 67
    .line 68
    aget-byte v5, p0, p1

    .line 69
    .line 70
    and-int/lit16 v6, v5, 0xfe

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 76
    .line 77
    aget-byte v7, p0, v6

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    add-int/lit8 v7, p1, -0x1

    .line 82
    .line 83
    aget-byte v7, p0, v7

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    if-ne v5, v2, :cond_6

    .line 88
    .line 89
    invoke-static {p3}, LH4/a;->l([Z)V

    .line 90
    .line 91
    .line 92
    return v6

    .line 93
    :cond_6
    add-int/lit8 p1, p1, -0x2

    .line 94
    .line 95
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-le v0, v3, :cond_9

    .line 99
    .line 100
    add-int/lit8 p1, p2, -0x3

    .line 101
    .line 102
    aget-byte p1, p0, p1

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    add-int/lit8 p1, p2, -0x2

    .line 107
    .line 108
    aget-byte p1, p0, p1

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    aget-byte p1, p0, v4

    .line 113
    .line 114
    if-ne p1, v2, :cond_8

    .line 115
    .line 116
    :goto_3
    const/4 p1, 0x1

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    const/4 p1, 0x0

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    if-ne v0, v3, :cond_a

    .line 121
    .line 122
    aget-boolean p1, p3, v3

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    add-int/lit8 p1, p2, -0x2

    .line 127
    .line 128
    aget-byte p1, p0, p1

    .line 129
    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    aget-byte p1, p0, v4

    .line 133
    .line 134
    if-ne p1, v2, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    aget-boolean p1, p3, v2

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    aget-byte p1, p0, v4

    .line 142
    .line 143
    if-ne p1, v2, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_4
    aput-boolean p1, p3, v1

    .line 147
    .line 148
    if-le v0, v2, :cond_c

    .line 149
    .line 150
    add-int/lit8 p1, p2, -0x2

    .line 151
    .line 152
    aget-byte p1, p0, p1

    .line 153
    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    aget-byte p1, p0, v4

    .line 157
    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    :goto_5
    const/4 p1, 0x1

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    const/4 p1, 0x0

    .line 163
    goto :goto_6

    .line 164
    :cond_c
    aget-boolean p1, p3, v3

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    aget-byte p1, p0, v4

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_6
    aput-boolean p1, p3, v2

    .line 174
    .line 175
    aget-byte p0, p0, v4

    .line 176
    .line 177
    if-nez p0, :cond_d

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    :cond_d
    aput-boolean v1, p3, v3

    .line 181
    .line 182
    return p2
.end method

.method public static r(LM3/f;Ljava/util/ArrayList;)LC5/c0;
    .locals 3

    .line 1
    invoke-static {}, LC5/I;->w()LC5/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v2}, LM3/f;->b(Landroid/os/Bundle;)LM3/g;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, LC5/C;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, LC5/F;->g()LC5/c0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static s(Ljava/lang/String;)[I
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    aput v3, v0, v2

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v4, 0x23

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ne v4, v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v4

    .line 29
    :goto_0
    const/16 v4, 0x3f

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eq v4, v3, :cond_2

    .line 36
    .line 37
    if-le v4, v1, :cond_3

    .line 38
    .line 39
    :cond_2
    move v4, v1

    .line 40
    :cond_3
    const/16 v5, 0x2f

    .line 41
    .line 42
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eq v6, v3, :cond_4

    .line 47
    .line 48
    if-le v6, v4, :cond_5

    .line 49
    .line 50
    :cond_4
    move v6, v4

    .line 51
    :cond_5
    const/16 v7, 0x3a

    .line 52
    .line 53
    invoke-virtual {p0, v7}, Ljava/lang/String;->indexOf(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-le v7, v6, :cond_6

    .line 58
    .line 59
    const/4 v7, -0x1

    .line 60
    :cond_6
    add-int/lit8 v6, v7, 0x2

    .line 61
    .line 62
    if-ge v6, v4, :cond_8

    .line 63
    .line 64
    add-int/lit8 v8, v7, 0x1

    .line 65
    .line 66
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-ne v8, v5, :cond_8

    .line 71
    .line 72
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ne v6, v5, :cond_8

    .line 77
    .line 78
    add-int/lit8 v6, v7, 0x3

    .line 79
    .line 80
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->indexOf(II)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eq p0, v3, :cond_7

    .line 85
    .line 86
    if-le p0, v4, :cond_9

    .line 87
    .line 88
    :cond_7
    move p0, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_8
    add-int/lit8 p0, v7, 0x1

    .line 91
    .line 92
    :cond_9
    :goto_1
    aput v7, v0, v2

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    aput p0, v0, v2

    .line 96
    .line 97
    const/4 p0, 0x2

    .line 98
    aput v4, v0, p0

    .line 99
    .line 100
    const/4 p0, 0x3

    .line 101
    aput v1, v0, p0

    .line 102
    .line 103
    return-object v0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LH4/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public static u(Ljava/lang/String;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/16 v4, 0xd

    .line 10
    .line 11
    const/16 v5, 0xc

    .line 12
    .line 13
    const/16 v8, 0x9

    .line 14
    .line 15
    const/16 v9, 0x8

    .line 16
    .line 17
    const/4 v10, 0x7

    .line 18
    const/4 v12, 0x5

    .line 19
    const/4 v13, 0x4

    .line 20
    const/4 v14, 0x3

    .line 21
    const-string v15, "audio/flac"

    .line 22
    .line 23
    const-string v7, "audio/wav"

    .line 24
    .line 25
    const-string v6, "audio/mpeg"

    .line 26
    .line 27
    const/16 v16, 0x2

    .line 28
    .line 29
    const/16 v17, 0x1

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, -0x1

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return v19

    .line 38
    :cond_0
    sget-object v20, LH4/o;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v20

    .line 44
    sparse-switch v20, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 v11, -0x1

    .line 48
    goto :goto_1

    .line 49
    :sswitch_0
    const-string v11, "audio/mp3"

    .line 50
    .line 51
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-nez v11, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v11, 0x2

    .line 59
    goto :goto_1

    .line 60
    :sswitch_1
    const-string v11, "audio/x-wav"

    .line 61
    .line 62
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-nez v11, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v11, 0x1

    .line 70
    goto :goto_1

    .line 71
    :sswitch_2
    const-string v11, "audio/x-flac"

    .line 72
    .line 73
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-nez v11, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v11, 0x0

    .line 81
    :goto_1
    packed-switch v11, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :pswitch_0
    move-object v0, v6

    .line 86
    goto :goto_2

    .line 87
    :pswitch_1
    move-object v0, v7

    .line 88
    goto :goto_2

    .line 89
    :pswitch_2
    move-object v0, v15

    .line 90
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    sparse-switch v11, :sswitch_data_1

    .line 95
    .line 96
    .line 97
    :goto_3
    const/16 v16, -0x1

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :sswitch_3
    const-string v6, "video/x-matroska"

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const/16 v16, 0x19

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :sswitch_4
    const-string v6, "audio/webm"

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    const/16 v16, 0x18

    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :sswitch_5
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    const/16 v16, 0x17

    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :sswitch_6
    const-string v6, "audio/midi"

    .line 139
    .line 140
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    const/16 v16, 0x16

    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :sswitch_7
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    const/16 v16, 0x15

    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :sswitch_8
    const-string v6, "audio/eac3"

    .line 163
    .line 164
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_9

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_9
    const/16 v16, 0x14

    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :sswitch_9
    const-string v6, "audio/3gpp"

    .line 176
    .line 177
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_a

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_a
    const/16 v16, 0x13

    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :sswitch_a
    const-string v6, "video/mp4"

    .line 189
    .line 190
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_b

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_b
    const/16 v16, 0x12

    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :sswitch_b
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_c

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_c
    const/16 v16, 0x11

    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :sswitch_c
    const-string v6, "audio/ogg"

    .line 213
    .line 214
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_d

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_d
    const/16 v16, 0x10

    .line 222
    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :sswitch_d
    const-string v6, "audio/mp4"

    .line 226
    .line 227
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_e

    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :cond_e
    const/16 v16, 0xf

    .line 236
    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :sswitch_e
    const-string v6, "audio/amr"

    .line 240
    .line 241
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_f

    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :cond_f
    const/16 v16, 0xe

    .line 250
    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :sswitch_f
    const-string v6, "audio/ac4"

    .line 254
    .line 255
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_10

    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_10
    const/16 v16, 0xd

    .line 264
    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :sswitch_10
    const-string v6, "audio/ac3"

    .line 268
    .line 269
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_11

    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :cond_11
    const/16 v16, 0xc

    .line 278
    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :sswitch_11
    const-string v6, "video/x-flv"

    .line 282
    .line 283
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_12

    .line 288
    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :cond_12
    const/16 v16, 0xb

    .line 292
    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :sswitch_12
    const-string v6, "application/webm"

    .line 296
    .line 297
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_13

    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :cond_13
    const/16 v16, 0xa

    .line 306
    .line 307
    goto/16 :goto_4

    .line 308
    .line 309
    :sswitch_13
    const-string v6, "audio/x-matroska"

    .line 310
    .line 311
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_14

    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :cond_14
    const/16 v16, 0x9

    .line 320
    .line 321
    goto/16 :goto_4

    .line 322
    .line 323
    :sswitch_14
    const-string v6, "text/vtt"

    .line 324
    .line 325
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_15

    .line 330
    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :cond_15
    const/16 v16, 0x8

    .line 334
    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :sswitch_15
    const-string v6, "video/x-msvideo"

    .line 338
    .line 339
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_16

    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :cond_16
    const/16 v16, 0x7

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :sswitch_16
    const-string v6, "application/mp4"

    .line 351
    .line 352
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_17

    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_17
    const/16 v16, 0x6

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :sswitch_17
    const-string v6, "image/jpeg"

    .line 364
    .line 365
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_18

    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :cond_18
    const/16 v16, 0x5

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :sswitch_18
    const-string v6, "audio/amr-wb"

    .line 377
    .line 378
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_19

    .line 383
    .line 384
    goto/16 :goto_3

    .line 385
    .line 386
    :cond_19
    const/16 v16, 0x4

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :sswitch_19
    const-string v6, "video/webm"

    .line 390
    .line 391
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_1a

    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :cond_1a
    const/16 v16, 0x3

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :sswitch_1a
    const-string v6, "video/mp2t"

    .line 403
    .line 404
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_1d

    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :sswitch_1b
    const-string v6, "video/mp2p"

    .line 413
    .line 414
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_1b

    .line 419
    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :cond_1b
    const/16 v16, 0x1

    .line 423
    .line 424
    goto :goto_4

    .line 425
    :sswitch_1c
    const-string v6, "audio/eac3-joc"

    .line 426
    .line 427
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_1c

    .line 432
    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :cond_1c
    const/16 v16, 0x0

    .line 436
    .line 437
    :cond_1d
    :goto_4
    packed-switch v16, :pswitch_data_1

    .line 438
    .line 439
    .line 440
    return v19

    .line 441
    :pswitch_3
    return v10

    .line 442
    :pswitch_4
    return v2

    .line 443
    :pswitch_5
    return v13

    .line 444
    :pswitch_6
    return v5

    .line 445
    :pswitch_7
    return v8

    .line 446
    :pswitch_8
    return v17

    .line 447
    :pswitch_9
    return v12

    .line 448
    :pswitch_a
    return v4

    .line 449
    :pswitch_b
    return v1

    .line 450
    :pswitch_c
    return v9

    .line 451
    :pswitch_d
    return v3

    .line 452
    :pswitch_e
    return v14

    .line 453
    :pswitch_f
    const/4 v0, 0x6

    .line 454
    return v0

    .line 455
    :pswitch_10
    const/16 v0, 0xb

    .line 456
    .line 457
    return v0

    .line 458
    :pswitch_11
    const/16 v0, 0xa

    .line 459
    .line 460
    return v0

    .line 461
    :pswitch_12
    return v18

    .line 462
    nop

    .line 463
    :sswitch_data_0
    .sparse-switch
        -0x3c11ec0a -> :sswitch_2
        -0x22f81362 -> :sswitch_1
        0xb26c537 -> :sswitch_0
    .end sparse-switch

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7e929daa -> :sswitch_1c
        -0x6315f78b -> :sswitch_1b
        -0x6315f787 -> :sswitch_1a
        -0x63118f53 -> :sswitch_19
        -0x5fc6f775 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x4a681e4e -> :sswitch_16
        -0x405dba54 -> :sswitch_15
        -0x3be2f26c -> :sswitch_14
        -0x17118226 -> :sswitch_13
        -0x2974308 -> :sswitch_12
        0xd45707 -> :sswitch_11
        0xb269698 -> :sswitch_10
        0xb269699 -> :sswitch_f
        0xb26980d -> :sswitch_e
        0xb26c538 -> :sswitch_d
        0xb26cbd6 -> :sswitch_c
        0xb26e933 -> :sswitch_b
        0x4f62635d -> :sswitch_a
        0x59976a2d -> :sswitch_9
        0x59ae0c65 -> :sswitch_8
        0x59aeaa01 -> :sswitch_7
        0x59b1cdba -> :sswitch_6
        0x59b1e81e -> :sswitch_5
        0x59b64a32 -> :sswitch_4
        0x79909c15 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_12
        :pswitch_8
        :pswitch_e
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_c
        :pswitch_e
        :pswitch_12
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method

.method public static v(Landroid/net/Uri;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, ".ac3"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1c

    .line 16
    .line 17
    const-string v1, ".ec3"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_1
    const-string v1, ".ac4"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const-string v1, ".adts"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1b

    .line 44
    .line 45
    const-string v1, ".aac"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_3
    const-string v1, ".amr"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 p0, 0x3

    .line 64
    return p0

    .line 65
    :cond_4
    const-string v1, ".flac"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x4

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    const-string v1, ".flv"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x5

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    return v3

    .line 85
    :cond_6
    const-string v1, ".mid"

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_1a

    .line 92
    .line 93
    const-string v1, ".midi"

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_1a

    .line 100
    .line 101
    const-string v1, ".smf"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sub-int/2addr v1, v2

    .line 116
    const-string v4, ".mk"

    .line 117
    .line 118
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_19

    .line 123
    .line 124
    const-string v1, ".webm"

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_8
    const-string v1, ".mp3"

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    const/4 p0, 0x7

    .line 143
    return p0

    .line 144
    :cond_9
    const-string v1, ".mp4"

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_18

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    sub-int/2addr v4, v2

    .line 157
    const-string v5, ".m4"

    .line 158
    .line 159
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_18

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    sub-int/2addr v4, v3

    .line 170
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_18

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    sub-int/2addr v1, v3

    .line 181
    const-string v3, ".cmf"

    .line 182
    .line 183
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    sub-int/2addr v1, v2

    .line 196
    const-string v3, ".og"

    .line 197
    .line 198
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_17

    .line 203
    .line 204
    const-string v1, ".opus"

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :cond_b
    const-string v1, ".ps"

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_16

    .line 221
    .line 222
    const-string v1, ".mpeg"

    .line 223
    .line 224
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_16

    .line 229
    .line 230
    const-string v1, ".mpg"

    .line 231
    .line 232
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_16

    .line 237
    .line 238
    const-string v1, ".m2p"

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_c
    const-string v1, ".ts"

    .line 248
    .line 249
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_15

    .line 254
    .line 255
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    sub-int/2addr v3, v2

    .line 260
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_d

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_d
    const-string v1, ".wav"

    .line 268
    .line 269
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_14

    .line 274
    .line 275
    const-string v1, ".wave"

    .line 276
    .line 277
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_e

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_e
    const-string v1, ".vtt"

    .line 285
    .line 286
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_13

    .line 291
    .line 292
    const-string v1, ".webvtt"

    .line 293
    .line 294
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_f

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_f
    const-string v1, ".jpg"

    .line 302
    .line 303
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_12

    .line 308
    .line 309
    const-string v1, ".jpeg"

    .line 310
    .line 311
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_10

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_10
    const-string v1, ".avi"

    .line 319
    .line 320
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-eqz p0, :cond_11

    .line 325
    .line 326
    const/16 p0, 0x10

    .line 327
    .line 328
    return p0

    .line 329
    :cond_11
    return v0

    .line 330
    :cond_12
    :goto_0
    const/16 p0, 0xe

    .line 331
    .line 332
    return p0

    .line 333
    :cond_13
    :goto_1
    const/16 p0, 0xd

    .line 334
    .line 335
    return p0

    .line 336
    :cond_14
    :goto_2
    const/16 p0, 0xc

    .line 337
    .line 338
    return p0

    .line 339
    :cond_15
    :goto_3
    const/16 p0, 0xb

    .line 340
    .line 341
    return p0

    .line 342
    :cond_16
    :goto_4
    const/16 p0, 0xa

    .line 343
    .line 344
    return p0

    .line 345
    :cond_17
    :goto_5
    const/16 p0, 0x9

    .line 346
    .line 347
    return p0

    .line 348
    :cond_18
    :goto_6
    const/16 p0, 0x8

    .line 349
    .line 350
    return p0

    .line 351
    :cond_19
    :goto_7
    const/4 p0, 0x6

    .line 352
    return p0

    .line 353
    :cond_1a
    :goto_8
    const/16 p0, 0xf

    .line 354
    .line 355
    return p0

    .line 356
    :cond_1b
    :goto_9
    const/4 p0, 0x2

    .line 357
    return p0

    .line 358
    :cond_1c
    :goto_a
    const/4 p0, 0x0

    .line 359
    return p0
.end method

.method public static w(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static x([BII)LH4/p;
    .locals 30

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/lit8 v1, p1, 0x2

    .line 3
    .line 4
    new-instance v2, LH4/v;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    move/from16 v5, p2

    .line 10
    .line 11
    invoke-direct {v2, v1, v5, v3, v4}, LH4/v;-><init>(III[B)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {v2, v1}, LH4/v;->u(I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-virtual {v2, v3}, LH4/v;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v2}, LH4/v;->t()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LH4/v;->i(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v2}, LH4/v;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/4 v5, 0x5

    .line 35
    invoke-virtual {v2, v5}, LH4/v;->i(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    :goto_0
    const/16 v12, 0x20

    .line 42
    .line 43
    const/4 v13, 0x1

    .line 44
    if-ge v11, v12, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, LH4/v;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-eqz v12, :cond_0

    .line 51
    .line 52
    shl-int v12, v13, v11

    .line 53
    .line 54
    or-int/2addr v10, v12

    .line 55
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v11, 0x6

    .line 59
    new-array v12, v11, [I

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    :goto_1
    const/16 v15, 0x8

    .line 63
    .line 64
    if-ge v14, v11, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2, v15}, LH4/v;->i(I)I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    aput v15, v12, v14

    .line 71
    .line 72
    add-int/lit8 v14, v14, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v2, v15}, LH4/v;->i(I)I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    :goto_2
    if-ge v5, v4, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2}, LH4/v;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    if-eqz v16, :cond_3

    .line 88
    .line 89
    add-int/lit8 v9, v9, 0x59

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v2}, LH4/v;->h()Z

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    if-eqz v16, :cond_4

    .line 96
    .line 97
    add-int/lit8 v9, v9, 0x8

    .line 98
    .line 99
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {v2, v9}, LH4/v;->u(I)V

    .line 103
    .line 104
    .line 105
    if-lez v4, :cond_6

    .line 106
    .line 107
    rsub-int/lit8 v5, v4, 0x8

    .line 108
    .line 109
    mul-int/lit8 v5, v5, 0x2

    .line 110
    .line 111
    invoke-virtual {v2, v5}, LH4/v;->u(I)V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {v2}, LH4/v;->m()I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, LH4/v;->m()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-ne v5, v3, :cond_7

    .line 122
    .line 123
    invoke-virtual {v2}, LH4/v;->t()V

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {v2}, LH4/v;->m()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-virtual {v2}, LH4/v;->m()I

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    invoke-virtual {v2}, LH4/v;->h()Z

    .line 135
    .line 136
    .line 137
    move-result v17

    .line 138
    if-eqz v17, :cond_b

    .line 139
    .line 140
    invoke-virtual {v2}, LH4/v;->m()I

    .line 141
    .line 142
    .line 143
    move-result v17

    .line 144
    invoke-virtual {v2}, LH4/v;->m()I

    .line 145
    .line 146
    .line 147
    move-result v18

    .line 148
    invoke-virtual {v2}, LH4/v;->m()I

    .line 149
    .line 150
    .line 151
    move-result v19

    .line 152
    invoke-virtual {v2}, LH4/v;->m()I

    .line 153
    .line 154
    .line 155
    move-result v20

    .line 156
    if-eq v5, v13, :cond_9

    .line 157
    .line 158
    if-ne v5, v0, :cond_8

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    const/16 v21, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    :goto_3
    const/16 v21, 0x2

    .line 165
    .line 166
    :goto_4
    if-ne v5, v13, :cond_a

    .line 167
    .line 168
    const/4 v5, 0x2

    .line 169
    goto :goto_5

    .line 170
    :cond_a
    const/4 v5, 0x1

    .line 171
    :goto_5
    add-int v17, v17, v18

    .line 172
    .line 173
    mul-int v17, v17, v21

    .line 174
    .line 175
    sub-int v9, v9, v17

    .line 176
    .line 177
    add-int v19, v19, v20

    .line 178
    .line 179
    mul-int v19, v19, v5

    .line 180
    .line 181
    sub-int v16, v16, v19

    .line 182
    .line 183
    :cond_b
    move/from16 v5, v16

    .line 184
    .line 185
    move/from16 v16, v9

    .line 186
    .line 187
    invoke-virtual {v2}, LH4/v;->m()I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, LH4/v;->m()I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, LH4/v;->m()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    invoke-virtual {v2}, LH4/v;->h()Z

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    if-eqz v17, :cond_c

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_c
    move/from16 v17, v4

    .line 207
    .line 208
    :goto_6
    move/from16 v15, v17

    .line 209
    .line 210
    :goto_7
    if-gt v15, v4, :cond_d

    .line 211
    .line 212
    invoke-virtual {v2}, LH4/v;->m()I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, LH4/v;->m()I

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, LH4/v;->m()I

    .line 219
    .line 220
    .line 221
    add-int/lit8 v15, v15, 0x1

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_d
    invoke-virtual {v2}, LH4/v;->m()I

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, LH4/v;->m()I

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, LH4/v;->m()I

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, LH4/v;->m()I

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, LH4/v;->m()I

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, LH4/v;->m()I

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, LH4/v;->h()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_13

    .line 247
    .line 248
    invoke-virtual {v2}, LH4/v;->h()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_13

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    :goto_8
    if-ge v4, v1, :cond_13

    .line 256
    .line 257
    const/4 v15, 0x0

    .line 258
    :goto_9
    if-ge v15, v11, :cond_12

    .line 259
    .line 260
    invoke-virtual {v2}, LH4/v;->h()Z

    .line 261
    .line 262
    .line 263
    move-result v17

    .line 264
    if-nez v17, :cond_e

    .line 265
    .line 266
    invoke-virtual {v2}, LH4/v;->m()I

    .line 267
    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_e
    shl-int/lit8 v17, v4, 0x1

    .line 271
    .line 272
    add-int/lit8 v17, v17, 0x4

    .line 273
    .line 274
    shl-int v1, v13, v17

    .line 275
    .line 276
    const/16 v11, 0x40

    .line 277
    .line 278
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-le v4, v13, :cond_f

    .line 283
    .line 284
    invoke-virtual {v2}, LH4/v;->n()I

    .line 285
    .line 286
    .line 287
    :cond_f
    const/4 v11, 0x0

    .line 288
    :goto_a
    if-ge v11, v1, :cond_10

    .line 289
    .line 290
    invoke-virtual {v2}, LH4/v;->n()I

    .line 291
    .line 292
    .line 293
    add-int/lit8 v11, v11, 0x1

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_10
    :goto_b
    if-ne v4, v3, :cond_11

    .line 297
    .line 298
    const/4 v1, 0x3

    .line 299
    goto :goto_c

    .line 300
    :cond_11
    const/4 v1, 0x1

    .line 301
    :goto_c
    add-int/2addr v15, v1

    .line 302
    const/4 v1, 0x4

    .line 303
    const/4 v11, 0x6

    .line 304
    goto :goto_9

    .line 305
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 306
    .line 307
    const/4 v1, 0x4

    .line 308
    const/4 v11, 0x6

    .line 309
    goto :goto_8

    .line 310
    :cond_13
    invoke-virtual {v2, v0}, LH4/v;->u(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, LH4/v;->h()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_14

    .line 318
    .line 319
    const/16 v1, 0x8

    .line 320
    .line 321
    invoke-virtual {v2, v1}, LH4/v;->u(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, LH4/v;->m()I

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, LH4/v;->m()I

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, LH4/v;->t()V

    .line 331
    .line 332
    .line 333
    :cond_14
    invoke-virtual {v2}, LH4/v;->m()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    const/4 v4, 0x0

    .line 338
    new-array v11, v4, [I

    .line 339
    .line 340
    new-array v15, v4, [I

    .line 341
    .line 342
    const/16 v17, -0x1

    .line 343
    .line 344
    const/4 v0, -0x1

    .line 345
    const/4 v3, -0x1

    .line 346
    :goto_d
    if-ge v4, v1, :cond_24

    .line 347
    .line 348
    if-eqz v4, :cond_21

    .line 349
    .line 350
    invoke-virtual {v2}, LH4/v;->h()Z

    .line 351
    .line 352
    .line 353
    move-result v20

    .line 354
    if-eqz v20, :cond_21

    .line 355
    .line 356
    add-int v13, v3, v0

    .line 357
    .line 358
    invoke-virtual {v2}, LH4/v;->h()Z

    .line 359
    .line 360
    .line 361
    move-result v21

    .line 362
    invoke-virtual {v2}, LH4/v;->m()I

    .line 363
    .line 364
    .line 365
    move-result v22

    .line 366
    const/16 v20, 0x1

    .line 367
    .line 368
    add-int/lit8 v22, v22, 0x1

    .line 369
    .line 370
    const/16 v19, 0x2

    .line 371
    .line 372
    mul-int/lit8 v21, v21, 0x2

    .line 373
    .line 374
    rsub-int/lit8 v21, v21, 0x1

    .line 375
    .line 376
    mul-int v21, v21, v22

    .line 377
    .line 378
    move/from16 v22, v1

    .line 379
    .line 380
    add-int/lit8 v1, v13, 0x1

    .line 381
    .line 382
    move/from16 v23, v14

    .line 383
    .line 384
    new-array v14, v1, [Z

    .line 385
    .line 386
    move-object/from16 v24, v12

    .line 387
    .line 388
    const/4 v12, 0x0

    .line 389
    :goto_e
    if-gt v12, v13, :cond_16

    .line 390
    .line 391
    invoke-virtual {v2}, LH4/v;->h()Z

    .line 392
    .line 393
    .line 394
    move-result v25

    .line 395
    if-nez v25, :cond_15

    .line 396
    .line 397
    invoke-virtual {v2}, LH4/v;->h()Z

    .line 398
    .line 399
    .line 400
    move-result v25

    .line 401
    aput-boolean v25, v14, v12

    .line 402
    .line 403
    goto :goto_f

    .line 404
    :cond_15
    const/16 v20, 0x1

    .line 405
    .line 406
    aput-boolean v20, v14, v12

    .line 407
    .line 408
    :goto_f
    add-int/lit8 v12, v12, 0x1

    .line 409
    .line 410
    goto :goto_e

    .line 411
    :cond_16
    new-array v12, v1, [I

    .line 412
    .line 413
    new-array v1, v1, [I

    .line 414
    .line 415
    add-int/lit8 v25, v0, -0x1

    .line 416
    .line 417
    const/16 v26, 0x0

    .line 418
    .line 419
    :goto_10
    if-ltz v25, :cond_18

    .line 420
    .line 421
    aget v27, v15, v25

    .line 422
    .line 423
    add-int v27, v27, v21

    .line 424
    .line 425
    if-gez v27, :cond_17

    .line 426
    .line 427
    add-int v28, v3, v25

    .line 428
    .line 429
    aget-boolean v28, v14, v28

    .line 430
    .line 431
    if-eqz v28, :cond_17

    .line 432
    .line 433
    add-int/lit8 v28, v26, 0x1

    .line 434
    .line 435
    aput v27, v12, v26

    .line 436
    .line 437
    move/from16 v26, v28

    .line 438
    .line 439
    :cond_17
    add-int/lit8 v25, v25, -0x1

    .line 440
    .line 441
    goto :goto_10

    .line 442
    :cond_18
    if-gez v21, :cond_19

    .line 443
    .line 444
    aget-boolean v25, v14, v13

    .line 445
    .line 446
    if-eqz v25, :cond_19

    .line 447
    .line 448
    add-int/lit8 v25, v26, 0x1

    .line 449
    .line 450
    aput v21, v12, v26

    .line 451
    .line 452
    move/from16 v26, v25

    .line 453
    .line 454
    :cond_19
    move/from16 v25, v10

    .line 455
    .line 456
    move/from16 v10, v26

    .line 457
    .line 458
    move/from16 v26, v8

    .line 459
    .line 460
    const/4 v8, 0x0

    .line 461
    :goto_11
    if-ge v8, v3, :cond_1b

    .line 462
    .line 463
    aget v27, v11, v8

    .line 464
    .line 465
    add-int v27, v27, v21

    .line 466
    .line 467
    if-gez v27, :cond_1a

    .line 468
    .line 469
    aget-boolean v28, v14, v8

    .line 470
    .line 471
    if-eqz v28, :cond_1a

    .line 472
    .line 473
    add-int/lit8 v28, v10, 0x1

    .line 474
    .line 475
    aput v27, v12, v10

    .line 476
    .line 477
    move/from16 v10, v28

    .line 478
    .line 479
    :cond_1a
    add-int/lit8 v8, v8, 0x1

    .line 480
    .line 481
    goto :goto_11

    .line 482
    :cond_1b
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    add-int/lit8 v12, v3, -0x1

    .line 487
    .line 488
    const/16 v27, 0x0

    .line 489
    .line 490
    :goto_12
    if-ltz v12, :cond_1d

    .line 491
    .line 492
    aget v28, v11, v12

    .line 493
    .line 494
    add-int v28, v28, v21

    .line 495
    .line 496
    if-lez v28, :cond_1c

    .line 497
    .line 498
    aget-boolean v29, v14, v12

    .line 499
    .line 500
    if-eqz v29, :cond_1c

    .line 501
    .line 502
    add-int/lit8 v29, v27, 0x1

    .line 503
    .line 504
    aput v28, v1, v27

    .line 505
    .line 506
    move/from16 v27, v29

    .line 507
    .line 508
    :cond_1c
    add-int/lit8 v12, v12, -0x1

    .line 509
    .line 510
    goto :goto_12

    .line 511
    :cond_1d
    if-lez v21, :cond_1e

    .line 512
    .line 513
    aget-boolean v11, v14, v13

    .line 514
    .line 515
    if-eqz v11, :cond_1e

    .line 516
    .line 517
    add-int/lit8 v11, v27, 0x1

    .line 518
    .line 519
    aput v21, v1, v27

    .line 520
    .line 521
    move/from16 v27, v11

    .line 522
    .line 523
    :cond_1e
    move/from16 v11, v27

    .line 524
    .line 525
    const/4 v12, 0x0

    .line 526
    :goto_13
    if-ge v12, v0, :cond_20

    .line 527
    .line 528
    aget v13, v15, v12

    .line 529
    .line 530
    add-int v13, v13, v21

    .line 531
    .line 532
    if-lez v13, :cond_1f

    .line 533
    .line 534
    add-int v27, v3, v12

    .line 535
    .line 536
    aget-boolean v27, v14, v27

    .line 537
    .line 538
    if-eqz v27, :cond_1f

    .line 539
    .line 540
    add-int/lit8 v27, v11, 0x1

    .line 541
    .line 542
    aput v13, v1, v11

    .line 543
    .line 544
    move/from16 v11, v27

    .line 545
    .line 546
    :cond_1f
    add-int/lit8 v12, v12, 0x1

    .line 547
    .line 548
    goto :goto_13

    .line 549
    :cond_20
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([II)[I

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    move-object v15, v0

    .line 554
    move v3, v10

    .line 555
    move v0, v11

    .line 556
    const/4 v11, 0x1

    .line 557
    goto :goto_16

    .line 558
    :cond_21
    move/from16 v22, v1

    .line 559
    .line 560
    move/from16 v26, v8

    .line 561
    .line 562
    move/from16 v25, v10

    .line 563
    .line 564
    move-object/from16 v24, v12

    .line 565
    .line 566
    move/from16 v23, v14

    .line 567
    .line 568
    invoke-virtual {v2}, LH4/v;->m()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-virtual {v2}, LH4/v;->m()I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    new-array v3, v0, [I

    .line 577
    .line 578
    const/4 v8, 0x0

    .line 579
    :goto_14
    if-ge v8, v0, :cond_22

    .line 580
    .line 581
    invoke-virtual {v2}, LH4/v;->m()I

    .line 582
    .line 583
    .line 584
    move-result v10

    .line 585
    const/4 v11, 0x1

    .line 586
    add-int/2addr v10, v11

    .line 587
    aput v10, v3, v8

    .line 588
    .line 589
    invoke-virtual {v2}, LH4/v;->t()V

    .line 590
    .line 591
    .line 592
    add-int/lit8 v8, v8, 0x1

    .line 593
    .line 594
    goto :goto_14

    .line 595
    :cond_22
    const/4 v11, 0x1

    .line 596
    new-array v8, v1, [I

    .line 597
    .line 598
    const/4 v10, 0x0

    .line 599
    :goto_15
    if-ge v10, v1, :cond_23

    .line 600
    .line 601
    invoke-virtual {v2}, LH4/v;->m()I

    .line 602
    .line 603
    .line 604
    move-result v12

    .line 605
    add-int/2addr v12, v11

    .line 606
    aput v12, v8, v10

    .line 607
    .line 608
    invoke-virtual {v2}, LH4/v;->t()V

    .line 609
    .line 610
    .line 611
    add-int/lit8 v10, v10, 0x1

    .line 612
    .line 613
    goto :goto_15

    .line 614
    :cond_23
    move-object v15, v8

    .line 615
    move-object v8, v3

    .line 616
    move v3, v0

    .line 617
    move v0, v1

    .line 618
    :goto_16
    add-int/lit8 v4, v4, 0x1

    .line 619
    .line 620
    move-object v11, v8

    .line 621
    move/from16 v1, v22

    .line 622
    .line 623
    move/from16 v14, v23

    .line 624
    .line 625
    move-object/from16 v12, v24

    .line 626
    .line 627
    move/from16 v10, v25

    .line 628
    .line 629
    move/from16 v8, v26

    .line 630
    .line 631
    const/4 v13, 0x1

    .line 632
    goto/16 :goto_d

    .line 633
    .line 634
    :cond_24
    move/from16 v26, v8

    .line 635
    .line 636
    move/from16 v25, v10

    .line 637
    .line 638
    move-object/from16 v24, v12

    .line 639
    .line 640
    move/from16 v23, v14

    .line 641
    .line 642
    const/4 v11, 0x1

    .line 643
    invoke-virtual {v2}, LH4/v;->h()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_25

    .line 648
    .line 649
    const/4 v0, 0x0

    .line 650
    :goto_17
    invoke-virtual {v2}, LH4/v;->m()I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-ge v0, v1, :cond_25

    .line 655
    .line 656
    const/4 v1, 0x5

    .line 657
    add-int/lit8 v3, v9, 0x5

    .line 658
    .line 659
    invoke-virtual {v2, v3}, LH4/v;->u(I)V

    .line 660
    .line 661
    .line 662
    add-int/lit8 v0, v0, 0x1

    .line 663
    .line 664
    goto :goto_17

    .line 665
    :cond_25
    const/4 v0, 0x2

    .line 666
    invoke-virtual {v2, v0}, LH4/v;->u(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2}, LH4/v;->h()Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    const/high16 v3, 0x3f800000    # 1.0f

    .line 674
    .line 675
    if-eqz v1, :cond_2e

    .line 676
    .line 677
    invoke-virtual {v2}, LH4/v;->h()Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_28

    .line 682
    .line 683
    const/16 v1, 0x8

    .line 684
    .line 685
    invoke-virtual {v2, v1}, LH4/v;->i(I)I

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    const/16 v1, 0xff

    .line 690
    .line 691
    if-ne v4, v1, :cond_26

    .line 692
    .line 693
    const/16 v1, 0x10

    .line 694
    .line 695
    invoke-virtual {v2, v1}, LH4/v;->i(I)I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    invoke-virtual {v2, v1}, LH4/v;->i(I)I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-eqz v4, :cond_28

    .line 704
    .line 705
    if-eqz v1, :cond_28

    .line 706
    .line 707
    int-to-float v3, v4

    .line 708
    int-to-float v1, v1

    .line 709
    div-float/2addr v3, v1

    .line 710
    goto :goto_18

    .line 711
    :cond_26
    const/16 v1, 0x11

    .line 712
    .line 713
    if-ge v4, v1, :cond_27

    .line 714
    .line 715
    sget-object v1, LH4/a;->e:[F

    .line 716
    .line 717
    aget v3, v1, v4

    .line 718
    .line 719
    goto :goto_18

    .line 720
    :cond_27
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 721
    .line 722
    const-string v8, "NalUnitUtil"

    .line 723
    .line 724
    invoke-static {v1, v4, v8}, LA/f;->r(Ljava/lang/String;ILjava/lang/String;)V

    .line 725
    .line 726
    .line 727
    :cond_28
    :goto_18
    invoke-virtual {v2}, LH4/v;->h()Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_29

    .line 732
    .line 733
    invoke-virtual {v2}, LH4/v;->t()V

    .line 734
    .line 735
    .line 736
    :cond_29
    invoke-virtual {v2}, LH4/v;->h()Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-eqz v1, :cond_2b

    .line 741
    .line 742
    const/4 v1, 0x3

    .line 743
    invoke-virtual {v2, v1}, LH4/v;->u(I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2}, LH4/v;->h()Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    invoke-virtual {v2}, LH4/v;->h()Z

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    if-eqz v4, :cond_2b

    .line 755
    .line 756
    const/16 v4, 0x8

    .line 757
    .line 758
    invoke-virtual {v2, v4}, LH4/v;->i(I)I

    .line 759
    .line 760
    .line 761
    move-result v8

    .line 762
    invoke-virtual {v2, v4}, LH4/v;->i(I)I

    .line 763
    .line 764
    .line 765
    move-result v9

    .line 766
    invoke-virtual {v2, v4}, LH4/v;->u(I)V

    .line 767
    .line 768
    .line 769
    invoke-static {v8}, LI4/b;->a(I)I

    .line 770
    .line 771
    .line 772
    move-result v17

    .line 773
    if-eqz v1, :cond_2a

    .line 774
    .line 775
    const/4 v0, 0x1

    .line 776
    :cond_2a
    invoke-static {v9}, LI4/b;->b(I)I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    goto :goto_19

    .line 781
    :cond_2b
    const/4 v0, -0x1

    .line 782
    const/4 v1, -0x1

    .line 783
    :goto_19
    invoke-virtual {v2}, LH4/v;->h()Z

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    if-eqz v4, :cond_2c

    .line 788
    .line 789
    invoke-virtual {v2}, LH4/v;->m()I

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2}, LH4/v;->m()I

    .line 793
    .line 794
    .line 795
    :cond_2c
    invoke-virtual {v2}, LH4/v;->t()V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2}, LH4/v;->h()Z

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    if-eqz v2, :cond_2d

    .line 803
    .line 804
    mul-int/lit8 v5, v5, 0x2

    .line 805
    .line 806
    :cond_2d
    move v14, v3

    .line 807
    move v13, v5

    .line 808
    move/from16 v15, v17

    .line 809
    .line 810
    move/from16 v17, v1

    .line 811
    .line 812
    goto :goto_1a

    .line 813
    :cond_2e
    move v13, v5

    .line 814
    const/4 v0, -0x1

    .line 815
    const/high16 v14, 0x3f800000    # 1.0f

    .line 816
    .line 817
    const/4 v15, -0x1

    .line 818
    :goto_1a
    new-instance v1, LH4/p;

    .line 819
    .line 820
    move-object v5, v1

    .line 821
    move/from16 v8, v26

    .line 822
    .line 823
    move/from16 v9, v25

    .line 824
    .line 825
    move-object/from16 v10, v24

    .line 826
    .line 827
    move/from16 v11, v23

    .line 828
    .line 829
    move/from16 v12, v16

    .line 830
    .line 831
    move/from16 v16, v0

    .line 832
    .line 833
    invoke-direct/range {v5 .. v17}, LH4/p;-><init>(IZII[IIIIFIII)V

    .line 834
    .line 835
    .line 836
    return-object v1
.end method

.method public static y([BII)LH4/r;
    .locals 22

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v1, p1, 0x1

    .line 3
    .line 4
    new-instance v2, LH4/v;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    move/from16 v5, p2

    .line 10
    .line 11
    invoke-direct {v2, v1, v5, v3, v4}, LH4/v;-><init>(III[B)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v2, v1}, LH4/v;->i(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v2, v1}, LH4/v;->i(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v2, v1}, LH4/v;->i(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v2}, LH4/v;->m()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/16 v3, 0x64

    .line 33
    .line 34
    const/4 v8, 0x3

    .line 35
    if-eq v4, v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x6e

    .line 38
    .line 39
    if-eq v4, v3, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x7a

    .line 42
    .line 43
    if-eq v4, v3, :cond_1

    .line 44
    .line 45
    const/16 v3, 0xf4

    .line 46
    .line 47
    if-eq v4, v3, :cond_1

    .line 48
    .line 49
    const/16 v3, 0x2c

    .line 50
    .line 51
    if-eq v4, v3, :cond_1

    .line 52
    .line 53
    const/16 v3, 0x53

    .line 54
    .line 55
    if-eq v4, v3, :cond_1

    .line 56
    .line 57
    const/16 v3, 0x56

    .line 58
    .line 59
    if-eq v4, v3, :cond_1

    .line 60
    .line 61
    const/16 v3, 0x76

    .line 62
    .line 63
    if-eq v4, v3, :cond_1

    .line 64
    .line 65
    const/16 v3, 0x80

    .line 66
    .line 67
    if-eq v4, v3, :cond_1

    .line 68
    .line 69
    const/16 v3, 0x8a

    .line 70
    .line 71
    if-ne v4, v3, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v3, 0x1

    .line 75
    const/4 v11, 0x0

    .line 76
    goto :goto_7

    .line 77
    :cond_1
    :goto_0
    invoke-virtual {v2}, LH4/v;->m()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ne v3, v8, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2}, LH4/v;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v11, 0x0

    .line 89
    :goto_1
    invoke-virtual {v2}, LH4/v;->m()I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LH4/v;->m()I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, LH4/v;->t()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LH4/v;->h()Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_8

    .line 103
    .line 104
    if-eq v3, v8, :cond_3

    .line 105
    .line 106
    const/16 v12, 0x8

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const/16 v12, 0xc

    .line 110
    .line 111
    :goto_2
    const/4 v13, 0x0

    .line 112
    :goto_3
    if-ge v13, v12, :cond_8

    .line 113
    .line 114
    invoke-virtual {v2}, LH4/v;->h()Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_7

    .line 119
    .line 120
    const/4 v14, 0x6

    .line 121
    if-ge v13, v14, :cond_4

    .line 122
    .line 123
    const/16 v14, 0x10

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    const/16 v14, 0x40

    .line 127
    .line 128
    :goto_4
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x8

    .line 130
    .line 131
    const/16 v17, 0x8

    .line 132
    .line 133
    :goto_5
    if-ge v15, v14, :cond_7

    .line 134
    .line 135
    if-eqz v16, :cond_5

    .line 136
    .line 137
    invoke-virtual {v2}, LH4/v;->n()I

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    add-int v10, v16, v17

    .line 142
    .line 143
    add-int/lit16 v10, v10, 0x100

    .line 144
    .line 145
    rem-int/lit16 v10, v10, 0x100

    .line 146
    .line 147
    move/from16 v16, v10

    .line 148
    .line 149
    :cond_5
    if-nez v16, :cond_6

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_6
    move/from16 v17, v16

    .line 153
    .line 154
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    :goto_7
    invoke-virtual {v2}, LH4/v;->m()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    add-int/lit8 v13, v10, 0x4

    .line 165
    .line 166
    invoke-virtual {v2}, LH4/v;->m()I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-nez v14, :cond_9

    .line 171
    .line 172
    invoke-virtual {v2}, LH4/v;->m()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    add-int/lit8 v10, v10, 0x4

    .line 177
    .line 178
    move v0, v10

    .line 179
    :goto_8
    const/4 v1, 0x0

    .line 180
    goto :goto_a

    .line 181
    :cond_9
    if-ne v14, v0, :cond_b

    .line 182
    .line 183
    invoke-virtual {v2}, LH4/v;->h()Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-virtual {v2}, LH4/v;->n()I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, LH4/v;->n()I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, LH4/v;->m()I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    int-to-long v8, v12

    .line 198
    const/4 v12, 0x0

    .line 199
    :goto_9
    int-to-long v0, v12

    .line 200
    cmp-long v17, v0, v8

    .line 201
    .line 202
    if-gez v17, :cond_a

    .line 203
    .line 204
    invoke-virtual {v2}, LH4/v;->m()I

    .line 205
    .line 206
    .line 207
    add-int/lit8 v12, v12, 0x1

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_a
    move v1, v10

    .line 211
    const/4 v0, 0x0

    .line 212
    goto :goto_a

    .line 213
    :cond_b
    const/4 v0, 0x0

    .line 214
    goto :goto_8

    .line 215
    :goto_a
    invoke-virtual {v2}, LH4/v;->m()I

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, LH4/v;->t()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, LH4/v;->m()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    const/4 v9, 0x1

    .line 226
    add-int/2addr v8, v9

    .line 227
    invoke-virtual {v2}, LH4/v;->m()I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    add-int/2addr v10, v9

    .line 232
    invoke-virtual {v2}, LH4/v;->h()Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    rsub-int/lit8 v9, v12, 0x2

    .line 237
    .line 238
    mul-int v10, v10, v9

    .line 239
    .line 240
    if-nez v12, :cond_c

    .line 241
    .line 242
    invoke-virtual {v2}, LH4/v;->t()V

    .line 243
    .line 244
    .line 245
    :cond_c
    invoke-virtual {v2}, LH4/v;->t()V

    .line 246
    .line 247
    .line 248
    const/16 v17, 0x10

    .line 249
    .line 250
    mul-int/lit8 v8, v8, 0x10

    .line 251
    .line 252
    mul-int/lit8 v10, v10, 0x10

    .line 253
    .line 254
    invoke-virtual {v2}, LH4/v;->h()Z

    .line 255
    .line 256
    .line 257
    move-result v17

    .line 258
    if-eqz v17, :cond_10

    .line 259
    .line 260
    invoke-virtual {v2}, LH4/v;->m()I

    .line 261
    .line 262
    .line 263
    move-result v17

    .line 264
    invoke-virtual {v2}, LH4/v;->m()I

    .line 265
    .line 266
    .line 267
    move-result v18

    .line 268
    invoke-virtual {v2}, LH4/v;->m()I

    .line 269
    .line 270
    .line 271
    move-result v19

    .line 272
    invoke-virtual {v2}, LH4/v;->m()I

    .line 273
    .line 274
    .line 275
    move-result v20

    .line 276
    if-nez v3, :cond_d

    .line 277
    .line 278
    const/4 v15, 0x1

    .line 279
    goto :goto_d

    .line 280
    :cond_d
    const/16 v21, 0x2

    .line 281
    .line 282
    const/4 v15, 0x3

    .line 283
    if-ne v3, v15, :cond_e

    .line 284
    .line 285
    const/16 p0, 0x1

    .line 286
    .line 287
    :goto_b
    const/4 v15, 0x1

    .line 288
    goto :goto_c

    .line 289
    :cond_e
    const/16 p0, 0x2

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :goto_c
    if-ne v3, v15, :cond_f

    .line 293
    .line 294
    const/4 v15, 0x2

    .line 295
    :cond_f
    mul-int v9, v9, v15

    .line 296
    .line 297
    move/from16 v15, p0

    .line 298
    .line 299
    :goto_d
    add-int v17, v17, v18

    .line 300
    .line 301
    mul-int v17, v17, v15

    .line 302
    .line 303
    sub-int v8, v8, v17

    .line 304
    .line 305
    add-int v19, v19, v20

    .line 306
    .line 307
    mul-int v19, v19, v9

    .line 308
    .line 309
    sub-int v10, v10, v19

    .line 310
    .line 311
    :cond_10
    move v9, v10

    .line 312
    invoke-virtual {v2}, LH4/v;->h()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    const/high16 v10, 0x3f800000    # 1.0f

    .line 317
    .line 318
    if-eqz v3, :cond_13

    .line 319
    .line 320
    invoke-virtual {v2}, LH4/v;->h()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_13

    .line 325
    .line 326
    const/16 v3, 0x8

    .line 327
    .line 328
    invoke-virtual {v2, v3}, LH4/v;->i(I)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    const/16 v15, 0xff

    .line 333
    .line 334
    if-ne v3, v15, :cond_11

    .line 335
    .line 336
    const/16 v15, 0x10

    .line 337
    .line 338
    invoke-virtual {v2, v15}, LH4/v;->i(I)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-virtual {v2, v15}, LH4/v;->i(I)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v3, :cond_13

    .line 347
    .line 348
    if-eqz v2, :cond_13

    .line 349
    .line 350
    int-to-float v3, v3

    .line 351
    int-to-float v2, v2

    .line 352
    div-float v10, v3, v2

    .line 353
    .line 354
    goto :goto_e

    .line 355
    :cond_11
    const/16 v2, 0x11

    .line 356
    .line 357
    if-ge v3, v2, :cond_12

    .line 358
    .line 359
    sget-object v2, LH4/a;->e:[F

    .line 360
    .line 361
    aget v2, v2, v3

    .line 362
    .line 363
    move v10, v2

    .line 364
    goto :goto_e

    .line 365
    :cond_12
    const-string v2, "Unexpected aspect_ratio_idc value: "

    .line 366
    .line 367
    const-string v15, "NalUnitUtil"

    .line 368
    .line 369
    invoke-static {v2, v3, v15}, LA/f;->r(Ljava/lang/String;ILjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_13
    :goto_e
    new-instance v2, LH4/r;

    .line 373
    .line 374
    move-object v3, v2

    .line 375
    move v15, v0

    .line 376
    move/from16 v16, v1

    .line 377
    .line 378
    invoke-direct/range {v3 .. v16}, LH4/r;-><init>(IIIIIIFZZIIIZ)V

    .line 379
    .line 380
    .line 381
    return-object v2
.end method

.method public static z(I[B)J
    .locals 5

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    add-int/lit8 v1, p0, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, v1

    .line 6
    .line 7
    add-int/lit8 v2, p0, 0x2

    .line 8
    .line 9
    aget-byte v2, p1, v2

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x3

    .line 12
    .line 13
    aget-byte p0, p1, p0

    .line 14
    .line 15
    and-int/lit16 p1, v0, 0x80

    .line 16
    .line 17
    const/16 v3, 0x80

    .line 18
    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    and-int/lit8 p1, v0, 0x7f

    .line 22
    .line 23
    add-int/lit16 v0, p1, 0x80

    .line 24
    .line 25
    :cond_0
    and-int/lit16 p1, v1, 0x80

    .line 26
    .line 27
    if-ne p1, v3, :cond_1

    .line 28
    .line 29
    and-int/lit8 p1, v1, 0x7f

    .line 30
    .line 31
    add-int/lit16 v1, p1, 0x80

    .line 32
    .line 33
    :cond_1
    and-int/lit16 p1, v2, 0x80

    .line 34
    .line 35
    if-ne p1, v3, :cond_2

    .line 36
    .line 37
    and-int/lit8 p1, v2, 0x7f

    .line 38
    .line 39
    add-int/lit16 v2, p1, 0x80

    .line 40
    .line 41
    :cond_2
    and-int/lit16 p1, p0, 0x80

    .line 42
    .line 43
    if-ne p1, v3, :cond_3

    .line 44
    .line 45
    and-int/lit8 p0, p0, 0x7f

    .line 46
    .line 47
    add-int/2addr p0, v3

    .line 48
    :cond_3
    int-to-long v3, v0

    .line 49
    const/16 p1, 0x18

    .line 50
    .line 51
    shl-long/2addr v3, p1

    .line 52
    int-to-long v0, v1

    .line 53
    const/16 p1, 0x10

    .line 54
    .line 55
    shl-long/2addr v0, p1

    .line 56
    add-long/2addr v3, v0

    .line 57
    int-to-long v0, v2

    .line 58
    const/16 p1, 0x8

    .line 59
    .line 60
    shl-long/2addr v0, p1

    .line 61
    add-long/2addr v3, v0

    .line 62
    int-to-long p0, p0

    .line 63
    add-long/2addr v3, p0

    .line 64
    return-wide v3
.end method
