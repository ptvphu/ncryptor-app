.class public abstract LV5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LV5/f;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 15

    .line 1
    sget-object v0, LV5/f;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    mul-int/lit8 v1, v0, 0x3

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    div-int/2addr v1, v2

    .line 12
    new-array v3, v1, [B

    .line 13
    .line 14
    sget-object v4, LV5/e;->a:[I

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    :goto_0
    const/4 v10, 0x3

    .line 22
    const/4 v11, 0x2

    .line 23
    const/4 v12, 0x1

    .line 24
    if-ge v6, v0, :cond_f

    .line 25
    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    :goto_1
    add-int/lit8 v13, v6, 0x4

    .line 29
    .line 30
    if-gt v13, v0, :cond_0

    .line 31
    .line 32
    aget-byte v8, p0, v6

    .line 33
    .line 34
    and-int/lit16 v8, v8, 0xff

    .line 35
    .line 36
    aget v8, v4, v8

    .line 37
    .line 38
    shl-int/lit8 v8, v8, 0x12

    .line 39
    .line 40
    add-int/lit8 v14, v6, 0x1

    .line 41
    .line 42
    aget-byte v14, p0, v14

    .line 43
    .line 44
    and-int/lit16 v14, v14, 0xff

    .line 45
    .line 46
    aget v14, v4, v14

    .line 47
    .line 48
    shl-int/lit8 v14, v14, 0xc

    .line 49
    .line 50
    or-int/2addr v8, v14

    .line 51
    add-int/lit8 v14, v6, 0x2

    .line 52
    .line 53
    aget-byte v14, p0, v14

    .line 54
    .line 55
    and-int/lit16 v14, v14, 0xff

    .line 56
    .line 57
    aget v14, v4, v14

    .line 58
    .line 59
    shl-int/lit8 v14, v14, 0x6

    .line 60
    .line 61
    or-int/2addr v8, v14

    .line 62
    add-int/lit8 v14, v6, 0x3

    .line 63
    .line 64
    aget-byte v14, p0, v14

    .line 65
    .line 66
    and-int/lit16 v14, v14, 0xff

    .line 67
    .line 68
    aget v14, v4, v14

    .line 69
    .line 70
    or-int/2addr v8, v14

    .line 71
    if-ltz v8, :cond_0

    .line 72
    .line 73
    add-int/lit8 v6, v9, 0x2

    .line 74
    .line 75
    int-to-byte v14, v8

    .line 76
    aput-byte v14, v3, v6

    .line 77
    .line 78
    add-int/lit8 v6, v9, 0x1

    .line 79
    .line 80
    shr-int/lit8 v14, v8, 0x8

    .line 81
    .line 82
    int-to-byte v14, v14

    .line 83
    aput-byte v14, v3, v6

    .line 84
    .line 85
    shr-int/lit8 v6, v8, 0x10

    .line 86
    .line 87
    int-to-byte v6, v6

    .line 88
    aput-byte v6, v3, v9

    .line 89
    .line 90
    add-int/lit8 v9, v9, 0x3

    .line 91
    .line 92
    move v6, v13

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    if-lt v6, v0, :cond_1

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_1
    add-int/lit8 v13, v6, 0x1

    .line 99
    .line 100
    aget-byte v6, p0, v6

    .line 101
    .line 102
    and-int/lit16 v6, v6, 0xff

    .line 103
    .line 104
    aget v6, v4, v6

    .line 105
    .line 106
    const/4 v14, -0x1

    .line 107
    if-eqz v7, :cond_d

    .line 108
    .line 109
    if-eq v7, v12, :cond_b

    .line 110
    .line 111
    const/4 v12, -0x2

    .line 112
    if-eq v7, v11, :cond_8

    .line 113
    .line 114
    const/4 v11, 0x5

    .line 115
    if-eq v7, v10, :cond_5

    .line 116
    .line 117
    if-eq v7, v2, :cond_3

    .line 118
    .line 119
    if-eq v7, v11, :cond_2

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_2
    if-ne v6, v14, :cond_13

    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_3
    if-ne v6, v12, :cond_4

    .line 128
    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    if-ne v6, v14, :cond_13

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    if-ltz v6, :cond_6

    .line 136
    .line 137
    shl-int/lit8 v7, v8, 0x6

    .line 138
    .line 139
    or-int/2addr v6, v7

    .line 140
    add-int/lit8 v7, v9, 0x2

    .line 141
    .line 142
    int-to-byte v8, v6

    .line 143
    aput-byte v8, v3, v7

    .line 144
    .line 145
    add-int/lit8 v7, v9, 0x1

    .line 146
    .line 147
    shr-int/lit8 v8, v6, 0x8

    .line 148
    .line 149
    int-to-byte v8, v8

    .line 150
    aput-byte v8, v3, v7

    .line 151
    .line 152
    shr-int/lit8 v7, v6, 0x10

    .line 153
    .line 154
    int-to-byte v7, v7

    .line 155
    aput-byte v7, v3, v9

    .line 156
    .line 157
    add-int/lit8 v9, v9, 0x3

    .line 158
    .line 159
    move v8, v6

    .line 160
    const/4 v7, 0x0

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    if-ne v6, v12, :cond_7

    .line 163
    .line 164
    add-int/lit8 v6, v9, 0x1

    .line 165
    .line 166
    shr-int/lit8 v7, v8, 0x2

    .line 167
    .line 168
    int-to-byte v7, v7

    .line 169
    aput-byte v7, v3, v6

    .line 170
    .line 171
    shr-int/lit8 v6, v8, 0xa

    .line 172
    .line 173
    int-to-byte v6, v6

    .line 174
    aput-byte v6, v3, v9

    .line 175
    .line 176
    add-int/lit8 v9, v9, 0x2

    .line 177
    .line 178
    const/4 v7, 0x5

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    if-ne v6, v14, :cond_13

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    if-ltz v6, :cond_9

    .line 184
    .line 185
    :goto_2
    shl-int/lit8 v8, v8, 0x6

    .line 186
    .line 187
    or-int/2addr v6, v8

    .line 188
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 189
    .line 190
    move v8, v6

    .line 191
    goto :goto_4

    .line 192
    :cond_9
    if-ne v6, v12, :cond_a

    .line 193
    .line 194
    add-int/lit8 v6, v9, 0x1

    .line 195
    .line 196
    shr-int/lit8 v7, v8, 0x4

    .line 197
    .line 198
    int-to-byte v7, v7

    .line 199
    aput-byte v7, v3, v9

    .line 200
    .line 201
    move v9, v6

    .line 202
    const/4 v7, 0x4

    .line 203
    goto :goto_4

    .line 204
    :cond_a
    if-ne v6, v14, :cond_13

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_b
    if-ltz v6, :cond_c

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_c
    if-ne v6, v14, :cond_13

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_d
    if-ltz v6, :cond_e

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_e
    if-ne v6, v14, :cond_13

    .line 217
    .line 218
    :goto_4
    move v6, v13

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_f
    :goto_5
    if-eq v7, v12, :cond_13

    .line 222
    .line 223
    if-eq v7, v11, :cond_11

    .line 224
    .line 225
    if-eq v7, v10, :cond_10

    .line 226
    .line 227
    if-eq v7, v2, :cond_13

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_10
    add-int/lit8 p0, v9, 0x1

    .line 231
    .line 232
    shr-int/lit8 v0, v8, 0xa

    .line 233
    .line 234
    int-to-byte v0, v0

    .line 235
    aput-byte v0, v3, v9

    .line 236
    .line 237
    add-int/lit8 v9, v9, 0x2

    .line 238
    .line 239
    shr-int/lit8 v0, v8, 0x2

    .line 240
    .line 241
    int-to-byte v0, v0

    .line 242
    aput-byte v0, v3, p0

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_11
    add-int/lit8 p0, v9, 0x1

    .line 246
    .line 247
    shr-int/lit8 v0, v8, 0x4

    .line 248
    .line 249
    int-to-byte v0, v0

    .line 250
    aput-byte v0, v3, v9

    .line 251
    .line 252
    move v9, p0

    .line 253
    :goto_6
    if-ne v9, v1, :cond_12

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_12
    new-array p0, v9, [B

    .line 257
    .line 258
    invoke-static {v3, v5, p0, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    .line 260
    .line 261
    move-object v3, p0

    .line 262
    :goto_7
    return-object v3

    .line 263
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    const-string v0, "bad base-64"

    .line 266
    .line 267
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p0
.end method

.method public static b([B)[B
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    sget-object v1, LV5/e;->b:[B

    .line 3
    .line 4
    div-int/lit8 v2, v0, 0x3

    .line 5
    .line 6
    mul-int/lit8 v2, v2, 0x4

    .line 7
    .line 8
    rem-int/lit8 v3, v0, 0x3

    .line 9
    .line 10
    if-lez v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x4

    .line 13
    .line 14
    :cond_0
    new-array v2, v2, [B

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, -0x1

    .line 20
    :goto_0
    add-int/lit8 v7, v4, 0x3

    .line 21
    .line 22
    const/16 v8, 0xa

    .line 23
    .line 24
    if-gt v7, v0, :cond_2

    .line 25
    .line 26
    aget-byte v9, p0, v4

    .line 27
    .line 28
    and-int/lit16 v9, v9, 0xff

    .line 29
    .line 30
    shl-int/lit8 v9, v9, 0x10

    .line 31
    .line 32
    add-int/lit8 v10, v4, 0x1

    .line 33
    .line 34
    aget-byte v10, p0, v10

    .line 35
    .line 36
    and-int/lit16 v10, v10, 0xff

    .line 37
    .line 38
    shl-int/lit8 v10, v10, 0x8

    .line 39
    .line 40
    or-int/2addr v9, v10

    .line 41
    add-int/lit8 v4, v4, 0x2

    .line 42
    .line 43
    aget-byte v4, p0, v4

    .line 44
    .line 45
    and-int/lit16 v4, v4, 0xff

    .line 46
    .line 47
    or-int/2addr v4, v9

    .line 48
    shr-int/lit8 v9, v4, 0x12

    .line 49
    .line 50
    and-int/lit8 v9, v9, 0x3f

    .line 51
    .line 52
    aget-byte v9, v1, v9

    .line 53
    .line 54
    aput-byte v9, v2, v5

    .line 55
    .line 56
    add-int/lit8 v9, v5, 0x1

    .line 57
    .line 58
    shr-int/lit8 v10, v4, 0xc

    .line 59
    .line 60
    and-int/lit8 v10, v10, 0x3f

    .line 61
    .line 62
    aget-byte v10, v1, v10

    .line 63
    .line 64
    aput-byte v10, v2, v9

    .line 65
    .line 66
    add-int/lit8 v9, v5, 0x2

    .line 67
    .line 68
    shr-int/lit8 v10, v4, 0x6

    .line 69
    .line 70
    and-int/lit8 v10, v10, 0x3f

    .line 71
    .line 72
    aget-byte v10, v1, v10

    .line 73
    .line 74
    aput-byte v10, v2, v9

    .line 75
    .line 76
    add-int/lit8 v9, v5, 0x3

    .line 77
    .line 78
    and-int/lit8 v4, v4, 0x3f

    .line 79
    .line 80
    aget-byte v4, v1, v4

    .line 81
    .line 82
    aput-byte v4, v2, v9

    .line 83
    .line 84
    add-int/lit8 v4, v5, 0x4

    .line 85
    .line 86
    add-int/2addr v6, v3

    .line 87
    if-nez v6, :cond_1

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x5

    .line 90
    .line 91
    aput-byte v8, v2, v4

    .line 92
    .line 93
    const/16 v6, 0x13

    .line 94
    .line 95
    :goto_1
    move v4, v7

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move v5, v4

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    add-int/lit8 v3, v0, -0x1

    .line 100
    .line 101
    const/16 v6, 0x3d

    .line 102
    .line 103
    if-ne v4, v3, :cond_3

    .line 104
    .line 105
    aget-byte p0, p0, v4

    .line 106
    .line 107
    and-int/lit16 p0, p0, 0xff

    .line 108
    .line 109
    shl-int/lit8 p0, p0, 0x4

    .line 110
    .line 111
    add-int/lit8 v0, v5, 0x1

    .line 112
    .line 113
    shr-int/lit8 v3, p0, 0x6

    .line 114
    .line 115
    and-int/lit8 v3, v3, 0x3f

    .line 116
    .line 117
    aget-byte v3, v1, v3

    .line 118
    .line 119
    aput-byte v3, v2, v5

    .line 120
    .line 121
    add-int/lit8 v3, v5, 0x2

    .line 122
    .line 123
    and-int/lit8 p0, p0, 0x3f

    .line 124
    .line 125
    aget-byte p0, v1, p0

    .line 126
    .line 127
    aput-byte p0, v2, v0

    .line 128
    .line 129
    add-int/lit8 v5, v5, 0x3

    .line 130
    .line 131
    aput-byte v6, v2, v3

    .line 132
    .line 133
    aput-byte v6, v2, v5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    add-int/lit8 v0, v0, -0x2

    .line 137
    .line 138
    if-ne v4, v0, :cond_4

    .line 139
    .line 140
    add-int/lit8 v0, v4, 0x1

    .line 141
    .line 142
    aget-byte v3, p0, v4

    .line 143
    .line 144
    and-int/lit16 v3, v3, 0xff

    .line 145
    .line 146
    shl-int/2addr v3, v8

    .line 147
    aget-byte p0, p0, v0

    .line 148
    .line 149
    and-int/lit16 p0, p0, 0xff

    .line 150
    .line 151
    shl-int/lit8 p0, p0, 0x2

    .line 152
    .line 153
    or-int/2addr p0, v3

    .line 154
    add-int/lit8 v0, v5, 0x1

    .line 155
    .line 156
    shr-int/lit8 v3, p0, 0xc

    .line 157
    .line 158
    and-int/lit8 v3, v3, 0x3f

    .line 159
    .line 160
    aget-byte v3, v1, v3

    .line 161
    .line 162
    aput-byte v3, v2, v5

    .line 163
    .line 164
    add-int/lit8 v3, v5, 0x2

    .line 165
    .line 166
    shr-int/lit8 v4, p0, 0x6

    .line 167
    .line 168
    and-int/lit8 v4, v4, 0x3f

    .line 169
    .line 170
    aget-byte v4, v1, v4

    .line 171
    .line 172
    aput-byte v4, v2, v0

    .line 173
    .line 174
    add-int/lit8 v5, v5, 0x3

    .line 175
    .line 176
    and-int/lit8 p0, p0, 0x3f

    .line 177
    .line 178
    aget-byte p0, v1, p0

    .line 179
    .line 180
    aput-byte p0, v2, v3

    .line 181
    .line 182
    aput-byte v6, v2, v5

    .line 183
    .line 184
    :cond_4
    :goto_2
    return-object v2
.end method
