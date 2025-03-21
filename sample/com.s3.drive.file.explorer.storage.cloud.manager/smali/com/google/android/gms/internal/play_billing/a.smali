.class public final enum Lcom/google/android/gms/internal/play_billing/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum t:Lcom/google/android/gms/internal/play_billing/a;

.field public static final u:Lcom/google/android/gms/internal/play_billing/m;

.field public static final synthetic v:[Lcom/google/android/gms/internal/play_billing/a;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/a;

    .line 2
    .line 3
    const-string v1, "RESPONSE_CODE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, -0x3e7

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/a;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/play_billing/a;->t:Lcom/google/android/gms/internal/play_billing/a;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/play_billing/a;

    .line 14
    .line 15
    const-string v3, "SERVICE_TIMEOUT"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, -0x3

    .line 19
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/play_billing/a;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/google/android/gms/internal/play_billing/a;

    .line 23
    .line 24
    const-string v5, "FEATURE_NOT_SUPPORTED"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, -0x2

    .line 28
    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/gms/internal/play_billing/a;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lcom/google/android/gms/internal/play_billing/a;

    .line 32
    .line 33
    const-string v7, "SERVICE_DISCONNECTED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, -0x1

    .line 37
    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/internal/play_billing/a;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lcom/google/android/gms/internal/play_billing/a;

    .line 41
    .line 42
    const-string v10, "OK"

    .line 43
    .line 44
    const/4 v11, 0x4

    .line 45
    invoke-direct {v7, v10, v11, v2}, Lcom/google/android/gms/internal/play_billing/a;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    new-instance v10, Lcom/google/android/gms/internal/play_billing/a;

    .line 49
    .line 50
    const-string v12, "USER_CANCELED"

    .line 51
    .line 52
    const/4 v13, 0x5

    .line 53
    invoke-direct {v10, v12, v13, v4}, Lcom/google/android/gms/internal/play_billing/a;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    new-instance v12, Lcom/google/android/gms/internal/play_billing/a;

    .line 57
    .line 58
    const-string v14, "SERVICE_UNAVAILABLE"

    .line 59
    .line 60
    const/4 v15, 0x6

    .line 61
    invoke-direct {v12, v14, v15, v6}, Lcom/google/android/gms/internal/play_billing/a;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    new-instance v14, Lcom/google/android/gms/internal/play_billing/a;

    .line 65
    .line 66
    const-string v9, "BILLING_UNAVAILABLE"

    .line 67
    .line 68
    const/4 v6, 0x7

    .line 69
    invoke-direct {v14, v9, v6, v8}, Lcom/google/android/gms/internal/play_billing/a;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Lcom/google/android/gms/internal/play_billing/a;

    .line 73
    .line 74
    const-string v8, "ITEM_UNAVAILABLE"

    .line 75
    .line 76
    const/16 v4, 0x8

    .line 77
    .line 78
    invoke-direct {v9, v8, v4, v11}, Lcom/google/android/gms/internal/play_billing/a;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Lcom/google/android/gms/internal/play_billing/a;

    .line 82
    .line 83
    const-string v11, "DEVELOPER_ERROR"

    .line 84
    .line 85
    const/16 v2, 0x9

    .line 86
    .line 87
    invoke-direct {v8, v11, v2, v13}, Lcom/google/android/gms/internal/play_billing/a;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    new-instance v11, Lcom/google/android/gms/internal/play_billing/a;

    .line 91
    .line 92
    const-string v2, "ERROR"

    .line 93
    .line 94
    const/16 v13, 0xa

    .line 95
    .line 96
    invoke-direct {v11, v2, v13, v15}, Lcom/google/android/gms/internal/play_billing/a;-><init>(Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lcom/google/android/gms/internal/play_billing/a;

    .line 100
    .line 101
    const-string v13, "ITEM_ALREADY_OWNED"

    .line 102
    .line 103
    const/16 v15, 0xb

    .line 104
    .line 105
    invoke-direct {v2, v13, v15, v6}, Lcom/google/android/gms/internal/play_billing/a;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    new-instance v13, Lcom/google/android/gms/internal/play_billing/a;

    .line 109
    .line 110
    const-string v6, "ITEM_NOT_OWNED"

    .line 111
    .line 112
    const/16 v15, 0xc

    .line 113
    .line 114
    invoke-direct {v13, v6, v15, v4}, Lcom/google/android/gms/internal/play_billing/a;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Lcom/google/android/gms/internal/play_billing/a;

    .line 118
    .line 119
    const-string v4, "EXPIRED_OFFER_TOKEN"

    .line 120
    .line 121
    const/16 v15, 0xd

    .line 122
    .line 123
    move-object/from16 v16, v13

    .line 124
    .line 125
    const/16 v13, 0xb

    .line 126
    .line 127
    invoke-direct {v6, v4, v15, v13}, Lcom/google/android/gms/internal/play_billing/a;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lcom/google/android/gms/internal/play_billing/a;

    .line 131
    .line 132
    const-string v13, "NETWORK_ERROR"

    .line 133
    .line 134
    const/16 v15, 0xe

    .line 135
    .line 136
    move-object/from16 v17, v6

    .line 137
    .line 138
    const/16 v6, 0xc

    .line 139
    .line 140
    invoke-direct {v4, v13, v15, v6}, Lcom/google/android/gms/internal/play_billing/a;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    const/16 v6, 0xf

    .line 144
    .line 145
    new-array v6, v6, [Lcom/google/android/gms/internal/play_billing/a;

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    aput-object v0, v6, v13

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    aput-object v1, v6, v0

    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    aput-object v3, v6, v0

    .line 155
    .line 156
    const/4 v0, 0x3

    .line 157
    aput-object v5, v6, v0

    .line 158
    .line 159
    const/4 v0, 0x4

    .line 160
    aput-object v7, v6, v0

    .line 161
    .line 162
    const/4 v0, 0x5

    .line 163
    aput-object v10, v6, v0

    .line 164
    .line 165
    const/4 v0, 0x6

    .line 166
    aput-object v12, v6, v0

    .line 167
    .line 168
    const/4 v0, 0x7

    .line 169
    aput-object v14, v6, v0

    .line 170
    .line 171
    const/16 v0, 0x8

    .line 172
    .line 173
    aput-object v9, v6, v0

    .line 174
    .line 175
    const/16 v1, 0x9

    .line 176
    .line 177
    aput-object v8, v6, v1

    .line 178
    .line 179
    const/16 v1, 0xa

    .line 180
    .line 181
    aput-object v11, v6, v1

    .line 182
    .line 183
    const/16 v1, 0xb

    .line 184
    .line 185
    aput-object v2, v6, v1

    .line 186
    .line 187
    const/16 v1, 0xc

    .line 188
    .line 189
    aput-object v16, v6, v1

    .line 190
    .line 191
    const/16 v1, 0xd

    .line 192
    .line 193
    aput-object v17, v6, v1

    .line 194
    .line 195
    aput-object v4, v6, v15

    .line 196
    .line 197
    sput-object v6, Lcom/google/android/gms/internal/play_billing/a;->v:[Lcom/google/android/gms/internal/play_billing/a;

    .line 198
    .line 199
    new-instance v1, LB5/j;

    .line 200
    .line 201
    invoke-direct {v1}, LB5/j;-><init>()V

    .line 202
    .line 203
    .line 204
    new-array v0, v0, [Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v0, v1, LB5/j;->u:Ljava/lang/Object;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    iput v0, v1, LB5/j;->t:I

    .line 210
    .line 211
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/a;->values()[Lcom/google/android/gms/internal/play_billing/a;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    array-length v3, v2

    .line 216
    :goto_0
    if-ge v0, v3, :cond_3

    .line 217
    .line 218
    aget-object v4, v2, v0

    .line 219
    .line 220
    iget v5, v4, Lcom/google/android/gms/internal/play_billing/a;->s:I

    .line 221
    .line 222
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iget v6, v1, LB5/j;->t:I

    .line 227
    .line 228
    const/4 v7, 0x1

    .line 229
    add-int/2addr v6, v7

    .line 230
    iget-object v8, v1, LB5/j;->u:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v8, [Ljava/lang/Object;

    .line 233
    .line 234
    array-length v9, v8

    .line 235
    add-int/2addr v6, v6

    .line 236
    if-le v6, v9, :cond_2

    .line 237
    .line 238
    shr-int/lit8 v10, v9, 0x1

    .line 239
    .line 240
    add-int/2addr v9, v10

    .line 241
    add-int/2addr v9, v7

    .line 242
    const/4 v7, -0x1

    .line 243
    if-ge v9, v6, :cond_0

    .line 244
    .line 245
    add-int/2addr v6, v7

    .line 246
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    add-int v9, v6, v6

    .line 251
    .line 252
    :cond_0
    if-gez v9, :cond_1

    .line 253
    .line 254
    const v9, 0x7fffffff

    .line 255
    .line 256
    .line 257
    :cond_1
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    iput-object v6, v1, LB5/j;->u:Ljava/lang/Object;

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_2
    const/4 v7, -0x1

    .line 265
    :goto_1
    iget-object v6, v1, LB5/j;->u:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v6, [Ljava/lang/Object;

    .line 268
    .line 269
    iget v8, v1, LB5/j;->t:I

    .line 270
    .line 271
    add-int v9, v8, v8

    .line 272
    .line 273
    aput-object v5, v6, v9

    .line 274
    .line 275
    const/4 v5, 0x1

    .line 276
    add-int/2addr v9, v5

    .line 277
    aput-object v4, v6, v9

    .line 278
    .line 279
    add-int/2addr v8, v5

    .line 280
    iput v8, v1, LB5/j;->t:I

    .line 281
    .line 282
    add-int/2addr v0, v5

    .line 283
    goto :goto_0

    .line 284
    :cond_3
    iget-object v0, v1, LB5/j;->v:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lcom/google/android/gms/internal/play_billing/f;

    .line 287
    .line 288
    if-nez v0, :cond_5

    .line 289
    .line 290
    iget v0, v1, LB5/j;->t:I

    .line 291
    .line 292
    iget-object v2, v1, LB5/j;->u:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, [Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/m;->a(I[Ljava/lang/Object;LB5/j;)Lcom/google/android/gms/internal/play_billing/m;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v1, v1, LB5/j;->v:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Lcom/google/android/gms/internal/play_billing/f;

    .line 303
    .line 304
    if-nez v1, :cond_4

    .line 305
    .line 306
    sput-object v0, Lcom/google/android/gms/internal/play_billing/a;->u:Lcom/google/android/gms/internal/play_billing/m;

    .line 307
    .line 308
    return-void

    .line 309
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/f;->a()Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    throw v0

    .line 314
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/f;->a()Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/play_billing/a;->s:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/play_billing/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/a;->v:[Lcom/google/android/gms/internal/play_billing/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/play_billing/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/play_billing/a;

    .line 8
    .line 9
    return-object v0
.end method
