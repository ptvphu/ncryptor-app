.class public abstract LD1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

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
    sput-object v1, LD1/e;->a:[B

    .line 8
    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v1, LD1/e;->b:[B

    .line 15
    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    fill-array-data v1, :array_2

    .line 19
    .line 20
    .line 21
    sput-object v1, LD1/e;->c:[B

    .line 22
    .line 23
    new-array v1, v0, [B

    .line 24
    .line 25
    fill-array-data v1, :array_3

    .line 26
    .line 27
    .line 28
    sput-object v1, LD1/e;->d:[B

    .line 29
    .line 30
    new-array v1, v0, [B

    .line 31
    .line 32
    fill-array-data v1, :array_4

    .line 33
    .line 34
    .line 35
    sput-object v1, LD1/e;->e:[B

    .line 36
    .line 37
    new-array v1, v0, [B

    .line 38
    .line 39
    fill-array-data v1, :array_5

    .line 40
    .line 41
    .line 42
    sput-object v1, LD1/e;->f:[B

    .line 43
    .line 44
    new-array v1, v0, [B

    .line 45
    .line 46
    fill-array-data v1, :array_6

    .line 47
    .line 48
    .line 49
    sput-object v1, LD1/e;->g:[B

    .line 50
    .line 51
    new-array v1, v0, [B

    .line 52
    .line 53
    fill-array-data v1, :array_7

    .line 54
    .line 55
    .line 56
    sput-object v1, LD1/e;->h:[B

    .line 57
    .line 58
    new-array v0, v0, [B

    .line 59
    .line 60
    fill-array-data v0, :array_8

    .line 61
    .line 62
    .line 63
    sput-object v0, LD1/e;->i:[B

    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_2
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :array_3
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :array_4
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_5
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :array_6
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_7
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :array_8
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
.end method

.method public static a([B)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/util/zip/Deflater;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_2
    move-exception v1

    .line 39
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static b([LI0/e;[B)[B
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    iget-object v5, v4, LI0/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v4, LI0/e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v5, v6}, LD1/e;->d([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    array-length v5, v5

    .line 28
    add-int/lit8 v5, v5, 0x10

    .line 29
    .line 30
    iget v6, v4, LI0/e;->f:I

    .line 31
    .line 32
    mul-int/lit8 v6, v6, 0x2

    .line 33
    .line 34
    add-int/2addr v6, v5

    .line 35
    iget v5, v4, LI0/e;->h:I

    .line 36
    .line 37
    add-int/2addr v6, v5

    .line 38
    iget v4, v4, LI0/e;->i:I

    .line 39
    .line 40
    mul-int/lit8 v4, v4, 0x2

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x7

    .line 43
    .line 44
    and-int/lit8 v4, v4, -0x8

    .line 45
    .line 46
    div-int/lit8 v4, v4, 0x8

    .line 47
    .line 48
    add-int/2addr v4, v6

    .line 49
    add-int/2addr v3, v4

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 54
    .line 55
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v2, LD1/e;->e:[B

    .line 59
    .line 60
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    array-length v2, p0

    .line 67
    const/4 v4, 0x0

    .line 68
    :goto_1
    if-ge v4, v2, :cond_5

    .line 69
    .line 70
    aget-object v5, p0, v4

    .line 71
    .line 72
    iget-object v6, v5, LI0/e;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v7, v5, LI0/e;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1, v6, v7}, LD1/e;->d([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v0, v5, v6}, LD1/e;->p(Ljava/io/ByteArrayOutputStream;LI0/e;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v5}, LD1/e;->r(Ljava/io/ByteArrayOutputStream;LI0/e;)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v5, LI0/e;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, [I

    .line 93
    .line 94
    array-length v7, v6

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    :goto_2
    if-ge v8, v7, :cond_1

    .line 98
    .line 99
    aget v10, v6, v8

    .line 100
    .line 101
    sub-int v9, v10, v9

    .line 102
    .line 103
    invoke-static {v0, v9}, LD1/e;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    move v9, v10

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    invoke-static {v0, v5}, LD1/e;->q(Ljava/io/ByteArrayOutputStream;LI0/e;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    array-length v2, p0

    .line 117
    const/4 v4, 0x0

    .line 118
    :goto_3
    if-ge v4, v2, :cond_3

    .line 119
    .line 120
    aget-object v5, p0, v4

    .line 121
    .line 122
    iget-object v6, v5, LI0/e;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, Ljava/lang/String;

    .line 125
    .line 126
    iget-object v7, v5, LI0/e;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v7, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1, v6, v7}, LD1/e;->d([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v0, v5, v6}, LD1/e;->p(Ljava/io/ByteArrayOutputStream;LI0/e;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    array-length p1, p0

    .line 141
    const/4 v2, 0x0

    .line 142
    :goto_4
    if-ge v2, p1, :cond_5

    .line 143
    .line 144
    aget-object v4, p0, v2

    .line 145
    .line 146
    invoke-static {v0, v4}, LD1/e;->r(Ljava/io/ByteArrayOutputStream;LI0/e;)V

    .line 147
    .line 148
    .line 149
    iget-object v5, v4, LI0/e;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, [I

    .line 152
    .line 153
    array-length v6, v5

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    :goto_5
    if-ge v7, v6, :cond_4

    .line 157
    .line 158
    aget v9, v5, v7

    .line 159
    .line 160
    sub-int v8, v9, v8

    .line 161
    .line 162
    invoke-static {v0, v8}, LD1/e;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v7, v7, 0x1

    .line 166
    .line 167
    move v8, v9

    .line 168
    goto :goto_5

    .line 169
    :cond_4
    invoke-static {v0, v4}, LD1/e;->q(Ljava/io/ByteArrayOutputStream;LI0/e;)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-ne p0, v3, :cond_6

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string p1, "The bytes saved do not match expectation. actual="

    .line 189
    .line 190
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p1, " expected="

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1
.end method

.method public static c(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    array-length v2, p0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    aget-object v5, p0, v3

    .line 22
    .line 23
    invoke-static {v5}, LD1/e;->c(Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v4

    .line 38
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    return v1
.end method

.method public static d([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, LD1/e;->g:[B

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, LD1/e;->f:[B

    .line 8
    .line 9
    const-string v3, "!"

    .line 10
    .line 11
    const-string v4, ":"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :goto_0
    move-object v1, v4

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v3

    .line 25
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gtz v5, :cond_4

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_3
    :goto_2
    return-object p2

    .line 53
    :cond_4
    const-string v5, "classes.dex"

    .line 54
    .line 55
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_a

    .line 67
    .line 68
    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    const-string v1, ".apk"

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_7
    invoke-static {p1}, Lx/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    :goto_3
    move-object v3, v4

    .line 95
    goto :goto_4

    .line 96
    :cond_8
    invoke-static {p0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_9

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_9
    :goto_4
    invoke-static {p1, v3, p2}, Lq1/j;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_a
    :goto_5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_b

    .line 113
    .line 114
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    goto :goto_6

    .line 119
    :cond_b
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_c

    .line 124
    .line 125
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :cond_c
    :goto_6
    return-object p2
.end method

.method public static e(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    :goto_1
    return-void
.end method

.method public static f(Ljava/io/InputStream;I)[B
    .locals 3

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    .line 6
    sub-int v2, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Not enough bytes to read: "

    .line 17
    .line 18
    invoke-static {p1, p0}, Lq1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    return-object v0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;I)[I
    .locals 5

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {p0, v3}, LD1/e;->m(Ljava/io/InputStream;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    long-to-int v4, v3

    .line 13
    add-int/2addr v2, v4

    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static h(Ljava/io/FileInputStream;II)[B
    .locals 8

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-array v1, p2, [B

    .line 7
    .line 8
    const/16 v2, 0x800

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    if-ge v4, p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    sub-int v7, p2, v5

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 41
    .line 42
    .line 43
    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    add-int/2addr v5, v7

    .line 45
    add-int/2addr v4, v6

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " bytes"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_1
    if-ne v4, p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 91
    .line 92
    .line 93
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_2
    :try_start_3
    const-string p0, "Inflater did not finish"

    .line 101
    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, " actual="

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public static i(Ljava/io/FileInputStream;[B[B[LI0/e;)[LI0/e;
    .locals 6

    .line 1
    sget-object v0, LD1/e;->h:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Unsupported meta version"

    .line 8
    .line 9
    const-string v3, "Content found after the end of file"

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    sget-object v1, LD1/e;->c:[B

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {p0, p1}, LD1/e;->m(Ljava/io/InputStream;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    long-to-int p2, p1

    .line 34
    invoke-static {p0, v4}, LD1/e;->m(Ljava/io/InputStream;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {p0, v4}, LD1/e;->m(Ljava/io/InputStream;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    long-to-int p1, v4

    .line 43
    long-to-int v1, v0

    .line 44
    invoke-static {p0, p1, v1}, LD1/e;->h(Ljava/io/FileInputStream;II)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-gtz p0, :cond_0

    .line 53
    .line 54
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-static {p0, p2, p3}, LD1/e;->j(Ljava/io/ByteArrayInputStream;I[LI0/e;)[LI0/e;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    throw p1

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_3
    sget-object v0, LD1/e;->i:[B

    .line 98
    .line 99
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    const/4 p1, 0x2

    .line 106
    invoke-static {p0, p1}, LD1/e;->m(Ljava/io/InputStream;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    long-to-int p1, v0

    .line 111
    invoke-static {p0, v4}, LD1/e;->m(Ljava/io/InputStream;I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {p0, v4}, LD1/e;->m(Ljava/io/InputStream;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    long-to-int v2, v4

    .line 120
    long-to-int v1, v0

    .line 121
    invoke-static {p0, v2, v1}, LD1/e;->h(Ljava/io/FileInputStream;II)[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-gtz p0, :cond_4

    .line 130
    .line 131
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 132
    .line 133
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 134
    .line 135
    .line 136
    :try_start_2
    invoke-static {p0, p2, p1, p3}, LD1/e;->k(Ljava/io/ByteArrayInputStream;[BI[LI0/e;)[LI0/e;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :catchall_2
    move-exception p1

    .line 145
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_3
    move-exception p0

    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    throw p1

    .line 154
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method public static j(Ljava/io/ByteArrayInputStream;I[LI0/e;)[LI0/e;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [LI0/e;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    if-ne p1, v0, :cond_4

    .line 13
    .line 14
    new-array v0, p1, [Ljava/lang/String;

    .line 15
    .line 16
    new-array v2, p1, [I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, p1, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {p0, v4}, LD1/e;->m(Ljava/io/InputStream;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    long-to-int v6, v5

    .line 27
    invoke-static {p0, v4}, LD1/e;->m(Ljava/io/InputStream;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    long-to-int v5, v4

    .line 32
    aput v5, v2, v3

    .line 33
    .line 34
    new-instance v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, v6}, LD1/e;->f(Ljava/io/InputStream;I)[B

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    aput-object v4, v0, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    .line 51
    .line 52
    aget-object v3, p2, v1

    .line 53
    .line 54
    iget-object v4, v3, LI0/e;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    aget-object v5, v0, v1

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    aget v4, v2, v1

    .line 67
    .line 68
    iput v4, v3, LI0/e;->f:I

    .line 69
    .line 70
    invoke-static {p0, v4}, LD1/e;->g(Ljava/io/ByteArrayInputStream;I)[I

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, v3, LI0/e;->d:Ljava/lang/Object;

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p1, "Order of dexfiles in metadata did not match baseline"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_3
    return-object p2

    .line 88
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public static k(Ljava/io/ByteArrayInputStream;[BI[LI0/e;)[LI0/e;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [LI0/e;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p3

    .line 12
    if-ne p2, v0, :cond_9

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p2, :cond_8

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {p0, v2}, LD1/e;->m(Ljava/io/InputStream;I)J

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2}, LD1/e;->m(Ljava/io/InputStream;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    long-to-int v4, v3

    .line 26
    new-instance v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, v4}, LD1/e;->f(Ljava/io/InputStream;I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-static {p0, v4}, LD1/e;->m(Ljava/io/InputStream;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {p0, v2}, LD1/e;->m(Ljava/io/InputStream;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    long-to-int v2, v6

    .line 47
    array-length v6, p3

    .line 48
    const/4 v7, 0x0

    .line 49
    if-gtz v6, :cond_1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string v6, "!"

    .line 53
    .line 54
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-gez v6, :cond_2

    .line 59
    .line 60
    const-string v6, ":"

    .line 61
    .line 62
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    :cond_2
    if-lez v6, :cond_3

    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v6, v3

    .line 76
    :goto_1
    const/4 v8, 0x0

    .line 77
    :goto_2
    array-length v9, p3

    .line 78
    if-ge v8, v9, :cond_5

    .line 79
    .line 80
    aget-object v9, p3, v8

    .line 81
    .line 82
    iget-object v9, v9, LI0/e;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    aget-object v7, p3, v8

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :goto_3
    if-eqz v7, :cond_7

    .line 99
    .line 100
    iput-wide v4, v7, LI0/e;->j:J

    .line 101
    .line 102
    invoke-static {p0, v2}, LD1/e;->g(Ljava/io/ByteArrayInputStream;I)[I

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v4, LD1/e;->g:[B

    .line 107
    .line 108
    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    iput v2, v7, LI0/e;->f:I

    .line 115
    .line 116
    iput-object v3, v7, LI0/e;->d:Ljava/lang/Object;

    .line 117
    .line 118
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    const-string p0, "Missing profile key: "

    .line 122
    .line 123
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_8
    return-object p3

    .line 134
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 137
    .line 138
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0
.end method

.method public static l(Ljava/io/FileInputStream;[BLjava/lang/String;)[LI0/e;
    .locals 5

    .line 1
    sget-object v0, LD1/e;->d:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1}, LD1/e;->m(Ljava/io/InputStream;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int p1, v0

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p0, v0}, LD1/e;->m(Ljava/io/InputStream;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {p0, v0}, LD1/e;->m(Ljava/io/InputStream;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    long-to-int v0, v3

    .line 25
    long-to-int v2, v1

    .line 26
    invoke-static {p0, v0, v2}, LD1/e;->h(Ljava/io/FileInputStream;II)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p0, p2, p1}, LD1/e;->n(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[LI0/e;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "Content found after the end of file"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "Unsupported version"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static m(Ljava/io/InputStream;I)J
    .locals 6

    .line 1
    invoke-static {p0, p1}, LD1/e;->f(Ljava/io/InputStream;I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    aget-byte v3, p0, v2

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    mul-int/lit8 v5, v2, 0x8

    .line 16
    .line 17
    shl-long/2addr v3, v5

    .line 18
    add-long/2addr v0, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
.end method

.method public static n(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[LI0/e;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-array v0, v3, [LI0/e;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-array v2, v1, [LI0/e;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, 0x2

    .line 19
    if-ge v4, v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0, v5}, LD1/e;->m(Ljava/io/InputStream;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    long-to-int v7, v6

    .line 26
    invoke-static {v0, v5}, LD1/e;->m(Ljava/io/InputStream;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    long-to-int v13, v5

    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-static {v0, v5}, LD1/e;->m(Ljava/io/InputStream;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    invoke-static {v0, v5}, LD1/e;->m(Ljava/io/InputStream;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    invoke-static {v0, v5}, LD1/e;->m(Ljava/io/InputStream;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    new-instance v18, LI0/e;

    .line 45
    .line 46
    new-instance v10, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v7}, LD1/e;->f(Ljava/io/InputStream;I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-direct {v10, v7, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    long-to-int v14, v8

    .line 58
    long-to-int v15, v5

    .line 59
    new-array v5, v13, [I

    .line 60
    .line 61
    new-instance v17, Ljava/util/TreeMap;

    .line 62
    .line 63
    invoke-direct/range {v17 .. v17}, Ljava/util/TreeMap;-><init>()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v8, v18

    .line 67
    .line 68
    move-object/from16 v9, p1

    .line 69
    .line 70
    move-object/from16 v16, v5

    .line 71
    .line 72
    invoke-direct/range {v8 .. v17}, LI0/e;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    .line 73
    .line 74
    .line 75
    aput-object v18, v2, v4

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v4, 0x0

    .line 81
    :goto_1
    if-ge v4, v1, :cond_e

    .line 82
    .line 83
    aget-object v6, v2, v4

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    iget v8, v6, LI0/e;->h:I

    .line 90
    .line 91
    sub-int/2addr v7, v8

    .line 92
    const/4 v8, 0x0

    .line 93
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    iget-object v10, v6, LI0/e;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v10, Ljava/util/TreeMap;

    .line 100
    .line 101
    const/4 v11, 0x7

    .line 102
    if-le v9, v7, :cond_7

    .line 103
    .line 104
    invoke-static {v0, v5}, LD1/e;->m(Ljava/io/InputStream;I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    long-to-int v9, v12

    .line 109
    add-int/2addr v8, v9

    .line 110
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const/4 v12, 0x1

    .line 115
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-virtual {v10, v9, v13}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v5}, LD1/e;->m(Ljava/io/InputStream;I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    long-to-int v10, v9

    .line 127
    :goto_2
    if-lez v10, :cond_2

    .line 128
    .line 129
    invoke-static {v0, v5}, LD1/e;->m(Ljava/io/InputStream;I)J

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v12}, LD1/e;->m(Ljava/io/InputStream;I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v13

    .line 136
    long-to-int v9, v13

    .line 137
    const/4 v13, 0x6

    .line 138
    if-ne v9, v13, :cond_3

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_3
    if-ne v9, v11, :cond_4

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_4
    :goto_3
    if-lez v9, :cond_6

    .line 145
    .line 146
    invoke-static {v0, v12}, LD1/e;->m(Ljava/io/InputStream;I)J

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v12}, LD1/e;->m(Ljava/io/InputStream;I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    long-to-int v14, v13

    .line 154
    :goto_4
    if-lez v14, :cond_5

    .line 155
    .line 156
    invoke-static {v0, v5}, LD1/e;->m(Ljava/io/InputStream;I)J

    .line 157
    .line 158
    .line 159
    add-int/lit8 v14, v14, -0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    add-int/lit8 v9, v9, -0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    :goto_5
    add-int/lit8 v10, v10, -0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-ne v8, v7, :cond_d

    .line 173
    .line 174
    iget v7, v6, LI0/e;->f:I

    .line 175
    .line 176
    invoke-static {v0, v7}, LD1/e;->g(Ljava/io/ByteArrayInputStream;I)[I

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iput-object v7, v6, LI0/e;->d:Ljava/lang/Object;

    .line 181
    .line 182
    iget v6, v6, LI0/e;->i:I

    .line 183
    .line 184
    mul-int/lit8 v7, v6, 0x2

    .line 185
    .line 186
    add-int/2addr v7, v11

    .line 187
    and-int/lit8 v7, v7, -0x8

    .line 188
    .line 189
    div-int/lit8 v7, v7, 0x8

    .line 190
    .line 191
    invoke-static {v0, v7}, LD1/e;->f(Ljava/io/InputStream;I)[B

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v7}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const/4 v8, 0x0

    .line 200
    :goto_6
    if-ge v8, v6, :cond_c

    .line 201
    .line 202
    invoke-virtual {v7, v8}, Ljava/util/BitSet;->get(I)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_8

    .line 207
    .line 208
    const/4 v9, 0x2

    .line 209
    goto :goto_7

    .line 210
    :cond_8
    const/4 v9, 0x0

    .line 211
    :goto_7
    add-int v11, v8, v6

    .line 212
    .line 213
    invoke-virtual {v7, v11}, Ljava/util/BitSet;->get(I)Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-eqz v11, :cond_9

    .line 218
    .line 219
    or-int/lit8 v9, v9, 0x4

    .line 220
    .line 221
    :cond_9
    if-eqz v9, :cond_b

    .line 222
    .line 223
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-virtual {v10, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    check-cast v11, Ljava/lang/Integer;

    .line 232
    .line 233
    if-nez v11, :cond_a

    .line 234
    .line 235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    or-int/2addr v9, v11

    .line 248
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v10, v12, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    const-string v1, "Read too much data during profile line parse"

    .line 265
    .line 266
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_e
    return-object v2
.end method

.method public static o(Ljava/io/ByteArrayOutputStream;[B[LI0/e;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, LD1/e;->c:[B

    .line 8
    .line 9
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v4, :cond_10

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v8, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    array-length v10, v2

    .line 35
    invoke-static {v9, v10}, LD1/e;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 36
    .line 37
    .line 38
    const/4 v10, 0x2

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x2

    .line 41
    :goto_0
    array-length v13, v2

    .line 42
    if-ge v11, v13, :cond_0

    .line 43
    .line 44
    aget-object v13, v2, v11

    .line 45
    .line 46
    iget-wide v14, v13, LI0/e;->g:J

    .line 47
    .line 48
    invoke-static {v9, v14, v15, v5}, LD1/e;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 49
    .line 50
    .line 51
    iget-wide v14, v13, LI0/e;->j:J

    .line 52
    .line 53
    invoke-static {v9, v14, v15, v5}, LD1/e;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 54
    .line 55
    .line 56
    iget v14, v13, LI0/e;->i:I

    .line 57
    .line 58
    int-to-long v14, v14

    .line 59
    invoke-static {v9, v14, v15, v5}, LD1/e;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 60
    .line 61
    .line 62
    iget-object v14, v13, LI0/e;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v14, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v13, v13, LI0/e;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v13, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v3, v14, v13}, LD1/e;->d([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    add-int/lit8 v12, v12, 0xe

    .line 75
    .line 76
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    array-length v15, v15

    .line 83
    invoke-static {v9, v15}, LD1/e;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 84
    .line 85
    .line 86
    add-int/2addr v12, v15

    .line 87
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-virtual {v9, v13}, Ljava/io/OutputStream;->write([B)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v11, v11, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    move-object v1, v0

    .line 98
    goto/16 :goto_13

    .line 99
    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    array-length v11, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    const-string v13, ", does not match actual size "

    .line 108
    .line 109
    const-string v14, "Expected size "

    .line 110
    .line 111
    if-ne v12, v11, :cond_f

    .line 112
    .line 113
    :try_start_1
    new-instance v11, LD1/i;

    .line 114
    .line 115
    invoke-direct {v11, v7, v6, v3}, LD1/i;-><init>(IZ[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 127
    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    :goto_2
    :try_start_2
    array-length v12, v2

    .line 132
    if-ge v9, v12, :cond_2

    .line 133
    .line 134
    aget-object v12, v2, v9

    .line 135
    .line 136
    invoke-static {v3, v9}, LD1/e;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v11, v11, 0x4

    .line 140
    .line 141
    iget v15, v12, LI0/e;->f:I

    .line 142
    .line 143
    invoke-static {v3, v15}, LD1/e;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 144
    .line 145
    .line 146
    iget v15, v12, LI0/e;->f:I

    .line 147
    .line 148
    mul-int/lit8 v15, v15, 0x2

    .line 149
    .line 150
    add-int/2addr v11, v15

    .line 151
    iget-object v12, v12, LI0/e;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v12, [I

    .line 154
    .line 155
    array-length v15, v12

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    :goto_3
    if-ge v6, v15, :cond_1

    .line 159
    .line 160
    aget v17, v12, v6

    .line 161
    .line 162
    sub-int v5, v17, v16

    .line 163
    .line 164
    invoke-static {v3, v5}, LD1/e;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    move/from16 v16, v17

    .line 170
    .line 171
    const/4 v5, 0x4

    .line 172
    goto :goto_3

    .line 173
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 174
    .line 175
    const/4 v5, 0x4

    .line 176
    const/4 v6, 0x0

    .line 177
    goto :goto_2

    .line 178
    :goto_4
    move-object v1, v0

    .line 179
    goto/16 :goto_11

    .line 180
    .line 181
    :catchall_1
    move-exception v0

    .line 182
    goto :goto_4

    .line 183
    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    array-length v6, v5

    .line 188
    if-ne v11, v6, :cond_e

    .line 189
    .line 190
    new-instance v6, LD1/i;

    .line 191
    .line 192
    invoke-direct {v6, v4, v7, v5}, LD1/i;-><init>(IZ[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 202
    .line 203
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 204
    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v5, 0x0

    .line 208
    :goto_5
    :try_start_3
    array-length v6, v2

    .line 209
    if-ge v4, v6, :cond_4

    .line 210
    .line 211
    aget-object v6, v2, v4

    .line 212
    .line 213
    iget-object v9, v6, LI0/e;->e:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v9, Ljava/util/TreeMap;

    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    const/4 v11, 0x0

    .line 226
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-eqz v12, :cond_3

    .line 231
    .line 232
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    check-cast v12, Ljava/util/Map$Entry;

    .line 237
    .line 238
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    check-cast v12, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    or-int/2addr v11, v12

    .line 249
    goto :goto_6

    .line 250
    :cond_3
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 251
    .line 252
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 253
    .line 254
    .line 255
    :try_start_4
    invoke-static {v9, v6}, LD1/e;->q(Ljava/io/ByteArrayOutputStream;LI0/e;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 259
    .line 260
    .line 261
    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 262
    :try_start_5
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 263
    .line 264
    .line 265
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 266
    .line 267
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 268
    .line 269
    .line 270
    :try_start_6
    invoke-static {v9, v6}, LD1/e;->r(Ljava/io/ByteArrayOutputStream;LI0/e;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 274
    .line 275
    .line 276
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 277
    :try_start_7
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v4}, LD1/e;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 281
    .line 282
    .line 283
    array-length v9, v12

    .line 284
    add-int/2addr v9, v10

    .line 285
    array-length v15, v6

    .line 286
    add-int/2addr v9, v15

    .line 287
    add-int/lit8 v5, v5, 0x6

    .line 288
    .line 289
    move-object/from16 p1, v8

    .line 290
    .line 291
    int-to-long v7, v9

    .line 292
    const/4 v10, 0x4

    .line 293
    invoke-static {v3, v7, v8, v10}, LD1/e;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v11}, LD1/e;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v12}, Ljava/io/OutputStream;->write([B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 303
    .line 304
    .line 305
    add-int/2addr v5, v9

    .line 306
    add-int/lit8 v4, v4, 0x1

    .line 307
    .line 308
    move-object/from16 v8, p1

    .line 309
    .line 310
    const/4 v7, 0x1

    .line 311
    const/4 v10, 0x2

    .line 312
    goto :goto_5

    .line 313
    :catchall_2
    move-exception v0

    .line 314
    move-object v1, v0

    .line 315
    goto/16 :goto_f

    .line 316
    .line 317
    :catchall_3
    move-exception v0

    .line 318
    move-object v1, v0

    .line 319
    :try_start_8
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :catchall_4
    move-exception v0

    .line 324
    move-object v2, v0

    .line 325
    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    :goto_7
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 329
    :catchall_5
    move-exception v0

    .line 330
    move-object v1, v0

    .line 331
    :try_start_a
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :catchall_6
    move-exception v0

    .line 336
    move-object v2, v0

    .line 337
    :try_start_b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :goto_8
    throw v1

    .line 341
    :cond_4
    move-object/from16 p1, v8

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    array-length v4, v2

    .line 348
    if-ne v5, v4, :cond_d

    .line 349
    .line 350
    new-instance v4, LD1/i;

    .line 351
    .line 352
    const/4 v5, 0x4

    .line 353
    const/4 v6, 0x1

    .line 354
    invoke-direct {v4, v5, v6, v2}, LD1/i;-><init>(IZ[B)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    int-to-long v2, v5

    .line 364
    add-long/2addr v2, v2

    .line 365
    const-wide/16 v4, 0x4

    .line 366
    .line 367
    add-long/2addr v2, v4

    .line 368
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    mul-int/lit8 v4, v4, 0x10

    .line 373
    .line 374
    int-to-long v4, v4

    .line 375
    add-long/2addr v2, v4

    .line 376
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    int-to-long v4, v4

    .line 381
    const/4 v6, 0x4

    .line 382
    invoke-static {v0, v4, v5, v6}, LD1/e;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 383
    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-ge v4, v5, :cond_b

    .line 391
    .line 392
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, LD1/i;

    .line 397
    .line 398
    iget v6, v5, LD1/i;->a:I

    .line 399
    .line 400
    const/4 v7, 0x1

    .line 401
    if-eq v6, v7, :cond_9

    .line 402
    .line 403
    const/4 v7, 0x2

    .line 404
    if-eq v6, v7, :cond_8

    .line 405
    .line 406
    const/4 v7, 0x3

    .line 407
    if-eq v6, v7, :cond_7

    .line 408
    .line 409
    const/4 v7, 0x4

    .line 410
    if-eq v6, v7, :cond_6

    .line 411
    .line 412
    const/4 v7, 0x5

    .line 413
    if-ne v6, v7, :cond_5

    .line 414
    .line 415
    const-wide/16 v6, 0x4

    .line 416
    .line 417
    :goto_a
    const/4 v8, 0x4

    .line 418
    goto :goto_b

    .line 419
    :cond_5
    const/4 v0, 0x0

    .line 420
    throw v0

    .line 421
    :cond_6
    const-wide/16 v6, 0x3

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_7
    const-wide/16 v6, 0x2

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_8
    const-wide/16 v6, 0x1

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_9
    const-wide/16 v6, 0x0

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :goto_b
    invoke-static {v0, v6, v7, v8}, LD1/e;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v2, v3, v8}, LD1/e;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 437
    .line 438
    .line 439
    iget-object v6, v5, LD1/i;->b:[B

    .line 440
    .line 441
    iget-boolean v5, v5, LD1/i;->c:Z

    .line 442
    .line 443
    if-eqz v5, :cond_a

    .line 444
    .line 445
    array-length v5, v6

    .line 446
    int-to-long v7, v5

    .line 447
    invoke-static {v6}, LD1/e;->a([B)[B

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    move-object/from16 v9, p1

    .line 452
    .line 453
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    array-length v6, v5

    .line 457
    int-to-long v10, v6

    .line 458
    const/4 v12, 0x4

    .line 459
    invoke-static {v0, v10, v11, v12}, LD1/e;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 460
    .line 461
    .line 462
    invoke-static {v0, v7, v8, v12}, LD1/e;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 463
    .line 464
    .line 465
    array-length v5, v5

    .line 466
    :goto_c
    int-to-long v5, v5

    .line 467
    add-long/2addr v2, v5

    .line 468
    goto :goto_d

    .line 469
    :cond_a
    move-object/from16 v9, p1

    .line 470
    .line 471
    const/4 v12, 0x4

    .line 472
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    array-length v5, v6

    .line 476
    int-to-long v7, v5

    .line 477
    invoke-static {v0, v7, v8, v12}, LD1/e;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 478
    .line 479
    .line 480
    const-wide/16 v7, 0x0

    .line 481
    .line 482
    invoke-static {v0, v7, v8, v12}, LD1/e;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 483
    .line 484
    .line 485
    array-length v5, v6

    .line 486
    goto :goto_c

    .line 487
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 488
    .line 489
    move-object/from16 p1, v9

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_b
    move-object/from16 v9, p1

    .line 493
    .line 494
    const/4 v6, 0x0

    .line 495
    :goto_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-ge v6, v1, :cond_c

    .line 500
    .line 501
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, [B

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 508
    .line 509
    .line 510
    add-int/lit8 v6, v6, 0x1

    .line 511
    .line 512
    goto :goto_e

    .line 513
    :cond_c
    const/4 v1, 0x1

    .line 514
    return v1

    .line 515
    :cond_d
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    array-length v1, v2

    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 538
    .line 539
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 543
    :goto_f
    :try_start_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 544
    .line 545
    .line 546
    goto :goto_10

    .line 547
    :catchall_7
    move-exception v0

    .line 548
    move-object v2, v0

    .line 549
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 550
    .line 551
    .line 552
    :goto_10
    throw v1

    .line 553
    :cond_e
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    array-length v1, v5

    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 576
    .line 577
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 581
    :goto_11
    :try_start_f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 582
    .line 583
    .line 584
    goto :goto_12

    .line 585
    :catchall_8
    move-exception v0

    .line 586
    move-object v2, v0

    .line 587
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 588
    .line 589
    .line 590
    :goto_12
    throw v1

    .line 591
    :cond_f
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    array-length v1, v3

    .line 606
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 614
    .line 615
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 619
    :goto_13
    :try_start_11
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 620
    .line 621
    .line 622
    goto :goto_14

    .line 623
    :catchall_9
    move-exception v0

    .line 624
    move-object v2, v0

    .line 625
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 626
    .line 627
    .line 628
    :goto_14
    throw v1

    .line 629
    :cond_10
    sget-object v3, LD1/e;->d:[B

    .line 630
    .line 631
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-eqz v4, :cond_11

    .line 636
    .line 637
    invoke-static {v2, v3}, LD1/e;->b([LI0/e;[B)[B

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    array-length v2, v2

    .line 642
    int-to-long v2, v2

    .line 643
    const/4 v4, 0x1

    .line 644
    invoke-static {v0, v2, v3, v4}, LD1/e;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 645
    .line 646
    .line 647
    array-length v2, v1

    .line 648
    int-to-long v2, v2

    .line 649
    const/4 v4, 0x4

    .line 650
    invoke-static {v0, v2, v3, v4}, LD1/e;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 651
    .line 652
    .line 653
    invoke-static {v1}, LD1/e;->a([B)[B

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    array-length v2, v1

    .line 658
    int-to-long v2, v2

    .line 659
    invoke-static {v0, v2, v3, v4}, LD1/e;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 663
    .line 664
    .line 665
    const/4 v3, 0x1

    .line 666
    return v3

    .line 667
    :cond_11
    const/4 v3, 0x1

    .line 668
    sget-object v4, LD1/e;->f:[B

    .line 669
    .line 670
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-eqz v5, :cond_15

    .line 675
    .line 676
    array-length v1, v2

    .line 677
    int-to-long v5, v1

    .line 678
    invoke-static {v0, v5, v6, v3}, LD1/e;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 679
    .line 680
    .line 681
    array-length v1, v2

    .line 682
    const/4 v3, 0x0

    .line 683
    :goto_15
    if-ge v3, v1, :cond_14

    .line 684
    .line 685
    aget-object v5, v2, v3

    .line 686
    .line 687
    iget-object v6, v5, LI0/e;->e:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v6, Ljava/util/TreeMap;

    .line 690
    .line 691
    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    const/4 v7, 0x4

    .line 696
    mul-int/lit8 v6, v6, 0x4

    .line 697
    .line 698
    iget-object v7, v5, LI0/e;->c:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v7, Ljava/lang/String;

    .line 701
    .line 702
    iget-object v8, v5, LI0/e;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v8, Ljava/lang/String;

    .line 705
    .line 706
    invoke-static {v4, v8, v7}, LD1/e;->d([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 711
    .line 712
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    array-length v9, v9

    .line 717
    invoke-static {v0, v9}, LD1/e;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 718
    .line 719
    .line 720
    iget-object v9, v5, LI0/e;->d:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v9, [I

    .line 723
    .line 724
    array-length v9, v9

    .line 725
    invoke-static {v0, v9}, LD1/e;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 726
    .line 727
    .line 728
    int-to-long v9, v6

    .line 729
    const/4 v6, 0x4

    .line 730
    invoke-static {v0, v9, v10, v6}, LD1/e;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 731
    .line 732
    .line 733
    iget-wide v9, v5, LI0/e;->g:J

    .line 734
    .line 735
    invoke-static {v0, v9, v10, v6}, LD1/e;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 743
    .line 744
    .line 745
    iget-object v6, v5, LI0/e;->e:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v6, Ljava/util/TreeMap;

    .line 748
    .line 749
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    .line 759
    .line 760
    move-result v7

    .line 761
    if-eqz v7, :cond_12

    .line 762
    .line 763
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    check-cast v7, Ljava/lang/Integer;

    .line 768
    .line 769
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    invoke-static {v0, v7}, LD1/e;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 774
    .line 775
    .line 776
    const/4 v7, 0x0

    .line 777
    invoke-static {v0, v7}, LD1/e;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 778
    .line 779
    .line 780
    goto :goto_16

    .line 781
    :cond_12
    iget-object v5, v5, LI0/e;->d:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v5, [I

    .line 784
    .line 785
    array-length v6, v5

    .line 786
    const/4 v7, 0x0

    .line 787
    :goto_17
    if-ge v7, v6, :cond_13

    .line 788
    .line 789
    aget v8, v5, v7

    .line 790
    .line 791
    invoke-static {v0, v8}, LD1/e;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 792
    .line 793
    .line 794
    add-int/lit8 v7, v7, 0x1

    .line 795
    .line 796
    goto :goto_17

    .line 797
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 798
    .line 799
    goto :goto_15

    .line 800
    :cond_14
    const/4 v3, 0x1

    .line 801
    return v3

    .line 802
    :cond_15
    sget-object v4, LD1/e;->e:[B

    .line 803
    .line 804
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    if-eqz v5, :cond_16

    .line 809
    .line 810
    invoke-static {v2, v4}, LD1/e;->b([LI0/e;[B)[B

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    array-length v2, v2

    .line 815
    int-to-long v4, v2

    .line 816
    invoke-static {v0, v4, v5, v3}, LD1/e;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 817
    .line 818
    .line 819
    array-length v2, v1

    .line 820
    int-to-long v2, v2

    .line 821
    const/4 v4, 0x4

    .line 822
    invoke-static {v0, v2, v3, v4}, LD1/e;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 823
    .line 824
    .line 825
    invoke-static {v1}, LD1/e;->a([B)[B

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    array-length v2, v1

    .line 830
    int-to-long v2, v2

    .line 831
    invoke-static {v0, v2, v3, v4}, LD1/e;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 835
    .line 836
    .line 837
    const/4 v0, 0x1

    .line 838
    return v0

    .line 839
    :cond_16
    sget-object v3, LD1/e;->g:[B

    .line 840
    .line 841
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-eqz v1, :cond_1a

    .line 846
    .line 847
    array-length v1, v2

    .line 848
    invoke-static {v0, v1}, LD1/e;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 849
    .line 850
    .line 851
    array-length v1, v2

    .line 852
    const/4 v7, 0x0

    .line 853
    :goto_18
    if-ge v7, v1, :cond_19

    .line 854
    .line 855
    aget-object v4, v2, v7

    .line 856
    .line 857
    iget-object v5, v4, LI0/e;->b:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v5, Ljava/lang/String;

    .line 860
    .line 861
    iget-object v6, v4, LI0/e;->c:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v6, Ljava/lang/String;

    .line 864
    .line 865
    invoke-static {v3, v5, v6}, LD1/e;->d([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 870
    .line 871
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 872
    .line 873
    .line 874
    move-result-object v8

    .line 875
    array-length v8, v8

    .line 876
    invoke-static {v0, v8}, LD1/e;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 877
    .line 878
    .line 879
    iget-object v8, v4, LI0/e;->e:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v8, Ljava/util/TreeMap;

    .line 882
    .line 883
    invoke-virtual {v8}, Ljava/util/TreeMap;->size()I

    .line 884
    .line 885
    .line 886
    move-result v9

    .line 887
    invoke-static {v0, v9}, LD1/e;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 888
    .line 889
    .line 890
    iget-object v9, v4, LI0/e;->d:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v9, [I

    .line 893
    .line 894
    array-length v9, v9

    .line 895
    invoke-static {v0, v9}, LD1/e;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 896
    .line 897
    .line 898
    iget-wide v9, v4, LI0/e;->g:J

    .line 899
    .line 900
    const/4 v11, 0x4

    .line 901
    invoke-static {v0, v9, v10, v11}, LD1/e;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v8}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    if-eqz v6, :cond_17

    .line 924
    .line 925
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    check-cast v6, Ljava/lang/Integer;

    .line 930
    .line 931
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 932
    .line 933
    .line 934
    move-result v6

    .line 935
    invoke-static {v0, v6}, LD1/e;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 936
    .line 937
    .line 938
    goto :goto_19

    .line 939
    :cond_17
    iget-object v4, v4, LI0/e;->d:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v4, [I

    .line 942
    .line 943
    array-length v5, v4

    .line 944
    const/4 v6, 0x0

    .line 945
    :goto_1a
    if-ge v6, v5, :cond_18

    .line 946
    .line 947
    aget v8, v4, v6

    .line 948
    .line 949
    invoke-static {v0, v8}, LD1/e;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 950
    .line 951
    .line 952
    add-int/lit8 v6, v6, 0x1

    .line 953
    .line 954
    goto :goto_1a

    .line 955
    :cond_18
    add-int/lit8 v7, v7, 0x1

    .line 956
    .line 957
    goto :goto_18

    .line 958
    :cond_19
    const/4 v4, 0x1

    .line 959
    return v4

    .line 960
    :cond_1a
    const/4 v0, 0x0

    .line 961
    return v0
.end method

.method public static p(Ljava/io/ByteArrayOutputStream;LI0/e;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    invoke-static {p0, v1}, LD1/e;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, LI0/e;->f:I

    .line 12
    .line 13
    invoke-static {p0, v1}, LD1/e;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, LI0/e;->h:I

    .line 17
    .line 18
    int-to-long v1, v1

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-static {p0, v1, v2, v3}, LD1/e;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p1, LI0/e;->g:J

    .line 24
    .line 25
    invoke-static {p0, v1, v2, v3}, LD1/e;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 26
    .line 27
    .line 28
    iget p1, p1, LI0/e;->i:I

    .line 29
    .line 30
    int-to-long v1, p1

    .line 31
    invoke-static {p0, v1, v2, v3}, LD1/e;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static q(Ljava/io/ByteArrayOutputStream;LI0/e;)V
    .locals 8

    .line 1
    iget v0, p1, LI0/e;->i:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x8

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iget-object v1, p1, LI0/e;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/TreeMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    and-int/lit8 v4, v2, 0x2

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    div-int/lit8 v4, v3, 0x8

    .line 63
    .line 64
    aget-byte v6, v0, v4

    .line 65
    .line 66
    rem-int/lit8 v7, v3, 0x8

    .line 67
    .line 68
    shl-int v7, v5, v7

    .line 69
    .line 70
    or-int/2addr v6, v7

    .line 71
    int-to-byte v6, v6

    .line 72
    aput-byte v6, v0, v4

    .line 73
    .line 74
    :cond_1
    and-int/lit8 v2, v2, 0x4

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    iget v2, p1, LI0/e;->i:I

    .line 79
    .line 80
    add-int/2addr v3, v2

    .line 81
    div-int/lit8 v2, v3, 0x8

    .line 82
    .line 83
    aget-byte v4, v0, v2

    .line 84
    .line 85
    rem-int/lit8 v3, v3, 0x8

    .line 86
    .line 87
    shl-int v3, v5, v3

    .line 88
    .line 89
    or-int/2addr v3, v4

    .line 90
    int-to-byte v3, v3

    .line 91
    aput-byte v3, v0, v2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static r(Ljava/io/ByteArrayOutputStream;LI0/e;)V
    .locals 4

    .line 1
    iget-object p1, p1, LI0/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    and-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sub-int v1, v3, v1

    .line 53
    .line 54
    invoke-static {p0, v1}, LD1/e;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, LD1/e;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 58
    .line 59
    .line 60
    move v1, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public static s(Ljava/io/ByteArrayOutputStream;JI)V
    .locals 6

    .line 1
    new-array v0, p3, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p3, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v2, v1, 0x8

    .line 7
    .line 8
    shr-long v2, p1, v2

    .line 9
    .line 10
    const-wide/16 v4, 0xff

    .line 11
    .line 12
    and-long/2addr v2, v4

    .line 13
    long-to-int v3, v2

    .line 14
    int-to-byte v2, v3

    .line 15
    aput-byte v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static t(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    const/4 p1, 0x2

    .line 3
    invoke-static {p0, v0, v1, p1}, LD1/e;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
