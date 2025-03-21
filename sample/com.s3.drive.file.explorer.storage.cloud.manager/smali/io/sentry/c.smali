.class public final Lio/sentry/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Z;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lio/sentry/i0;Lio/sentry/ILogger;)Lio/sentry/O1;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lio/sentry/i0;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v2, v0

    .line 6
    move-object v3, v2

    .line 7
    move-object v5, v3

    .line 8
    move-object v7, v5

    .line 9
    move-object v8, v7

    .line 10
    move-object v9, v8

    .line 11
    move-object v10, v9

    .line 12
    move-object v11, v10

    .line 13
    :goto_0
    invoke-virtual {p0}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 18
    .line 19
    if-ne v1, v4, :cond_9

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sparse-switch v6, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :sswitch_0
    const-string v6, "trace_id"

    .line 39
    .line 40
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v4, 0x7

    .line 48
    goto :goto_1

    .line 49
    :sswitch_1
    const-string v6, "tags"

    .line 50
    .line 51
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v4, 0x6

    .line 59
    goto :goto_1

    .line 60
    :sswitch_2
    const-string v6, "op"

    .line 61
    .line 62
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v4, 0x5

    .line 70
    goto :goto_1

    .line 71
    :sswitch_3
    const-string v6, "status"

    .line 72
    .line 73
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v4, 0x4

    .line 81
    goto :goto_1

    .line 82
    :sswitch_4
    const-string v6, "origin"

    .line 83
    .line 84
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v4, 0x3

    .line 92
    goto :goto_1

    .line 93
    :sswitch_5
    const-string v6, "description"

    .line 94
    .line 95
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/4 v4, 0x2

    .line 103
    goto :goto_1

    .line 104
    :sswitch_6
    const-string v6, "parent_span_id"

    .line 105
    .line 106
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const/4 v4, 0x1

    .line 114
    goto :goto_1

    .line 115
    :sswitch_7
    const-string v6, "span_id"

    .line 116
    .line 117
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_7

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    const/4 v4, 0x0

    .line 125
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    if-nez v7, :cond_8

    .line 129
    .line 130
    new-instance v7, Lj$/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    invoke-direct {v7}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    :cond_8
    invoke-virtual {p0, p1, v7, v1}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_0
    new-instance v1, Lio/sentry/protocol/t;

    .line 140
    .line 141
    invoke-virtual {p0}, Lio/sentry/i0;->F()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v1, v2}, Lio/sentry/protocol/t;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v2, v1

    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/i0;->D()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/util/Map;

    .line 156
    .line 157
    invoke-static {v1}, Landroid/support/v4/media/session/f;->K(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object v11, v1

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/i0;->F()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_3
    new-instance v1, Lio/sentry/c;

    .line 171
    .line 172
    const/16 v4, 0x10

    .line 173
    .line 174
    invoke-direct {v1, v4}, Lio/sentry/c;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1, v1}, Lio/sentry/i0;->E(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lio/sentry/R1;

    .line 182
    .line 183
    move-object v9, v1

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_4
    invoke-virtual {p0}, Lio/sentry/i0;->F()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move-object v10, v1

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_5
    invoke-virtual {p0}, Lio/sentry/i0;->F()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object v8, v1

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_6
    new-instance v1, Lio/sentry/c;

    .line 201
    .line 202
    const/16 v4, 0xf

    .line 203
    .line 204
    invoke-direct {v1, v4}, Lio/sentry/c;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1, v1}, Lio/sentry/i0;->E(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lio/sentry/Q1;

    .line 212
    .line 213
    move-object v5, v1

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_7
    new-instance v1, Lio/sentry/Q1;

    .line 217
    .line 218
    invoke-virtual {p0}, Lio/sentry/i0;->F()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-direct {v1, v3}, Lio/sentry/Q1;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object v3, v1

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_9
    if-eqz v2, :cond_d

    .line 229
    .line 230
    if-eqz v3, :cond_c

    .line 231
    .line 232
    if-nez v0, :cond_a

    .line 233
    .line 234
    const-string p1, ""

    .line 235
    .line 236
    move-object v4, p1

    .line 237
    goto :goto_2

    .line 238
    :cond_a
    move-object v4, v0

    .line 239
    :goto_2
    new-instance p1, Lio/sentry/O1;

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    move-object v1, p1

    .line 243
    invoke-direct/range {v1 .. v6}, Lio/sentry/O1;-><init>(Lio/sentry/protocol/t;Lio/sentry/Q1;Ljava/lang/String;Lio/sentry/Q1;Lm2/i;)V

    .line 244
    .line 245
    .line 246
    iput-object v8, p1, Lio/sentry/O1;->x:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v9, p1, Lio/sentry/O1;->y:Lio/sentry/R1;

    .line 249
    .line 250
    iput-object v10, p1, Lio/sentry/O1;->A:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v11, :cond_b

    .line 253
    .line 254
    iput-object v11, p1, Lio/sentry/O1;->z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 255
    .line 256
    :cond_b
    iput-object v7, p1, Lio/sentry/O1;->B:Lj$/util/concurrent/ConcurrentHashMap;

    .line 257
    .line 258
    invoke-virtual {p0}, Lio/sentry/i0;->i()V

    .line 259
    .line 260
    .line 261
    return-object p1

    .line 262
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    const-string v0, "Missing required field \"span_id\""

    .line 265
    .line 266
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sget-object v1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 270
    .line 271
    invoke-interface {p1, v1, v0, p0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    const-string v0, "Missing required field \"trace_id\""

    .line 278
    .line 279
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sget-object v1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 283
    .line 284
    invoke-interface {p1, v1, v0, p0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    throw p0

    .line 288
    nop

    .line 289
    :sswitch_data_0
    .sparse-switch
        -0x77ea41d0 -> :sswitch_7
        -0x68c5dc65 -> :sswitch_6
        -0x66ca7c04 -> :sswitch_5
        -0x3c1e50da -> :sswitch_4
        -0x3532300e -> :sswitch_3
        0xde1 -> :sswitch_2
        0x363419 -> :sswitch_1
        0x4bb73e55 -> :sswitch_0
    .end sparse-switch

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;
    .locals 2

    .line 1
    const-string v0, "Missing required field \""

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, LA/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 15
    .line 16
    invoke-interface {p1, v1, p0, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static d(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;
    .locals 2

    .line 1
    const-string v0, "Missing required field \""

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, LA/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 15
    .line 16
    invoke-interface {p1, v1, p0, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(Lio/sentry/i0;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v0, "event_id"

    .line 6
    .line 7
    const-string v3, "name"

    .line 8
    .line 9
    const-string v6, "release"

    .line 10
    .line 11
    const-string v7, "environment"

    .line 12
    .line 13
    const-string v9, "trace_id"

    .line 14
    .line 15
    const-string v10, "type"

    .line 16
    .line 17
    const-string v11, "timestamp"

    .line 18
    .line 19
    const/16 v16, 0x5

    .line 20
    .line 21
    const/16 v20, -0x1

    .line 22
    .line 23
    move-object/from16 v5, p0

    .line 24
    .line 25
    iget v14, v5, Lio/sentry/c;->a:I

    .line 26
    .line 27
    packed-switch v14, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->d()V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    sget-object v13, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 43
    .line 44
    if-ne v11, v13, :cond_5

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    sparse-switch v13, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    :goto_1
    const/4 v13, -0x1

    .line 61
    goto :goto_2

    .line 62
    :sswitch_0
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-nez v13, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 v13, 0x3

    .line 70
    goto :goto_2

    .line 71
    :sswitch_1
    const-string v13, "email"

    .line 72
    .line 73
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-nez v13, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v13, 0x2

    .line 81
    goto :goto_2

    .line 82
    :sswitch_2
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-nez v13, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v13, 0x1

    .line 90
    goto :goto_2

    .line 91
    :sswitch_3
    const-string v13, "comments"

    .line 92
    .line 93
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-nez v13, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v13, 0x0

    .line 101
    :goto_2
    packed-switch v13, :pswitch_data_1

    .line 102
    .line 103
    .line 104
    if-nez v10, :cond_4

    .line 105
    .line 106
    new-instance v10, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v1, v2, v10, v11}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_0
    new-instance v6, Lio/sentry/protocol/t;

    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->F()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-direct {v6, v11}, Lio/sentry/protocol/t;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    goto :goto_0

    .line 130
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    goto :goto_0

    .line 135
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->i()V

    .line 141
    .line 142
    .line 143
    if-eqz v6, :cond_6

    .line 144
    .line 145
    new-instance v0, Lio/sentry/a2;

    .line 146
    .line 147
    invoke-direct {v0, v6, v7, v8, v9}, Lio/sentry/a2;-><init>(Lio/sentry/protocol/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput-object v10, v0, Lio/sentry/a2;->w:Ljava/util/HashMap;

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v1, "Missing required field \"event_id\""

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v3, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 161
    .line 162
    invoke-interface {v2, v3, v1, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->d()V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 178
    .line 179
    if-ne v3, v4, :cond_a

    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    const-string v4, "id"

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_9

    .line 195
    .line 196
    const-string v4, "segment"

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_8

    .line 203
    .line 204
    if-nez v19, :cond_7

    .line 205
    .line 206
    new-instance v19, Lj$/util/concurrent/ConcurrentHashMap;

    .line 207
    .line 208
    invoke-direct/range {v19 .. v19}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 209
    .line 210
    .line 211
    :cond_7
    move-object/from16 v4, v19

    .line 212
    .line 213
    invoke-virtual {v1, v2, v4, v3}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v19, v4

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_3

    .line 224
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    move-object v15, v3

    .line 229
    goto :goto_3

    .line 230
    :cond_a
    new-instance v2, Lio/sentry/U1;

    .line 231
    .line 232
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v15, v2, Lio/sentry/U1;->a:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v0, v2, Lio/sentry/U1;->b:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->i()V

    .line 240
    .line 241
    .line 242
    return-object v2

    .line 243
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->d()V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    const/4 v3, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v14, 0x0

    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    const/16 v23, 0x0

    .line 256
    .line 257
    const/16 v26, 0x0

    .line 258
    .line 259
    const/16 v27, 0x0

    .line 260
    .line 261
    const/16 v28, 0x0

    .line 262
    .line 263
    const/16 v29, 0x0

    .line 264
    .line 265
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 270
    .line 271
    if-ne v8, v4, :cond_17

    .line 272
    .line 273
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    sparse-switch v8, :sswitch_data_1

    .line 285
    .line 286
    .line 287
    :goto_5
    const/4 v8, -0x1

    .line 288
    goto/16 :goto_6

    .line 289
    .line 290
    :sswitch_4
    const-string v8, "transaction"

    .line 291
    .line 292
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-nez v8, :cond_b

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_b
    const/16 v8, 0xa

    .line 300
    .line 301
    goto/16 :goto_6

    .line 302
    .line 303
    :sswitch_5
    const-string v8, "public_key"

    .line 304
    .line 305
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-nez v8, :cond_c

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_c
    const/16 v8, 0x9

    .line 313
    .line 314
    goto/16 :goto_6

    .line 315
    .line 316
    :sswitch_6
    const-string v8, "sampled"

    .line 317
    .line 318
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-nez v8, :cond_d

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_d
    const/16 v8, 0x8

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :sswitch_7
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-nez v8, :cond_e

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_e
    const/4 v8, 0x7

    .line 336
    goto :goto_6

    .line 337
    :sswitch_8
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-nez v8, :cond_f

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_f
    const/4 v8, 0x6

    .line 345
    goto :goto_6

    .line 346
    :sswitch_9
    const-string v8, "sample_rate"

    .line 347
    .line 348
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    if-nez v8, :cond_10

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_10
    const/4 v8, 0x5

    .line 356
    goto :goto_6

    .line 357
    :sswitch_a
    const-string v8, "user"

    .line 358
    .line 359
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-nez v8, :cond_11

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_11
    const/4 v8, 0x4

    .line 367
    goto :goto_6

    .line 368
    :sswitch_b
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-nez v8, :cond_12

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_12
    const/4 v8, 0x3

    .line 376
    goto :goto_6

    .line 377
    :sswitch_c
    const-string v8, "user_id"

    .line 378
    .line 379
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    if-nez v8, :cond_13

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_13
    const/4 v8, 0x2

    .line 387
    goto :goto_6

    .line 388
    :sswitch_d
    const-string v8, "replay_id"

    .line 389
    .line 390
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-nez v8, :cond_14

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_14
    const/4 v8, 0x1

    .line 398
    goto :goto_6

    .line 399
    :sswitch_e
    const-string v8, "user_segment"

    .line 400
    .line 401
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-nez v8, :cond_15

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_15
    const/4 v8, 0x0

    .line 409
    :goto_6
    packed-switch v8, :pswitch_data_2

    .line 410
    .line 411
    .line 412
    if-nez v3, :cond_16

    .line 413
    .line 414
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 415
    .line 416
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 417
    .line 418
    .line 419
    :cond_16
    invoke-virtual {v1, v2, v3, v4}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_4

    .line 423
    .line 424
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    move-object/from16 v26, v4

    .line 429
    .line 430
    goto/16 :goto_4

    .line 431
    .line 432
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->F()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    move-object v14, v4

    .line 437
    goto/16 :goto_4

    .line 438
    .line 439
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    move-object/from16 v28, v4

    .line 444
    .line 445
    goto/16 :goto_4

    .line 446
    .line 447
    :pswitch_9
    new-instance v4, Lio/sentry/protocol/t;

    .line 448
    .line 449
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->F()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-direct {v4, v8}, Lio/sentry/protocol/t;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v19, v4

    .line 457
    .line 458
    goto/16 :goto_4

    .line 459
    .line 460
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    move-object/from16 v21, v4

    .line 465
    .line 466
    goto/16 :goto_4

    .line 467
    .line 468
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    move-object/from16 v27, v4

    .line 473
    .line 474
    goto/16 :goto_4

    .line 475
    .line 476
    :pswitch_c
    new-instance v0, Lio/sentry/c;

    .line 477
    .line 478
    const/16 v4, 0x12

    .line 479
    .line 480
    invoke-direct {v0, v4}, Lio/sentry/c;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v2, v0}, Lio/sentry/i0;->E(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lio/sentry/U1;

    .line 488
    .line 489
    goto/16 :goto_4

    .line 490
    .line 491
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    move-object/from16 v23, v4

    .line 496
    .line 497
    goto/16 :goto_4

    .line 498
    .line 499
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    move-object v10, v4

    .line 504
    goto/16 :goto_4

    .line 505
    .line 506
    :pswitch_f
    new-instance v4, Lio/sentry/protocol/t;

    .line 507
    .line 508
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->F()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    invoke-direct {v4, v8}, Lio/sentry/protocol/t;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v29, v4

    .line 516
    .line 517
    goto/16 :goto_4

    .line 518
    .line 519
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    move-object v11, v4

    .line 524
    goto/16 :goto_4

    .line 525
    .line 526
    :cond_17
    if-eqz v19, :cond_1b

    .line 527
    .line 528
    if-eqz v14, :cond_1a

    .line 529
    .line 530
    if-eqz v0, :cond_19

    .line 531
    .line 532
    if-nez v10, :cond_18

    .line 533
    .line 534
    iget-object v10, v0, Lio/sentry/U1;->a:Ljava/lang/String;

    .line 535
    .line 536
    :cond_18
    if-nez v11, :cond_19

    .line 537
    .line 538
    iget-object v0, v0, Lio/sentry/U1;->b:Ljava/lang/String;

    .line 539
    .line 540
    move-object/from16 v22, v0

    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_19
    move-object/from16 v22, v11

    .line 544
    .line 545
    :goto_7
    new-instance v0, Lio/sentry/V1;

    .line 546
    .line 547
    move-object/from16 v16, v0

    .line 548
    .line 549
    move-object/from16 v17, v19

    .line 550
    .line 551
    move-object/from16 v18, v14

    .line 552
    .line 553
    move-object/from16 v19, v21

    .line 554
    .line 555
    move-object/from16 v20, v23

    .line 556
    .line 557
    move-object/from16 v21, v10

    .line 558
    .line 559
    move-object/from16 v23, v26

    .line 560
    .line 561
    move-object/from16 v24, v27

    .line 562
    .line 563
    move-object/from16 v25, v28

    .line 564
    .line 565
    move-object/from16 v26, v29

    .line 566
    .line 567
    invoke-direct/range {v16 .. v26}, Lio/sentry/V1;-><init>(Lio/sentry/protocol/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/sentry/protocol/t;)V

    .line 568
    .line 569
    .line 570
    iput-object v3, v0, Lio/sentry/V1;->C:Lj$/util/concurrent/ConcurrentHashMap;

    .line 571
    .line 572
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->i()V

    .line 573
    .line 574
    .line 575
    return-object v0

    .line 576
    :cond_1a
    const-string v0, "public_key"

    .line 577
    .line 578
    invoke-static {v0, v2}, Lio/sentry/c;->d(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    throw v0

    .line 583
    :cond_1b
    invoke-static {v9, v2}, Lio/sentry/c;->d(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    throw v0

    .line 588
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->F()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0}, Lio/sentry/R1;->valueOf(Ljava/lang/String;)Lio/sentry/R1;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    return-object v0

    .line 603
    :pswitch_12
    new-instance v0, Lio/sentry/Q1;

    .line 604
    .line 605
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->F()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-direct {v0, v1}, Lio/sentry/Q1;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    return-object v0

    .line 613
    :pswitch_13
    invoke-static/range {p1 .. p2}, Lio/sentry/c;->b(Lio/sentry/i0;Lio/sentry/ILogger;)Lio/sentry/O1;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    return-object v0

    .line 618
    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->d()V

    .line 619
    .line 620
    .line 621
    const/4 v0, 0x0

    .line 622
    const/4 v3, 0x0

    .line 623
    const/4 v4, 0x0

    .line 624
    const/4 v8, 0x0

    .line 625
    const/4 v9, 0x0

    .line 626
    const/4 v10, 0x0

    .line 627
    const/4 v13, 0x0

    .line 628
    const/4 v14, 0x0

    .line 629
    const/16 v21, 0x0

    .line 630
    .line 631
    const/16 v26, 0x0

    .line 632
    .line 633
    const/16 v27, 0x0

    .line 634
    .line 635
    const/16 v28, 0x0

    .line 636
    .line 637
    const/16 v29, 0x0

    .line 638
    .line 639
    const/16 v30, 0x0

    .line 640
    .line 641
    const/16 v31, 0x0

    .line 642
    .line 643
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 644
    .line 645
    .line 646
    move-result-object v12

    .line 647
    sget-object v15, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 648
    .line 649
    if-ne v12, v15, :cond_3f

    .line 650
    .line 651
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 659
    .line 660
    .line 661
    move-result v15

    .line 662
    sparse-switch v15, :sswitch_data_2

    .line 663
    .line 664
    .line 665
    :goto_9
    const/4 v15, -0x1

    .line 666
    goto/16 :goto_a

    .line 667
    .line 668
    :sswitch_f
    const-string v15, "abnormal_mechanism"

    .line 669
    .line 670
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v15

    .line 674
    if-nez v15, :cond_1c

    .line 675
    .line 676
    goto :goto_9

    .line 677
    :cond_1c
    const/16 v15, 0xa

    .line 678
    .line 679
    goto/16 :goto_a

    .line 680
    .line 681
    :sswitch_10
    const-string v15, "attrs"

    .line 682
    .line 683
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v15

    .line 687
    if-nez v15, :cond_1d

    .line 688
    .line 689
    goto :goto_9

    .line 690
    :cond_1d
    const/16 v15, 0x9

    .line 691
    .line 692
    goto/16 :goto_a

    .line 693
    .line 694
    :sswitch_11
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v15

    .line 698
    if-nez v15, :cond_1e

    .line 699
    .line 700
    goto :goto_9

    .line 701
    :cond_1e
    const/16 v15, 0x8

    .line 702
    .line 703
    goto/16 :goto_a

    .line 704
    .line 705
    :sswitch_12
    const-string v15, "init"

    .line 706
    .line 707
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v15

    .line 711
    if-nez v15, :cond_1f

    .line 712
    .line 713
    goto :goto_9

    .line 714
    :cond_1f
    const/4 v15, 0x7

    .line 715
    goto :goto_a

    .line 716
    :sswitch_13
    const-string v15, "sid"

    .line 717
    .line 718
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v15

    .line 722
    if-nez v15, :cond_20

    .line 723
    .line 724
    goto :goto_9

    .line 725
    :cond_20
    const/4 v15, 0x6

    .line 726
    goto :goto_a

    .line 727
    :sswitch_14
    const-string v15, "seq"

    .line 728
    .line 729
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v15

    .line 733
    if-nez v15, :cond_21

    .line 734
    .line 735
    goto :goto_9

    .line 736
    :cond_21
    const/4 v15, 0x5

    .line 737
    goto :goto_a

    .line 738
    :sswitch_15
    const-string v15, "did"

    .line 739
    .line 740
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v15

    .line 744
    if-nez v15, :cond_22

    .line 745
    .line 746
    goto :goto_9

    .line 747
    :cond_22
    const/4 v15, 0x4

    .line 748
    goto :goto_a

    .line 749
    :sswitch_16
    const-string v15, "status"

    .line 750
    .line 751
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v15

    .line 755
    if-nez v15, :cond_23

    .line 756
    .line 757
    goto :goto_9

    .line 758
    :cond_23
    const/4 v15, 0x3

    .line 759
    goto :goto_a

    .line 760
    :sswitch_17
    const-string v15, "errors"

    .line 761
    .line 762
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v15

    .line 766
    if-nez v15, :cond_24

    .line 767
    .line 768
    goto :goto_9

    .line 769
    :cond_24
    const/4 v15, 0x2

    .line 770
    goto :goto_a

    .line 771
    :sswitch_18
    const-string v15, "started"

    .line 772
    .line 773
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v15

    .line 777
    if-nez v15, :cond_25

    .line 778
    .line 779
    goto :goto_9

    .line 780
    :cond_25
    const/4 v15, 0x1

    .line 781
    goto :goto_a

    .line 782
    :sswitch_19
    const-string v15, "duration"

    .line 783
    .line 784
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v15

    .line 788
    if-nez v15, :cond_26

    .line 789
    .line 790
    goto :goto_9

    .line 791
    :cond_26
    const/4 v15, 0x0

    .line 792
    :goto_a
    packed-switch v15, :pswitch_data_3

    .line 793
    .line 794
    .line 795
    if-nez v13, :cond_27

    .line 796
    .line 797
    new-instance v13, Lj$/util/concurrent/ConcurrentHashMap;

    .line 798
    .line 799
    invoke-direct {v13}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 800
    .line 801
    .line 802
    :cond_27
    invoke-virtual {v1, v2, v13, v12}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    :goto_b
    move-object/from16 v33, v7

    .line 806
    .line 807
    goto/16 :goto_1c

    .line 808
    .line 809
    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v31

    .line 813
    goto :goto_b

    .line 814
    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->d()V

    .line 815
    .line 816
    .line 817
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 818
    .line 819
    .line 820
    move-result-object v12

    .line 821
    sget-object v15, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 822
    .line 823
    if-ne v12, v15, :cond_3d

    .line 824
    .line 825
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v12

    .line 829
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 833
    .line 834
    .line 835
    move-result v15

    .line 836
    sparse-switch v15, :sswitch_data_3

    .line 837
    .line 838
    .line 839
    :goto_d
    const/4 v12, -0x1

    .line 840
    goto :goto_e

    .line 841
    :sswitch_1a
    const-string v15, "user_agent"

    .line 842
    .line 843
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v12

    .line 847
    if-nez v12, :cond_28

    .line 848
    .line 849
    goto :goto_d

    .line 850
    :cond_28
    const/4 v12, 0x3

    .line 851
    goto :goto_e

    .line 852
    :sswitch_1b
    const-string v15, "ip_address"

    .line 853
    .line 854
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v12

    .line 858
    if-nez v12, :cond_29

    .line 859
    .line 860
    goto :goto_d

    .line 861
    :cond_29
    const/4 v12, 0x2

    .line 862
    goto :goto_e

    .line 863
    :sswitch_1c
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v12

    .line 867
    if-nez v12, :cond_2a

    .line 868
    .line 869
    goto :goto_d

    .line 870
    :cond_2a
    const/4 v12, 0x1

    .line 871
    goto :goto_e

    .line 872
    :sswitch_1d
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v12

    .line 876
    if-nez v12, :cond_2b

    .line 877
    .line 878
    goto :goto_d

    .line 879
    :cond_2b
    const/4 v12, 0x0

    .line 880
    :goto_e
    packed-switch v12, :pswitch_data_4

    .line 881
    .line 882
    .line 883
    iget v12, v1, Lio/sentry/i0;->s:I

    .line 884
    .line 885
    packed-switch v12, :pswitch_data_5

    .line 886
    .line 887
    .line 888
    move-object/from16 v33, v7

    .line 889
    .line 890
    move-object/from16 v32, v13

    .line 891
    .line 892
    goto/16 :goto_1a

    .line 893
    .line 894
    :pswitch_17
    const/4 v12, 0x0

    .line 895
    :goto_f
    iget-object v15, v1, Lio/sentry/i0;->t:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v15, Lio/sentry/vendor/gson/stream/a;

    .line 898
    .line 899
    iget v5, v15, Lio/sentry/vendor/gson/stream/a;->z:I

    .line 900
    .line 901
    if-nez v5, :cond_2c

    .line 902
    .line 903
    invoke-virtual {v15}, Lio/sentry/vendor/gson/stream/a;->m()I

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    :cond_2c
    move-object/from16 v32, v13

    .line 908
    .line 909
    const/4 v13, 0x3

    .line 910
    if-ne v5, v13, :cond_2d

    .line 911
    .line 912
    const/4 v13, 0x1

    .line 913
    invoke-virtual {v15, v13}, Lio/sentry/vendor/gson/stream/a;->G(I)V

    .line 914
    .line 915
    .line 916
    add-int/2addr v12, v13

    .line 917
    move-object/from16 v33, v7

    .line 918
    .line 919
    :goto_10
    const/4 v5, 0x1

    .line 920
    :goto_11
    const/4 v7, 0x0

    .line 921
    goto/16 :goto_19

    .line 922
    .line 923
    :cond_2d
    const/4 v13, 0x1

    .line 924
    if-ne v5, v13, :cond_2e

    .line 925
    .line 926
    move-object/from16 v33, v7

    .line 927
    .line 928
    const/4 v7, 0x3

    .line 929
    invoke-virtual {v15, v7}, Lio/sentry/vendor/gson/stream/a;->G(I)V

    .line 930
    .line 931
    .line 932
    add-int/2addr v12, v13

    .line 933
    goto :goto_10

    .line 934
    :cond_2e
    move-object/from16 v33, v7

    .line 935
    .line 936
    const/4 v7, 0x4

    .line 937
    if-ne v5, v7, :cond_2f

    .line 938
    .line 939
    iget v5, v15, Lio/sentry/vendor/gson/stream/a;->E:I

    .line 940
    .line 941
    sub-int/2addr v5, v13

    .line 942
    iput v5, v15, Lio/sentry/vendor/gson/stream/a;->E:I

    .line 943
    .line 944
    :goto_12
    add-int/lit8 v12, v12, -0x1

    .line 945
    .line 946
    goto :goto_10

    .line 947
    :cond_2f
    const/4 v7, 0x2

    .line 948
    if-ne v5, v7, :cond_30

    .line 949
    .line 950
    iget v5, v15, Lio/sentry/vendor/gson/stream/a;->E:I

    .line 951
    .line 952
    sub-int/2addr v5, v13

    .line 953
    iput v5, v15, Lio/sentry/vendor/gson/stream/a;->E:I

    .line 954
    .line 955
    goto :goto_12

    .line 956
    :cond_30
    const/16 v7, 0xe

    .line 957
    .line 958
    const/16 v13, 0xd

    .line 959
    .line 960
    if-eq v5, v7, :cond_37

    .line 961
    .line 962
    const/16 v7, 0xa

    .line 963
    .line 964
    if-ne v5, v7, :cond_31

    .line 965
    .line 966
    goto :goto_16

    .line 967
    :cond_31
    const/16 v7, 0x8

    .line 968
    .line 969
    if-eq v5, v7, :cond_36

    .line 970
    .line 971
    const/16 v7, 0xc

    .line 972
    .line 973
    if-ne v5, v7, :cond_32

    .line 974
    .line 975
    goto :goto_15

    .line 976
    :cond_32
    const/16 v7, 0x9

    .line 977
    .line 978
    if-eq v5, v7, :cond_35

    .line 979
    .line 980
    if-ne v5, v13, :cond_33

    .line 981
    .line 982
    goto :goto_14

    .line 983
    :cond_33
    const/16 v7, 0x10

    .line 984
    .line 985
    if-ne v5, v7, :cond_34

    .line 986
    .line 987
    iget v5, v15, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 988
    .line 989
    iget v7, v15, Lio/sentry/vendor/gson/stream/a;->B:I

    .line 990
    .line 991
    add-int/2addr v5, v7

    .line 992
    iput v5, v15, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 993
    .line 994
    :cond_34
    :goto_13
    const/4 v5, 0x1

    .line 995
    goto/16 :goto_18

    .line 996
    .line 997
    :cond_35
    :goto_14
    const/16 v5, 0x22

    .line 998
    .line 999
    invoke-virtual {v15, v5}, Lio/sentry/vendor/gson/stream/a;->I(C)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_13

    .line 1003
    :cond_36
    :goto_15
    const/16 v5, 0x27

    .line 1004
    .line 1005
    invoke-virtual {v15, v5}, Lio/sentry/vendor/gson/stream/a;->I(C)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_13

    .line 1009
    :cond_37
    :goto_16
    const/4 v5, 0x0

    .line 1010
    :goto_17
    iget v7, v15, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 1011
    .line 1012
    add-int/2addr v7, v5

    .line 1013
    iget v13, v15, Lio/sentry/vendor/gson/stream/a;->w:I

    .line 1014
    .line 1015
    if-ge v7, v13, :cond_3a

    .line 1016
    .line 1017
    iget-object v13, v15, Lio/sentry/vendor/gson/stream/a;->u:[C

    .line 1018
    .line 1019
    aget-char v7, v13, v7

    .line 1020
    .line 1021
    const/16 v13, 0x9

    .line 1022
    .line 1023
    if-eq v7, v13, :cond_39

    .line 1024
    .line 1025
    const/16 v13, 0xa

    .line 1026
    .line 1027
    if-eq v7, v13, :cond_39

    .line 1028
    .line 1029
    const/16 v13, 0xc

    .line 1030
    .line 1031
    if-eq v7, v13, :cond_39

    .line 1032
    .line 1033
    const/16 v13, 0xd

    .line 1034
    .line 1035
    if-eq v7, v13, :cond_39

    .line 1036
    .line 1037
    const/16 v13, 0x20

    .line 1038
    .line 1039
    if-eq v7, v13, :cond_39

    .line 1040
    .line 1041
    const/16 v13, 0x23

    .line 1042
    .line 1043
    if-eq v7, v13, :cond_38

    .line 1044
    .line 1045
    const/16 v13, 0x2c

    .line 1046
    .line 1047
    if-eq v7, v13, :cond_39

    .line 1048
    .line 1049
    const/16 v13, 0x2f

    .line 1050
    .line 1051
    if-eq v7, v13, :cond_38

    .line 1052
    .line 1053
    const/16 v13, 0x3d

    .line 1054
    .line 1055
    if-eq v7, v13, :cond_38

    .line 1056
    .line 1057
    const/16 v13, 0x7b

    .line 1058
    .line 1059
    if-eq v7, v13, :cond_39

    .line 1060
    .line 1061
    const/16 v13, 0x7d

    .line 1062
    .line 1063
    if-eq v7, v13, :cond_39

    .line 1064
    .line 1065
    const/16 v13, 0x3a

    .line 1066
    .line 1067
    if-eq v7, v13, :cond_39

    .line 1068
    .line 1069
    const/16 v13, 0x3b

    .line 1070
    .line 1071
    if-eq v7, v13, :cond_38

    .line 1072
    .line 1073
    packed-switch v7, :pswitch_data_6

    .line 1074
    .line 1075
    .line 1076
    const/4 v7, 0x1

    .line 1077
    add-int/2addr v5, v7

    .line 1078
    const/16 v13, 0xd

    .line 1079
    .line 1080
    goto :goto_17

    .line 1081
    :cond_38
    :pswitch_18
    invoke-virtual {v15}, Lio/sentry/vendor/gson/stream/a;->i()V

    .line 1082
    .line 1083
    .line 1084
    :cond_39
    :pswitch_19
    iget v7, v15, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 1085
    .line 1086
    add-int/2addr v7, v5

    .line 1087
    iput v7, v15, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 1088
    .line 1089
    goto :goto_13

    .line 1090
    :cond_3a
    iput v7, v15, Lio/sentry/vendor/gson/stream/a;->v:I

    .line 1091
    .line 1092
    const/4 v5, 0x1

    .line 1093
    invoke-virtual {v15, v5}, Lio/sentry/vendor/gson/stream/a;->r(I)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v7

    .line 1097
    if-nez v7, :cond_3c

    .line 1098
    .line 1099
    :goto_18
    goto/16 :goto_11

    .line 1100
    .line 1101
    :goto_19
    iput v7, v15, Lio/sentry/vendor/gson/stream/a;->z:I

    .line 1102
    .line 1103
    if-nez v12, :cond_3b

    .line 1104
    .line 1105
    iget-object v7, v15, Lio/sentry/vendor/gson/stream/a;->G:[I

    .line 1106
    .line 1107
    iget v12, v15, Lio/sentry/vendor/gson/stream/a;->E:I

    .line 1108
    .line 1109
    sub-int/2addr v12, v5

    .line 1110
    aget v13, v7, v12

    .line 1111
    .line 1112
    add-int/2addr v13, v5

    .line 1113
    aput v13, v7, v12

    .line 1114
    .line 1115
    iget-object v5, v15, Lio/sentry/vendor/gson/stream/a;->F:[Ljava/lang/String;

    .line 1116
    .line 1117
    const-string v7, "null"

    .line 1118
    .line 1119
    aput-object v7, v5, v12

    .line 1120
    .line 1121
    goto :goto_1a

    .line 1122
    :cond_3b
    move-object/from16 v5, p0

    .line 1123
    .line 1124
    move-object/from16 v13, v32

    .line 1125
    .line 1126
    move-object/from16 v7, v33

    .line 1127
    .line 1128
    goto/16 :goto_f

    .line 1129
    .line 1130
    :cond_3c
    const/16 v13, 0xd

    .line 1131
    .line 1132
    goto :goto_16

    .line 1133
    :pswitch_1a
    move-object/from16 v33, v7

    .line 1134
    .line 1135
    move-object/from16 v32, v13

    .line 1136
    .line 1137
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    move-object/from16 v28, v5

    .line 1142
    .line 1143
    goto :goto_1a

    .line 1144
    :pswitch_1b
    move-object/from16 v33, v7

    .line 1145
    .line 1146
    move-object/from16 v32, v13

    .line 1147
    .line 1148
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    move-object/from16 v27, v5

    .line 1153
    .line 1154
    goto :goto_1a

    .line 1155
    :pswitch_1c
    move-object/from16 v33, v7

    .line 1156
    .line 1157
    move-object/from16 v32, v13

    .line 1158
    .line 1159
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v5

    .line 1163
    move-object/from16 v30, v5

    .line 1164
    .line 1165
    goto :goto_1a

    .line 1166
    :pswitch_1d
    move-object/from16 v33, v7

    .line 1167
    .line 1168
    move-object/from16 v32, v13

    .line 1169
    .line 1170
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v5

    .line 1174
    move-object/from16 v29, v5

    .line 1175
    .line 1176
    :goto_1a
    move-object/from16 v5, p0

    .line 1177
    .line 1178
    move-object/from16 v13, v32

    .line 1179
    .line 1180
    move-object/from16 v7, v33

    .line 1181
    .line 1182
    goto/16 :goto_c

    .line 1183
    .line 1184
    :cond_3d
    move-object/from16 v33, v7

    .line 1185
    .line 1186
    move-object/from16 v32, v13

    .line 1187
    .line 1188
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->i()V

    .line 1189
    .line 1190
    .line 1191
    goto/16 :goto_1c

    .line 1192
    .line 1193
    :pswitch_1e
    move-object/from16 v33, v7

    .line 1194
    .line 1195
    move-object/from16 v32, v13

    .line 1196
    .line 1197
    invoke-virtual/range {p1 .. p2}, Lio/sentry/i0;->n(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v9

    .line 1201
    goto/16 :goto_1c

    .line 1202
    .line 1203
    :pswitch_1f
    move-object/from16 v33, v7

    .line 1204
    .line 1205
    move-object/from16 v32, v13

    .line 1206
    .line 1207
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->m()Ljava/lang/Boolean;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v14

    .line 1211
    goto :goto_1c

    .line 1212
    :pswitch_20
    move-object/from16 v33, v7

    .line 1213
    .line 1214
    move-object/from16 v32, v13

    .line 1215
    .line 1216
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1220
    :try_start_1
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1224
    :cond_3e
    :goto_1b
    move-object/from16 v13, v32

    .line 1225
    .line 1226
    goto :goto_1c

    .line 1227
    :catch_0
    const/4 v5, 0x0

    .line 1228
    :catch_1
    sget-object v7, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 1229
    .line 1230
    const-string v12, "%s sid is not valid."

    .line 1231
    .line 1232
    const/4 v13, 0x1

    .line 1233
    new-array v15, v13, [Ljava/lang/Object;

    .line 1234
    .line 1235
    const/4 v13, 0x0

    .line 1236
    aput-object v5, v15, v13

    .line 1237
    .line 1238
    invoke-interface {v2, v7, v12, v15}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_1b

    .line 1242
    :pswitch_21
    move-object/from16 v33, v7

    .line 1243
    .line 1244
    move-object/from16 v32, v13

    .line 1245
    .line 1246
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->y()Ljava/lang/Long;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v21

    .line 1250
    goto :goto_1c

    .line 1251
    :pswitch_22
    move-object/from16 v33, v7

    .line 1252
    .line 1253
    move-object/from16 v32, v13

    .line 1254
    .line 1255
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    goto :goto_1c

    .line 1260
    :pswitch_23
    move-object/from16 v33, v7

    .line 1261
    .line 1262
    move-object/from16 v32, v13

    .line 1263
    .line 1264
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v5

    .line 1268
    invoke-static {v5}, Lio/sentry/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v5

    .line 1272
    if-eqz v5, :cond_3e

    .line 1273
    .line 1274
    invoke-static {v5}, Lio/sentry/L1;->valueOf(Ljava/lang/String;)Lio/sentry/L1;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    goto :goto_1b

    .line 1279
    :pswitch_24
    move-object/from16 v33, v7

    .line 1280
    .line 1281
    move-object/from16 v32, v13

    .line 1282
    .line 1283
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->v()Ljava/lang/Integer;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v10

    .line 1287
    goto :goto_1c

    .line 1288
    :pswitch_25
    move-object/from16 v33, v7

    .line 1289
    .line 1290
    move-object/from16 v32, v13

    .line 1291
    .line 1292
    invoke-virtual/range {p1 .. p2}, Lio/sentry/i0;->n(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v8

    .line 1296
    goto :goto_1c

    .line 1297
    :pswitch_26
    move-object/from16 v33, v7

    .line 1298
    .line 1299
    move-object/from16 v32, v13

    .line 1300
    .line 1301
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->r()Ljava/lang/Double;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v26

    .line 1305
    :goto_1c
    move-object/from16 v5, p0

    .line 1306
    .line 1307
    move-object/from16 v7, v33

    .line 1308
    .line 1309
    goto/16 :goto_8

    .line 1310
    .line 1311
    :cond_3f
    move-object/from16 v32, v13

    .line 1312
    .line 1313
    if-eqz v0, :cond_43

    .line 1314
    .line 1315
    if-eqz v8, :cond_42

    .line 1316
    .line 1317
    if-eqz v10, :cond_41

    .line 1318
    .line 1319
    if-eqz v30, :cond_40

    .line 1320
    .line 1321
    new-instance v2, Lio/sentry/M1;

    .line 1322
    .line 1323
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1324
    .line 1325
    .line 1326
    move-result v10

    .line 1327
    move-object v6, v2

    .line 1328
    move-object v7, v0

    .line 1329
    move-object v11, v3

    .line 1330
    move-object v12, v4

    .line 1331
    move-object/from16 v0, v32

    .line 1332
    .line 1333
    move-object v13, v14

    .line 1334
    move-object/from16 v14, v21

    .line 1335
    .line 1336
    move-object/from16 v15, v26

    .line 1337
    .line 1338
    move-object/from16 v16, v27

    .line 1339
    .line 1340
    move-object/from16 v17, v28

    .line 1341
    .line 1342
    move-object/from16 v18, v29

    .line 1343
    .line 1344
    move-object/from16 v19, v30

    .line 1345
    .line 1346
    move-object/from16 v20, v31

    .line 1347
    .line 1348
    invoke-direct/range {v6 .. v20}, Lio/sentry/M1;-><init>(Lio/sentry/L1;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/util/UUID;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    iput-object v0, v2, Lio/sentry/M1;->H:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1352
    .line 1353
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->i()V

    .line 1354
    .line 1355
    .line 1356
    return-object v2

    .line 1357
    :cond_40
    invoke-static {v6, v2}, Lio/sentry/c;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    throw v0

    .line 1362
    :cond_41
    const-string v0, "errors"

    .line 1363
    .line 1364
    invoke-static {v0, v2}, Lio/sentry/c;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    throw v0

    .line 1369
    :cond_42
    const-string v0, "started"

    .line 1370
    .line 1371
    invoke-static {v0, v2}, Lio/sentry/c;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    throw v0

    .line 1376
    :cond_43
    const-string v0, "status"

    .line 1377
    .line 1378
    invoke-static {v0, v2}, Lio/sentry/c;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    throw v0

    .line 1383
    :pswitch_27
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->F()Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1388
    .line 1389
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    invoke-static {v0}, Lio/sentry/C1;->valueOf(Ljava/lang/String;)Lio/sentry/C1;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    return-object v0

    .line 1398
    :pswitch_28
    new-instance v0, Lio/sentry/D1;

    .line 1399
    .line 1400
    invoke-direct {v0}, Lio/sentry/D1;-><init>()V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->d()V

    .line 1404
    .line 1405
    .line 1406
    const/4 v3, 0x0

    .line 1407
    const/4 v4, 0x0

    .line 1408
    const/4 v5, 0x0

    .line 1409
    const/4 v6, 0x0

    .line 1410
    const/4 v7, 0x0

    .line 1411
    const/4 v8, 0x0

    .line 1412
    const/4 v9, 0x0

    .line 1413
    const/4 v12, 0x0

    .line 1414
    const/4 v15, 0x0

    .line 1415
    const/16 v19, 0x0

    .line 1416
    .line 1417
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v13

    .line 1421
    sget-object v14, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 1422
    .line 1423
    if-ne v13, v14, :cond_4f

    .line 1424
    .line 1425
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v13

    .line 1429
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 1433
    .line 1434
    .line 1435
    move-result v14

    .line 1436
    sparse-switch v14, :sswitch_data_4

    .line 1437
    .line 1438
    .line 1439
    :goto_1e
    const/4 v14, -0x1

    .line 1440
    goto/16 :goto_1f

    .line 1441
    .line 1442
    :sswitch_1e
    const-string v14, "segment_id"

    .line 1443
    .line 1444
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v14

    .line 1448
    if-nez v14, :cond_44

    .line 1449
    .line 1450
    goto :goto_1e

    .line 1451
    :cond_44
    const/16 v14, 0x8

    .line 1452
    .line 1453
    goto :goto_1f

    .line 1454
    :sswitch_1f
    const-string v14, "replay_type"

    .line 1455
    .line 1456
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v14

    .line 1460
    if-nez v14, :cond_45

    .line 1461
    .line 1462
    goto :goto_1e

    .line 1463
    :cond_45
    const/4 v14, 0x7

    .line 1464
    goto :goto_1f

    .line 1465
    :sswitch_20
    const-string v14, "trace_ids"

    .line 1466
    .line 1467
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v14

    .line 1471
    if-nez v14, :cond_46

    .line 1472
    .line 1473
    goto :goto_1e

    .line 1474
    :cond_46
    const/4 v14, 0x6

    .line 1475
    goto :goto_1f

    .line 1476
    :sswitch_21
    const-string v14, "error_ids"

    .line 1477
    .line 1478
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v14

    .line 1482
    if-nez v14, :cond_47

    .line 1483
    .line 1484
    goto :goto_1e

    .line 1485
    :cond_47
    const/4 v14, 0x5

    .line 1486
    goto :goto_1f

    .line 1487
    :sswitch_22
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v14

    .line 1491
    if-nez v14, :cond_48

    .line 1492
    .line 1493
    goto :goto_1e

    .line 1494
    :cond_48
    const/4 v14, 0x4

    .line 1495
    goto :goto_1f

    .line 1496
    :sswitch_23
    const-string v14, "urls"

    .line 1497
    .line 1498
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v14

    .line 1502
    if-nez v14, :cond_49

    .line 1503
    .line 1504
    goto :goto_1e

    .line 1505
    :cond_49
    const/4 v14, 0x3

    .line 1506
    goto :goto_1f

    .line 1507
    :sswitch_24
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v14

    .line 1511
    if-nez v14, :cond_4a

    .line 1512
    .line 1513
    goto :goto_1e

    .line 1514
    :cond_4a
    const/4 v14, 0x2

    .line 1515
    goto :goto_1f

    .line 1516
    :sswitch_25
    const-string v14, "replay_start_timestamp"

    .line 1517
    .line 1518
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v14

    .line 1522
    if-nez v14, :cond_4b

    .line 1523
    .line 1524
    goto :goto_1e

    .line 1525
    :cond_4b
    const/4 v14, 0x1

    .line 1526
    goto :goto_1f

    .line 1527
    :sswitch_26
    const-string v14, "replay_id"

    .line 1528
    .line 1529
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v14

    .line 1533
    if-nez v14, :cond_4c

    .line 1534
    .line 1535
    goto :goto_1e

    .line 1536
    :cond_4c
    const/4 v14, 0x0

    .line 1537
    :goto_1f
    packed-switch v14, :pswitch_data_7

    .line 1538
    .line 1539
    .line 1540
    invoke-static {v0, v13, v1, v2}, Lcom/bumptech/glide/d;->j(Lio/sentry/U0;Ljava/lang/String;Lio/sentry/i0;Lio/sentry/ILogger;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v14

    .line 1544
    if-nez v14, :cond_4e

    .line 1545
    .line 1546
    if-nez v5, :cond_4d

    .line 1547
    .line 1548
    new-instance v5, Ljava/util/HashMap;

    .line 1549
    .line 1550
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1551
    .line 1552
    .line 1553
    :cond_4d
    invoke-virtual {v1, v2, v5, v13}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    :cond_4e
    :goto_20
    const/16 v13, 0xc

    .line 1557
    .line 1558
    goto/16 :goto_1d

    .line 1559
    .line 1560
    :pswitch_29
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->v()Ljava/lang/Integer;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v13

    .line 1564
    move-object/from16 v19, v13

    .line 1565
    .line 1566
    goto :goto_20

    .line 1567
    :pswitch_2a
    new-instance v3, Lio/sentry/c;

    .line 1568
    .line 1569
    const/16 v13, 0xc

    .line 1570
    .line 1571
    invoke-direct {v3, v13}, Lio/sentry/c;-><init>(I)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v1, v2, v3}, Lio/sentry/i0;->E(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v3

    .line 1578
    check-cast v3, Lio/sentry/C1;

    .line 1579
    .line 1580
    goto/16 :goto_1d

    .line 1581
    .line 1582
    :pswitch_2b
    const/16 v13, 0xc

    .line 1583
    .line 1584
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->D()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v12

    .line 1588
    check-cast v12, Ljava/util/List;

    .line 1589
    .line 1590
    goto/16 :goto_1d

    .line 1591
    .line 1592
    :pswitch_2c
    const/16 v13, 0xc

    .line 1593
    .line 1594
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->D()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v9

    .line 1598
    check-cast v9, Ljava/util/List;

    .line 1599
    .line 1600
    goto/16 :goto_1d

    .line 1601
    .line 1602
    :pswitch_2d
    const/16 v13, 0xc

    .line 1603
    .line 1604
    invoke-virtual/range {p1 .. p2}, Lio/sentry/i0;->n(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v4

    .line 1608
    goto/16 :goto_1d

    .line 1609
    .line 1610
    :pswitch_2e
    const/16 v13, 0xc

    .line 1611
    .line 1612
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->D()Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v8

    .line 1616
    check-cast v8, Ljava/util/List;

    .line 1617
    .line 1618
    goto/16 :goto_1d

    .line 1619
    .line 1620
    :pswitch_2f
    const/16 v13, 0xc

    .line 1621
    .line 1622
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v14

    .line 1626
    move-object v15, v14

    .line 1627
    goto/16 :goto_1d

    .line 1628
    .line 1629
    :pswitch_30
    const/16 v13, 0xc

    .line 1630
    .line 1631
    invoke-virtual/range {p1 .. p2}, Lio/sentry/i0;->n(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v7

    .line 1635
    goto/16 :goto_1d

    .line 1636
    .line 1637
    :pswitch_31
    const/16 v13, 0xc

    .line 1638
    .line 1639
    new-instance v6, Lio/sentry/clientreport/a;

    .line 1640
    .line 1641
    const/16 v14, 0x16

    .line 1642
    .line 1643
    invoke-direct {v6, v14}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v1, v2, v6}, Lio/sentry/i0;->E(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v6

    .line 1650
    check-cast v6, Lio/sentry/protocol/t;

    .line 1651
    .line 1652
    goto/16 :goto_1d

    .line 1653
    .line 1654
    :cond_4f
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->i()V

    .line 1655
    .line 1656
    .line 1657
    if-eqz v15, :cond_50

    .line 1658
    .line 1659
    iput-object v15, v0, Lio/sentry/D1;->I:Ljava/lang/String;

    .line 1660
    .line 1661
    :cond_50
    if-eqz v3, :cond_51

    .line 1662
    .line 1663
    iput-object v3, v0, Lio/sentry/D1;->J:Lio/sentry/C1;

    .line 1664
    .line 1665
    :cond_51
    if-eqz v19, :cond_52

    .line 1666
    .line 1667
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 1668
    .line 1669
    .line 1670
    move-result v1

    .line 1671
    iput v1, v0, Lio/sentry/D1;->L:I

    .line 1672
    .line 1673
    :cond_52
    if-eqz v4, :cond_53

    .line 1674
    .line 1675
    iput-object v4, v0, Lio/sentry/D1;->M:Ljava/util/Date;

    .line 1676
    .line 1677
    :cond_53
    iput-object v6, v0, Lio/sentry/D1;->K:Lio/sentry/protocol/t;

    .line 1678
    .line 1679
    iput-object v7, v0, Lio/sentry/D1;->N:Ljava/util/Date;

    .line 1680
    .line 1681
    iput-object v8, v0, Lio/sentry/D1;->O:Ljava/util/List;

    .line 1682
    .line 1683
    iput-object v9, v0, Lio/sentry/D1;->P:Ljava/util/List;

    .line 1684
    .line 1685
    iput-object v12, v0, Lio/sentry/D1;->Q:Ljava/util/List;

    .line 1686
    .line 1687
    iput-object v5, v0, Lio/sentry/D1;->R:Ljava/util/HashMap;

    .line 1688
    .line 1689
    return-object v0

    .line 1690
    :pswitch_32
    new-instance v0, Lio/sentry/m1;

    .line 1691
    .line 1692
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->d()V

    .line 1696
    .line 1697
    .line 1698
    const/4 v15, 0x0

    .line 1699
    :goto_21
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v3

    .line 1703
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 1704
    .line 1705
    if-ne v3, v4, :cond_5a

    .line 1706
    .line 1707
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v3

    .line 1711
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1715
    .line 1716
    .line 1717
    move-result v4

    .line 1718
    sparse-switch v4, :sswitch_data_5

    .line 1719
    .line 1720
    .line 1721
    :goto_22
    const/4 v4, -0x1

    .line 1722
    goto :goto_23

    .line 1723
    :sswitch_27
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v4

    .line 1727
    if-nez v4, :cond_54

    .line 1728
    .line 1729
    goto :goto_22

    .line 1730
    :cond_54
    const/4 v4, 0x4

    .line 1731
    goto :goto_23

    .line 1732
    :sswitch_28
    const-string v4, "class_name"

    .line 1733
    .line 1734
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v4

    .line 1738
    if-nez v4, :cond_55

    .line 1739
    .line 1740
    goto :goto_22

    .line 1741
    :cond_55
    const/4 v4, 0x3

    .line 1742
    goto :goto_23

    .line 1743
    :sswitch_29
    const-string v4, "address"

    .line 1744
    .line 1745
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v4

    .line 1749
    if-nez v4, :cond_56

    .line 1750
    .line 1751
    goto :goto_22

    .line 1752
    :cond_56
    const/4 v4, 0x2

    .line 1753
    goto :goto_23

    .line 1754
    :sswitch_2a
    const-string v4, "thread_id"

    .line 1755
    .line 1756
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v4

    .line 1760
    if-nez v4, :cond_57

    .line 1761
    .line 1762
    goto :goto_22

    .line 1763
    :cond_57
    const/4 v4, 0x1

    .line 1764
    goto :goto_23

    .line 1765
    :sswitch_2b
    const-string v4, "package_name"

    .line 1766
    .line 1767
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v4

    .line 1771
    if-nez v4, :cond_58

    .line 1772
    .line 1773
    goto :goto_22

    .line 1774
    :cond_58
    const/4 v4, 0x0

    .line 1775
    :goto_23
    packed-switch v4, :pswitch_data_8

    .line 1776
    .line 1777
    .line 1778
    if-nez v15, :cond_59

    .line 1779
    .line 1780
    new-instance v15, Lj$/util/concurrent/ConcurrentHashMap;

    .line 1781
    .line 1782
    invoke-direct {v15}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1783
    .line 1784
    .line 1785
    :cond_59
    invoke-virtual {v1, v2, v15, v3}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 1786
    .line 1787
    .line 1788
    goto :goto_21

    .line 1789
    :pswitch_33
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->u()I

    .line 1790
    .line 1791
    .line 1792
    move-result v3

    .line 1793
    iput v3, v0, Lio/sentry/m1;->s:I

    .line 1794
    .line 1795
    goto :goto_21

    .line 1796
    :pswitch_34
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v3

    .line 1800
    iput-object v3, v0, Lio/sentry/m1;->v:Ljava/lang/String;

    .line 1801
    .line 1802
    goto :goto_21

    .line 1803
    :pswitch_35
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v3

    .line 1807
    iput-object v3, v0, Lio/sentry/m1;->t:Ljava/lang/String;

    .line 1808
    .line 1809
    goto :goto_21

    .line 1810
    :pswitch_36
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->y()Ljava/lang/Long;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v3

    .line 1814
    iput-object v3, v0, Lio/sentry/m1;->w:Ljava/lang/Long;

    .line 1815
    .line 1816
    goto :goto_21

    .line 1817
    :pswitch_37
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v3

    .line 1821
    iput-object v3, v0, Lio/sentry/m1;->u:Ljava/lang/String;

    .line 1822
    .line 1823
    goto :goto_21

    .line 1824
    :cond_5a
    iput-object v15, v0, Lio/sentry/m1;->x:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1825
    .line 1826
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->i()V

    .line 1827
    .line 1828
    .line 1829
    return-object v0

    .line 1830
    :pswitch_38
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->F()Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1835
    .line 1836
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    invoke-static {v0}, Lio/sentry/l1;->valueOf(Ljava/lang/String;)Lio/sentry/l1;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    return-object v0

    .line 1845
    :pswitch_39
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->F()Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1850
    .line 1851
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    invoke-static {v0}, Lio/sentry/k1;->valueOfLabel(Ljava/lang/String;)Lio/sentry/k1;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    return-object v0

    .line 1860
    :pswitch_3a
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->d()V

    .line 1861
    .line 1862
    .line 1863
    new-instance v0, Lio/sentry/g1;

    .line 1864
    .line 1865
    invoke-direct {v0}, Lio/sentry/g1;-><init>()V

    .line 1866
    .line 1867
    .line 1868
    const/4 v15, 0x0

    .line 1869
    :cond_5b
    :goto_24
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v3

    .line 1873
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 1874
    .line 1875
    if-ne v3, v4, :cond_67

    .line 1876
    .line 1877
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v3

    .line 1881
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1885
    .line 1886
    .line 1887
    move-result v4

    .line 1888
    sparse-switch v4, :sswitch_data_6

    .line 1889
    .line 1890
    .line 1891
    :goto_25
    const/4 v4, -0x1

    .line 1892
    goto/16 :goto_26

    .line 1893
    .line 1894
    :sswitch_2c
    const-string v4, "transaction"

    .line 1895
    .line 1896
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1897
    .line 1898
    .line 1899
    move-result v4

    .line 1900
    if-nez v4, :cond_5c

    .line 1901
    .line 1902
    goto :goto_25

    .line 1903
    :cond_5c
    const/16 v4, 0x8

    .line 1904
    .line 1905
    goto :goto_26

    .line 1906
    :sswitch_2d
    const-string v4, "exception"

    .line 1907
    .line 1908
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1909
    .line 1910
    .line 1911
    move-result v4

    .line 1912
    if-nez v4, :cond_5d

    .line 1913
    .line 1914
    goto :goto_25

    .line 1915
    :cond_5d
    const/4 v4, 0x7

    .line 1916
    goto :goto_26

    .line 1917
    :sswitch_2e
    const-string v4, "modules"

    .line 1918
    .line 1919
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1920
    .line 1921
    .line 1922
    move-result v4

    .line 1923
    if-nez v4, :cond_5e

    .line 1924
    .line 1925
    goto :goto_25

    .line 1926
    :cond_5e
    const/4 v4, 0x6

    .line 1927
    goto :goto_26

    .line 1928
    :sswitch_2f
    const-string v4, "message"

    .line 1929
    .line 1930
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1931
    .line 1932
    .line 1933
    move-result v4

    .line 1934
    if-nez v4, :cond_5f

    .line 1935
    .line 1936
    goto :goto_25

    .line 1937
    :cond_5f
    const/4 v4, 0x5

    .line 1938
    goto :goto_26

    .line 1939
    :sswitch_30
    const-string v4, "level"

    .line 1940
    .line 1941
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1942
    .line 1943
    .line 1944
    move-result v4

    .line 1945
    if-nez v4, :cond_60

    .line 1946
    .line 1947
    goto :goto_25

    .line 1948
    :cond_60
    const/4 v4, 0x4

    .line 1949
    goto :goto_26

    .line 1950
    :sswitch_31
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v4

    .line 1954
    if-nez v4, :cond_61

    .line 1955
    .line 1956
    goto :goto_25

    .line 1957
    :cond_61
    const/4 v4, 0x3

    .line 1958
    goto :goto_26

    .line 1959
    :sswitch_32
    const-string v4, "logger"

    .line 1960
    .line 1961
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1962
    .line 1963
    .line 1964
    move-result v4

    .line 1965
    if-nez v4, :cond_62

    .line 1966
    .line 1967
    goto :goto_25

    .line 1968
    :cond_62
    const/4 v4, 0x2

    .line 1969
    goto :goto_26

    .line 1970
    :sswitch_33
    const-string v4, "threads"

    .line 1971
    .line 1972
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1973
    .line 1974
    .line 1975
    move-result v4

    .line 1976
    if-nez v4, :cond_63

    .line 1977
    .line 1978
    goto :goto_25

    .line 1979
    :cond_63
    const/4 v4, 0x1

    .line 1980
    goto :goto_26

    .line 1981
    :sswitch_34
    const-string v4, "fingerprint"

    .line 1982
    .line 1983
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1984
    .line 1985
    .line 1986
    move-result v4

    .line 1987
    if-nez v4, :cond_64

    .line 1988
    .line 1989
    goto :goto_25

    .line 1990
    :cond_64
    const/4 v4, 0x0

    .line 1991
    :goto_26
    packed-switch v4, :pswitch_data_9

    .line 1992
    .line 1993
    .line 1994
    invoke-static {v0, v3, v1, v2}, Lcom/bumptech/glide/d;->j(Lio/sentry/U0;Ljava/lang/String;Lio/sentry/i0;Lio/sentry/ILogger;)Z

    .line 1995
    .line 1996
    .line 1997
    move-result v4

    .line 1998
    if-nez v4, :cond_66

    .line 1999
    .line 2000
    if-nez v15, :cond_65

    .line 2001
    .line 2002
    new-instance v15, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2003
    .line 2004
    invoke-direct {v15}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2005
    .line 2006
    .line 2007
    :cond_65
    invoke-virtual {v1, v2, v15, v3}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 2008
    .line 2009
    .line 2010
    :cond_66
    :goto_27
    const/16 v4, 0x9

    .line 2011
    .line 2012
    goto/16 :goto_24

    .line 2013
    .line 2014
    :pswitch_3b
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v3

    .line 2018
    iput-object v3, v0, Lio/sentry/g1;->N:Ljava/lang/String;

    .line 2019
    .line 2020
    goto :goto_27

    .line 2021
    :pswitch_3c
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->d()V

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 2025
    .line 2026
    .line 2027
    new-instance v3, LK7/s;

    .line 2028
    .line 2029
    new-instance v4, Lio/sentry/clientreport/a;

    .line 2030
    .line 2031
    const/16 v5, 0x15

    .line 2032
    .line 2033
    invoke-direct {v4, v5}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v1, v2, v4}, Lio/sentry/i0;->w(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/util/ArrayList;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v4

    .line 2040
    invoke-direct {v3, v4}, LK7/s;-><init>(Ljava/util/List;)V

    .line 2041
    .line 2042
    .line 2043
    iput-object v3, v0, Lio/sentry/g1;->L:LK7/s;

    .line 2044
    .line 2045
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->i()V

    .line 2046
    .line 2047
    .line 2048
    goto :goto_27

    .line 2049
    :pswitch_3d
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->D()Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v3

    .line 2053
    check-cast v3, Ljava/util/Map;

    .line 2054
    .line 2055
    invoke-static {v3}, Landroid/support/v4/media/session/f;->K(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v3

    .line 2059
    iput-object v3, v0, Lio/sentry/g1;->Q:Ljava/util/AbstractMap;

    .line 2060
    .line 2061
    goto :goto_27

    .line 2062
    :pswitch_3e
    new-instance v3, Lio/sentry/clientreport/a;

    .line 2063
    .line 2064
    const/16 v4, 0xf

    .line 2065
    .line 2066
    invoke-direct {v3, v4}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v1, v2, v3}, Lio/sentry/i0;->E(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v3

    .line 2073
    check-cast v3, Lio/sentry/protocol/k;

    .line 2074
    .line 2075
    iput-object v3, v0, Lio/sentry/g1;->I:Lio/sentry/protocol/k;

    .line 2076
    .line 2077
    goto :goto_27

    .line 2078
    :pswitch_3f
    new-instance v3, Lio/sentry/c;

    .line 2079
    .line 2080
    const/16 v4, 0x9

    .line 2081
    .line 2082
    invoke-direct {v3, v4}, Lio/sentry/c;-><init>(I)V

    .line 2083
    .line 2084
    .line 2085
    invoke-virtual {v1, v2, v3}, Lio/sentry/i0;->E(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v3

    .line 2089
    check-cast v3, Lio/sentry/l1;

    .line 2090
    .line 2091
    iput-object v3, v0, Lio/sentry/g1;->M:Lio/sentry/l1;

    .line 2092
    .line 2093
    goto/16 :goto_24

    .line 2094
    .line 2095
    :pswitch_40
    const/16 v4, 0x9

    .line 2096
    .line 2097
    invoke-virtual/range {p1 .. p2}, Lio/sentry/i0;->n(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v3

    .line 2101
    if-eqz v3, :cond_5b

    .line 2102
    .line 2103
    iput-object v3, v0, Lio/sentry/g1;->H:Ljava/util/Date;

    .line 2104
    .line 2105
    goto/16 :goto_24

    .line 2106
    .line 2107
    :pswitch_41
    const/16 v4, 0x9

    .line 2108
    .line 2109
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v3

    .line 2113
    iput-object v3, v0, Lio/sentry/g1;->J:Ljava/lang/String;

    .line 2114
    .line 2115
    goto/16 :goto_24

    .line 2116
    .line 2117
    :pswitch_42
    const/16 v4, 0x9

    .line 2118
    .line 2119
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->d()V

    .line 2120
    .line 2121
    .line 2122
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 2123
    .line 2124
    .line 2125
    new-instance v3, LK7/s;

    .line 2126
    .line 2127
    new-instance v5, Lio/sentry/clientreport/a;

    .line 2128
    .line 2129
    const/16 v6, 0x1c

    .line 2130
    .line 2131
    invoke-direct {v5, v6}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {v1, v2, v5}, Lio/sentry/i0;->w(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/util/ArrayList;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v5

    .line 2138
    invoke-direct {v3, v5}, LK7/s;-><init>(Ljava/util/List;)V

    .line 2139
    .line 2140
    .line 2141
    iput-object v3, v0, Lio/sentry/g1;->K:LK7/s;

    .line 2142
    .line 2143
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->i()V

    .line 2144
    .line 2145
    .line 2146
    goto/16 :goto_24

    .line 2147
    .line 2148
    :pswitch_43
    const/16 v4, 0x9

    .line 2149
    .line 2150
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->D()Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v3

    .line 2154
    check-cast v3, Ljava/util/List;

    .line 2155
    .line 2156
    if-eqz v3, :cond_5b

    .line 2157
    .line 2158
    iput-object v3, v0, Lio/sentry/g1;->O:Ljava/util/List;

    .line 2159
    .line 2160
    goto/16 :goto_24

    .line 2161
    .line 2162
    :cond_67
    iput-object v15, v0, Lio/sentry/g1;->P:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2163
    .line 2164
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->i()V

    .line 2165
    .line 2166
    .line 2167
    return-object v0

    .line 2168
    :pswitch_44
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->d()V

    .line 2169
    .line 2170
    .line 2171
    const/4 v6, 0x0

    .line 2172
    const/4 v7, 0x0

    .line 2173
    const/4 v8, 0x0

    .line 2174
    const/4 v9, 0x0

    .line 2175
    const/4 v15, 0x0

    .line 2176
    const/16 v19, 0x0

    .line 2177
    .line 2178
    :goto_28
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 2183
    .line 2184
    if-ne v0, v3, :cond_6e

    .line 2185
    .line 2186
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2191
    .line 2192
    .line 2193
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 2194
    .line 2195
    .line 2196
    move-result v3

    .line 2197
    sparse-switch v3, :sswitch_data_7

    .line 2198
    .line 2199
    .line 2200
    :goto_29
    const/4 v3, -0x1

    .line 2201
    goto :goto_2a

    .line 2202
    :sswitch_35
    const-string v3, "content_type"

    .line 2203
    .line 2204
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2205
    .line 2206
    .line 2207
    move-result v3

    .line 2208
    if-nez v3, :cond_68

    .line 2209
    .line 2210
    goto :goto_29

    .line 2211
    :cond_68
    const/4 v3, 0x4

    .line 2212
    goto :goto_2a

    .line 2213
    :sswitch_36
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2214
    .line 2215
    .line 2216
    move-result v3

    .line 2217
    if-nez v3, :cond_69

    .line 2218
    .line 2219
    goto :goto_29

    .line 2220
    :cond_69
    const/4 v3, 0x3

    .line 2221
    goto :goto_2a

    .line 2222
    :sswitch_37
    const-string v3, "attachment_type"

    .line 2223
    .line 2224
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2225
    .line 2226
    .line 2227
    move-result v3

    .line 2228
    if-nez v3, :cond_6a

    .line 2229
    .line 2230
    goto :goto_29

    .line 2231
    :cond_6a
    const/4 v3, 0x2

    .line 2232
    goto :goto_2a

    .line 2233
    :sswitch_38
    const-string v3, "filename"

    .line 2234
    .line 2235
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2236
    .line 2237
    .line 2238
    move-result v3

    .line 2239
    if-nez v3, :cond_6b

    .line 2240
    .line 2241
    goto :goto_29

    .line 2242
    :cond_6b
    const/4 v3, 0x1

    .line 2243
    goto :goto_2a

    .line 2244
    :sswitch_39
    const-string v3, "length"

    .line 2245
    .line 2246
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2247
    .line 2248
    .line 2249
    move-result v3

    .line 2250
    if-nez v3, :cond_6c

    .line 2251
    .line 2252
    goto :goto_29

    .line 2253
    :cond_6c
    const/4 v3, 0x0

    .line 2254
    :goto_2a
    packed-switch v3, :pswitch_data_a

    .line 2255
    .line 2256
    .line 2257
    if-nez v15, :cond_6d

    .line 2258
    .line 2259
    new-instance v15, Ljava/util/HashMap;

    .line 2260
    .line 2261
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 2262
    .line 2263
    .line 2264
    :cond_6d
    invoke-virtual {v1, v2, v15, v0}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 2265
    .line 2266
    .line 2267
    :goto_2b
    const/16 v3, 0x8

    .line 2268
    .line 2269
    goto :goto_28

    .line 2270
    :pswitch_45
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v0

    .line 2274
    move-object v8, v0

    .line 2275
    goto :goto_2b

    .line 2276
    :pswitch_46
    new-instance v0, Lio/sentry/c;

    .line 2277
    .line 2278
    const/16 v3, 0x8

    .line 2279
    .line 2280
    invoke-direct {v0, v3}, Lio/sentry/c;-><init>(I)V

    .line 2281
    .line 2282
    .line 2283
    invoke-virtual {v1, v2, v0}, Lio/sentry/i0;->E(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/lang/Object;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v0

    .line 2287
    check-cast v0, Lio/sentry/k1;

    .line 2288
    .line 2289
    move-object v6, v0

    .line 2290
    goto :goto_28

    .line 2291
    :pswitch_47
    const/16 v3, 0x8

    .line 2292
    .line 2293
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v0

    .line 2297
    move-object/from16 v19, v0

    .line 2298
    .line 2299
    goto :goto_28

    .line 2300
    :pswitch_48
    const/16 v3, 0x8

    .line 2301
    .line 2302
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v0

    .line 2306
    move-object v9, v0

    .line 2307
    goto/16 :goto_28

    .line 2308
    .line 2309
    :pswitch_49
    const/16 v3, 0x8

    .line 2310
    .line 2311
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->u()I

    .line 2312
    .line 2313
    .line 2314
    move-result v0

    .line 2315
    move v7, v0

    .line 2316
    goto/16 :goto_28

    .line 2317
    .line 2318
    :cond_6e
    if-eqz v6, :cond_6f

    .line 2319
    .line 2320
    new-instance v0, Lio/sentry/f1;

    .line 2321
    .line 2322
    move-object v5, v0

    .line 2323
    move-object/from16 v10, v19

    .line 2324
    .line 2325
    invoke-direct/range {v5 .. v10}, Lio/sentry/f1;-><init>(Lio/sentry/k1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2326
    .line 2327
    .line 2328
    iput-object v15, v0, Lio/sentry/f1;->y:Ljava/util/HashMap;

    .line 2329
    .line 2330
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->i()V

    .line 2331
    .line 2332
    .line 2333
    return-object v0

    .line 2334
    :cond_6f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2335
    .line 2336
    const-string v1, "Missing required field \"type\""

    .line 2337
    .line 2338
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2339
    .line 2340
    .line 2341
    sget-object v3, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 2342
    .line 2343
    invoke-interface {v2, v3, v1, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2344
    .line 2345
    .line 2346
    throw v0

    .line 2347
    :pswitch_4a
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->d()V

    .line 2348
    .line 2349
    .line 2350
    const/4 v3, 0x0

    .line 2351
    const/4 v4, 0x0

    .line 2352
    const/4 v5, 0x0

    .line 2353
    const/4 v6, 0x0

    .line 2354
    const/4 v15, 0x0

    .line 2355
    :goto_2c
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v7

    .line 2359
    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 2360
    .line 2361
    if-ne v7, v8, :cond_75

    .line 2362
    .line 2363
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v7

    .line 2367
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2368
    .line 2369
    .line 2370
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 2371
    .line 2372
    .line 2373
    move-result v8

    .line 2374
    sparse-switch v8, :sswitch_data_8

    .line 2375
    .line 2376
    .line 2377
    :goto_2d
    const/4 v8, -0x1

    .line 2378
    goto :goto_2e

    .line 2379
    :sswitch_3a
    const-string v8, "sent_at"

    .line 2380
    .line 2381
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2382
    .line 2383
    .line 2384
    move-result v8

    .line 2385
    if-nez v8, :cond_70

    .line 2386
    .line 2387
    goto :goto_2d

    .line 2388
    :cond_70
    const/4 v8, 0x3

    .line 2389
    goto :goto_2e

    .line 2390
    :sswitch_3b
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2391
    .line 2392
    .line 2393
    move-result v8

    .line 2394
    if-nez v8, :cond_71

    .line 2395
    .line 2396
    goto :goto_2d

    .line 2397
    :cond_71
    const/4 v8, 0x2

    .line 2398
    goto :goto_2e

    .line 2399
    :sswitch_3c
    const-string v8, "trace"

    .line 2400
    .line 2401
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2402
    .line 2403
    .line 2404
    move-result v8

    .line 2405
    if-nez v8, :cond_72

    .line 2406
    .line 2407
    goto :goto_2d

    .line 2408
    :cond_72
    const/4 v8, 0x1

    .line 2409
    goto :goto_2e

    .line 2410
    :sswitch_3d
    const-string v8, "sdk"

    .line 2411
    .line 2412
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2413
    .line 2414
    .line 2415
    move-result v8

    .line 2416
    if-nez v8, :cond_73

    .line 2417
    .line 2418
    goto :goto_2d

    .line 2419
    :cond_73
    const/4 v8, 0x0

    .line 2420
    :goto_2e
    packed-switch v8, :pswitch_data_b

    .line 2421
    .line 2422
    .line 2423
    if-nez v6, :cond_74

    .line 2424
    .line 2425
    new-instance v6, Ljava/util/HashMap;

    .line 2426
    .line 2427
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 2428
    .line 2429
    .line 2430
    :cond_74
    invoke-virtual {v1, v2, v6, v7}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 2431
    .line 2432
    .line 2433
    :goto_2f
    const/16 v8, 0x16

    .line 2434
    .line 2435
    goto :goto_2c

    .line 2436
    :pswitch_4b
    invoke-virtual/range {p1 .. p2}, Lio/sentry/i0;->n(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v5

    .line 2440
    goto :goto_2f

    .line 2441
    :pswitch_4c
    new-instance v7, Lio/sentry/clientreport/a;

    .line 2442
    .line 2443
    const/16 v8, 0x16

    .line 2444
    .line 2445
    invoke-direct {v7, v8}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 2446
    .line 2447
    .line 2448
    invoke-virtual {v1, v2, v7}, Lio/sentry/i0;->E(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/lang/Object;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v7

    .line 2452
    check-cast v7, Lio/sentry/protocol/t;

    .line 2453
    .line 2454
    move-object v15, v7

    .line 2455
    goto :goto_2c

    .line 2456
    :pswitch_4d
    const/16 v8, 0x16

    .line 2457
    .line 2458
    new-instance v4, Lio/sentry/c;

    .line 2459
    .line 2460
    const/16 v7, 0x11

    .line 2461
    .line 2462
    invoke-direct {v4, v7}, Lio/sentry/c;-><init>(I)V

    .line 2463
    .line 2464
    .line 2465
    invoke-virtual {v1, v2, v4}, Lio/sentry/i0;->E(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/lang/Object;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v4

    .line 2469
    check-cast v4, Lio/sentry/V1;

    .line 2470
    .line 2471
    goto :goto_2c

    .line 2472
    :pswitch_4e
    const/16 v8, 0x16

    .line 2473
    .line 2474
    new-instance v3, Lio/sentry/clientreport/a;

    .line 2475
    .line 2476
    const/16 v7, 0x14

    .line 2477
    .line 2478
    invoke-direct {v3, v7}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 2479
    .line 2480
    .line 2481
    invoke-virtual {v1, v2, v3}, Lio/sentry/i0;->E(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/lang/Object;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v3

    .line 2485
    check-cast v3, Lio/sentry/protocol/r;

    .line 2486
    .line 2487
    goto/16 :goto_2c

    .line 2488
    .line 2489
    :cond_75
    new-instance v0, Lio/sentry/Z0;

    .line 2490
    .line 2491
    invoke-direct {v0, v15, v3, v4}, Lio/sentry/Z0;-><init>(Lio/sentry/protocol/t;Lio/sentry/protocol/r;Lio/sentry/V1;)V

    .line 2492
    .line 2493
    .line 2494
    iput-object v5, v0, Lio/sentry/Z0;->v:Ljava/util/Date;

    .line 2495
    .line 2496
    iput-object v6, v0, Lio/sentry/Z0;->w:Ljava/util/HashMap;

    .line 2497
    .line 2498
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->i()V

    .line 2499
    .line 2500
    .line 2501
    return-object v0

    .line 2502
    :pswitch_4f
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->d()V

    .line 2503
    .line 2504
    .line 2505
    new-instance v0, Lio/sentry/S0;

    .line 2506
    .line 2507
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2508
    .line 2509
    .line 2510
    const/4 v3, 0x0

    .line 2511
    iput-boolean v3, v0, Lio/sentry/S0;->u:Z

    .line 2512
    .line 2513
    const/4 v5, 0x0

    .line 2514
    iput-object v5, v0, Lio/sentry/S0;->v:Ljava/lang/Double;

    .line 2515
    .line 2516
    iput-boolean v3, v0, Lio/sentry/S0;->s:Z

    .line 2517
    .line 2518
    iput-object v5, v0, Lio/sentry/S0;->t:Ljava/lang/Double;

    .line 2519
    .line 2520
    iput-object v5, v0, Lio/sentry/S0;->w:Ljava/lang/String;

    .line 2521
    .line 2522
    iput-boolean v3, v0, Lio/sentry/S0;->x:Z

    .line 2523
    .line 2524
    iput v3, v0, Lio/sentry/S0;->y:I

    .line 2525
    .line 2526
    move-object v15, v5

    .line 2527
    :cond_76
    :goto_30
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v3

    .line 2531
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 2532
    .line 2533
    if-ne v3, v4, :cond_7f

    .line 2534
    .line 2535
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v3

    .line 2539
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2540
    .line 2541
    .line 2542
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 2543
    .line 2544
    .line 2545
    move-result v4

    .line 2546
    sparse-switch v4, :sswitch_data_9

    .line 2547
    .line 2548
    .line 2549
    :goto_31
    const/4 v4, -0x1

    .line 2550
    goto :goto_32

    .line 2551
    :sswitch_3e
    const-string v4, "profile_sample_rate"

    .line 2552
    .line 2553
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2554
    .line 2555
    .line 2556
    move-result v4

    .line 2557
    if-nez v4, :cond_77

    .line 2558
    .line 2559
    goto :goto_31

    .line 2560
    :cond_77
    const/4 v4, 0x6

    .line 2561
    goto :goto_32

    .line 2562
    :sswitch_3f
    const-string v4, "trace_sample_rate"

    .line 2563
    .line 2564
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2565
    .line 2566
    .line 2567
    move-result v4

    .line 2568
    if-nez v4, :cond_78

    .line 2569
    .line 2570
    goto :goto_31

    .line 2571
    :cond_78
    const/4 v4, 0x5

    .line 2572
    goto :goto_32

    .line 2573
    :sswitch_40
    const-string v4, "profiling_traces_hz"

    .line 2574
    .line 2575
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2576
    .line 2577
    .line 2578
    move-result v4

    .line 2579
    if-nez v4, :cond_79

    .line 2580
    .line 2581
    goto :goto_31

    .line 2582
    :cond_79
    const/4 v4, 0x4

    .line 2583
    goto :goto_32

    .line 2584
    :sswitch_41
    const-string v4, "profile_sampled"

    .line 2585
    .line 2586
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2587
    .line 2588
    .line 2589
    move-result v4

    .line 2590
    if-nez v4, :cond_7a

    .line 2591
    .line 2592
    goto :goto_31

    .line 2593
    :cond_7a
    const/4 v4, 0x3

    .line 2594
    goto :goto_32

    .line 2595
    :sswitch_42
    const-string v4, "is_profiling_enabled"

    .line 2596
    .line 2597
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2598
    .line 2599
    .line 2600
    move-result v4

    .line 2601
    if-nez v4, :cond_7b

    .line 2602
    .line 2603
    goto :goto_31

    .line 2604
    :cond_7b
    const/4 v4, 0x2

    .line 2605
    goto :goto_32

    .line 2606
    :sswitch_43
    const-string v4, "profiling_traces_dir_path"

    .line 2607
    .line 2608
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2609
    .line 2610
    .line 2611
    move-result v4

    .line 2612
    if-nez v4, :cond_7c

    .line 2613
    .line 2614
    goto :goto_31

    .line 2615
    :cond_7c
    const/4 v4, 0x1

    .line 2616
    goto :goto_32

    .line 2617
    :sswitch_44
    const-string v4, "trace_sampled"

    .line 2618
    .line 2619
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2620
    .line 2621
    .line 2622
    move-result v4

    .line 2623
    if-nez v4, :cond_7d

    .line 2624
    .line 2625
    goto :goto_31

    .line 2626
    :cond_7d
    const/4 v4, 0x0

    .line 2627
    :goto_32
    packed-switch v4, :pswitch_data_c

    .line 2628
    .line 2629
    .line 2630
    if-nez v15, :cond_7e

    .line 2631
    .line 2632
    new-instance v15, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2633
    .line 2634
    invoke-direct {v15}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2635
    .line 2636
    .line 2637
    :cond_7e
    invoke-virtual {v1, v2, v15, v3}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 2638
    .line 2639
    .line 2640
    goto :goto_30

    .line 2641
    :pswitch_50
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->r()Ljava/lang/Double;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v3

    .line 2645
    if-eqz v3, :cond_76

    .line 2646
    .line 2647
    iput-object v3, v0, Lio/sentry/S0;->t:Ljava/lang/Double;

    .line 2648
    .line 2649
    goto :goto_30

    .line 2650
    :pswitch_51
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->r()Ljava/lang/Double;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v3

    .line 2654
    if-eqz v3, :cond_76

    .line 2655
    .line 2656
    iput-object v3, v0, Lio/sentry/S0;->v:Ljava/lang/Double;

    .line 2657
    .line 2658
    goto/16 :goto_30

    .line 2659
    .line 2660
    :pswitch_52
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->v()Ljava/lang/Integer;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v3

    .line 2664
    if-eqz v3, :cond_76

    .line 2665
    .line 2666
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2667
    .line 2668
    .line 2669
    move-result v3

    .line 2670
    iput v3, v0, Lio/sentry/S0;->y:I

    .line 2671
    .line 2672
    goto/16 :goto_30

    .line 2673
    .line 2674
    :pswitch_53
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->m()Ljava/lang/Boolean;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v3

    .line 2678
    if-eqz v3, :cond_76

    .line 2679
    .line 2680
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2681
    .line 2682
    .line 2683
    move-result v3

    .line 2684
    iput-boolean v3, v0, Lio/sentry/S0;->s:Z

    .line 2685
    .line 2686
    goto/16 :goto_30

    .line 2687
    .line 2688
    :pswitch_54
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->m()Ljava/lang/Boolean;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v3

    .line 2692
    if-eqz v3, :cond_76

    .line 2693
    .line 2694
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2695
    .line 2696
    .line 2697
    move-result v3

    .line 2698
    iput-boolean v3, v0, Lio/sentry/S0;->x:Z

    .line 2699
    .line 2700
    goto/16 :goto_30

    .line 2701
    .line 2702
    :pswitch_55
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v3

    .line 2706
    if-eqz v3, :cond_76

    .line 2707
    .line 2708
    iput-object v3, v0, Lio/sentry/S0;->w:Ljava/lang/String;

    .line 2709
    .line 2710
    goto/16 :goto_30

    .line 2711
    .line 2712
    :pswitch_56
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->m()Ljava/lang/Boolean;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v3

    .line 2716
    if-eqz v3, :cond_76

    .line 2717
    .line 2718
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2719
    .line 2720
    .line 2721
    move-result v3

    .line 2722
    iput-boolean v3, v0, Lio/sentry/S0;->u:Z

    .line 2723
    .line 2724
    goto/16 :goto_30

    .line 2725
    .line 2726
    :cond_7f
    iput-object v15, v0, Lio/sentry/S0;->z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2727
    .line 2728
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->i()V

    .line 2729
    .line 2730
    .line 2731
    return-object v0

    .line 2732
    :pswitch_57
    const/4 v5, 0x0

    .line 2733
    new-instance v0, Lio/sentry/I0;

    .line 2734
    .line 2735
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2736
    .line 2737
    .line 2738
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->d()V

    .line 2739
    .line 2740
    .line 2741
    move-object v3, v5

    .line 2742
    move-object v4, v3

    .line 2743
    :goto_33
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v6

    .line 2747
    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 2748
    .line 2749
    if-ne v6, v7, :cond_82

    .line 2750
    .line 2751
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v6

    .line 2755
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2756
    .line 2757
    .line 2758
    const-string v7, "segment_id"

    .line 2759
    .line 2760
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2761
    .line 2762
    .line 2763
    move-result v7

    .line 2764
    if-nez v7, :cond_81

    .line 2765
    .line 2766
    if-nez v3, :cond_80

    .line 2767
    .line 2768
    new-instance v3, Ljava/util/HashMap;

    .line 2769
    .line 2770
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2771
    .line 2772
    .line 2773
    :cond_80
    invoke-virtual {v1, v2, v3, v6}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 2774
    .line 2775
    .line 2776
    goto :goto_33

    .line 2777
    :cond_81
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->v()Ljava/lang/Integer;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v4

    .line 2781
    goto :goto_33

    .line 2782
    :cond_82
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->i()V

    .line 2783
    .line 2784
    .line 2785
    const/4 v6, 0x1

    .line 2786
    invoke-virtual {v1, v6}, Lio/sentry/i0;->K(Z)V

    .line 2787
    .line 2788
    .line 2789
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->D()Ljava/lang/Object;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v6

    .line 2793
    check-cast v6, Ljava/util/List;

    .line 2794
    .line 2795
    const/4 v7, 0x0

    .line 2796
    invoke-virtual {v1, v7}, Lio/sentry/i0;->K(Z)V

    .line 2797
    .line 2798
    .line 2799
    if-eqz v6, :cond_90

    .line 2800
    .line 2801
    new-instance v15, Ljava/util/ArrayList;

    .line 2802
    .line 2803
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2804
    .line 2805
    .line 2806
    move-result v1

    .line 2807
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2808
    .line 2809
    .line 2810
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v1

    .line 2814
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2815
    .line 2816
    .line 2817
    move-result v5

    .line 2818
    if-eqz v5, :cond_91

    .line 2819
    .line 2820
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v5

    .line 2824
    instance-of v6, v5, Ljava/util/Map;

    .line 2825
    .line 2826
    if-eqz v6, :cond_8f

    .line 2827
    .line 2828
    check-cast v5, Ljava/util/Map;

    .line 2829
    .line 2830
    new-instance v6, Lio/sentry/i0;

    .line 2831
    .line 2832
    invoke-direct {v6, v5}, Lio/sentry/i0;-><init>(Ljava/util/Map;)V

    .line 2833
    .line 2834
    .line 2835
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v7

    .line 2839
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v7

    .line 2843
    :goto_35
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2844
    .line 2845
    .line 2846
    move-result v8

    .line 2847
    if-eqz v8, :cond_8f

    .line 2848
    .line 2849
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v8

    .line 2853
    check-cast v8, Ljava/util/Map$Entry;

    .line 2854
    .line 2855
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v9

    .line 2859
    check-cast v9, Ljava/lang/String;

    .line 2860
    .line 2861
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v8

    .line 2865
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2866
    .line 2867
    .line 2868
    move-result v9

    .line 2869
    if-eqz v9, :cond_8e

    .line 2870
    .line 2871
    invoke-static {}, Lio/sentry/rrweb/c;->values()[Lio/sentry/rrweb/c;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v9

    .line 2875
    check-cast v8, Ljava/lang/Integer;

    .line 2876
    .line 2877
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2878
    .line 2879
    .line 2880
    move-result v8

    .line 2881
    aget-object v8, v9, v8

    .line 2882
    .line 2883
    sget-object v9, Lio/sentry/H0;->b:[I

    .line 2884
    .line 2885
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 2886
    .line 2887
    .line 2888
    move-result v11

    .line 2889
    aget v9, v9, v11

    .line 2890
    .line 2891
    const-string v11, "data"

    .line 2892
    .line 2893
    const/4 v12, 0x1

    .line 2894
    if-eq v9, v12, :cond_8a

    .line 2895
    .line 2896
    const/4 v13, 0x2

    .line 2897
    if-eq v9, v13, :cond_89

    .line 2898
    .line 2899
    const-string v13, "Unsupported rrweb event type %s"

    .line 2900
    .line 2901
    const/4 v14, 0x3

    .line 2902
    if-eq v9, v14, :cond_84

    .line 2903
    .line 2904
    sget-object v9, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 2905
    .line 2906
    new-array v11, v12, [Ljava/lang/Object;

    .line 2907
    .line 2908
    const/4 v12, 0x0

    .line 2909
    aput-object v8, v11, v12

    .line 2910
    .line 2911
    invoke-interface {v2, v9, v13, v11}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2912
    .line 2913
    .line 2914
    :cond_83
    :goto_36
    const/4 v12, 0x1

    .line 2915
    goto :goto_35

    .line 2916
    :cond_84
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v9

    .line 2920
    check-cast v9, Ljava/util/Map;

    .line 2921
    .line 2922
    if-nez v9, :cond_85

    .line 2923
    .line 2924
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v9

    .line 2928
    :cond_85
    const-string v11, "tag"

    .line 2929
    .line 2930
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v9

    .line 2934
    check-cast v9, Ljava/lang/String;

    .line 2935
    .line 2936
    if-eqz v9, :cond_83

    .line 2937
    .line 2938
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 2939
    .line 2940
    .line 2941
    move-result v11

    .line 2942
    sparse-switch v11, :sswitch_data_a

    .line 2943
    .line 2944
    .line 2945
    :goto_37
    const/4 v9, -0x1

    .line 2946
    goto :goto_38

    .line 2947
    :sswitch_45
    const-string v11, "breadcrumb"

    .line 2948
    .line 2949
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2950
    .line 2951
    .line 2952
    move-result v9

    .line 2953
    if-nez v9, :cond_86

    .line 2954
    .line 2955
    goto :goto_37

    .line 2956
    :cond_86
    const/4 v9, 0x2

    .line 2957
    goto :goto_38

    .line 2958
    :sswitch_46
    const-string v11, "video"

    .line 2959
    .line 2960
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2961
    .line 2962
    .line 2963
    move-result v9

    .line 2964
    if-nez v9, :cond_87

    .line 2965
    .line 2966
    goto :goto_37

    .line 2967
    :cond_87
    const/4 v9, 0x1

    .line 2968
    goto :goto_38

    .line 2969
    :sswitch_47
    const-string v11, "performanceSpan"

    .line 2970
    .line 2971
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2972
    .line 2973
    .line 2974
    move-result v9

    .line 2975
    if-nez v9, :cond_88

    .line 2976
    .line 2977
    goto :goto_37

    .line 2978
    :cond_88
    const/4 v9, 0x0

    .line 2979
    :goto_38
    packed-switch v9, :pswitch_data_d

    .line 2980
    .line 2981
    .line 2982
    sget-object v9, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 2983
    .line 2984
    const/4 v11, 0x1

    .line 2985
    new-array v12, v11, [Ljava/lang/Object;

    .line 2986
    .line 2987
    const/4 v11, 0x0

    .line 2988
    aput-object v8, v12, v11

    .line 2989
    .line 2990
    invoke-interface {v2, v9, v13, v12}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2991
    .line 2992
    .line 2993
    goto :goto_36

    .line 2994
    :pswitch_58
    invoke-static {v6, v2}, Lio/sentry/protocol/D;->b(Lio/sentry/i0;Lio/sentry/ILogger;)Lio/sentry/rrweb/a;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v8

    .line 2998
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2999
    .line 3000
    .line 3001
    goto :goto_36

    .line 3002
    :pswitch_59
    invoke-static {v6, v2}, Lio/sentry/protocol/D;->g(Lio/sentry/i0;Lio/sentry/ILogger;)Lio/sentry/rrweb/l;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v8

    .line 3006
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3007
    .line 3008
    .line 3009
    goto :goto_36

    .line 3010
    :pswitch_5a
    invoke-static {v6, v2}, Lio/sentry/protocol/D;->f(Lio/sentry/i0;Lio/sentry/ILogger;)Lio/sentry/rrweb/k;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v8

    .line 3014
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3015
    .line 3016
    .line 3017
    goto :goto_36

    .line 3018
    :cond_89
    const/4 v14, 0x3

    .line 3019
    invoke-static {v6, v2}, Lio/sentry/protocol/D;->e(Lio/sentry/i0;Lio/sentry/ILogger;)Lio/sentry/rrweb/j;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v8

    .line 3023
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3024
    .line 3025
    .line 3026
    goto :goto_36

    .line 3027
    :cond_8a
    const/4 v14, 0x3

    .line 3028
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v8

    .line 3032
    check-cast v8, Ljava/util/Map;

    .line 3033
    .line 3034
    if-nez v8, :cond_8b

    .line 3035
    .line 3036
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v8

    .line 3040
    :cond_8b
    const-string v9, "source"

    .line 3041
    .line 3042
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v8

    .line 3046
    check-cast v8, Ljava/lang/Integer;

    .line 3047
    .line 3048
    if-eqz v8, :cond_83

    .line 3049
    .line 3050
    invoke-static {}, Lio/sentry/rrweb/d;->values()[Lio/sentry/rrweb/d;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v9

    .line 3054
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 3055
    .line 3056
    .line 3057
    move-result v8

    .line 3058
    aget-object v8, v9, v8

    .line 3059
    .line 3060
    sget-object v9, Lio/sentry/H0;->a:[I

    .line 3061
    .line 3062
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 3063
    .line 3064
    .line 3065
    move-result v11

    .line 3066
    aget v9, v9, v11

    .line 3067
    .line 3068
    const/4 v12, 0x1

    .line 3069
    if-eq v9, v12, :cond_8d

    .line 3070
    .line 3071
    const/4 v11, 0x2

    .line 3072
    if-eq v9, v11, :cond_8c

    .line 3073
    .line 3074
    sget-object v9, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 3075
    .line 3076
    const-string v11, "Unsupported rrweb incremental snapshot type %s"

    .line 3077
    .line 3078
    new-array v13, v12, [Ljava/lang/Object;

    .line 3079
    .line 3080
    const/16 v16, 0x0

    .line 3081
    .line 3082
    aput-object v8, v13, v16

    .line 3083
    .line 3084
    invoke-interface {v2, v9, v11, v13}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3085
    .line 3086
    .line 3087
    goto/16 :goto_35

    .line 3088
    .line 3089
    :cond_8c
    invoke-static {v6, v2}, Lio/sentry/protocol/D;->d(Lio/sentry/i0;Lio/sentry/ILogger;)Lio/sentry/rrweb/i;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v8

    .line 3093
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3094
    .line 3095
    .line 3096
    goto/16 :goto_35

    .line 3097
    .line 3098
    :cond_8d
    invoke-static {v6, v2}, Lio/sentry/protocol/D;->c(Lio/sentry/i0;Lio/sentry/ILogger;)Lio/sentry/rrweb/g;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v8

    .line 3102
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3103
    .line 3104
    .line 3105
    goto/16 :goto_35

    .line 3106
    .line 3107
    :cond_8e
    const/4 v12, 0x1

    .line 3108
    const/4 v14, 0x3

    .line 3109
    goto/16 :goto_35

    .line 3110
    .line 3111
    :cond_8f
    const/4 v12, 0x1

    .line 3112
    const/4 v14, 0x3

    .line 3113
    goto/16 :goto_34

    .line 3114
    .line 3115
    :cond_90
    move-object v15, v5

    .line 3116
    :cond_91
    iput-object v4, v0, Lio/sentry/I0;->s:Ljava/lang/Integer;

    .line 3117
    .line 3118
    iput-object v15, v0, Lio/sentry/I0;->t:Ljava/util/List;

    .line 3119
    .line 3120
    iput-object v3, v0, Lio/sentry/I0;->u:Ljava/util/HashMap;

    .line 3121
    .line 3122
    return-object v0

    .line 3123
    :pswitch_5b
    const/4 v5, 0x0

    .line 3124
    const/4 v12, 0x1

    .line 3125
    const/4 v14, 0x3

    .line 3126
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->d()V

    .line 3127
    .line 3128
    .line 3129
    new-instance v0, Lio/sentry/E0;

    .line 3130
    .line 3131
    sget-object v4, Lio/sentry/x0;->a:Lio/sentry/x0;

    .line 3132
    .line 3133
    const-wide/16 v6, 0x0

    .line 3134
    .line 3135
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v6

    .line 3139
    invoke-direct {v0, v4, v6, v6}, Lio/sentry/E0;-><init>(Lio/sentry/T;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 3140
    .line 3141
    .line 3142
    move-object v15, v5

    .line 3143
    :cond_92
    :goto_39
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v4

    .line 3147
    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 3148
    .line 3149
    if-ne v4, v5, :cond_9b

    .line 3150
    .line 3151
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v4

    .line 3155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3156
    .line 3157
    .line 3158
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 3159
    .line 3160
    .line 3161
    move-result v5

    .line 3162
    sparse-switch v5, :sswitch_data_b

    .line 3163
    .line 3164
    .line 3165
    :goto_3a
    const/4 v5, -0x1

    .line 3166
    goto :goto_3b

    .line 3167
    :sswitch_48
    const-string v5, "relative_cpu_start_ms"

    .line 3168
    .line 3169
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3170
    .line 3171
    .line 3172
    move-result v5

    .line 3173
    if-nez v5, :cond_93

    .line 3174
    .line 3175
    goto :goto_3a

    .line 3176
    :cond_93
    const/4 v5, 0x6

    .line 3177
    goto :goto_3b

    .line 3178
    :sswitch_49
    const-string v5, "relative_cpu_end_ms"

    .line 3179
    .line 3180
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3181
    .line 3182
    .line 3183
    move-result v5

    .line 3184
    if-nez v5, :cond_94

    .line 3185
    .line 3186
    goto :goto_3a

    .line 3187
    :cond_94
    const/4 v5, 0x5

    .line 3188
    goto :goto_3b

    .line 3189
    :sswitch_4a
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3190
    .line 3191
    .line 3192
    move-result v5

    .line 3193
    if-nez v5, :cond_95

    .line 3194
    .line 3195
    goto :goto_3a

    .line 3196
    :cond_95
    const/4 v5, 0x4

    .line 3197
    goto :goto_3b

    .line 3198
    :sswitch_4b
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3199
    .line 3200
    .line 3201
    move-result v5

    .line 3202
    if-nez v5, :cond_96

    .line 3203
    .line 3204
    goto :goto_3a

    .line 3205
    :cond_96
    const/4 v5, 0x3

    .line 3206
    goto :goto_3b

    .line 3207
    :sswitch_4c
    const-string v5, "id"

    .line 3208
    .line 3209
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3210
    .line 3211
    .line 3212
    move-result v5

    .line 3213
    if-nez v5, :cond_97

    .line 3214
    .line 3215
    goto :goto_3a

    .line 3216
    :cond_97
    const/4 v5, 0x2

    .line 3217
    goto :goto_3b

    .line 3218
    :sswitch_4d
    const-string v5, "relative_end_ns"

    .line 3219
    .line 3220
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3221
    .line 3222
    .line 3223
    move-result v5

    .line 3224
    if-nez v5, :cond_98

    .line 3225
    .line 3226
    goto :goto_3a

    .line 3227
    :cond_98
    const/4 v5, 0x1

    .line 3228
    goto :goto_3b

    .line 3229
    :sswitch_4e
    const-string v5, "relative_start_ns"

    .line 3230
    .line 3231
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3232
    .line 3233
    .line 3234
    move-result v5

    .line 3235
    if-nez v5, :cond_99

    .line 3236
    .line 3237
    goto :goto_3a

    .line 3238
    :cond_99
    const/4 v5, 0x0

    .line 3239
    :goto_3b
    packed-switch v5, :pswitch_data_e

    .line 3240
    .line 3241
    .line 3242
    if-nez v15, :cond_9a

    .line 3243
    .line 3244
    new-instance v15, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3245
    .line 3246
    invoke-direct {v15}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3247
    .line 3248
    .line 3249
    :cond_9a
    invoke-virtual {v1, v2, v15, v4}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 3250
    .line 3251
    .line 3252
    goto :goto_39

    .line 3253
    :pswitch_5c
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->y()Ljava/lang/Long;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v4

    .line 3257
    if-eqz v4, :cond_92

    .line 3258
    .line 3259
    iput-object v4, v0, Lio/sentry/E0;->x:Ljava/lang/Long;

    .line 3260
    .line 3261
    goto :goto_39

    .line 3262
    :pswitch_5d
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->y()Ljava/lang/Long;

    .line 3263
    .line 3264
    .line 3265
    move-result-object v4

    .line 3266
    if-eqz v4, :cond_92

    .line 3267
    .line 3268
    iput-object v4, v0, Lio/sentry/E0;->y:Ljava/lang/Long;

    .line 3269
    .line 3270
    goto :goto_39

    .line 3271
    :pswitch_5e
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v4

    .line 3275
    if-eqz v4, :cond_92

    .line 3276
    .line 3277
    iput-object v4, v0, Lio/sentry/E0;->t:Ljava/lang/String;

    .line 3278
    .line 3279
    goto/16 :goto_39

    .line 3280
    .line 3281
    :pswitch_5f
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v4

    .line 3285
    if-eqz v4, :cond_92

    .line 3286
    .line 3287
    iput-object v4, v0, Lio/sentry/E0;->u:Ljava/lang/String;

    .line 3288
    .line 3289
    goto/16 :goto_39

    .line 3290
    .line 3291
    :pswitch_60
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v4

    .line 3295
    if-eqz v4, :cond_92

    .line 3296
    .line 3297
    iput-object v4, v0, Lio/sentry/E0;->s:Ljava/lang/String;

    .line 3298
    .line 3299
    goto/16 :goto_39

    .line 3300
    .line 3301
    :pswitch_61
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->y()Ljava/lang/Long;

    .line 3302
    .line 3303
    .line 3304
    move-result-object v4

    .line 3305
    if-eqz v4, :cond_92

    .line 3306
    .line 3307
    iput-object v4, v0, Lio/sentry/E0;->w:Ljava/lang/Long;

    .line 3308
    .line 3309
    goto/16 :goto_39

    .line 3310
    .line 3311
    :pswitch_62
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->y()Ljava/lang/Long;

    .line 3312
    .line 3313
    .line 3314
    move-result-object v4

    .line 3315
    if-eqz v4, :cond_92

    .line 3316
    .line 3317
    iput-object v4, v0, Lio/sentry/E0;->v:Ljava/lang/Long;

    .line 3318
    .line 3319
    goto/16 :goto_39

    .line 3320
    .line 3321
    :cond_9b
    iput-object v15, v0, Lio/sentry/E0;->z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3322
    .line 3323
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->i()V

    .line 3324
    .line 3325
    .line 3326
    return-object v0

    .line 3327
    :pswitch_63
    move-object/from16 v33, v7

    .line 3328
    .line 3329
    const/16 v3, 0x8

    .line 3330
    .line 3331
    const/16 v4, 0x9

    .line 3332
    .line 3333
    const/4 v5, 0x0

    .line 3334
    const/16 v8, 0x16

    .line 3335
    .line 3336
    const/4 v12, 0x1

    .line 3337
    const/16 v13, 0xc

    .line 3338
    .line 3339
    const/4 v14, 0x3

    .line 3340
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->d()V

    .line 3341
    .line 3342
    .line 3343
    new-instance v0, Lio/sentry/D0;

    .line 3344
    .line 3345
    new-instance v6, Ljava/io/File;

    .line 3346
    .line 3347
    const-string v7, "dummy"

    .line 3348
    .line 3349
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3350
    .line 3351
    .line 3352
    invoke-static {}, Lcom/bumptech/glide/c;->l()Ljava/util/Date;

    .line 3353
    .line 3354
    .line 3355
    move-result-object v36

    .line 3356
    new-instance v37, Ljava/util/ArrayList;

    .line 3357
    .line 3358
    invoke-direct/range {v37 .. v37}, Ljava/util/ArrayList;-><init>()V

    .line 3359
    .line 3360
    .line 3361
    sget-object v7, Lio/sentry/protocol/t;->t:Lio/sentry/protocol/t;

    .line 3362
    .line 3363
    invoke-virtual {v7}, Lio/sentry/protocol/t;->toString()Ljava/lang/String;

    .line 3364
    .line 3365
    .line 3366
    move-result-object v39

    .line 3367
    sget-object v10, Lio/sentry/Q1;->t:Lio/sentry/Q1;

    .line 3368
    .line 3369
    new-instance v15, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3370
    .line 3371
    invoke-direct {v15}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3372
    .line 3373
    .line 3374
    const-string v15, "spanId is required"

    .line 3375
    .line 3376
    invoke-static {v10, v15}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3377
    .line 3378
    .line 3379
    invoke-virtual {v7}, Lio/sentry/protocol/t;->toString()Ljava/lang/String;

    .line 3380
    .line 3381
    .line 3382
    move-result-object v40

    .line 3383
    new-instance v7, Lio/sentry/y;

    .line 3384
    .line 3385
    const/4 v10, 0x2

    .line 3386
    invoke-direct {v7, v10}, Lio/sentry/y;-><init>(I)V

    .line 3387
    .line 3388
    .line 3389
    new-instance v10, Ljava/util/HashMap;

    .line 3390
    .line 3391
    move-object/from16 v54, v10

    .line 3392
    .line 3393
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 3394
    .line 3395
    .line 3396
    const/16 v52, 0x0

    .line 3397
    .line 3398
    const-string v53, "normal"

    .line 3399
    .line 3400
    const-string v38, ""

    .line 3401
    .line 3402
    const-string v41, "0"

    .line 3403
    .line 3404
    const/16 v42, 0x0

    .line 3405
    .line 3406
    const-string v43, ""

    .line 3407
    .line 3408
    const/16 v45, 0x0

    .line 3409
    .line 3410
    const/16 v46, 0x0

    .line 3411
    .line 3412
    const/16 v47, 0x0

    .line 3413
    .line 3414
    const/16 v48, 0x0

    .line 3415
    .line 3416
    const/16 v49, 0x0

    .line 3417
    .line 3418
    const/16 v50, 0x0

    .line 3419
    .line 3420
    const/16 v51, 0x0

    .line 3421
    .line 3422
    move-object/from16 v34, v0

    .line 3423
    .line 3424
    move-object/from16 v35, v6

    .line 3425
    .line 3426
    move-object/from16 v44, v7

    .line 3427
    .line 3428
    invoke-direct/range {v34 .. v54}, Lio/sentry/D0;-><init>(Ljava/io/File;Ljava/util/Date;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3429
    .line 3430
    .line 3431
    move-object v15, v5

    .line 3432
    :goto_3c
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 3433
    .line 3434
    .line 3435
    move-result-object v5

    .line 3436
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 3437
    .line 3438
    if-ne v5, v6, :cond_b9

    .line 3439
    .line 3440
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 3441
    .line 3442
    .line 3443
    move-result-object v5

    .line 3444
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3445
    .line 3446
    .line 3447
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 3448
    .line 3449
    .line 3450
    move-result v6

    .line 3451
    sparse-switch v6, :sswitch_data_c

    .line 3452
    .line 3453
    .line 3454
    :goto_3d
    move-object/from16 v6, v33

    .line 3455
    .line 3456
    :goto_3e
    const/4 v7, -0x1

    .line 3457
    goto/16 :goto_40

    .line 3458
    .line 3459
    :sswitch_4f
    const-string v6, "transactions"

    .line 3460
    .line 3461
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3462
    .line 3463
    .line 3464
    move-result v6

    .line 3465
    if-nez v6, :cond_9c

    .line 3466
    .line 3467
    goto :goto_3d

    .line 3468
    :cond_9c
    const/16 v6, 0x19

    .line 3469
    .line 3470
    move-object/from16 v6, v33

    .line 3471
    .line 3472
    const/16 v7, 0x19

    .line 3473
    .line 3474
    goto/16 :goto_40

    .line 3475
    .line 3476
    :sswitch_50
    const-string v6, "sampled_profile"

    .line 3477
    .line 3478
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3479
    .line 3480
    .line 3481
    move-result v6

    .line 3482
    if-nez v6, :cond_9d

    .line 3483
    .line 3484
    goto :goto_3d

    .line 3485
    :cond_9d
    const/16 v6, 0x18

    .line 3486
    .line 3487
    move-object/from16 v6, v33

    .line 3488
    .line 3489
    const/16 v7, 0x18

    .line 3490
    .line 3491
    goto/16 :goto_40

    .line 3492
    .line 3493
    :sswitch_51
    const-string v6, "platform"

    .line 3494
    .line 3495
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3496
    .line 3497
    .line 3498
    move-result v6

    .line 3499
    if-nez v6, :cond_9e

    .line 3500
    .line 3501
    goto :goto_3d

    .line 3502
    :cond_9e
    const/16 v6, 0x17

    .line 3503
    .line 3504
    move-object/from16 v6, v33

    .line 3505
    .line 3506
    const/16 v7, 0x17

    .line 3507
    .line 3508
    goto/16 :goto_40

    .line 3509
    .line 3510
    :sswitch_52
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3511
    .line 3512
    .line 3513
    move-result v6

    .line 3514
    if-nez v6, :cond_9f

    .line 3515
    .line 3516
    goto :goto_3d

    .line 3517
    :cond_9f
    move-object/from16 v6, v33

    .line 3518
    .line 3519
    const/16 v7, 0x16

    .line 3520
    .line 3521
    goto/16 :goto_40

    .line 3522
    .line 3523
    :sswitch_53
    const-string v6, "truncation_reason"

    .line 3524
    .line 3525
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3526
    .line 3527
    .line 3528
    move-result v6

    .line 3529
    if-nez v6, :cond_a0

    .line 3530
    .line 3531
    goto :goto_3d

    .line 3532
    :cond_a0
    const/16 v6, 0x15

    .line 3533
    .line 3534
    move-object/from16 v6, v33

    .line 3535
    .line 3536
    const/16 v7, 0x15

    .line 3537
    .line 3538
    goto/16 :goto_40

    .line 3539
    .line 3540
    :sswitch_54
    const-string v6, "device_os_version"

    .line 3541
    .line 3542
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3543
    .line 3544
    .line 3545
    move-result v6

    .line 3546
    if-nez v6, :cond_a1

    .line 3547
    .line 3548
    goto :goto_3d

    .line 3549
    :cond_a1
    const/16 v6, 0x14

    .line 3550
    .line 3551
    move-object/from16 v6, v33

    .line 3552
    .line 3553
    const/16 v7, 0x14

    .line 3554
    .line 3555
    goto/16 :goto_40

    .line 3556
    .line 3557
    :sswitch_55
    const-string v6, "transaction_id"

    .line 3558
    .line 3559
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3560
    .line 3561
    .line 3562
    move-result v6

    .line 3563
    if-nez v6, :cond_a2

    .line 3564
    .line 3565
    goto :goto_3d

    .line 3566
    :cond_a2
    const/16 v6, 0x13

    .line 3567
    .line 3568
    move-object/from16 v6, v33

    .line 3569
    .line 3570
    const/16 v7, 0x13

    .line 3571
    .line 3572
    goto/16 :goto_40

    .line 3573
    .line 3574
    :sswitch_56
    const-string v6, "architecture"

    .line 3575
    .line 3576
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3577
    .line 3578
    .line 3579
    move-result v6

    .line 3580
    if-nez v6, :cond_a3

    .line 3581
    .line 3582
    goto/16 :goto_3d

    .line 3583
    .line 3584
    :cond_a3
    const/16 v6, 0x12

    .line 3585
    .line 3586
    move-object/from16 v6, v33

    .line 3587
    .line 3588
    const/16 v7, 0x12

    .line 3589
    .line 3590
    goto/16 :goto_40

    .line 3591
    .line 3592
    :sswitch_57
    const-string v6, "device_os_name"

    .line 3593
    .line 3594
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3595
    .line 3596
    .line 3597
    move-result v6

    .line 3598
    if-nez v6, :cond_a4

    .line 3599
    .line 3600
    goto/16 :goto_3d

    .line 3601
    .line 3602
    :cond_a4
    const/16 v6, 0x11

    .line 3603
    .line 3604
    move-object/from16 v6, v33

    .line 3605
    .line 3606
    const/16 v7, 0x11

    .line 3607
    .line 3608
    goto/16 :goto_40

    .line 3609
    .line 3610
    :sswitch_58
    const-string v6, "transaction_name"

    .line 3611
    .line 3612
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3613
    .line 3614
    .line 3615
    move-result v6

    .line 3616
    if-nez v6, :cond_a5

    .line 3617
    .line 3618
    goto/16 :goto_3d

    .line 3619
    .line 3620
    :cond_a5
    const/16 v6, 0x10

    .line 3621
    .line 3622
    move-object/from16 v6, v33

    .line 3623
    .line 3624
    const/16 v7, 0x10

    .line 3625
    .line 3626
    goto/16 :goto_40

    .line 3627
    .line 3628
    :sswitch_59
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3629
    .line 3630
    .line 3631
    move-result v6

    .line 3632
    if-nez v6, :cond_a6

    .line 3633
    .line 3634
    goto/16 :goto_3d

    .line 3635
    .line 3636
    :cond_a6
    const/16 v6, 0xf

    .line 3637
    .line 3638
    move-object/from16 v6, v33

    .line 3639
    .line 3640
    const/16 v7, 0xf

    .line 3641
    .line 3642
    goto/16 :goto_40

    .line 3643
    .line 3644
    :sswitch_5a
    move-object/from16 v6, v33

    .line 3645
    .line 3646
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3647
    .line 3648
    .line 3649
    move-result v7

    .line 3650
    if-nez v7, :cond_a7

    .line 3651
    .line 3652
    goto/16 :goto_3f

    .line 3653
    .line 3654
    :cond_a7
    const/16 v7, 0xe

    .line 3655
    .line 3656
    goto/16 :goto_40

    .line 3657
    .line 3658
    :sswitch_5b
    move-object/from16 v6, v33

    .line 3659
    .line 3660
    const-string v7, "version_name"

    .line 3661
    .line 3662
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3663
    .line 3664
    .line 3665
    move-result v7

    .line 3666
    if-nez v7, :cond_a8

    .line 3667
    .line 3668
    goto/16 :goto_3f

    .line 3669
    .line 3670
    :cond_a8
    const/16 v7, 0xd

    .line 3671
    .line 3672
    goto/16 :goto_40

    .line 3673
    .line 3674
    :sswitch_5c
    move-object/from16 v6, v33

    .line 3675
    .line 3676
    const-string v7, "version_code"

    .line 3677
    .line 3678
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3679
    .line 3680
    .line 3681
    move-result v7

    .line 3682
    if-nez v7, :cond_a9

    .line 3683
    .line 3684
    goto/16 :goto_3f

    .line 3685
    .line 3686
    :cond_a9
    const/16 v7, 0xc

    .line 3687
    .line 3688
    goto/16 :goto_40

    .line 3689
    .line 3690
    :sswitch_5d
    move-object/from16 v6, v33

    .line 3691
    .line 3692
    const-string v7, "device_cpu_frequencies"

    .line 3693
    .line 3694
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3695
    .line 3696
    .line 3697
    move-result v7

    .line 3698
    if-nez v7, :cond_aa

    .line 3699
    .line 3700
    goto/16 :goto_3f

    .line 3701
    .line 3702
    :cond_aa
    const/16 v7, 0xb

    .line 3703
    .line 3704
    goto/16 :goto_40

    .line 3705
    .line 3706
    :sswitch_5e
    move-object/from16 v6, v33

    .line 3707
    .line 3708
    const-string v7, "device_physical_memory_bytes"

    .line 3709
    .line 3710
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3711
    .line 3712
    .line 3713
    move-result v7

    .line 3714
    if-nez v7, :cond_ab

    .line 3715
    .line 3716
    goto/16 :goto_3f

    .line 3717
    .line 3718
    :cond_ab
    const/16 v7, 0xa

    .line 3719
    .line 3720
    goto/16 :goto_40

    .line 3721
    .line 3722
    :sswitch_5f
    move-object/from16 v6, v33

    .line 3723
    .line 3724
    const-string v7, "measurements"

    .line 3725
    .line 3726
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3727
    .line 3728
    .line 3729
    move-result v7

    .line 3730
    if-nez v7, :cond_ac

    .line 3731
    .line 3732
    goto/16 :goto_3f

    .line 3733
    .line 3734
    :cond_ac
    const/16 v7, 0x9

    .line 3735
    .line 3736
    goto/16 :goto_40

    .line 3737
    .line 3738
    :sswitch_60
    move-object/from16 v6, v33

    .line 3739
    .line 3740
    const-string v7, "duration_ns"

    .line 3741
    .line 3742
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3743
    .line 3744
    .line 3745
    move-result v7

    .line 3746
    if-nez v7, :cond_ad

    .line 3747
    .line 3748
    goto/16 :goto_3f

    .line 3749
    .line 3750
    :cond_ad
    const/16 v7, 0x8

    .line 3751
    .line 3752
    goto/16 :goto_40

    .line 3753
    .line 3754
    :sswitch_61
    move-object/from16 v6, v33

    .line 3755
    .line 3756
    const-string v7, "device_is_emulator"

    .line 3757
    .line 3758
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3759
    .line 3760
    .line 3761
    move-result v7

    .line 3762
    if-nez v7, :cond_ae

    .line 3763
    .line 3764
    goto/16 :goto_3f

    .line 3765
    .line 3766
    :cond_ae
    const/4 v7, 0x7

    .line 3767
    goto/16 :goto_40

    .line 3768
    .line 3769
    :sswitch_62
    move-object/from16 v6, v33

    .line 3770
    .line 3771
    const-string v7, "device_model"

    .line 3772
    .line 3773
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3774
    .line 3775
    .line 3776
    move-result v7

    .line 3777
    if-nez v7, :cond_af

    .line 3778
    .line 3779
    goto :goto_3f

    .line 3780
    :cond_af
    const/4 v7, 0x6

    .line 3781
    goto :goto_40

    .line 3782
    :sswitch_63
    move-object/from16 v6, v33

    .line 3783
    .line 3784
    const-string v7, "device_os_build_number"

    .line 3785
    .line 3786
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3787
    .line 3788
    .line 3789
    move-result v7

    .line 3790
    if-nez v7, :cond_b0

    .line 3791
    .line 3792
    goto :goto_3f

    .line 3793
    :cond_b0
    const/4 v7, 0x5

    .line 3794
    goto :goto_40

    .line 3795
    :sswitch_64
    move-object/from16 v6, v33

    .line 3796
    .line 3797
    const-string v7, "profile_id"

    .line 3798
    .line 3799
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3800
    .line 3801
    .line 3802
    move-result v7

    .line 3803
    if-nez v7, :cond_b1

    .line 3804
    .line 3805
    goto :goto_3f

    .line 3806
    :cond_b1
    const/4 v7, 0x4

    .line 3807
    goto :goto_40

    .line 3808
    :sswitch_65
    move-object/from16 v6, v33

    .line 3809
    .line 3810
    const-string v7, "device_locale"

    .line 3811
    .line 3812
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3813
    .line 3814
    .line 3815
    move-result v7

    .line 3816
    if-nez v7, :cond_b2

    .line 3817
    .line 3818
    goto :goto_3f

    .line 3819
    :cond_b2
    const/4 v7, 0x3

    .line 3820
    goto :goto_40

    .line 3821
    :sswitch_66
    move-object/from16 v6, v33

    .line 3822
    .line 3823
    const-string v7, "build_id"

    .line 3824
    .line 3825
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3826
    .line 3827
    .line 3828
    move-result v7

    .line 3829
    if-nez v7, :cond_b3

    .line 3830
    .line 3831
    goto :goto_3f

    .line 3832
    :cond_b3
    const/4 v7, 0x2

    .line 3833
    goto :goto_40

    .line 3834
    :sswitch_67
    move-object/from16 v6, v33

    .line 3835
    .line 3836
    const-string v7, "android_api_level"

    .line 3837
    .line 3838
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3839
    .line 3840
    .line 3841
    move-result v7

    .line 3842
    if-nez v7, :cond_b4

    .line 3843
    .line 3844
    goto :goto_3f

    .line 3845
    :cond_b4
    const/4 v7, 0x1

    .line 3846
    goto :goto_40

    .line 3847
    :sswitch_68
    move-object/from16 v6, v33

    .line 3848
    .line 3849
    const-string v7, "device_manufacturer"

    .line 3850
    .line 3851
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3852
    .line 3853
    .line 3854
    move-result v7

    .line 3855
    if-nez v7, :cond_b5

    .line 3856
    .line 3857
    :goto_3f
    goto/16 :goto_3e

    .line 3858
    .line 3859
    :cond_b5
    const/4 v7, 0x0

    .line 3860
    :goto_40
    packed-switch v7, :pswitch_data_f

    .line 3861
    .line 3862
    .line 3863
    if-nez v15, :cond_b6

    .line 3864
    .line 3865
    new-instance v15, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3866
    .line 3867
    invoke-direct {v15}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3868
    .line 3869
    .line 3870
    :cond_b6
    invoke-virtual {v1, v2, v15, v5}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 3871
    .line 3872
    .line 3873
    :cond_b7
    :goto_41
    const/4 v7, 0x2

    .line 3874
    goto/16 :goto_42

    .line 3875
    .line 3876
    :pswitch_64
    new-instance v5, Lio/sentry/c;

    .line 3877
    .line 3878
    const/4 v7, 0x2

    .line 3879
    invoke-direct {v5, v7}, Lio/sentry/c;-><init>(I)V

    .line 3880
    .line 3881
    .line 3882
    invoke-virtual {v1, v2, v5}, Lio/sentry/i0;->w(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/util/ArrayList;

    .line 3883
    .line 3884
    .line 3885
    move-result-object v5

    .line 3886
    if-eqz v5, :cond_b7

    .line 3887
    .line 3888
    iget-object v7, v0, Lio/sentry/D0;->H:Ljava/util/ArrayList;

    .line 3889
    .line 3890
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3891
    .line 3892
    .line 3893
    goto :goto_41

    .line 3894
    :pswitch_65
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 3895
    .line 3896
    .line 3897
    move-result-object v5

    .line 3898
    if-eqz v5, :cond_b7

    .line 3899
    .line 3900
    iput-object v5, v0, Lio/sentry/D0;->T:Ljava/lang/String;

    .line 3901
    .line 3902
    goto :goto_41

    .line 3903
    :pswitch_66
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 3904
    .line 3905
    .line 3906
    move-result-object v5

    .line 3907
    if-eqz v5, :cond_b7

    .line 3908
    .line 3909
    iput-object v5, v0, Lio/sentry/D0;->F:Ljava/lang/String;

    .line 3910
    .line 3911
    goto :goto_41

    .line 3912
    :pswitch_67
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 3913
    .line 3914
    .line 3915
    move-result-object v5

    .line 3916
    if-eqz v5, :cond_b7

    .line 3917
    .line 3918
    iput-object v5, v0, Lio/sentry/D0;->N:Ljava/lang/String;

    .line 3919
    .line 3920
    goto :goto_41

    .line 3921
    :pswitch_68
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 3922
    .line 3923
    .line 3924
    move-result-object v5

    .line 3925
    if-eqz v5, :cond_b7

    .line 3926
    .line 3927
    iput-object v5, v0, Lio/sentry/D0;->Q:Ljava/lang/String;

    .line 3928
    .line 3929
    goto :goto_41

    .line 3930
    :pswitch_69
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 3931
    .line 3932
    .line 3933
    move-result-object v5

    .line 3934
    if-eqz v5, :cond_b7

    .line 3935
    .line 3936
    iput-object v5, v0, Lio/sentry/D0;->A:Ljava/lang/String;

    .line 3937
    .line 3938
    goto :goto_41

    .line 3939
    :pswitch_6a
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 3940
    .line 3941
    .line 3942
    move-result-object v5

    .line 3943
    if-eqz v5, :cond_b7

    .line 3944
    .line 3945
    iput-object v5, v0, Lio/sentry/D0;->M:Ljava/lang/String;

    .line 3946
    .line 3947
    goto :goto_41

    .line 3948
    :pswitch_6b
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 3949
    .line 3950
    .line 3951
    move-result-object v5

    .line 3952
    if-eqz v5, :cond_b7

    .line 3953
    .line 3954
    iput-object v5, v0, Lio/sentry/D0;->C:Ljava/lang/String;

    .line 3955
    .line 3956
    goto :goto_41

    .line 3957
    :pswitch_6c
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 3958
    .line 3959
    .line 3960
    move-result-object v5

    .line 3961
    if-eqz v5, :cond_b7

    .line 3962
    .line 3963
    iput-object v5, v0, Lio/sentry/D0;->z:Ljava/lang/String;

    .line 3964
    .line 3965
    goto :goto_41

    .line 3966
    :pswitch_6d
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 3967
    .line 3968
    .line 3969
    move-result-object v5

    .line 3970
    if-eqz v5, :cond_b7

    .line 3971
    .line 3972
    iput-object v5, v0, Lio/sentry/D0;->I:Ljava/lang/String;

    .line 3973
    .line 3974
    goto :goto_41

    .line 3975
    :pswitch_6e
    invoke-virtual/range {p1 .. p2}, Lio/sentry/i0;->n(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 3976
    .line 3977
    .line 3978
    move-result-object v5

    .line 3979
    if-eqz v5, :cond_b7

    .line 3980
    .line 3981
    iput-object v5, v0, Lio/sentry/D0;->R:Ljava/util/Date;

    .line 3982
    .line 3983
    goto :goto_41

    .line 3984
    :pswitch_6f
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 3985
    .line 3986
    .line 3987
    move-result-object v5

    .line 3988
    if-eqz v5, :cond_b7

    .line 3989
    .line 3990
    iput-object v5, v0, Lio/sentry/D0;->P:Ljava/lang/String;

    .line 3991
    .line 3992
    goto :goto_41

    .line 3993
    :pswitch_70
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 3994
    .line 3995
    .line 3996
    move-result-object v5

    .line 3997
    if-eqz v5, :cond_b7

    .line 3998
    .line 3999
    iput-object v5, v0, Lio/sentry/D0;->L:Ljava/lang/String;

    .line 4000
    .line 4001
    goto/16 :goto_41

    .line 4002
    .line 4003
    :pswitch_71
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 4004
    .line 4005
    .line 4006
    move-result-object v5

    .line 4007
    if-eqz v5, :cond_b7

    .line 4008
    .line 4009
    iput-object v5, v0, Lio/sentry/D0;->K:Ljava/lang/String;

    .line 4010
    .line 4011
    goto/16 :goto_41

    .line 4012
    .line 4013
    :pswitch_72
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->D()Ljava/lang/Object;

    .line 4014
    .line 4015
    .line 4016
    move-result-object v5

    .line 4017
    check-cast v5, Ljava/util/List;

    .line 4018
    .line 4019
    if-eqz v5, :cond_b7

    .line 4020
    .line 4021
    iput-object v5, v0, Lio/sentry/D0;->D:Ljava/util/List;

    .line 4022
    .line 4023
    goto/16 :goto_41

    .line 4024
    .line 4025
    :pswitch_73
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 4026
    .line 4027
    .line 4028
    move-result-object v5

    .line 4029
    if-eqz v5, :cond_b7

    .line 4030
    .line 4031
    iput-object v5, v0, Lio/sentry/D0;->E:Ljava/lang/String;

    .line 4032
    .line 4033
    goto/16 :goto_41

    .line 4034
    .line 4035
    :pswitch_74
    new-instance v5, Lio/sentry/clientreport/a;

    .line 4036
    .line 4037
    const/4 v7, 0x2

    .line 4038
    invoke-direct {v5, v7}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 4039
    .line 4040
    .line 4041
    invoke-virtual {v1, v2, v5}, Lio/sentry/i0;->A(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/util/HashMap;

    .line 4042
    .line 4043
    .line 4044
    move-result-object v5

    .line 4045
    if-eqz v5, :cond_b8

    .line 4046
    .line 4047
    iget-object v10, v0, Lio/sentry/D0;->S:Ljava/util/HashMap;

    .line 4048
    .line 4049
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 4050
    .line 4051
    .line 4052
    goto :goto_42

    .line 4053
    :pswitch_75
    const/4 v7, 0x2

    .line 4054
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 4055
    .line 4056
    .line 4057
    move-result-object v5

    .line 4058
    if-eqz v5, :cond_b8

    .line 4059
    .line 4060
    iput-object v5, v0, Lio/sentry/D0;->J:Ljava/lang/String;

    .line 4061
    .line 4062
    goto :goto_42

    .line 4063
    :pswitch_76
    const/4 v7, 0x2

    .line 4064
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->m()Ljava/lang/Boolean;

    .line 4065
    .line 4066
    .line 4067
    move-result-object v5

    .line 4068
    if-eqz v5, :cond_b8

    .line 4069
    .line 4070
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4071
    .line 4072
    .line 4073
    move-result v5

    .line 4074
    iput-boolean v5, v0, Lio/sentry/D0;->B:Z

    .line 4075
    .line 4076
    goto :goto_42

    .line 4077
    :pswitch_77
    const/4 v7, 0x2

    .line 4078
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 4079
    .line 4080
    .line 4081
    move-result-object v5

    .line 4082
    if-eqz v5, :cond_b8

    .line 4083
    .line 4084
    iput-object v5, v0, Lio/sentry/D0;->x:Ljava/lang/String;

    .line 4085
    .line 4086
    goto :goto_42

    .line 4087
    :pswitch_78
    const/4 v7, 0x2

    .line 4088
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 4089
    .line 4090
    .line 4091
    move-result-object v5

    .line 4092
    if-eqz v5, :cond_b8

    .line 4093
    .line 4094
    iput-object v5, v0, Lio/sentry/D0;->y:Ljava/lang/String;

    .line 4095
    .line 4096
    goto :goto_42

    .line 4097
    :pswitch_79
    const/4 v7, 0x2

    .line 4098
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 4099
    .line 4100
    .line 4101
    move-result-object v5

    .line 4102
    if-eqz v5, :cond_b8

    .line 4103
    .line 4104
    iput-object v5, v0, Lio/sentry/D0;->O:Ljava/lang/String;

    .line 4105
    .line 4106
    goto :goto_42

    .line 4107
    :pswitch_7a
    const/4 v7, 0x2

    .line 4108
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 4109
    .line 4110
    .line 4111
    move-result-object v5

    .line 4112
    if-eqz v5, :cond_b8

    .line 4113
    .line 4114
    iput-object v5, v0, Lio/sentry/D0;->v:Ljava/lang/String;

    .line 4115
    .line 4116
    goto :goto_42

    .line 4117
    :pswitch_7b
    const/4 v7, 0x2

    .line 4118
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 4119
    .line 4120
    .line 4121
    move-result-object v5

    .line 4122
    if-eqz v5, :cond_b8

    .line 4123
    .line 4124
    iput-object v5, v0, Lio/sentry/D0;->G:Ljava/lang/String;

    .line 4125
    .line 4126
    goto :goto_42

    .line 4127
    :pswitch_7c
    const/4 v7, 0x2

    .line 4128
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->v()Ljava/lang/Integer;

    .line 4129
    .line 4130
    .line 4131
    move-result-object v5

    .line 4132
    if-eqz v5, :cond_b8

    .line 4133
    .line 4134
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 4135
    .line 4136
    .line 4137
    move-result v5

    .line 4138
    iput v5, v0, Lio/sentry/D0;->u:I

    .line 4139
    .line 4140
    goto :goto_42

    .line 4141
    :pswitch_7d
    const/4 v7, 0x2

    .line 4142
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 4143
    .line 4144
    .line 4145
    move-result-object v5

    .line 4146
    if-eqz v5, :cond_b8

    .line 4147
    .line 4148
    iput-object v5, v0, Lio/sentry/D0;->w:Ljava/lang/String;

    .line 4149
    .line 4150
    :cond_b8
    :goto_42
    move-object/from16 v33, v6

    .line 4151
    .line 4152
    goto/16 :goto_3c

    .line 4153
    .line 4154
    :cond_b9
    iput-object v15, v0, Lio/sentry/D0;->U:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4155
    .line 4156
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->i()V

    .line 4157
    .line 4158
    .line 4159
    return-object v0

    .line 4160
    :pswitch_7e
    const/4 v5, 0x0

    .line 4161
    const/4 v7, 0x2

    .line 4162
    const/4 v12, 0x1

    .line 4163
    const/4 v14, 0x3

    .line 4164
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->d()V

    .line 4165
    .line 4166
    .line 4167
    invoke-static {}, Lcom/bumptech/glide/c;->l()Ljava/util/Date;

    .line 4168
    .line 4169
    .line 4170
    move-result-object v0

    .line 4171
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4172
    .line 4173
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4174
    .line 4175
    .line 4176
    move-object v4, v3

    .line 4177
    move-object v6, v5

    .line 4178
    move-object v8, v6

    .line 4179
    move-object v9, v8

    .line 4180
    move-object v13, v9

    .line 4181
    move-object v15, v13

    .line 4182
    move-object v3, v0

    .line 4183
    :goto_43
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 4184
    .line 4185
    .line 4186
    move-result-object v0

    .line 4187
    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 4188
    .line 4189
    if-ne v0, v7, :cond_c3

    .line 4190
    .line 4191
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 4192
    .line 4193
    .line 4194
    move-result-object v0

    .line 4195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4196
    .line 4197
    .line 4198
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4199
    .line 4200
    .line 4201
    move-result v7

    .line 4202
    sparse-switch v7, :sswitch_data_d

    .line 4203
    .line 4204
    .line 4205
    :goto_44
    const/4 v7, -0x1

    .line 4206
    goto :goto_45

    .line 4207
    :sswitch_69
    const-string v7, "message"

    .line 4208
    .line 4209
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4210
    .line 4211
    .line 4212
    move-result v7

    .line 4213
    if-nez v7, :cond_ba

    .line 4214
    .line 4215
    goto :goto_44

    .line 4216
    :cond_ba
    const/4 v7, 0x6

    .line 4217
    goto :goto_45

    .line 4218
    :sswitch_6a
    const-string v7, "level"

    .line 4219
    .line 4220
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4221
    .line 4222
    .line 4223
    move-result v7

    .line 4224
    if-nez v7, :cond_bb

    .line 4225
    .line 4226
    goto :goto_44

    .line 4227
    :cond_bb
    const/4 v7, 0x5

    .line 4228
    goto :goto_45

    .line 4229
    :sswitch_6b
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4230
    .line 4231
    .line 4232
    move-result v7

    .line 4233
    if-nez v7, :cond_bc

    .line 4234
    .line 4235
    goto :goto_44

    .line 4236
    :cond_bc
    const/4 v7, 0x4

    .line 4237
    goto :goto_45

    .line 4238
    :sswitch_6c
    const-string v7, "category"

    .line 4239
    .line 4240
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4241
    .line 4242
    .line 4243
    move-result v7

    .line 4244
    if-nez v7, :cond_bd

    .line 4245
    .line 4246
    goto :goto_44

    .line 4247
    :cond_bd
    const/4 v7, 0x3

    .line 4248
    goto :goto_45

    .line 4249
    :sswitch_6d
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4250
    .line 4251
    .line 4252
    move-result v7

    .line 4253
    if-nez v7, :cond_be

    .line 4254
    .line 4255
    goto :goto_44

    .line 4256
    :cond_be
    const/4 v7, 0x2

    .line 4257
    goto :goto_45

    .line 4258
    :sswitch_6e
    const-string v7, "data"

    .line 4259
    .line 4260
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4261
    .line 4262
    .line 4263
    move-result v7

    .line 4264
    if-nez v7, :cond_bf

    .line 4265
    .line 4266
    goto :goto_44

    .line 4267
    :cond_bf
    const/4 v7, 0x1

    .line 4268
    goto :goto_45

    .line 4269
    :sswitch_6f
    const-string v7, "origin"

    .line 4270
    .line 4271
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4272
    .line 4273
    .line 4274
    move-result v7

    .line 4275
    if-nez v7, :cond_c0

    .line 4276
    .line 4277
    goto :goto_44

    .line 4278
    :cond_c0
    const/4 v7, 0x0

    .line 4279
    :goto_45
    packed-switch v7, :pswitch_data_10

    .line 4280
    .line 4281
    .line 4282
    if-nez v13, :cond_c1

    .line 4283
    .line 4284
    new-instance v13, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4285
    .line 4286
    invoke-direct {v13}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4287
    .line 4288
    .line 4289
    :cond_c1
    invoke-virtual {v1, v2, v13, v0}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 4290
    .line 4291
    .line 4292
    goto :goto_46

    .line 4293
    :pswitch_7f
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 4294
    .line 4295
    .line 4296
    move-result-object v0

    .line 4297
    move-object v15, v0

    .line 4298
    goto :goto_46

    .line 4299
    :pswitch_80
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->F()Ljava/lang/String;

    .line 4300
    .line 4301
    .line 4302
    move-result-object v0

    .line 4303
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4304
    .line 4305
    invoke-virtual {v0, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4306
    .line 4307
    .line 4308
    move-result-object v0

    .line 4309
    invoke-static {v0}, Lio/sentry/l1;->valueOf(Ljava/lang/String;)Lio/sentry/l1;

    .line 4310
    .line 4311
    .line 4312
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 4313
    move-object v9, v0

    .line 4314
    goto :goto_46

    .line 4315
    :catch_2
    move-exception v0

    .line 4316
    sget-object v7, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 4317
    .line 4318
    const/4 v12, 0x0

    .line 4319
    new-array v14, v12, [Ljava/lang/Object;

    .line 4320
    .line 4321
    const-string v12, "Error when deserializing SentryLevel"

    .line 4322
    .line 4323
    invoke-interface {v2, v7, v0, v12, v14}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4324
    .line 4325
    .line 4326
    goto :goto_46

    .line 4327
    :pswitch_81
    invoke-virtual/range {p1 .. p2}, Lio/sentry/i0;->n(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 4328
    .line 4329
    .line 4330
    move-result-object v0

    .line 4331
    if-eqz v0, :cond_c2

    .line 4332
    .line 4333
    move-object v3, v0

    .line 4334
    goto :goto_46

    .line 4335
    :pswitch_82
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 4336
    .line 4337
    .line 4338
    move-result-object v0

    .line 4339
    move-object v6, v0

    .line 4340
    goto :goto_46

    .line 4341
    :pswitch_83
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 4342
    .line 4343
    .line 4344
    move-result-object v0

    .line 4345
    move-object v5, v0

    .line 4346
    goto :goto_46

    .line 4347
    :pswitch_84
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->D()Ljava/lang/Object;

    .line 4348
    .line 4349
    .line 4350
    move-result-object v0

    .line 4351
    check-cast v0, Ljava/util/Map;

    .line 4352
    .line 4353
    invoke-static {v0}, Landroid/support/v4/media/session/f;->K(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 4354
    .line 4355
    .line 4356
    move-result-object v0

    .line 4357
    if-eqz v0, :cond_c2

    .line 4358
    .line 4359
    move-object v4, v0

    .line 4360
    goto :goto_46

    .line 4361
    :pswitch_85
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 4362
    .line 4363
    .line 4364
    move-result-object v0

    .line 4365
    move-object v8, v0

    .line 4366
    :cond_c2
    :goto_46
    const/4 v7, 0x2

    .line 4367
    const/4 v12, 0x1

    .line 4368
    const/4 v14, 0x3

    .line 4369
    goto/16 :goto_43

    .line 4370
    .line 4371
    :cond_c3
    new-instance v0, Lio/sentry/d;

    .line 4372
    .line 4373
    invoke-direct {v0, v3}, Lio/sentry/d;-><init>(Ljava/util/Date;)V

    .line 4374
    .line 4375
    .line 4376
    iput-object v15, v0, Lio/sentry/d;->u:Ljava/lang/String;

    .line 4377
    .line 4378
    iput-object v5, v0, Lio/sentry/d;->v:Ljava/lang/String;

    .line 4379
    .line 4380
    iput-object v4, v0, Lio/sentry/d;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4381
    .line 4382
    iput-object v6, v0, Lio/sentry/d;->x:Ljava/lang/String;

    .line 4383
    .line 4384
    iput-object v8, v0, Lio/sentry/d;->y:Ljava/lang/String;

    .line 4385
    .line 4386
    iput-object v9, v0, Lio/sentry/d;->z:Lio/sentry/l1;

    .line 4387
    .line 4388
    iput-object v13, v0, Lio/sentry/d;->A:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4389
    .line 4390
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->i()V

    .line 4391
    .line 4392
    .line 4393
    return-object v0

    .line 4394
    nop

    .line 4395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7e
        :pswitch_63
        :pswitch_5b
        :pswitch_57
        :pswitch_4f
        :pswitch_4a
        :pswitch_44
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_32
        :pswitch_28
        :pswitch_27
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    :sswitch_data_0
    .sparse-switch
        -0x23e8220c -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x5c24b9c -> :sswitch_1
        0x1093c0e0 -> :sswitch_0
    .end sparse-switch

    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    :sswitch_data_1
    .sparse-switch
        -0x2f6bc941 -> :sswitch_e
        -0x1b1b338d -> :sswitch_d
        -0x8c511f1 -> :sswitch_c
        -0x51ecded -> :sswitch_b
        0x36ebcb -> :sswitch_a
        0x9218a55 -> :sswitch_9
        0x41012807 -> :sswitch_8
        0x4bb73e55 -> :sswitch_7
        0x6f273ffa -> :sswitch_6
        0x71892389 -> :sswitch_5
        0x7fa0d2de -> :sswitch_4
    .end sparse-switch

    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    .line 4482
    .line 4483
    .line 4484
    .line 4485
    .line 4486
    .line 4487
    .line 4488
    .line 4489
    .line 4490
    .line 4491
    .line 4492
    .line 4493
    .line 4494
    .line 4495
    .line 4496
    .line 4497
    .line 4498
    .line 4499
    .line 4500
    .line 4501
    .line 4502
    .line 4503
    .line 4504
    .line 4505
    .line 4506
    .line 4507
    .line 4508
    .line 4509
    .line 4510
    .line 4511
    .line 4512
    .line 4513
    :pswitch_data_2
    .packed-switch 0x0
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
    .end packed-switch

    .line 4514
    .line 4515
    .line 4516
    .line 4517
    .line 4518
    .line 4519
    .line 4520
    .line 4521
    .line 4522
    .line 4523
    .line 4524
    .line 4525
    .line 4526
    .line 4527
    .line 4528
    .line 4529
    .line 4530
    .line 4531
    .line 4532
    .line 4533
    .line 4534
    .line 4535
    .line 4536
    .line 4537
    .line 4538
    .line 4539
    :sswitch_data_2
    .sparse-switch
        -0x76bbb26c -> :sswitch_19
        -0x7114bf7f -> :sswitch_18
        -0x4d2a9095 -> :sswitch_17
        -0x3532300e -> :sswitch_16
        0x1847f -> :sswitch_15
        0x1bc5f -> :sswitch_14
        0x1bcce -> :sswitch_13
        0x316510 -> :sswitch_12
        0x3492916 -> :sswitch_11
        0x58d64a2 -> :sswitch_10
        0xcbd1022 -> :sswitch_f
    .end sparse-switch

    .line 4540
    .line 4541
    .line 4542
    .line 4543
    .line 4544
    .line 4545
    .line 4546
    .line 4547
    .line 4548
    .line 4549
    .line 4550
    .line 4551
    .line 4552
    .line 4553
    .line 4554
    .line 4555
    .line 4556
    .line 4557
    .line 4558
    .line 4559
    .line 4560
    .line 4561
    .line 4562
    .line 4563
    .line 4564
    .line 4565
    .line 4566
    .line 4567
    .line 4568
    .line 4569
    .line 4570
    .line 4571
    .line 4572
    .line 4573
    .line 4574
    .line 4575
    .line 4576
    .line 4577
    .line 4578
    .line 4579
    .line 4580
    .line 4581
    .line 4582
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x51ecded -> :sswitch_1d
        0x41012807 -> :sswitch_1c
        0x583738dc -> :sswitch_1b
        0x724f4d91 -> :sswitch_1a
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x5b
        :pswitch_19
        :pswitch_18
        :pswitch_19
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x1b1b338d -> :sswitch_26
        -0xfbcbadf -> :sswitch_25
        0x368f3a -> :sswitch_24
        0x36e8e4 -> :sswitch_23
        0x3492916 -> :sswitch_22
        0x13a95401 -> :sswitch_21
        0x2b308cbe -> :sswitch_20
        0x3ee8d892 -> :sswitch_1f
        0x403ba1a7 -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        -0x6fe3451c -> :sswitch_2b
        -0x5d1dd090 -> :sswitch_2a
        -0x4468640c -> :sswitch_29
        -0x11504b0e -> :sswitch_28
        0x368f3a -> :sswitch_27
    .end sparse-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    :sswitch_data_6
    .sparse-switch
        -0x5203171c -> :sswitch_34
        -0x4fbf4c57 -> :sswitch_33
        -0x41680a70 -> :sswitch_32
        0x3492916 -> :sswitch_31
        0x6219b84 -> :sswitch_30
        0x38eb0007 -> :sswitch_2f
        0x49292787 -> :sswitch_2e
        0x584fd04f -> :sswitch_2d
        0x7fa0d2de -> :sswitch_2c
    .end sparse-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
    .end packed-switch

    :sswitch_data_7
    .sparse-switch
        -0x41f1c51a -> :sswitch_39
        -0x2bcbadf9 -> :sswitch_38
        -0x281cd32a -> :sswitch_37
        0x368f3a -> :sswitch_36
        0x3194f740 -> :sswitch_35
    .end sparse-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch

    :sswitch_data_8
    .sparse-switch
        0x1bc3a -> :sswitch_3d
        0x697f145 -> :sswitch_3c
        0x1093c0e0 -> :sswitch_3b
        0x760a5a3a -> :sswitch_3a
    .end sparse-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch

    :sswitch_data_9
    .sparse-switch
        -0x21c03d00 -> :sswitch_44
        -0x1ad38c31 -> :sswitch_43
        -0x6f7b3ad -> :sswitch_42
        -0x426489c -> :sswitch_41
        0x5e67e24a -> :sswitch_40
        0x62951a5b -> :sswitch_3f
        0x7f963cbf -> :sswitch_3e
    .end sparse-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
    .end packed-switch

    :sswitch_data_a
    .sparse-switch
        -0xd791c66 -> :sswitch_47
        0x6b0147b -> :sswitch_46
        0x41f73003 -> :sswitch_45
    .end sparse-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_59
        :pswitch_58
    .end packed-switch

    :sswitch_data_b
    .sparse-switch
        -0x6b2a92b -> :sswitch_4e
        -0x50b0384 -> :sswitch_4d
        0xd1b -> :sswitch_4c
        0x337a8b -> :sswitch_4b
        0x4bb73e55 -> :sswitch_4a
        0x5d612954 -> :sswitch_49
        0x716221ed -> :sswitch_48
    .end sparse-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
    .end packed-switch

    :sswitch_data_c
    .sparse-switch
        -0x7f2b14e6 -> :sswitch_68
        -0x761ad0b1 -> :sswitch_67
        -0x55461374 -> :sswitch_66
        -0x45ddbf9d -> :sswitch_65
        -0x41b8e48f -> :sswitch_64
        -0x2ab74f34 -> :sswitch_63
        -0x233b1c00 -> :sswitch_62
        -0x1e8c4ddf -> :sswitch_61
        -0x1c7eb3b0 -> :sswitch_60
        -0x159763c9 -> :sswitch_5f
        -0x13d06b14 -> :sswitch_5e
        -0xca6e506 -> :sswitch_5d
        -0x6236f0c -> :sswitch_5c
        -0x61ea26e -> :sswitch_5b
        -0x51ecded -> :sswitch_5a
        0x3492916 -> :sswitch_59
        0x1e547b4c -> :sswitch_58
        0x2f79431d -> :sswitch_57
        0x320c6953 -> :sswitch_56
        0x3c3c4a1c -> :sswitch_55
        0x3ebcb306 -> :sswitch_54
        0x4560227a -> :sswitch_53
        0x4bb73e55 -> :sswitch_52
        0x6fbd6873 -> :sswitch_51
        0x746ad664 -> :sswitch_50
        0x74798955 -> :sswitch_4f
    .end sparse-switch

    :pswitch_data_f
    .packed-switch 0x0
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
    .end packed-switch

    :sswitch_data_d
    .sparse-switch
        -0x3c1e50da -> :sswitch_6f
        0x2eefaa -> :sswitch_6e
        0x368f3a -> :sswitch_6d
        0x302bcfe -> :sswitch_6c
        0x3492916 -> :sswitch_6b
        0x6219b84 -> :sswitch_6a
        0x38eb0007 -> :sswitch_69
    .end sparse-switch

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
    .end packed-switch
.end method
