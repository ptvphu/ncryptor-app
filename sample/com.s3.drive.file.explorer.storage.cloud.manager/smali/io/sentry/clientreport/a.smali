.class public final Lio/sentry/clientreport/a;
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
    iput p1, p0, Lio/sentry/clientreport/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lio/sentry/i0;Lio/sentry/ILogger;)Lio/sentry/protocol/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/i0;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 15
    .line 16
    if-ne v2, v3, :cond_d

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sparse-switch v4, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :sswitch_0
    const-string v4, "app_build"

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    const/16 v3, 0xa

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_1
    const-string v4, "app_name"

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_2
    const/16 v3, 0x9

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :sswitch_2
    const-string v4, "permissions"

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_3
    const/16 v3, 0x8

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :sswitch_3
    const-string v4, "app_start_time"

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v3, 0x7

    .line 87
    goto :goto_1

    .line 88
    :sswitch_4
    const-string v4, "app_identifier"

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/4 v3, 0x6

    .line 98
    goto :goto_1

    .line 99
    :sswitch_5
    const-string v4, "build_type"

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    const/4 v3, 0x5

    .line 109
    goto :goto_1

    .line 110
    :sswitch_6
    const-string v4, "in_foreground"

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_7

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    const/4 v3, 0x4

    .line 120
    goto :goto_1

    .line 121
    :sswitch_7
    const-string v4, "app_version"

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_8

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    const/4 v3, 0x3

    .line 131
    goto :goto_1

    .line 132
    :sswitch_8
    const-string v4, "view_names"

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_9

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_9
    const/4 v3, 0x2

    .line 142
    goto :goto_1

    .line 143
    :sswitch_9
    const-string v4, "start_type"

    .line 144
    .line 145
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_a

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_a
    const/4 v3, 0x1

    .line 153
    goto :goto_1

    .line 154
    :sswitch_a
    const-string v4, "device_app_hash"

    .line 155
    .line 156
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_b

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_b
    const/4 v3, 0x0

    .line 164
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 165
    .line 166
    .line 167
    if-nez v1, :cond_c

    .line 168
    .line 169
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 170
    .line 171
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    :cond_c
    invoke-virtual {p0, p1, v1, v2}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iput-object v2, v0, Lio/sentry/protocol/a;->y:Ljava/lang/String;

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v2, v0, Lio/sentry/protocol/a;->w:Ljava/lang/String;

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/i0;->D()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/util/Map;

    .line 200
    .line 201
    invoke-static {v2}, Landroid/support/v4/media/session/f;->K(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iput-object v2, v0, Lio/sentry/protocol/a;->z:Ljava/util/AbstractMap;

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_3
    invoke-virtual {p0, p1}, Lio/sentry/i0;->n(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-object v2, v0, Lio/sentry/protocol/a;->t:Ljava/util/Date;

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_4
    invoke-virtual {p0}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iput-object v2, v0, Lio/sentry/protocol/a;->s:Ljava/lang/String;

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_5
    invoke-virtual {p0}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iput-object v2, v0, Lio/sentry/protocol/a;->v:Ljava/lang/String;

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_6
    invoke-virtual {p0}, Lio/sentry/i0;->m()Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iput-object v2, v0, Lio/sentry/protocol/a;->C:Ljava/lang/Boolean;

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_7
    invoke-virtual {p0}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iput-object v2, v0, Lio/sentry/protocol/a;->x:Ljava/lang/String;

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_8
    invoke-virtual {p0}, Lio/sentry/i0;->D()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/util/List;

    .line 254
    .line 255
    if-eqz v2, :cond_0

    .line 256
    .line 257
    iput-object v2, v0, Lio/sentry/protocol/a;->A:Ljava/util/List;

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_9
    invoke-virtual {p0}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iput-object v2, v0, Lio/sentry/protocol/a;->B:Ljava/lang/String;

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_a
    invoke-virtual {p0}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iput-object v2, v0, Lio/sentry/protocol/a;->u:Ljava/lang/String;

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_d
    iput-object v1, v0, Lio/sentry/protocol/a;->D:Lj$/util/concurrent/ConcurrentHashMap;

    .line 278
    .line 279
    invoke-virtual {p0}, Lio/sentry/i0;->i()V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :sswitch_data_0
    .sparse-switch
        -0x7121ffcb -> :sswitch_a
        -0x5dc40f09 -> :sswitch_9
        -0x5adfdad2 -> :sswitch_8
        -0x35c17346 -> :sswitch_7
        -0x26c68763 -> :sswitch_6
        -0x1c09a995 -> :sswitch_5
        0x2c7b9987 -> :sswitch_4
        0x2f2ea168 -> :sswitch_3
        0x4392f484 -> :sswitch_2
        0x4598e5e9 -> :sswitch_1
        0x6ce3c6d0 -> :sswitch_0
    .end sparse-switch

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
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

.method public static c(Lio/sentry/i0;Lio/sentry/ILogger;)Lio/sentry/protocol/c;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, -0x1

    .line 8
    new-instance v7, Lio/sentry/protocol/c;

    .line 9
    .line 10
    invoke-direct {v7}, Lio/sentry/protocol/c;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/sentry/i0;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    sget-object v9, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 21
    .line 22
    if-ne v8, v9, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    sparse-switch v9, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    :goto_1
    const/4 v9, -0x1

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :sswitch_0
    const-string v9, "runtime"

    .line 42
    .line 43
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-nez v9, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v9, 0x7

    .line 51
    goto :goto_2

    .line 52
    :sswitch_1
    const-string v9, "browser"

    .line 53
    .line 54
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-nez v9, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v9, 0x6

    .line 62
    goto :goto_2

    .line 63
    :sswitch_2
    const-string v9, "trace"

    .line 64
    .line 65
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v9, 0x5

    .line 73
    goto :goto_2

    .line 74
    :sswitch_3
    const-string v9, "gpu"

    .line 75
    .line 76
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v9, 0x4

    .line 84
    goto :goto_2

    .line 85
    :sswitch_4
    const-string v9, "app"

    .line 86
    .line 87
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-nez v9, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/4 v9, 0x3

    .line 95
    goto :goto_2

    .line 96
    :sswitch_5
    const-string v9, "os"

    .line 97
    .line 98
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    const/4 v9, 0x2

    .line 106
    goto :goto_2

    .line 107
    :sswitch_6
    const-string v9, "response"

    .line 108
    .line 109
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_7

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    const/4 v9, 0x1

    .line 117
    goto :goto_2

    .line 118
    :sswitch_7
    const-string v9, "device"

    .line 119
    .line 120
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-nez v9, :cond_8

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    const/4 v9, 0x0

    .line 128
    :goto_2
    packed-switch v9, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lio/sentry/i0;->D()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    if-eqz v9, :cond_0

    .line 136
    .line 137
    invoke-virtual {v7, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/i0;->d()V

    .line 142
    .line 143
    .line 144
    new-instance v8, Lio/sentry/protocol/v;

    .line 145
    .line 146
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    move-object v9, v2

    .line 150
    :goto_3
    invoke-virtual {p0}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    sget-object v11, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 155
    .line 156
    if-ne v10, v11, :cond_d

    .line 157
    .line 158
    invoke-virtual {p0}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    sparse-switch v11, :sswitch_data_1

    .line 170
    .line 171
    .line 172
    :goto_4
    const/4 v11, -0x1

    .line 173
    goto :goto_5

    .line 174
    :sswitch_8
    const-string v11, "version"

    .line 175
    .line 176
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-nez v11, :cond_9

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    const/4 v11, 0x2

    .line 184
    goto :goto_5

    .line 185
    :sswitch_9
    const-string v11, "name"

    .line 186
    .line 187
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-nez v11, :cond_a

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_a
    const/4 v11, 0x1

    .line 195
    goto :goto_5

    .line 196
    :sswitch_a
    const-string v11, "raw_description"

    .line 197
    .line 198
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-nez v11, :cond_b

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_b
    const/4 v11, 0x0

    .line 206
    :goto_5
    packed-switch v11, :pswitch_data_1

    .line 207
    .line 208
    .line 209
    if-nez v9, :cond_c

    .line 210
    .line 211
    new-instance v9, Lj$/util/concurrent/ConcurrentHashMap;

    .line 212
    .line 213
    invoke-direct {v9}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 214
    .line 215
    .line 216
    :cond_c
    invoke-virtual {p0, p1, v9, v10}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    iput-object v10, v8, Lio/sentry/protocol/v;->t:Ljava/lang/String;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    iput-object v10, v8, Lio/sentry/protocol/v;->s:Ljava/lang/String;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :pswitch_3
    invoke-virtual {p0}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    iput-object v10, v8, Lio/sentry/protocol/v;->u:Ljava/lang/String;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_d
    iput-object v9, v8, Lio/sentry/protocol/v;->v:Lj$/util/concurrent/ConcurrentHashMap;

    .line 242
    .line 243
    invoke-virtual {p0}, Lio/sentry/i0;->i()V

    .line 244
    .line 245
    .line 246
    const-string v9, "runtime"

    .line 247
    .line 248
    invoke-virtual {v7, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_4
    invoke-virtual {p0}, Lio/sentry/i0;->d()V

    .line 254
    .line 255
    .line 256
    new-instance v8, Lio/sentry/protocol/b;

    .line 257
    .line 258
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    move-object v9, v2

    .line 262
    :goto_6
    invoke-virtual {p0}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    sget-object v11, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 267
    .line 268
    if-ne v10, v11, :cond_11

    .line 269
    .line 270
    invoke-virtual {p0}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    const-string v11, "name"

    .line 278
    .line 279
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-nez v11, :cond_10

    .line 284
    .line 285
    const-string v11, "version"

    .line 286
    .line 287
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-nez v11, :cond_f

    .line 292
    .line 293
    if-nez v9, :cond_e

    .line 294
    .line 295
    new-instance v9, Lj$/util/concurrent/ConcurrentHashMap;

    .line 296
    .line 297
    invoke-direct {v9}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 298
    .line 299
    .line 300
    :cond_e
    invoke-virtual {p0, p1, v9, v10}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_f
    invoke-virtual {p0}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    iput-object v10, v8, Lio/sentry/protocol/b;->t:Ljava/lang/String;

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_10
    invoke-virtual {p0}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    iput-object v10, v8, Lio/sentry/protocol/b;->s:Ljava/lang/String;

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_11
    iput-object v9, v8, Lio/sentry/protocol/b;->u:Lj$/util/concurrent/ConcurrentHashMap;

    .line 319
    .line 320
    invoke-virtual {p0}, Lio/sentry/i0;->i()V

    .line 321
    .line 322
    .line 323
    const-string v9, "browser"

    .line 324
    .line 325
    invoke-virtual {v7, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :pswitch_5
    invoke-static {p0, p1}, Lio/sentry/c;->b(Lio/sentry/i0;Lio/sentry/ILogger;)Lio/sentry/O1;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-virtual {v7, v8}, Lio/sentry/protocol/c;->c(Lio/sentry/O1;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :pswitch_6
    invoke-static {p0, p1}, Lio/sentry/clientreport/a;->e(Lio/sentry/i0;Lio/sentry/ILogger;)Lio/sentry/protocol/h;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    const-string v9, "gpu"

    .line 344
    .line 345
    invoke-virtual {v7, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :pswitch_7
    invoke-static {p0, p1}, Lio/sentry/clientreport/a;->b(Lio/sentry/i0;Lio/sentry/ILogger;)Lio/sentry/protocol/a;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-virtual {v7, v8}, Lio/sentry/protocol/c;->b(Lio/sentry/protocol/a;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :pswitch_8
    invoke-static {p0, p1}, Lio/sentry/clientreport/a;->f(Lio/sentry/i0;Lio/sentry/ILogger;)Lio/sentry/protocol/m;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    const-string v9, "os"

    .line 364
    .line 365
    invoke-virtual {v7, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :pswitch_9
    invoke-virtual {p0}, Lio/sentry/i0;->d()V

    .line 371
    .line 372
    .line 373
    new-instance v8, Lio/sentry/protocol/p;

    .line 374
    .line 375
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 376
    .line 377
    .line 378
    move-object v9, v2

    .line 379
    :cond_12
    :goto_7
    invoke-virtual {p0}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    sget-object v11, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 384
    .line 385
    if-ne v10, v11, :cond_19

    .line 386
    .line 387
    invoke-virtual {p0}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    sparse-switch v11, :sswitch_data_2

    .line 399
    .line 400
    .line 401
    :goto_8
    const/4 v11, -0x1

    .line 402
    goto :goto_9

    .line 403
    :sswitch_b
    const-string v11, "body_size"

    .line 404
    .line 405
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    if-nez v11, :cond_13

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_13
    const/4 v11, 0x4

    .line 413
    goto :goto_9

    .line 414
    :sswitch_c
    const-string v11, "cookies"

    .line 415
    .line 416
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    if-nez v11, :cond_14

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_14
    const/4 v11, 0x3

    .line 424
    goto :goto_9

    .line 425
    :sswitch_d
    const-string v11, "headers"

    .line 426
    .line 427
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    if-nez v11, :cond_15

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_15
    const/4 v11, 0x2

    .line 435
    goto :goto_9

    .line 436
    :sswitch_e
    const-string v11, "data"

    .line 437
    .line 438
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    if-nez v11, :cond_16

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_16
    const/4 v11, 0x1

    .line 446
    goto :goto_9

    .line 447
    :sswitch_f
    const-string v11, "status_code"

    .line 448
    .line 449
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    if-nez v11, :cond_17

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_17
    const/4 v11, 0x0

    .line 457
    :goto_9
    packed-switch v11, :pswitch_data_2

    .line 458
    .line 459
    .line 460
    if-nez v9, :cond_18

    .line 461
    .line 462
    new-instance v9, Lj$/util/concurrent/ConcurrentHashMap;

    .line 463
    .line 464
    invoke-direct {v9}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 465
    .line 466
    .line 467
    :cond_18
    invoke-virtual {p0, p1, v9, v10}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto :goto_7

    .line 471
    :pswitch_a
    invoke-virtual {p0}, Lio/sentry/i0;->y()Ljava/lang/Long;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    iput-object v10, v8, Lio/sentry/protocol/p;->v:Ljava/lang/Long;

    .line 476
    .line 477
    goto :goto_7

    .line 478
    :pswitch_b
    invoke-virtual {p0}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    iput-object v10, v8, Lio/sentry/protocol/p;->s:Ljava/lang/String;

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :pswitch_c
    invoke-virtual {p0}, Lio/sentry/i0;->D()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    check-cast v10, Ljava/util/Map;

    .line 490
    .line 491
    if-eqz v10, :cond_12

    .line 492
    .line 493
    invoke-static {v10}, Landroid/support/v4/media/session/f;->K(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    iput-object v10, v8, Lio/sentry/protocol/p;->t:Lj$/util/concurrent/ConcurrentHashMap;

    .line 498
    .line 499
    goto :goto_7

    .line 500
    :pswitch_d
    invoke-virtual {p0}, Lio/sentry/i0;->D()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    iput-object v10, v8, Lio/sentry/protocol/p;->w:Ljava/lang/Object;

    .line 505
    .line 506
    goto :goto_7

    .line 507
    :pswitch_e
    invoke-virtual {p0}, Lio/sentry/i0;->v()Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    iput-object v10, v8, Lio/sentry/protocol/p;->u:Ljava/lang/Integer;

    .line 512
    .line 513
    goto/16 :goto_7

    .line 514
    .line 515
    :cond_19
    iput-object v9, v8, Lio/sentry/protocol/p;->x:Lj$/util/concurrent/ConcurrentHashMap;

    .line 516
    .line 517
    invoke-virtual {p0}, Lio/sentry/i0;->i()V

    .line 518
    .line 519
    .line 520
    iget-object v9, v7, Lio/sentry/protocol/c;->s:Ljava/lang/Object;

    .line 521
    .line 522
    monitor-enter v9

    .line 523
    :try_start_0
    const-string v10, "response"

    .line 524
    .line 525
    invoke-virtual {v7, v10, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    monitor-exit v9

    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :catchall_0
    move-exception p0

    .line 532
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    throw p0

    .line 534
    :pswitch_f
    invoke-static {p0, p1}, Lio/sentry/clientreport/a;->d(Lio/sentry/i0;Lio/sentry/ILogger;)Lio/sentry/protocol/f;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    const-string v9, "device"

    .line 539
    .line 540
    invoke-virtual {v7, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :cond_1a
    invoke-virtual {p0}, Lio/sentry/i0;->i()V

    .line 546
    .line 547
    .line 548
    return-object v7

    .line 549
    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_7
        -0x1448ebbf -> :sswitch_6
        0xde4 -> :sswitch_5
        0x17a21 -> :sswitch_4
        0x190ac -> :sswitch_3
        0x697f145 -> :sswitch_2
        0x8ff2b28 -> :sswitch_1
        0x5c71cfd8 -> :sswitch_0
    .end sparse-switch

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    :sswitch_data_1
    .sparse-switch
        -0x1437619b -> :sswitch_a
        0x337a8b -> :sswitch_9
        0x14f51cd8 -> :sswitch_8
    .end sparse-switch

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    :sswitch_data_2
    .sparse-switch
        -0x352641e6 -> :sswitch_f
        0x2eefaa -> :sswitch_e
        0x2f676f86 -> :sswitch_d
        0x38c1428f -> :sswitch_c
        0x4aaf147e -> :sswitch_b
    .end sparse-switch

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static d(Lio/sentry/i0;Lio/sentry/ILogger;)Lio/sentry/protocol/f;
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Lio/sentry/i0;->d()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lio/sentry/protocol/f;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v3, v1

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 18
    .line 19
    if-ne v4, v5, :cond_26

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v5, -0x1

    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

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
    const-string v6, "screen_height_pixels"

    .line 39
    .line 40
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    const/16 v5, 0x21

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :sswitch_1
    const-string v6, "free_storage"

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_2
    const/16 v5, 0x20

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :sswitch_2
    const-string v6, "external_free_storage"

    .line 67
    .line 68
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_3
    const/16 v5, 0x1f

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :sswitch_3
    const-string v6, "charging"

    .line 81
    .line 82
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_4

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_4
    const/16 v5, 0x1e

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :sswitch_4
    const-string v6, "memory_size"

    .line 95
    .line 96
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_5

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_5
    const/16 v5, 0x1d

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :sswitch_5
    const-string v6, "usable_memory"

    .line 109
    .line 110
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_6

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_6
    const/16 v5, 0x1c

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :sswitch_6
    const-string v6, "storage_size"

    .line 123
    .line 124
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_7

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_7
    const/16 v5, 0x1b

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :sswitch_7
    const-string v6, "external_storage_size"

    .line 137
    .line 138
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_8

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_8
    const/16 v5, 0x1a

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :sswitch_8
    const-string v6, "screen_width_pixels"

    .line 151
    .line 152
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_9

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_9
    const/16 v5, 0x19

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :sswitch_9
    const-string v6, "connection_type"

    .line 165
    .line 166
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_a

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_a
    const/16 v5, 0x18

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :sswitch_a
    const-string v6, "processor_frequency"

    .line 179
    .line 180
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_b

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_b
    const/16 v5, 0x17

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :sswitch_b
    const-string v6, "cpu_description"

    .line 193
    .line 194
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_c

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_c
    const/16 v5, 0x16

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :sswitch_c
    const-string v6, "model"

    .line 207
    .line 208
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_d

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_d
    const/16 v5, 0x15

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :sswitch_d
    const-string v6, "brand"

    .line 221
    .line 222
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_e

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_e
    const/16 v5, 0x14

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :sswitch_e
    const-string v6, "archs"

    .line 235
    .line 236
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-nez v6, :cond_f

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_f
    const/16 v5, 0x13

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :sswitch_f
    const-string v6, "low_memory"

    .line 249
    .line 250
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-nez v6, :cond_10

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_10
    const/16 v5, 0x12

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :sswitch_10
    const-string v6, "name"

    .line 263
    .line 264
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-nez v6, :cond_11

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_11
    const/16 v5, 0x11

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :sswitch_11
    const-string v6, "id"

    .line 277
    .line 278
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-nez v6, :cond_12

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_12
    const/16 v5, 0x10

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :sswitch_12
    const-string v6, "free_memory"

    .line 291
    .line 292
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-nez v6, :cond_13

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_13
    const/16 v5, 0xf

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :sswitch_13
    const-string v6, "screen_dpi"

    .line 305
    .line 306
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-nez v6, :cond_14

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_14
    const/16 v5, 0xe

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :sswitch_14
    const-string v6, "screen_density"

    .line 319
    .line 320
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-nez v6, :cond_15

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_15
    const/16 v5, 0xd

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :sswitch_15
    const-string v6, "model_id"

    .line 333
    .line 334
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-nez v6, :cond_16

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_16
    const/16 v5, 0xc

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :sswitch_16
    const-string v6, "battery_level"

    .line 347
    .line 348
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-nez v6, :cond_17

    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_17
    const/16 v5, 0xb

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :sswitch_17
    const-string v6, "online"

    .line 361
    .line 362
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-nez v6, :cond_18

    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_18
    const/16 v5, 0xa

    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :sswitch_18
    const-string v6, "locale"

    .line 375
    .line 376
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-nez v6, :cond_19

    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_19
    const/16 v5, 0x9

    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :sswitch_19
    const-string v6, "family"

    .line 389
    .line 390
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-nez v6, :cond_1a

    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_1a
    const/16 v5, 0x8

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :sswitch_1a
    const-string v6, "battery_temperature"

    .line 403
    .line 404
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-nez v6, :cond_1b

    .line 409
    .line 410
    goto :goto_1

    .line 411
    :cond_1b
    const/4 v5, 0x7

    .line 412
    goto :goto_1

    .line 413
    :sswitch_1b
    const-string v6, "orientation"

    .line 414
    .line 415
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-nez v6, :cond_1c

    .line 420
    .line 421
    goto :goto_1

    .line 422
    :cond_1c
    const/4 v5, 0x6

    .line 423
    goto :goto_1

    .line 424
    :sswitch_1c
    const-string v6, "processor_count"

    .line 425
    .line 426
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-nez v6, :cond_1d

    .line 431
    .line 432
    goto :goto_1

    .line 433
    :cond_1d
    const/4 v5, 0x5

    .line 434
    goto :goto_1

    .line 435
    :sswitch_1d
    const-string v6, "language"

    .line 436
    .line 437
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-nez v6, :cond_1e

    .line 442
    .line 443
    goto :goto_1

    .line 444
    :cond_1e
    const/4 v5, 0x4

    .line 445
    goto :goto_1

    .line 446
    :sswitch_1e
    const-string v6, "manufacturer"

    .line 447
    .line 448
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-nez v6, :cond_1f

    .line 453
    .line 454
    goto :goto_1

    .line 455
    :cond_1f
    const/4 v5, 0x3

    .line 456
    goto :goto_1

    .line 457
    :sswitch_1f
    const-string v6, "simulator"

    .line 458
    .line 459
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-nez v6, :cond_20

    .line 464
    .line 465
    goto :goto_1

    .line 466
    :cond_20
    const/4 v5, 0x2

    .line 467
    goto :goto_1

    .line 468
    :sswitch_20
    const-string v6, "boot_time"

    .line 469
    .line 470
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-nez v6, :cond_21

    .line 475
    .line 476
    goto :goto_1

    .line 477
    :cond_21
    const/4 v5, 0x1

    .line 478
    goto :goto_1

    .line 479
    :sswitch_21
    const-string v6, "timezone"

    .line 480
    .line 481
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-nez v6, :cond_22

    .line 486
    .line 487
    goto :goto_1

    .line 488
    :cond_22
    const/4 v5, 0x0

    .line 489
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 490
    .line 491
    .line 492
    if-nez v3, :cond_23

    .line 493
    .line 494
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 495
    .line 496
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 497
    .line 498
    .line 499
    :cond_23
    invoke-virtual {p0, p1, v3, v4}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/i0;->v()Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    iput-object v4, v2, Lio/sentry/protocol/f;->N:Ljava/lang/Integer;

    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/i0;->y()Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    iput-object v4, v2, Lio/sentry/protocol/f;->J:Ljava/lang/Long;

    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/i0;->y()Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    iput-object v4, v2, Lio/sentry/protocol/f;->L:Ljava/lang/Long;

    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :pswitch_3
    invoke-virtual {p0}, Lio/sentry/i0;->m()Ljava/lang/Boolean;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    iput-object v4, v2, Lio/sentry/protocol/f;->A:Ljava/lang/Boolean;

    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :pswitch_4
    invoke-virtual {p0}, Lio/sentry/i0;->y()Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    iput-object v4, v2, Lio/sentry/protocol/f;->E:Ljava/lang/Long;

    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :pswitch_5
    invoke-virtual {p0}, Lio/sentry/i0;->y()Ljava/lang/Long;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    iput-object v4, v2, Lio/sentry/protocol/f;->G:Ljava/lang/Long;

    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :pswitch_6
    invoke-virtual {p0}, Lio/sentry/i0;->y()Ljava/lang/Long;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    iput-object v4, v2, Lio/sentry/protocol/f;->I:Ljava/lang/Long;

    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :pswitch_7
    invoke-virtual {p0}, Lio/sentry/i0;->y()Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    iput-object v4, v2, Lio/sentry/protocol/f;->K:Ljava/lang/Long;

    .line 565
    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :pswitch_8
    invoke-virtual {p0}, Lio/sentry/i0;->v()Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    iput-object v4, v2, Lio/sentry/protocol/f;->M:Ljava/lang/Integer;

    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :pswitch_9
    invoke-virtual {p0}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    iput-object v4, v2, Lio/sentry/protocol/f;->V:Ljava/lang/String;

    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :pswitch_a
    invoke-virtual {p0}, Lio/sentry/i0;->r()Ljava/lang/Double;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    iput-object v4, v2, Lio/sentry/protocol/f;->Y:Ljava/lang/Double;

    .line 589
    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :pswitch_b
    invoke-virtual {p0}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    iput-object v4, v2, Lio/sentry/protocol/f;->Z:Ljava/lang/String;

    .line 597
    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :pswitch_c
    invoke-virtual {p0}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    iput-object v4, v2, Lio/sentry/protocol/f;->w:Ljava/lang/String;

    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :pswitch_d
    invoke-virtual {p0}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    iput-object v4, v2, Lio/sentry/protocol/f;->u:Ljava/lang/String;

    .line 613
    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :pswitch_e
    invoke-virtual {p0}, Lio/sentry/i0;->D()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    check-cast v4, Ljava/util/List;

    .line 621
    .line 622
    if-eqz v4, :cond_0

    .line 623
    .line 624
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    new-array v5, v5, [Ljava/lang/String;

    .line 629
    .line 630
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    iput-object v5, v2, Lio/sentry/protocol/f;->y:[Ljava/lang/String;

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :pswitch_f
    invoke-virtual {p0}, Lio/sentry/i0;->m()Ljava/lang/Boolean;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    iput-object v4, v2, Lio/sentry/protocol/f;->H:Ljava/lang/Boolean;

    .line 642
    .line 643
    goto/16 :goto_0

    .line 644
    .line 645
    :pswitch_10
    invoke-virtual {p0}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    iput-object v4, v2, Lio/sentry/protocol/f;->s:Ljava/lang/String;

    .line 650
    .line 651
    goto/16 :goto_0

    .line 652
    .line 653
    :pswitch_11
    invoke-virtual {p0}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    iput-object v4, v2, Lio/sentry/protocol/f;->S:Ljava/lang/String;

    .line 658
    .line 659
    goto/16 :goto_0

    .line 660
    .line 661
    :pswitch_12
    invoke-virtual {p0}, Lio/sentry/i0;->y()Ljava/lang/Long;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    iput-object v4, v2, Lio/sentry/protocol/f;->F:Ljava/lang/Long;

    .line 666
    .line 667
    goto/16 :goto_0

    .line 668
    .line 669
    :pswitch_13
    invoke-virtual {p0}, Lio/sentry/i0;->v()Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    iput-object v4, v2, Lio/sentry/protocol/f;->P:Ljava/lang/Integer;

    .line 674
    .line 675
    goto/16 :goto_0

    .line 676
    .line 677
    :pswitch_14
    invoke-virtual {p0}, Lio/sentry/i0;->t()Ljava/lang/Float;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    iput-object v4, v2, Lio/sentry/protocol/f;->O:Ljava/lang/Float;

    .line 682
    .line 683
    goto/16 :goto_0

    .line 684
    .line 685
    :pswitch_15
    invoke-virtual {p0}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    iput-object v4, v2, Lio/sentry/protocol/f;->x:Ljava/lang/String;

    .line 690
    .line 691
    goto/16 :goto_0

    .line 692
    .line 693
    :pswitch_16
    invoke-virtual {p0}, Lio/sentry/i0;->t()Ljava/lang/Float;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    iput-object v4, v2, Lio/sentry/protocol/f;->z:Ljava/lang/Float;

    .line 698
    .line 699
    goto/16 :goto_0

    .line 700
    .line 701
    :pswitch_17
    invoke-virtual {p0}, Lio/sentry/i0;->m()Ljava/lang/Boolean;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    iput-object v4, v2, Lio/sentry/protocol/f;->B:Ljava/lang/Boolean;

    .line 706
    .line 707
    goto/16 :goto_0

    .line 708
    .line 709
    :pswitch_18
    invoke-virtual {p0}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    iput-object v4, v2, Lio/sentry/protocol/f;->U:Ljava/lang/String;

    .line 714
    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    :pswitch_19
    invoke-virtual {p0}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    iput-object v4, v2, Lio/sentry/protocol/f;->v:Ljava/lang/String;

    .line 722
    .line 723
    goto/16 :goto_0

    .line 724
    .line 725
    :pswitch_1a
    invoke-virtual {p0}, Lio/sentry/i0;->t()Ljava/lang/Float;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    iput-object v4, v2, Lio/sentry/protocol/f;->W:Ljava/lang/Float;

    .line 730
    .line 731
    goto/16 :goto_0

    .line 732
    .line 733
    :pswitch_1b
    new-instance v4, Lio/sentry/clientreport/a;

    .line 734
    .line 735
    invoke-direct {v4, v0}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {p0, p1, v4}, Lio/sentry/i0;->E(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    check-cast v4, Lio/sentry/protocol/e;

    .line 743
    .line 744
    iput-object v4, v2, Lio/sentry/protocol/f;->C:Lio/sentry/protocol/e;

    .line 745
    .line 746
    goto/16 :goto_0

    .line 747
    .line 748
    :pswitch_1c
    invoke-virtual {p0}, Lio/sentry/i0;->v()Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    iput-object v4, v2, Lio/sentry/protocol/f;->X:Ljava/lang/Integer;

    .line 753
    .line 754
    goto/16 :goto_0

    .line 755
    .line 756
    :pswitch_1d
    invoke-virtual {p0}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    iput-object v4, v2, Lio/sentry/protocol/f;->T:Ljava/lang/String;

    .line 761
    .line 762
    goto/16 :goto_0

    .line 763
    .line 764
    :pswitch_1e
    invoke-virtual {p0}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    iput-object v4, v2, Lio/sentry/protocol/f;->t:Ljava/lang/String;

    .line 769
    .line 770
    goto/16 :goto_0

    .line 771
    .line 772
    :pswitch_1f
    invoke-virtual {p0}, Lio/sentry/i0;->m()Ljava/lang/Boolean;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    iput-object v4, v2, Lio/sentry/protocol/f;->D:Ljava/lang/Boolean;

    .line 777
    .line 778
    goto/16 :goto_0

    .line 779
    .line 780
    :pswitch_20
    invoke-virtual {p0}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    sget-object v5, Lio/sentry/vendor/gson/stream/b;->STRING:Lio/sentry/vendor/gson/stream/b;

    .line 785
    .line 786
    if-ne v4, v5, :cond_0

    .line 787
    .line 788
    invoke-virtual {p0, p1}, Lio/sentry/i0;->n(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    iput-object v4, v2, Lio/sentry/protocol/f;->Q:Ljava/util/Date;

    .line 793
    .line 794
    goto/16 :goto_0

    .line 795
    .line 796
    :pswitch_21
    iget v4, p0, Lio/sentry/i0;->s:I

    .line 797
    .line 798
    packed-switch v4, :pswitch_data_1

    .line 799
    .line 800
    .line 801
    invoke-virtual {p0}, Lio/sentry/i0;->I()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    check-cast v4, Ljava/lang/String;

    .line 806
    .line 807
    if-eqz v4, :cond_24

    .line 808
    .line 809
    invoke-static {v4}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    goto :goto_3

    .line 814
    :cond_24
    :goto_2
    move-object v4, v1

    .line 815
    goto :goto_3

    .line 816
    :pswitch_22
    iget-object v4, p0, Lio/sentry/i0;->t:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v4, Lio/sentry/vendor/gson/stream/a;

    .line 819
    .line 820
    invoke-virtual {v4}, Lio/sentry/vendor/gson/stream/a;->F()Lio/sentry/vendor/gson/stream/b;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 825
    .line 826
    if-ne v5, v6, :cond_25

    .line 827
    .line 828
    invoke-virtual {v4}, Lio/sentry/vendor/gson/stream/a;->B()V

    .line 829
    .line 830
    .line 831
    goto :goto_2

    .line 832
    :cond_25
    :try_start_0
    invoke-virtual {v4}, Lio/sentry/vendor/gson/stream/a;->D()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    invoke-static {v4}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 837
    .line 838
    .line 839
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 840
    goto :goto_3

    .line 841
    :catch_0
    move-exception v4

    .line 842
    sget-object v5, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 843
    .line 844
    const-string v6, "Error when deserializing TimeZone"

    .line 845
    .line 846
    invoke-interface {p1, v5, v6, v4}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 847
    .line 848
    .line 849
    goto :goto_2

    .line 850
    :goto_3
    iput-object v4, v2, Lio/sentry/protocol/f;->R:Ljava/util/TimeZone;

    .line 851
    .line 852
    goto/16 :goto_0

    .line 853
    .line 854
    :cond_26
    iput-object v3, v2, Lio/sentry/protocol/f;->a0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 855
    .line 856
    invoke-virtual {p0}, Lio/sentry/i0;->i()V

    .line 857
    .line 858
    .line 859
    return-object v2

    .line 860
    nop

    .line 861
    :sswitch_data_0
    .sparse-switch
        -0x7bc0b807 -> :sswitch_21
        -0x77f42806 -> :sswitch_20
        -0x7618bbfc -> :sswitch_1f
        -0x7561dc2f -> :sswitch_1e
        -0x602d6ca8 -> :sswitch_1d
        -0x5fd834de -> :sswitch_1c
        -0x55cd0a30 -> :sswitch_1b
        -0x5412d9be -> :sswitch_1a
        -0x4c67a49c -> :sswitch_19
        -0x4169f1a6 -> :sswitch_18
        -0x3c5549ad -> :sswitch_17
        -0x3449d12e -> :sswitch_16
        -0x24e5c60f -> :sswitch_15
        -0x21df2feb -> :sswitch_14
        -0x18dba0f6 -> :sswitch_13
        -0x8232dcc -> :sswitch_12
        0xd1b -> :sswitch_11
        0x337a8b -> :sswitch_10
        0x386704c -> :sswitch_f
        0x58c3add -> :sswitch_e
        0x59a4b87 -> :sswitch_d
        0x633fb29 -> :sswitch_c
        0x6e627e5 -> :sswitch_b
        0xe92bdef -> :sswitch_a
        0x2b9f63fb -> :sswitch_9
        0x30bf1c39 -> :sswitch_8
        0x311b7339 -> :sswitch_7
        0x357dab45 -> :sswitch_6
        0x4f5c8e28 -> :sswitch_5
        0x5490d47f -> :sswitch_4
        0x55996271 -> :sswitch_3
        0x56769b9c -> :sswitch_2
        0x5ad8d3a8 -> :sswitch_1
        0x5cc30632 -> :sswitch_0
    .end sparse-switch

    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_22
    .end packed-switch
.end method

.method public static e(Lio/sentry/i0;Lio/sentry/ILogger;)Lio/sentry/protocol/h;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/i0;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/h;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 15
    .line 16
    if-ne v2, v3, :cond_a

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sparse-switch v4, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :sswitch_0
    const-string v4, "memory_size"

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    const/16 v3, 0x8

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_1
    const-string v4, "api_type"

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v3, 0x7

    .line 59
    goto :goto_1

    .line 60
    :sswitch_2
    const-string v4, "version"

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v3, 0x6

    .line 70
    goto :goto_1

    .line 71
    :sswitch_3
    const-string v4, "vendor_name"

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v3, 0x5

    .line 81
    goto :goto_1

    .line 82
    :sswitch_4
    const-string v4, "name"

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v3, 0x4

    .line 92
    goto :goto_1

    .line 93
    :sswitch_5
    const-string v4, "id"

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/4 v3, 0x3

    .line 103
    goto :goto_1

    .line 104
    :sswitch_6
    const-string v4, "multi_threaded_rendering"

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const/4 v3, 0x2

    .line 114
    goto :goto_1

    .line 115
    :sswitch_7
    const-string v4, "vendor_id"

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_7

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    const/4 v3, 0x1

    .line 125
    goto :goto_1

    .line 126
    :sswitch_8
    const-string v4, "npot_support"

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_8

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    const/4 v3, 0x0

    .line 136
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    if-nez v1, :cond_9

    .line 140
    .line 141
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 142
    .line 143
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    :cond_9
    invoke-virtual {p0, p1, v1, v2}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/i0;->v()Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, v0, Lio/sentry/protocol/h;->w:Ljava/lang/Integer;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, v0, Lio/sentry/protocol/h;->x:Ljava/lang/String;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, v0, Lio/sentry/protocol/h;->z:Ljava/lang/String;

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_3
    invoke-virtual {p0}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iput-object v2, v0, Lio/sentry/protocol/h;->v:Ljava/lang/String;

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_4
    invoke-virtual {p0}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, v0, Lio/sentry/protocol/h;->s:Ljava/lang/String;

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_5
    invoke-virtual {p0}, Lio/sentry/i0;->v()Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iput-object v2, v0, Lio/sentry/protocol/h;->t:Ljava/lang/Integer;

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_6
    invoke-virtual {p0}, Lio/sentry/i0;->m()Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iput-object v2, v0, Lio/sentry/protocol/h;->y:Ljava/lang/Boolean;

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_7
    invoke-virtual {p0}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v2, v0, Lio/sentry/protocol/h;->u:Ljava/lang/String;

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_8
    invoke-virtual {p0}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-object v2, v0, Lio/sentry/protocol/h;->A:Ljava/lang/String;

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_a
    iput-object v1, v0, Lio/sentry/protocol/h;->B:Lj$/util/concurrent/ConcurrentHashMap;

    .line 224
    .line 225
    invoke-virtual {p0}, Lio/sentry/i0;->i()V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :sswitch_data_0
    .sparse-switch
        -0x54c03d49 -> :sswitch_8
        -0x40ba988e -> :sswitch_7
        -0x3c27b144 -> :sswitch_6
        0xd1b -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x38b9b22 -> :sswitch_3
        0x14f51cd8 -> :sswitch_2
        0x39aa0e3f -> :sswitch_1
        0x5490d47f -> :sswitch_0
    .end sparse-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static f(Lio/sentry/i0;Lio/sentry/ILogger;)Lio/sentry/protocol/m;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/i0;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/m;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 15
    .line 16
    if-ne v2, v3, :cond_7

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sparse-switch v4, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_0
    const-string v4, "kernel_version"

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v3, 0x5

    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    const-string v4, "version"

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v3, 0x4

    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    const-string v4, "build"

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v3, 0x3

    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    const-string v4, "name"

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v3, 0x2

    .line 77
    goto :goto_1

    .line 78
    :sswitch_4
    const-string v4, "raw_description"

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v3, 0x1

    .line 88
    goto :goto_1

    .line 89
    :sswitch_5
    const-string v4, "rooted"

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/4 v3, 0x0

    .line 99
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0, p1, v1, v2}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v0, Lio/sentry/protocol/m;->w:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v0, Lio/sentry/protocol/m;->t:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, v0, Lio/sentry/protocol/m;->v:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_3
    invoke-virtual {p0}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, v0, Lio/sentry/protocol/m;->s:Ljava/lang/String;

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_4
    invoke-virtual {p0}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, v0, Lio/sentry/protocol/m;->u:Ljava/lang/String;

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_5
    invoke-virtual {p0}, Lio/sentry/i0;->m()Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, v0, Lio/sentry/protocol/m;->x:Ljava/lang/Boolean;

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_7
    iput-object v1, v0, Lio/sentry/protocol/m;->y:Lj$/util/concurrent/ConcurrentHashMap;

    .line 159
    .line 160
    invoke-virtual {p0}, Lio/sentry/i0;->i()V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    nop

    .line 165
    :sswitch_data_0
    .sparse-switch
        -0x372722ff -> :sswitch_5
        -0x1437619b -> :sswitch_4
        0x337a8b -> :sswitch_3
        0x59bc66e -> :sswitch_2
        0x14f51cd8 -> :sswitch_1
        0x782282d6 -> :sswitch_0
    .end sparse-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;
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

.method public static h(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;
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

.method public static i(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;
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
    .locals 36

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "value"

    .line 6
    .line 7
    const-string v3, "data"

    .line 8
    .line 9
    const/16 v4, 0xd

    .line 10
    .line 11
    const-string v5, "start_timestamp"

    .line 12
    .line 13
    const-string v6, "version"

    .line 14
    .line 15
    const/16 v8, 0x10

    .line 16
    .line 17
    const-string v9, "timestamp"

    .line 18
    .line 19
    const-string v10, "type"

    .line 20
    .line 21
    const/16 v11, 0xa

    .line 22
    .line 23
    const-string v13, "name"

    .line 24
    .line 25
    const/16 v16, 0x5

    .line 26
    .line 27
    const/16 v17, 0x4

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    const/16 v18, 0x2

    .line 31
    .line 32
    const/16 v19, -0x1

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    move-object/from16 v15, p0

    .line 39
    .line 40
    iget v12, v15, Lio/sentry/clientreport/a;->a:I

    .line 41
    .line 42
    packed-switch v12, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->d()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lio/sentry/protocol/A;

    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v6, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v11, Lio/sentry/protocol/B;

    .line 61
    .line 62
    sget-object v12, Lio/sentry/protocol/C;->CUSTOM:Lio/sentry/protocol/C;

    .line 63
    .line 64
    invoke-virtual {v12}, Lio/sentry/protocol/C;->apiName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-direct {v11, v12}, Lio/sentry/protocol/B;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v3, v6, v11}, Lio/sentry/protocol/A;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;Lio/sentry/protocol/B;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v3, v21

    .line 75
    .line 76
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget-object v11, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 81
    .line 82
    if-ne v6, v11, :cond_d

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    sparse-switch v13, :sswitch_data_0

    .line 101
    .line 102
    .line 103
    :goto_1
    const/4 v13, -0x1

    .line 104
    goto :goto_2

    .line 105
    :sswitch_0
    const-string v13, "transaction"

    .line 106
    .line 107
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-nez v13, :cond_0

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_0
    const/4 v13, 0x7

    .line 115
    goto :goto_2

    .line 116
    :sswitch_1
    const-string v13, "transaction_info"

    .line 117
    .line 118
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-nez v13, :cond_1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const/4 v13, 0x6

    .line 126
    goto :goto_2

    .line 127
    :sswitch_2
    const-string v13, "spans"

    .line 128
    .line 129
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-nez v13, :cond_2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    const/4 v13, 0x5

    .line 137
    goto :goto_2

    .line 138
    :sswitch_3
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-nez v13, :cond_3

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    const/4 v13, 0x4

    .line 146
    goto :goto_2

    .line 147
    :sswitch_4
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-nez v13, :cond_4

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    const/4 v13, 0x3

    .line 155
    goto :goto_2

    .line 156
    :sswitch_5
    const-string v13, "measurements"

    .line 157
    .line 158
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-nez v13, :cond_5

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    const/4 v13, 0x2

    .line 166
    goto :goto_2

    .line 167
    :sswitch_6
    const-string v13, "_metrics_summary"

    .line 168
    .line 169
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-nez v13, :cond_6

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    const/4 v13, 0x1

    .line 177
    goto :goto_2

    .line 178
    :sswitch_7
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-nez v13, :cond_7

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    const/4 v13, 0x0

    .line 186
    :goto_2
    packed-switch v13, :pswitch_data_1

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v6, v0, v1}, Lcom/bumptech/glide/d;->j(Lio/sentry/U0;Ljava/lang/String;Lio/sentry/i0;Lio/sentry/ILogger;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-nez v11, :cond_c

    .line 194
    .line 195
    if-nez v3, :cond_8

    .line 196
    .line 197
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 198
    .line 199
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 200
    .line 201
    .line 202
    :cond_8
    invoke-virtual {v0, v1, v3, v6}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iput-object v6, v2, Lio/sentry/protocol/A;->H:Ljava/lang/String;

    .line 212
    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->d()V

    .line 216
    .line 217
    .line 218
    move-object/from16 v6, v21

    .line 219
    .line 220
    move-object v11, v6

    .line 221
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    sget-object v13, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 226
    .line 227
    if-ne v12, v13, :cond_b

    .line 228
    .line 229
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    const-string v13, "source"

    .line 237
    .line 238
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    if-nez v13, :cond_a

    .line 243
    .line 244
    if-nez v11, :cond_9

    .line 245
    .line 246
    new-instance v11, Lj$/util/concurrent/ConcurrentHashMap;

    .line 247
    .line 248
    invoke-direct {v11}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 249
    .line 250
    .line 251
    :cond_9
    invoke-virtual {v0, v1, v11, v12}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    goto :goto_3

    .line 260
    :cond_b
    new-instance v12, Lio/sentry/protocol/B;

    .line 261
    .line 262
    invoke-direct {v12, v6}, Lio/sentry/protocol/B;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iput-object v11, v12, Lio/sentry/protocol/B;->t:Lj$/util/concurrent/ConcurrentHashMap;

    .line 266
    .line 267
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->i()V

    .line 268
    .line 269
    .line 270
    iput-object v12, v2, Lio/sentry/protocol/A;->N:Lio/sentry/protocol/B;

    .line 271
    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :pswitch_2
    new-instance v6, Lio/sentry/clientreport/a;

    .line 275
    .line 276
    const/16 v11, 0x19

    .line 277
    .line 278
    invoke-direct {v6, v11}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1, v6}, Lio/sentry/i0;->w(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    if-eqz v6, :cond_c

    .line 286
    .line 287
    iget-object v11, v2, Lio/sentry/protocol/A;->K:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :pswitch_3
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->r()Ljava/lang/Double;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    if-eqz v6, :cond_c

    .line 298
    .line 299
    iput-object v6, v2, Lio/sentry/protocol/A;->J:Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :catch_0
    nop

    .line 303
    invoke-virtual/range {p1 .. p2}, Lio/sentry/i0;->n(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    if-eqz v6, :cond_c

    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 310
    .line 311
    .line 312
    move-result-wide v14

    .line 313
    long-to-double v13, v14

    .line 314
    div-double/2addr v13, v11

    .line 315
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    iput-object v6, v2, Lio/sentry/protocol/A;->J:Ljava/lang/Double;

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->F()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :pswitch_5
    new-instance v6, Lio/sentry/clientreport/a;

    .line 327
    .line 328
    invoke-direct {v6, v4}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1, v6}, Lio/sentry/i0;->A(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/util/HashMap;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    if-eqz v6, :cond_c

    .line 336
    .line 337
    iget-object v11, v2, Lio/sentry/protocol/A;->L:Ljava/util/HashMap;

    .line 338
    .line 339
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :pswitch_6
    new-instance v6, Lio/sentry/clientreport/a;

    .line 344
    .line 345
    invoke-direct {v6, v8}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1, v6}, Lio/sentry/i0;->z(Lio/sentry/ILogger;Lio/sentry/clientreport/a;)Ljava/util/HashMap;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    iput-object v6, v2, Lio/sentry/protocol/A;->M:Ljava/util/Map;

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :pswitch_7
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->r()Ljava/lang/Double;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    if-eqz v6, :cond_c

    .line 360
    .line 361
    iput-object v6, v2, Lio/sentry/protocol/A;->I:Ljava/lang/Double;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :catch_1
    nop

    .line 365
    invoke-virtual/range {p1 .. p2}, Lio/sentry/i0;->n(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    if-eqz v6, :cond_c

    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 372
    .line 373
    .line 374
    move-result-wide v13

    .line 375
    long-to-double v13, v13

    .line 376
    div-double/2addr v13, v11

    .line 377
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    iput-object v6, v2, Lio/sentry/protocol/A;->I:Ljava/lang/Double;

    .line 382
    .line 383
    :cond_c
    :goto_4
    move-object/from16 v15, p0

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_d
    iput-object v3, v2, Lio/sentry/protocol/A;->O:Lj$/util/concurrent/ConcurrentHashMap;

    .line 388
    .line 389
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->i()V

    .line 390
    .line 391
    .line 392
    return-object v2

    .line 393
    :pswitch_8
    new-instance v2, Lio/sentry/protocol/z;

    .line 394
    .line 395
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->d()V

    .line 399
    .line 400
    .line 401
    move-object/from16 v3, v21

    .line 402
    .line 403
    :cond_e
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 408
    .line 409
    if-ne v4, v5, :cond_1a

    .line 410
    .line 411
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    sparse-switch v5, :sswitch_data_1

    .line 423
    .line 424
    .line 425
    :goto_6
    const/4 v5, -0x1

    .line 426
    goto/16 :goto_7

    .line 427
    .line 428
    :sswitch_8
    const-string v5, "stacktrace"

    .line 429
    .line 430
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-nez v5, :cond_f

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_f
    const/16 v5, 0x9

    .line 438
    .line 439
    goto/16 :goto_7

    .line 440
    .line 441
    :sswitch_9
    const-string v5, "current"

    .line 442
    .line 443
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-nez v5, :cond_10

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_10
    const/16 v5, 0x8

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :sswitch_a
    const-string v5, "crashed"

    .line 454
    .line 455
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-nez v5, :cond_11

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_11
    const/4 v5, 0x7

    .line 463
    goto :goto_7

    .line 464
    :sswitch_b
    const-string v5, "state"

    .line 465
    .line 466
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-nez v5, :cond_12

    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_12
    const/4 v5, 0x6

    .line 474
    goto :goto_7

    .line 475
    :sswitch_c
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-nez v5, :cond_13

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_13
    const/4 v5, 0x5

    .line 483
    goto :goto_7

    .line 484
    :sswitch_d
    const-string v5, "main"

    .line 485
    .line 486
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-nez v5, :cond_14

    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_14
    const/4 v5, 0x4

    .line 494
    goto :goto_7

    .line 495
    :sswitch_e
    const-string v5, "id"

    .line 496
    .line 497
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-nez v5, :cond_15

    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_15
    const/4 v5, 0x3

    .line 505
    goto :goto_7

    .line 506
    :sswitch_f
    const-string v5, "held_locks"

    .line 507
    .line 508
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-nez v5, :cond_16

    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_16
    const/4 v5, 0x2

    .line 516
    goto :goto_7

    .line 517
    :sswitch_10
    const-string v5, "priority"

    .line 518
    .line 519
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-nez v5, :cond_17

    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_17
    const/4 v5, 0x1

    .line 527
    goto :goto_7

    .line 528
    :sswitch_11
    const-string v5, "daemon"

    .line 529
    .line 530
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-nez v5, :cond_18

    .line 535
    .line 536
    goto :goto_6

    .line 537
    :cond_18
    const/4 v5, 0x0

    .line 538
    :goto_7
    packed-switch v5, :pswitch_data_2

    .line 539
    .line 540
    .line 541
    if-nez v3, :cond_19

    .line 542
    .line 543
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 544
    .line 545
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 546
    .line 547
    .line 548
    :cond_19
    invoke-virtual {v0, v1, v3, v4}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_5

    .line 552
    .line 553
    :pswitch_9
    new-instance v4, Lio/sentry/clientreport/a;

    .line 554
    .line 555
    const/16 v5, 0x1b

    .line 556
    .line 557
    invoke-direct {v4, v5}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v1, v4}, Lio/sentry/i0;->E(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    check-cast v4, Lio/sentry/protocol/y;

    .line 565
    .line 566
    iput-object v4, v2, Lio/sentry/protocol/z;->A:Lio/sentry/protocol/y;

    .line 567
    .line 568
    goto/16 :goto_5

    .line 569
    .line 570
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->m()Ljava/lang/Boolean;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    iput-object v4, v2, Lio/sentry/protocol/z;->x:Ljava/lang/Boolean;

    .line 575
    .line 576
    goto/16 :goto_5

    .line 577
    .line 578
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->m()Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    iput-object v4, v2, Lio/sentry/protocol/z;->w:Ljava/lang/Boolean;

    .line 583
    .line 584
    goto/16 :goto_5

    .line 585
    .line 586
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    iput-object v4, v2, Lio/sentry/protocol/z;->v:Ljava/lang/String;

    .line 591
    .line 592
    goto/16 :goto_5

    .line 593
    .line 594
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    iput-object v4, v2, Lio/sentry/protocol/z;->u:Ljava/lang/String;

    .line 599
    .line 600
    goto/16 :goto_5

    .line 601
    .line 602
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->m()Ljava/lang/Boolean;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    iput-object v4, v2, Lio/sentry/protocol/z;->z:Ljava/lang/Boolean;

    .line 607
    .line 608
    goto/16 :goto_5

    .line 609
    .line 610
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->y()Ljava/lang/Long;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    iput-object v4, v2, Lio/sentry/protocol/z;->s:Ljava/lang/Long;

    .line 615
    .line 616
    goto/16 :goto_5

    .line 617
    .line 618
    :pswitch_10
    new-instance v4, Lio/sentry/c;

    .line 619
    .line 620
    invoke-direct {v4, v11}, Lio/sentry/c;-><init>(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v1, v4}, Lio/sentry/i0;->A(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/util/HashMap;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    if-eqz v4, :cond_e

    .line 628
    .line 629
    new-instance v5, Ljava/util/HashMap;

    .line 630
    .line 631
    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 632
    .line 633
    .line 634
    iput-object v5, v2, Lio/sentry/protocol/z;->B:Ljava/util/Map;

    .line 635
    .line 636
    goto/16 :goto_5

    .line 637
    .line 638
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->v()Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    iput-object v4, v2, Lio/sentry/protocol/z;->t:Ljava/lang/Integer;

    .line 643
    .line 644
    goto/16 :goto_5

    .line 645
    .line 646
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->m()Ljava/lang/Boolean;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    iput-object v4, v2, Lio/sentry/protocol/z;->y:Ljava/lang/Boolean;

    .line 651
    .line 652
    goto/16 :goto_5

    .line 653
    .line 654
    :cond_1a
    iput-object v3, v2, Lio/sentry/protocol/z;->C:Lj$/util/concurrent/ConcurrentHashMap;

    .line 655
    .line 656
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->i()V

    .line 657
    .line 658
    .line 659
    return-object v2

    .line 660
    :pswitch_13
    new-instance v2, Lio/sentry/protocol/y;

    .line 661
    .line 662
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 663
    .line 664
    .line 665
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->d()V

    .line 666
    .line 667
    .line 668
    move-object/from16 v3, v21

    .line 669
    .line 670
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 675
    .line 676
    if-ne v4, v5, :cond_1f

    .line 677
    .line 678
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    sparse-switch v5, :sswitch_data_2

    .line 690
    .line 691
    .line 692
    :goto_9
    const/4 v5, -0x1

    .line 693
    goto :goto_a

    .line 694
    :sswitch_12
    const-string v5, "snapshot"

    .line 695
    .line 696
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    if-nez v5, :cond_1b

    .line 701
    .line 702
    goto :goto_9

    .line 703
    :cond_1b
    const/4 v5, 0x2

    .line 704
    goto :goto_a

    .line 705
    :sswitch_13
    const-string v5, "registers"

    .line 706
    .line 707
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    if-nez v5, :cond_1c

    .line 712
    .line 713
    goto :goto_9

    .line 714
    :cond_1c
    const/4 v5, 0x1

    .line 715
    goto :goto_a

    .line 716
    :sswitch_14
    const-string v5, "frames"

    .line 717
    .line 718
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    if-nez v5, :cond_1d

    .line 723
    .line 724
    goto :goto_9

    .line 725
    :cond_1d
    const/4 v5, 0x0

    .line 726
    :goto_a
    packed-switch v5, :pswitch_data_3

    .line 727
    .line 728
    .line 729
    if-nez v3, :cond_1e

    .line 730
    .line 731
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 732
    .line 733
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 734
    .line 735
    .line 736
    :cond_1e
    invoke-virtual {v0, v1, v3, v4}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    goto :goto_8

    .line 740
    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->m()Ljava/lang/Boolean;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    iput-object v4, v2, Lio/sentry/protocol/y;->u:Ljava/lang/Boolean;

    .line 745
    .line 746
    goto :goto_8

    .line 747
    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->D()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    check-cast v4, Ljava/util/Map;

    .line 752
    .line 753
    invoke-static {v4}, Landroid/support/v4/media/session/f;->K(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    iput-object v4, v2, Lio/sentry/protocol/y;->t:Lj$/util/concurrent/ConcurrentHashMap;

    .line 758
    .line 759
    goto :goto_8

    .line 760
    :pswitch_16
    new-instance v4, Lio/sentry/clientreport/a;

    .line 761
    .line 762
    const/16 v5, 0x1a

    .line 763
    .line 764
    invoke-direct {v4, v5}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v1, v4}, Lio/sentry/i0;->w(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/util/ArrayList;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    iput-object v4, v2, Lio/sentry/protocol/y;->s:Ljava/util/List;

    .line 772
    .line 773
    goto :goto_8

    .line 774
    :cond_1f
    iput-object v3, v2, Lio/sentry/protocol/y;->v:Lj$/util/concurrent/ConcurrentHashMap;

    .line 775
    .line 776
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->i()V

    .line 777
    .line 778
    .line 779
    return-object v2

    .line 780
    :pswitch_17
    new-instance v2, Lio/sentry/protocol/x;

    .line 781
    .line 782
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 783
    .line 784
    .line 785
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->d()V

    .line 786
    .line 787
    .line 788
    move-object/from16 v3, v21

    .line 789
    .line 790
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 795
    .line 796
    if-ne v5, v6, :cond_32

    .line 797
    .line 798
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    sparse-switch v6, :sswitch_data_3

    .line 810
    .line 811
    .line 812
    :goto_c
    const/4 v6, -0x1

    .line 813
    goto/16 :goto_d

    .line 814
    .line 815
    :sswitch_15
    const-string v6, "platform"

    .line 816
    .line 817
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v6

    .line 821
    if-nez v6, :cond_20

    .line 822
    .line 823
    goto :goto_c

    .line 824
    :cond_20
    const/16 v6, 0x10

    .line 825
    .line 826
    goto/16 :goto_d

    .line 827
    .line 828
    :sswitch_16
    const-string v6, "abs_path"

    .line 829
    .line 830
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    if-nez v6, :cond_21

    .line 835
    .line 836
    goto :goto_c

    .line 837
    :cond_21
    const/16 v6, 0xf

    .line 838
    .line 839
    goto/16 :goto_d

    .line 840
    .line 841
    :sswitch_17
    const-string v6, "function"

    .line 842
    .line 843
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    if-nez v6, :cond_22

    .line 848
    .line 849
    goto :goto_c

    .line 850
    :cond_22
    const/16 v6, 0xe

    .line 851
    .line 852
    goto/16 :goto_d

    .line 853
    .line 854
    :sswitch_18
    const-string v6, "context_line"

    .line 855
    .line 856
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v6

    .line 860
    if-nez v6, :cond_23

    .line 861
    .line 862
    goto :goto_c

    .line 863
    :cond_23
    const/16 v6, 0xd

    .line 864
    .line 865
    goto/16 :goto_d

    .line 866
    .line 867
    :sswitch_19
    const-string v6, "instruction_addr"

    .line 868
    .line 869
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v6

    .line 873
    if-nez v6, :cond_24

    .line 874
    .line 875
    goto :goto_c

    .line 876
    :cond_24
    const/16 v6, 0xc

    .line 877
    .line 878
    goto/16 :goto_d

    .line 879
    .line 880
    :sswitch_1a
    const-string v6, "colno"

    .line 881
    .line 882
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v6

    .line 886
    if-nez v6, :cond_25

    .line 887
    .line 888
    goto :goto_c

    .line 889
    :cond_25
    const/16 v6, 0xb

    .line 890
    .line 891
    goto/16 :goto_d

    .line 892
    .line 893
    :sswitch_1b
    const-string v6, "lock"

    .line 894
    .line 895
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v6

    .line 899
    if-nez v6, :cond_26

    .line 900
    .line 901
    goto :goto_c

    .line 902
    :cond_26
    const/16 v6, 0xa

    .line 903
    .line 904
    goto/16 :goto_d

    .line 905
    .line 906
    :sswitch_1c
    const-string v6, "symbol_addr"

    .line 907
    .line 908
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v6

    .line 912
    if-nez v6, :cond_27

    .line 913
    .line 914
    goto :goto_c

    .line 915
    :cond_27
    const/16 v6, 0x9

    .line 916
    .line 917
    goto/16 :goto_d

    .line 918
    .line 919
    :sswitch_1d
    const-string v6, "filename"

    .line 920
    .line 921
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v6

    .line 925
    if-nez v6, :cond_28

    .line 926
    .line 927
    goto :goto_c

    .line 928
    :cond_28
    const/16 v6, 0x8

    .line 929
    .line 930
    goto/16 :goto_d

    .line 931
    .line 932
    :sswitch_1e
    const-string v6, "package"

    .line 933
    .line 934
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v6

    .line 938
    if-nez v6, :cond_29

    .line 939
    .line 940
    goto/16 :goto_c

    .line 941
    .line 942
    :cond_29
    const/4 v6, 0x7

    .line 943
    goto :goto_d

    .line 944
    :sswitch_1f
    const-string v6, "symbol"

    .line 945
    .line 946
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v6

    .line 950
    if-nez v6, :cond_2a

    .line 951
    .line 952
    goto/16 :goto_c

    .line 953
    .line 954
    :cond_2a
    const/4 v6, 0x6

    .line 955
    goto :goto_d

    .line 956
    :sswitch_20
    const-string v6, "native"

    .line 957
    .line 958
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v6

    .line 962
    if-nez v6, :cond_2b

    .line 963
    .line 964
    goto/16 :goto_c

    .line 965
    .line 966
    :cond_2b
    const/4 v6, 0x5

    .line 967
    goto :goto_d

    .line 968
    :sswitch_21
    const-string v6, "module"

    .line 969
    .line 970
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v6

    .line 974
    if-nez v6, :cond_2c

    .line 975
    .line 976
    goto/16 :goto_c

    .line 977
    .line 978
    :cond_2c
    const/4 v6, 0x4

    .line 979
    goto :goto_d

    .line 980
    :sswitch_22
    const-string v6, "lineno"

    .line 981
    .line 982
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v6

    .line 986
    if-nez v6, :cond_2d

    .line 987
    .line 988
    goto/16 :goto_c

    .line 989
    .line 990
    :cond_2d
    const/4 v6, 0x3

    .line 991
    goto :goto_d

    .line 992
    :sswitch_23
    const-string v6, "raw_function"

    .line 993
    .line 994
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v6

    .line 998
    if-nez v6, :cond_2e

    .line 999
    .line 1000
    goto/16 :goto_c

    .line 1001
    .line 1002
    :cond_2e
    const/4 v6, 0x2

    .line 1003
    goto :goto_d

    .line 1004
    :sswitch_24
    const-string v6, "in_app"

    .line 1005
    .line 1006
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v6

    .line 1010
    if-nez v6, :cond_2f

    .line 1011
    .line 1012
    goto/16 :goto_c

    .line 1013
    .line 1014
    :cond_2f
    const/4 v6, 0x1

    .line 1015
    goto :goto_d

    .line 1016
    :sswitch_25
    const-string v6, "image_addr"

    .line 1017
    .line 1018
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v6

    .line 1022
    if-nez v6, :cond_30

    .line 1023
    .line 1024
    goto/16 :goto_c

    .line 1025
    .line 1026
    :cond_30
    const/4 v6, 0x0

    .line 1027
    :goto_d
    packed-switch v6, :pswitch_data_4

    .line 1028
    .line 1029
    .line 1030
    if-nez v3, :cond_31

    .line 1031
    .line 1032
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 1033
    .line 1034
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    :cond_31
    invoke-virtual {v0, v1, v3, v5}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_b

    .line 1041
    .line 1042
    :pswitch_18
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    iput-object v5, v2, Lio/sentry/protocol/x;->C:Ljava/lang/String;

    .line 1047
    .line 1048
    goto/16 :goto_b

    .line 1049
    .line 1050
    :pswitch_19
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    iput-object v5, v2, Lio/sentry/protocol/x;->x:Ljava/lang/String;

    .line 1055
    .line 1056
    goto/16 :goto_b

    .line 1057
    .line 1058
    :pswitch_1a
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    iput-object v5, v2, Lio/sentry/protocol/x;->t:Ljava/lang/String;

    .line 1063
    .line 1064
    goto/16 :goto_b

    .line 1065
    .line 1066
    :pswitch_1b
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    iput-object v5, v2, Lio/sentry/protocol/x;->y:Ljava/lang/String;

    .line 1071
    .line 1072
    goto/16 :goto_b

    .line 1073
    .line 1074
    :pswitch_1c
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    iput-object v5, v2, Lio/sentry/protocol/x;->F:Ljava/lang/String;

    .line 1079
    .line 1080
    goto/16 :goto_b

    .line 1081
    .line 1082
    :pswitch_1d
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->v()Ljava/lang/Integer;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    iput-object v5, v2, Lio/sentry/protocol/x;->w:Ljava/lang/Integer;

    .line 1087
    .line 1088
    goto/16 :goto_b

    .line 1089
    .line 1090
    :pswitch_1e
    new-instance v5, Lio/sentry/c;

    .line 1091
    .line 1092
    invoke-direct {v5, v11}, Lio/sentry/c;-><init>(I)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v0, v1, v5}, Lio/sentry/i0;->E(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    check-cast v5, Lio/sentry/m1;

    .line 1100
    .line 1101
    iput-object v5, v2, Lio/sentry/protocol/x;->J:Lio/sentry/m1;

    .line 1102
    .line 1103
    goto/16 :goto_b

    .line 1104
    .line 1105
    :pswitch_1f
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    iput-object v5, v2, Lio/sentry/protocol/x;->E:Ljava/lang/String;

    .line 1110
    .line 1111
    goto/16 :goto_b

    .line 1112
    .line 1113
    :pswitch_20
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    iput-object v5, v2, Lio/sentry/protocol/x;->s:Ljava/lang/String;

    .line 1118
    .line 1119
    goto/16 :goto_b

    .line 1120
    .line 1121
    :pswitch_21
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    iput-object v5, v2, Lio/sentry/protocol/x;->A:Ljava/lang/String;

    .line 1126
    .line 1127
    goto/16 :goto_b

    .line 1128
    .line 1129
    :pswitch_22
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    iput-object v5, v2, Lio/sentry/protocol/x;->G:Ljava/lang/String;

    .line 1134
    .line 1135
    goto/16 :goto_b

    .line 1136
    .line 1137
    :pswitch_23
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->m()Ljava/lang/Boolean;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    iput-object v5, v2, Lio/sentry/protocol/x;->B:Ljava/lang/Boolean;

    .line 1142
    .line 1143
    goto/16 :goto_b

    .line 1144
    .line 1145
    :pswitch_24
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    iput-object v5, v2, Lio/sentry/protocol/x;->u:Ljava/lang/String;

    .line 1150
    .line 1151
    goto/16 :goto_b

    .line 1152
    .line 1153
    :pswitch_25
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->v()Ljava/lang/Integer;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    iput-object v5, v2, Lio/sentry/protocol/x;->v:Ljava/lang/Integer;

    .line 1158
    .line 1159
    goto/16 :goto_b

    .line 1160
    .line 1161
    :pswitch_26
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v5

    .line 1165
    iput-object v5, v2, Lio/sentry/protocol/x;->I:Ljava/lang/String;

    .line 1166
    .line 1167
    goto/16 :goto_b

    .line 1168
    .line 1169
    :pswitch_27
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->m()Ljava/lang/Boolean;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    iput-object v5, v2, Lio/sentry/protocol/x;->z:Ljava/lang/Boolean;

    .line 1174
    .line 1175
    goto/16 :goto_b

    .line 1176
    .line 1177
    :pswitch_28
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    iput-object v5, v2, Lio/sentry/protocol/x;->D:Ljava/lang/String;

    .line 1182
    .line 1183
    goto/16 :goto_b

    .line 1184
    .line 1185
    :cond_32
    iput-object v3, v2, Lio/sentry/protocol/x;->H:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1186
    .line 1187
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->i()V

    .line 1188
    .line 1189
    .line 1190
    return-object v2

    .line 1191
    :pswitch_29
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->d()V

    .line 1192
    .line 1193
    .line 1194
    move-object/from16 v2, v21

    .line 1195
    .line 1196
    move-object v6, v2

    .line 1197
    move-object v10, v6

    .line 1198
    move-object/from16 v23, v10

    .line 1199
    .line 1200
    move-object/from16 v24, v23

    .line 1201
    .line 1202
    move-object/from16 v25, v24

    .line 1203
    .line 1204
    move-object/from16 v26, v25

    .line 1205
    .line 1206
    move-object/from16 v27, v26

    .line 1207
    .line 1208
    move-object/from16 v28, v27

    .line 1209
    .line 1210
    move-object/from16 v29, v28

    .line 1211
    .line 1212
    move-object/from16 v30, v29

    .line 1213
    .line 1214
    move-object/from16 v31, v30

    .line 1215
    .line 1216
    move-object/from16 v34, v31

    .line 1217
    .line 1218
    move-object/from16 v35, v34

    .line 1219
    .line 1220
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v12

    .line 1224
    sget-object v13, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 1225
    .line 1226
    if-ne v12, v13, :cond_43

    .line 1227
    .line 1228
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v12

    .line 1232
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1233
    .line 1234
    .line 1235
    const-wide v13, 0x408f400000000000L    # 1000.0

    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 1241
    .line 1242
    .line 1243
    move-result v15

    .line 1244
    sparse-switch v15, :sswitch_data_4

    .line 1245
    .line 1246
    .line 1247
    :goto_f
    const/4 v15, -0x1

    .line 1248
    goto/16 :goto_10

    .line 1249
    .line 1250
    :sswitch_26
    const-string v15, "trace_id"

    .line 1251
    .line 1252
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v15

    .line 1256
    if-nez v15, :cond_33

    .line 1257
    .line 1258
    goto :goto_f

    .line 1259
    :cond_33
    const/16 v15, 0xc

    .line 1260
    .line 1261
    goto/16 :goto_10

    .line 1262
    .line 1263
    :sswitch_27
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v15

    .line 1267
    if-nez v15, :cond_34

    .line 1268
    .line 1269
    goto :goto_f

    .line 1270
    :cond_34
    const/16 v15, 0xb

    .line 1271
    .line 1272
    goto/16 :goto_10

    .line 1273
    .line 1274
    :sswitch_28
    const-string v15, "tags"

    .line 1275
    .line 1276
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v15

    .line 1280
    if-nez v15, :cond_35

    .line 1281
    .line 1282
    goto :goto_f

    .line 1283
    :cond_35
    const/16 v15, 0xa

    .line 1284
    .line 1285
    goto/16 :goto_10

    .line 1286
    .line 1287
    :sswitch_29
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v15

    .line 1291
    if-nez v15, :cond_36

    .line 1292
    .line 1293
    goto :goto_f

    .line 1294
    :cond_36
    const/16 v15, 0x9

    .line 1295
    .line 1296
    goto/16 :goto_10

    .line 1297
    .line 1298
    :sswitch_2a
    const-string v15, "op"

    .line 1299
    .line 1300
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v15

    .line 1304
    if-nez v15, :cond_37

    .line 1305
    .line 1306
    goto :goto_f

    .line 1307
    :cond_37
    const/16 v15, 0x8

    .line 1308
    .line 1309
    goto :goto_10

    .line 1310
    :sswitch_2b
    const-string v15, "measurements"

    .line 1311
    .line 1312
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v15

    .line 1316
    if-nez v15, :cond_38

    .line 1317
    .line 1318
    goto :goto_f

    .line 1319
    :cond_38
    const/4 v15, 0x7

    .line 1320
    goto :goto_10

    .line 1321
    :sswitch_2c
    const-string v15, "_metrics_summary"

    .line 1322
    .line 1323
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v15

    .line 1327
    if-nez v15, :cond_39

    .line 1328
    .line 1329
    goto :goto_f

    .line 1330
    :cond_39
    const/4 v15, 0x6

    .line 1331
    goto :goto_10

    .line 1332
    :sswitch_2d
    const-string v15, "status"

    .line 1333
    .line 1334
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v15

    .line 1338
    if-nez v15, :cond_3a

    .line 1339
    .line 1340
    goto :goto_f

    .line 1341
    :cond_3a
    const/4 v15, 0x5

    .line 1342
    goto :goto_10

    .line 1343
    :sswitch_2e
    const-string v15, "origin"

    .line 1344
    .line 1345
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v15

    .line 1349
    if-nez v15, :cond_3b

    .line 1350
    .line 1351
    goto :goto_f

    .line 1352
    :cond_3b
    const/4 v15, 0x4

    .line 1353
    goto :goto_10

    .line 1354
    :sswitch_2f
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v15

    .line 1358
    if-nez v15, :cond_3c

    .line 1359
    .line 1360
    goto :goto_f

    .line 1361
    :cond_3c
    const/4 v15, 0x3

    .line 1362
    goto :goto_10

    .line 1363
    :sswitch_30
    const-string v15, "description"

    .line 1364
    .line 1365
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v15

    .line 1369
    if-nez v15, :cond_3d

    .line 1370
    .line 1371
    goto :goto_f

    .line 1372
    :cond_3d
    const/4 v15, 0x2

    .line 1373
    goto :goto_10

    .line 1374
    :sswitch_31
    const-string v15, "parent_span_id"

    .line 1375
    .line 1376
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v15

    .line 1380
    if-nez v15, :cond_3e

    .line 1381
    .line 1382
    goto/16 :goto_f

    .line 1383
    .line 1384
    :cond_3e
    const/4 v15, 0x1

    .line 1385
    goto :goto_10

    .line 1386
    :sswitch_32
    const-string v15, "span_id"

    .line 1387
    .line 1388
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v15

    .line 1392
    if-nez v15, :cond_3f

    .line 1393
    .line 1394
    goto/16 :goto_f

    .line 1395
    .line 1396
    :cond_3f
    const/4 v15, 0x0

    .line 1397
    :goto_10
    packed-switch v15, :pswitch_data_5

    .line 1398
    .line 1399
    .line 1400
    if-nez v2, :cond_40

    .line 1401
    .line 1402
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 1403
    .line 1404
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1405
    .line 1406
    .line 1407
    :cond_40
    invoke-virtual {v0, v1, v2, v12}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    goto/16 :goto_11

    .line 1411
    .line 1412
    :pswitch_2a
    new-instance v12, Lio/sentry/protocol/t;

    .line 1413
    .line 1414
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->F()Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v13

    .line 1418
    invoke-direct {v12, v13}, Lio/sentry/protocol/t;-><init>(Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    move-object/from16 v25, v12

    .line 1422
    .line 1423
    goto/16 :goto_11

    .line 1424
    .line 1425
    :pswitch_2b
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->r()Ljava/lang/Double;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v24
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1429
    goto/16 :goto_11

    .line 1430
    .line 1431
    :catch_2
    invoke-virtual/range {p1 .. p2}, Lio/sentry/i0;->n(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v12

    .line 1435
    if-eqz v12, :cond_41

    .line 1436
    .line 1437
    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    .line 1438
    .line 1439
    .line 1440
    move-result-wide v11

    .line 1441
    long-to-double v11, v11

    .line 1442
    div-double/2addr v11, v13

    .line 1443
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v11

    .line 1447
    move-object/from16 v24, v11

    .line 1448
    .line 1449
    goto/16 :goto_11

    .line 1450
    .line 1451
    :cond_41
    move-object/from16 v24, v21

    .line 1452
    .line 1453
    goto/16 :goto_11

    .line 1454
    .line 1455
    :pswitch_2c
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->D()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v6

    .line 1459
    check-cast v6, Ljava/util/Map;

    .line 1460
    .line 1461
    goto/16 :goto_11

    .line 1462
    .line 1463
    :pswitch_2d
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->D()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v11

    .line 1467
    move-object/from16 v35, v11

    .line 1468
    .line 1469
    check-cast v35, Ljava/util/Map;

    .line 1470
    .line 1471
    goto/16 :goto_11

    .line 1472
    .line 1473
    :pswitch_2e
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v28

    .line 1477
    goto :goto_11

    .line 1478
    :pswitch_2f
    new-instance v10, Lio/sentry/clientreport/a;

    .line 1479
    .line 1480
    invoke-direct {v10, v4}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v0, v1, v10}, Lio/sentry/i0;->A(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/util/HashMap;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v10

    .line 1487
    goto :goto_11

    .line 1488
    :pswitch_30
    new-instance v11, Lio/sentry/clientreport/a;

    .line 1489
    .line 1490
    invoke-direct {v11, v8}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v0, v1, v11}, Lio/sentry/i0;->z(Lio/sentry/ILogger;Lio/sentry/clientreport/a;)Ljava/util/HashMap;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v34

    .line 1497
    goto :goto_11

    .line 1498
    :pswitch_31
    new-instance v11, Lio/sentry/c;

    .line 1499
    .line 1500
    invoke-direct {v11, v8}, Lio/sentry/c;-><init>(I)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v0, v1, v11}, Lio/sentry/i0;->E(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v11

    .line 1507
    move-object/from16 v30, v11

    .line 1508
    .line 1509
    check-cast v30, Lio/sentry/R1;

    .line 1510
    .line 1511
    goto :goto_11

    .line 1512
    :pswitch_32
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v31

    .line 1516
    goto :goto_11

    .line 1517
    :pswitch_33
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->r()Ljava/lang/Double;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v23
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1521
    goto :goto_11

    .line 1522
    :catch_3
    invoke-virtual/range {p1 .. p2}, Lio/sentry/i0;->n(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v11

    .line 1526
    if-eqz v11, :cond_42

    .line 1527
    .line 1528
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 1529
    .line 1530
    .line 1531
    move-result-wide v11

    .line 1532
    long-to-double v11, v11

    .line 1533
    div-double/2addr v11, v13

    .line 1534
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v11

    .line 1538
    move-object/from16 v23, v11

    .line 1539
    .line 1540
    goto :goto_11

    .line 1541
    :cond_42
    move-object/from16 v23, v21

    .line 1542
    .line 1543
    goto :goto_11

    .line 1544
    :pswitch_34
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v29

    .line 1548
    goto :goto_11

    .line 1549
    :pswitch_35
    new-instance v11, Lio/sentry/c;

    .line 1550
    .line 1551
    const/16 v12, 0xf

    .line 1552
    .line 1553
    invoke-direct {v11, v12}, Lio/sentry/c;-><init>(I)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v0, v1, v11}, Lio/sentry/i0;->E(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v11

    .line 1560
    move-object/from16 v27, v11

    .line 1561
    .line 1562
    check-cast v27, Lio/sentry/Q1;

    .line 1563
    .line 1564
    goto :goto_11

    .line 1565
    :pswitch_36
    new-instance v11, Lio/sentry/Q1;

    .line 1566
    .line 1567
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->F()Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v12

    .line 1571
    invoke-direct {v11, v12}, Lio/sentry/Q1;-><init>(Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    move-object/from16 v26, v11

    .line 1575
    .line 1576
    :goto_11
    const/16 v11, 0xa

    .line 1577
    .line 1578
    goto/16 :goto_e

    .line 1579
    .line 1580
    :cond_43
    if-eqz v23, :cond_49

    .line 1581
    .line 1582
    if-eqz v25, :cond_48

    .line 1583
    .line 1584
    if-eqz v26, :cond_47

    .line 1585
    .line 1586
    if-eqz v28, :cond_46

    .line 1587
    .line 1588
    if-nez v6, :cond_44

    .line 1589
    .line 1590
    new-instance v1, Ljava/util/HashMap;

    .line 1591
    .line 1592
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1593
    .line 1594
    .line 1595
    move-object/from16 v32, v1

    .line 1596
    .line 1597
    goto :goto_12

    .line 1598
    :cond_44
    move-object/from16 v32, v6

    .line 1599
    .line 1600
    :goto_12
    if-nez v10, :cond_45

    .line 1601
    .line 1602
    new-instance v1, Ljava/util/HashMap;

    .line 1603
    .line 1604
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1605
    .line 1606
    .line 1607
    move-object/from16 v33, v1

    .line 1608
    .line 1609
    goto :goto_13

    .line 1610
    :cond_45
    move-object/from16 v33, v10

    .line 1611
    .line 1612
    :goto_13
    new-instance v1, Lio/sentry/protocol/w;

    .line 1613
    .line 1614
    move-object/from16 v22, v1

    .line 1615
    .line 1616
    invoke-direct/range {v22 .. v35}, Lio/sentry/protocol/w;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/t;Lio/sentry/Q1;Lio/sentry/Q1;Ljava/lang/String;Ljava/lang/String;Lio/sentry/R1;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1617
    .line 1618
    .line 1619
    iput-object v2, v1, Lio/sentry/protocol/w;->F:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1620
    .line 1621
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->i()V

    .line 1622
    .line 1623
    .line 1624
    return-object v1

    .line 1625
    :cond_46
    const-string v0, "op"

    .line 1626
    .line 1627
    invoke-static {v0, v1}, Lio/sentry/clientreport/a;->i(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    throw v0

    .line 1632
    :cond_47
    const-string v0, "span_id"

    .line 1633
    .line 1634
    invoke-static {v0, v1}, Lio/sentry/clientreport/a;->i(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    throw v0

    .line 1639
    :cond_48
    const-string v0, "trace_id"

    .line 1640
    .line 1641
    invoke-static {v0, v1}, Lio/sentry/clientreport/a;->i(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    throw v0

    .line 1646
    :cond_49
    invoke-static {v5, v1}, Lio/sentry/clientreport/a;->i(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    throw v0

    .line 1651
    :pswitch_37
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->d()V

    .line 1652
    .line 1653
    .line 1654
    new-instance v2, Lio/sentry/protocol/v;

    .line 1655
    .line 1656
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1657
    .line 1658
    .line 1659
    move-object/from16 v3, v21

    .line 1660
    .line 1661
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v4

    .line 1665
    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 1666
    .line 1667
    if-ne v4, v5, :cond_4e

    .line 1668
    .line 1669
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v4

    .line 1673
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1677
    .line 1678
    .line 1679
    move-result v5

    .line 1680
    sparse-switch v5, :sswitch_data_5

    .line 1681
    .line 1682
    .line 1683
    :goto_15
    const/4 v5, -0x1

    .line 1684
    goto :goto_16

    .line 1685
    :sswitch_33
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v5

    .line 1689
    if-nez v5, :cond_4a

    .line 1690
    .line 1691
    goto :goto_15

    .line 1692
    :cond_4a
    const/4 v5, 0x2

    .line 1693
    goto :goto_16

    .line 1694
    :sswitch_34
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v5

    .line 1698
    if-nez v5, :cond_4b

    .line 1699
    .line 1700
    goto :goto_15

    .line 1701
    :cond_4b
    const/4 v5, 0x1

    .line 1702
    goto :goto_16

    .line 1703
    :sswitch_35
    const-string v5, "raw_description"

    .line 1704
    .line 1705
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v5

    .line 1709
    if-nez v5, :cond_4c

    .line 1710
    .line 1711
    goto :goto_15

    .line 1712
    :cond_4c
    const/4 v5, 0x0

    .line 1713
    :goto_16
    packed-switch v5, :pswitch_data_6

    .line 1714
    .line 1715
    .line 1716
    if-nez v3, :cond_4d

    .line 1717
    .line 1718
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 1719
    .line 1720
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1721
    .line 1722
    .line 1723
    :cond_4d
    invoke-virtual {v0, v1, v3, v4}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    goto :goto_14

    .line 1727
    :pswitch_38
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v4

    .line 1731
    iput-object v4, v2, Lio/sentry/protocol/v;->t:Ljava/lang/String;

    .line 1732
    .line 1733
    goto :goto_14

    .line 1734
    :pswitch_39
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v4

    .line 1738
    iput-object v4, v2, Lio/sentry/protocol/v;->s:Ljava/lang/String;

    .line 1739
    .line 1740
    goto :goto_14

    .line 1741
    :pswitch_3a
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v4

    .line 1745
    iput-object v4, v2, Lio/sentry/protocol/v;->u:Ljava/lang/String;

    .line 1746
    .line 1747
    goto :goto_14

    .line 1748
    :cond_4e
    iput-object v3, v2, Lio/sentry/protocol/v;->v:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1749
    .line 1750
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->i()V

    .line 1751
    .line 1752
    .line 1753
    return-object v2

    .line 1754
    :pswitch_3b
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->d()V

    .line 1755
    .line 1756
    .line 1757
    move-object/from16 v2, v21

    .line 1758
    .line 1759
    move-object v3, v2

    .line 1760
    move-object v4, v3

    .line 1761
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v5

    .line 1765
    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 1766
    .line 1767
    if-ne v5, v7, :cond_52

    .line 1768
    .line 1769
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v5

    .line 1773
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v7

    .line 1780
    if-nez v7, :cond_51

    .line 1781
    .line 1782
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1783
    .line 1784
    .line 1785
    move-result v7

    .line 1786
    if-nez v7, :cond_50

    .line 1787
    .line 1788
    if-nez v4, :cond_4f

    .line 1789
    .line 1790
    new-instance v4, Ljava/util/HashMap;

    .line 1791
    .line 1792
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1793
    .line 1794
    .line 1795
    :cond_4f
    invoke-virtual {v0, v1, v4, v5}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 1796
    .line 1797
    .line 1798
    goto :goto_17

    .line 1799
    :cond_50
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->F()Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v3

    .line 1803
    goto :goto_17

    .line 1804
    :cond_51
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->F()Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v2

    .line 1808
    goto :goto_17

    .line 1809
    :cond_52
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->i()V

    .line 1810
    .line 1811
    .line 1812
    if-eqz v2, :cond_54

    .line 1813
    .line 1814
    if-eqz v3, :cond_53

    .line 1815
    .line 1816
    new-instance v0, Lio/sentry/protocol/u;

    .line 1817
    .line 1818
    invoke-direct {v0, v2, v3}, Lio/sentry/protocol/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1819
    .line 1820
    .line 1821
    iput-object v4, v0, Lio/sentry/protocol/u;->u:Ljava/util/HashMap;

    .line 1822
    .line 1823
    return-object v0

    .line 1824
    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1825
    .line 1826
    const-string v2, "Missing required field \"version\""

    .line 1827
    .line 1828
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    sget-object v3, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 1832
    .line 1833
    invoke-interface {v1, v3, v2, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1834
    .line 1835
    .line 1836
    throw v0

    .line 1837
    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1838
    .line 1839
    const-string v2, "Missing required field \"name\""

    .line 1840
    .line 1841
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1842
    .line 1843
    .line 1844
    sget-object v3, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 1845
    .line 1846
    invoke-interface {v1, v3, v2, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1847
    .line 1848
    .line 1849
    throw v0

    .line 1850
    :pswitch_3c
    new-instance v1, Lio/sentry/protocol/t;

    .line 1851
    .line 1852
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->F()Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    invoke-direct {v1, v0}, Lio/sentry/protocol/t;-><init>(Ljava/lang/String;)V

    .line 1857
    .line 1858
    .line 1859
    return-object v1

    .line 1860
    :pswitch_3d
    new-instance v3, Lio/sentry/protocol/s;

    .line 1861
    .line 1862
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->d()V

    .line 1866
    .line 1867
    .line 1868
    move-object/from16 v4, v21

    .line 1869
    .line 1870
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v5

    .line 1874
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 1875
    .line 1876
    if-ne v5, v6, :cond_5c

    .line 1877
    .line 1878
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v5

    .line 1882
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1886
    .line 1887
    .line 1888
    move-result v6

    .line 1889
    sparse-switch v6, :sswitch_data_6

    .line 1890
    .line 1891
    .line 1892
    :goto_19
    const/4 v6, -0x1

    .line 1893
    goto :goto_1a

    .line 1894
    :sswitch_36
    const-string v6, "stacktrace"

    .line 1895
    .line 1896
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1897
    .line 1898
    .line 1899
    move-result v6

    .line 1900
    if-nez v6, :cond_55

    .line 1901
    .line 1902
    goto :goto_19

    .line 1903
    :cond_55
    const/4 v6, 0x5

    .line 1904
    goto :goto_1a

    .line 1905
    :sswitch_37
    const-string v6, "mechanism"

    .line 1906
    .line 1907
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v6

    .line 1911
    if-nez v6, :cond_56

    .line 1912
    .line 1913
    goto :goto_19

    .line 1914
    :cond_56
    const/4 v6, 0x4

    .line 1915
    goto :goto_1a

    .line 1916
    :sswitch_38
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v6

    .line 1920
    if-nez v6, :cond_57

    .line 1921
    .line 1922
    goto :goto_19

    .line 1923
    :cond_57
    const/4 v6, 0x3

    .line 1924
    goto :goto_1a

    .line 1925
    :sswitch_39
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1926
    .line 1927
    .line 1928
    move-result v6

    .line 1929
    if-nez v6, :cond_58

    .line 1930
    .line 1931
    goto :goto_19

    .line 1932
    :cond_58
    const/4 v6, 0x2

    .line 1933
    goto :goto_1a

    .line 1934
    :sswitch_3a
    const-string v6, "module"

    .line 1935
    .line 1936
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v6

    .line 1940
    if-nez v6, :cond_59

    .line 1941
    .line 1942
    goto :goto_19

    .line 1943
    :cond_59
    const/4 v6, 0x1

    .line 1944
    goto :goto_1a

    .line 1945
    :sswitch_3b
    const-string v6, "thread_id"

    .line 1946
    .line 1947
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v6

    .line 1951
    if-nez v6, :cond_5a

    .line 1952
    .line 1953
    goto :goto_19

    .line 1954
    :cond_5a
    const/4 v6, 0x0

    .line 1955
    :goto_1a
    packed-switch v6, :pswitch_data_7

    .line 1956
    .line 1957
    .line 1958
    if-nez v4, :cond_5b

    .line 1959
    .line 1960
    new-instance v4, Ljava/util/HashMap;

    .line 1961
    .line 1962
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1963
    .line 1964
    .line 1965
    :cond_5b
    invoke-virtual {v0, v1, v4, v5}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 1966
    .line 1967
    .line 1968
    goto :goto_18

    .line 1969
    :pswitch_3e
    new-instance v5, Lio/sentry/clientreport/a;

    .line 1970
    .line 1971
    const/16 v6, 0x1b

    .line 1972
    .line 1973
    invoke-direct {v5, v6}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v0, v1, v5}, Lio/sentry/i0;->E(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v5

    .line 1980
    check-cast v5, Lio/sentry/protocol/y;

    .line 1981
    .line 1982
    iput-object v5, v3, Lio/sentry/protocol/s;->w:Lio/sentry/protocol/y;

    .line 1983
    .line 1984
    goto :goto_18

    .line 1985
    :pswitch_3f
    new-instance v5, Lio/sentry/clientreport/a;

    .line 1986
    .line 1987
    const/16 v6, 0xe

    .line 1988
    .line 1989
    invoke-direct {v5, v6}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v0, v1, v5}, Lio/sentry/i0;->E(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v5

    .line 1996
    check-cast v5, Lio/sentry/protocol/j;

    .line 1997
    .line 1998
    iput-object v5, v3, Lio/sentry/protocol/s;->x:Lio/sentry/protocol/j;

    .line 1999
    .line 2000
    goto/16 :goto_18

    .line 2001
    .line 2002
    :pswitch_40
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v5

    .line 2006
    iput-object v5, v3, Lio/sentry/protocol/s;->t:Ljava/lang/String;

    .line 2007
    .line 2008
    goto/16 :goto_18

    .line 2009
    .line 2010
    :pswitch_41
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v5

    .line 2014
    iput-object v5, v3, Lio/sentry/protocol/s;->s:Ljava/lang/String;

    .line 2015
    .line 2016
    goto/16 :goto_18

    .line 2017
    .line 2018
    :pswitch_42
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v5

    .line 2022
    iput-object v5, v3, Lio/sentry/protocol/s;->u:Ljava/lang/String;

    .line 2023
    .line 2024
    goto/16 :goto_18

    .line 2025
    .line 2026
    :pswitch_43
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->y()Ljava/lang/Long;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v5

    .line 2030
    iput-object v5, v3, Lio/sentry/protocol/s;->v:Ljava/lang/Long;

    .line 2031
    .line 2032
    goto/16 :goto_18

    .line 2033
    .line 2034
    :cond_5c
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->i()V

    .line 2035
    .line 2036
    .line 2037
    iput-object v4, v3, Lio/sentry/protocol/s;->y:Ljava/util/HashMap;

    .line 2038
    .line 2039
    return-object v3

    .line 2040
    :pswitch_44
    new-instance v2, Ljava/util/ArrayList;

    .line 2041
    .line 2042
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2043
    .line 2044
    .line 2045
    new-instance v3, Ljava/util/ArrayList;

    .line 2046
    .line 2047
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->d()V

    .line 2051
    .line 2052
    .line 2053
    move-object/from16 v4, v21

    .line 2054
    .line 2055
    move-object v5, v4

    .line 2056
    move-object v8, v5

    .line 2057
    :cond_5d
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v9

    .line 2061
    sget-object v10, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 2062
    .line 2063
    if-ne v9, v10, :cond_63

    .line 2064
    .line 2065
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v9

    .line 2069
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 2073
    .line 2074
    .line 2075
    move-result v10

    .line 2076
    sparse-switch v10, :sswitch_data_7

    .line 2077
    .line 2078
    .line 2079
    :goto_1c
    const/4 v10, -0x1

    .line 2080
    goto :goto_1d

    .line 2081
    :sswitch_3c
    const-string v10, "integrations"

    .line 2082
    .line 2083
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2084
    .line 2085
    .line 2086
    move-result v10

    .line 2087
    if-nez v10, :cond_5e

    .line 2088
    .line 2089
    goto :goto_1c

    .line 2090
    :cond_5e
    const/4 v10, 0x3

    .line 2091
    goto :goto_1d

    .line 2092
    :sswitch_3d
    const-string v10, "packages"

    .line 2093
    .line 2094
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2095
    .line 2096
    .line 2097
    move-result v10

    .line 2098
    if-nez v10, :cond_5f

    .line 2099
    .line 2100
    goto :goto_1c

    .line 2101
    :cond_5f
    const/4 v10, 0x2

    .line 2102
    goto :goto_1d

    .line 2103
    :sswitch_3e
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2104
    .line 2105
    .line 2106
    move-result v10

    .line 2107
    if-nez v10, :cond_60

    .line 2108
    .line 2109
    goto :goto_1c

    .line 2110
    :cond_60
    const/4 v10, 0x1

    .line 2111
    goto :goto_1d

    .line 2112
    :sswitch_3f
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2113
    .line 2114
    .line 2115
    move-result v10

    .line 2116
    if-nez v10, :cond_61

    .line 2117
    .line 2118
    goto :goto_1c

    .line 2119
    :cond_61
    const/4 v10, 0x0

    .line 2120
    :goto_1d
    packed-switch v10, :pswitch_data_8

    .line 2121
    .line 2122
    .line 2123
    if-nez v8, :cond_62

    .line 2124
    .line 2125
    new-instance v8, Ljava/util/HashMap;

    .line 2126
    .line 2127
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 2128
    .line 2129
    .line 2130
    :cond_62
    invoke-virtual {v0, v1, v8, v9}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 2131
    .line 2132
    .line 2133
    goto :goto_1b

    .line 2134
    :pswitch_45
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->D()Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v9

    .line 2138
    check-cast v9, Ljava/util/List;

    .line 2139
    .line 2140
    if-eqz v9, :cond_5d

    .line 2141
    .line 2142
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2143
    .line 2144
    .line 2145
    goto :goto_1b

    .line 2146
    :pswitch_46
    new-instance v9, Lio/sentry/clientreport/a;

    .line 2147
    .line 2148
    const/16 v10, 0x17

    .line 2149
    .line 2150
    invoke-direct {v9, v10}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v0, v1, v9}, Lio/sentry/i0;->w(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/util/ArrayList;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v9

    .line 2157
    if-eqz v9, :cond_5d

    .line 2158
    .line 2159
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2160
    .line 2161
    .line 2162
    goto :goto_1b

    .line 2163
    :pswitch_47
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->F()Ljava/lang/String;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v5

    .line 2167
    goto :goto_1b

    .line 2168
    :pswitch_48
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->F()Ljava/lang/String;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v4

    .line 2172
    goto :goto_1b

    .line 2173
    :cond_63
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->i()V

    .line 2174
    .line 2175
    .line 2176
    if-eqz v4, :cond_65

    .line 2177
    .line 2178
    if-eqz v5, :cond_64

    .line 2179
    .line 2180
    new-instance v0, Lio/sentry/protocol/r;

    .line 2181
    .line 2182
    invoke-direct {v0, v4, v5}, Lio/sentry/protocol/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2183
    .line 2184
    .line 2185
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2186
    .line 2187
    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 2188
    .line 2189
    .line 2190
    iput-object v1, v0, Lio/sentry/protocol/r;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2191
    .line 2192
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2193
    .line 2194
    invoke-direct {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 2195
    .line 2196
    .line 2197
    iput-object v1, v0, Lio/sentry/protocol/r;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2198
    .line 2199
    iput-object v8, v0, Lio/sentry/protocol/r;->w:Ljava/util/HashMap;

    .line 2200
    .line 2201
    return-object v0

    .line 2202
    :cond_64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2203
    .line 2204
    const-string v2, "Missing required field \"version\""

    .line 2205
    .line 2206
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2207
    .line 2208
    .line 2209
    sget-object v3, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 2210
    .line 2211
    invoke-interface {v1, v3, v2, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2212
    .line 2213
    .line 2214
    throw v0

    .line 2215
    :cond_65
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2216
    .line 2217
    const-string v2, "Missing required field \"name\""

    .line 2218
    .line 2219
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2220
    .line 2221
    .line 2222
    sget-object v3, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 2223
    .line 2224
    invoke-interface {v1, v3, v2, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2225
    .line 2226
    .line 2227
    throw v0

    .line 2228
    :pswitch_49
    new-instance v2, Lio/sentry/protocol/q;

    .line 2229
    .line 2230
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2231
    .line 2232
    .line 2233
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->d()V

    .line 2234
    .line 2235
    .line 2236
    move-object/from16 v3, v21

    .line 2237
    .line 2238
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v4

    .line 2242
    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 2243
    .line 2244
    if-ne v4, v5, :cond_6b

    .line 2245
    .line 2246
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v4

    .line 2250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2251
    .line 2252
    .line 2253
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 2254
    .line 2255
    .line 2256
    move-result v5

    .line 2257
    sparse-switch v5, :sswitch_data_8

    .line 2258
    .line 2259
    .line 2260
    :goto_1f
    const/4 v5, -0x1

    .line 2261
    goto :goto_20

    .line 2262
    :sswitch_40
    const-string v5, "version_minor"

    .line 2263
    .line 2264
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2265
    .line 2266
    .line 2267
    move-result v5

    .line 2268
    if-nez v5, :cond_66

    .line 2269
    .line 2270
    goto :goto_1f

    .line 2271
    :cond_66
    const/4 v5, 0x3

    .line 2272
    goto :goto_20

    .line 2273
    :sswitch_41
    const-string v5, "version_major"

    .line 2274
    .line 2275
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2276
    .line 2277
    .line 2278
    move-result v5

    .line 2279
    if-nez v5, :cond_67

    .line 2280
    .line 2281
    goto :goto_1f

    .line 2282
    :cond_67
    const/4 v5, 0x2

    .line 2283
    goto :goto_20

    .line 2284
    :sswitch_42
    const-string v5, "version_patchlevel"

    .line 2285
    .line 2286
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2287
    .line 2288
    .line 2289
    move-result v5

    .line 2290
    if-nez v5, :cond_68

    .line 2291
    .line 2292
    goto :goto_1f

    .line 2293
    :cond_68
    const/4 v5, 0x1

    .line 2294
    goto :goto_20

    .line 2295
    :sswitch_43
    const-string v5, "sdk_name"

    .line 2296
    .line 2297
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2298
    .line 2299
    .line 2300
    move-result v5

    .line 2301
    if-nez v5, :cond_69

    .line 2302
    .line 2303
    goto :goto_1f

    .line 2304
    :cond_69
    const/4 v5, 0x0

    .line 2305
    :goto_20
    packed-switch v5, :pswitch_data_9

    .line 2306
    .line 2307
    .line 2308
    if-nez v3, :cond_6a

    .line 2309
    .line 2310
    new-instance v3, Ljava/util/HashMap;

    .line 2311
    .line 2312
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2313
    .line 2314
    .line 2315
    :cond_6a
    invoke-virtual {v0, v1, v3, v4}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 2316
    .line 2317
    .line 2318
    goto :goto_1e

    .line 2319
    :pswitch_4a
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->v()Ljava/lang/Integer;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v4

    .line 2323
    iput-object v4, v2, Lio/sentry/protocol/q;->u:Ljava/lang/Integer;

    .line 2324
    .line 2325
    goto :goto_1e

    .line 2326
    :pswitch_4b
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->v()Ljava/lang/Integer;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v4

    .line 2330
    iput-object v4, v2, Lio/sentry/protocol/q;->t:Ljava/lang/Integer;

    .line 2331
    .line 2332
    goto :goto_1e

    .line 2333
    :pswitch_4c
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->v()Ljava/lang/Integer;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v4

    .line 2337
    iput-object v4, v2, Lio/sentry/protocol/q;->v:Ljava/lang/Integer;

    .line 2338
    .line 2339
    goto :goto_1e

    .line 2340
    :pswitch_4d
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v4

    .line 2344
    iput-object v4, v2, Lio/sentry/protocol/q;->s:Ljava/lang/String;

    .line 2345
    .line 2346
    goto :goto_1e

    .line 2347
    :cond_6b
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->i()V

    .line 2348
    .line 2349
    .line 2350
    iput-object v3, v2, Lio/sentry/protocol/q;->w:Ljava/util/HashMap;

    .line 2351
    .line 2352
    return-object v2

    .line 2353
    :pswitch_4e
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->d()V

    .line 2354
    .line 2355
    .line 2356
    new-instance v2, Lio/sentry/protocol/n;

    .line 2357
    .line 2358
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2359
    .line 2360
    .line 2361
    move-object/from16 v4, v21

    .line 2362
    .line 2363
    :cond_6c
    :goto_21
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v5

    .line 2367
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 2368
    .line 2369
    if-ne v5, v6, :cond_79

    .line 2370
    .line 2371
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v5

    .line 2375
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2376
    .line 2377
    .line 2378
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 2379
    .line 2380
    .line 2381
    move-result v6

    .line 2382
    sparse-switch v6, :sswitch_data_9

    .line 2383
    .line 2384
    .line 2385
    :goto_22
    const/4 v6, -0x1

    .line 2386
    goto/16 :goto_23

    .line 2387
    .line 2388
    :sswitch_44
    const-string v6, "api_target"

    .line 2389
    .line 2390
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2391
    .line 2392
    .line 2393
    move-result v6

    .line 2394
    if-nez v6, :cond_6d

    .line 2395
    .line 2396
    goto :goto_22

    .line 2397
    :cond_6d
    const/16 v6, 0xa

    .line 2398
    .line 2399
    goto/16 :goto_23

    .line 2400
    .line 2401
    :sswitch_45
    const-string v6, "query_string"

    .line 2402
    .line 2403
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2404
    .line 2405
    .line 2406
    move-result v6

    .line 2407
    if-nez v6, :cond_6e

    .line 2408
    .line 2409
    goto :goto_22

    .line 2410
    :cond_6e
    const/16 v6, 0x9

    .line 2411
    .line 2412
    goto/16 :goto_23

    .line 2413
    .line 2414
    :sswitch_46
    const-string v6, "body_size"

    .line 2415
    .line 2416
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2417
    .line 2418
    .line 2419
    move-result v6

    .line 2420
    if-nez v6, :cond_6f

    .line 2421
    .line 2422
    goto :goto_22

    .line 2423
    :cond_6f
    const/16 v6, 0x8

    .line 2424
    .line 2425
    goto :goto_23

    .line 2426
    :sswitch_47
    const-string v6, "cookies"

    .line 2427
    .line 2428
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2429
    .line 2430
    .line 2431
    move-result v6

    .line 2432
    if-nez v6, :cond_70

    .line 2433
    .line 2434
    goto :goto_22

    .line 2435
    :cond_70
    const/4 v6, 0x7

    .line 2436
    goto :goto_23

    .line 2437
    :sswitch_48
    const-string v6, "headers"

    .line 2438
    .line 2439
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2440
    .line 2441
    .line 2442
    move-result v6

    .line 2443
    if-nez v6, :cond_71

    .line 2444
    .line 2445
    goto :goto_22

    .line 2446
    :cond_71
    const/4 v6, 0x6

    .line 2447
    goto :goto_23

    .line 2448
    :sswitch_49
    const-string v6, "other"

    .line 2449
    .line 2450
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2451
    .line 2452
    .line 2453
    move-result v6

    .line 2454
    if-nez v6, :cond_72

    .line 2455
    .line 2456
    goto :goto_22

    .line 2457
    :cond_72
    const/4 v6, 0x5

    .line 2458
    goto :goto_23

    .line 2459
    :sswitch_4a
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2460
    .line 2461
    .line 2462
    move-result v6

    .line 2463
    if-nez v6, :cond_73

    .line 2464
    .line 2465
    goto :goto_22

    .line 2466
    :cond_73
    const/4 v6, 0x4

    .line 2467
    goto :goto_23

    .line 2468
    :sswitch_4b
    const-string v6, "url"

    .line 2469
    .line 2470
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2471
    .line 2472
    .line 2473
    move-result v6

    .line 2474
    if-nez v6, :cond_74

    .line 2475
    .line 2476
    goto :goto_22

    .line 2477
    :cond_74
    const/4 v6, 0x3

    .line 2478
    goto :goto_23

    .line 2479
    :sswitch_4c
    const-string v6, "env"

    .line 2480
    .line 2481
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2482
    .line 2483
    .line 2484
    move-result v6

    .line 2485
    if-nez v6, :cond_75

    .line 2486
    .line 2487
    goto :goto_22

    .line 2488
    :cond_75
    const/4 v6, 0x2

    .line 2489
    goto :goto_23

    .line 2490
    :sswitch_4d
    const-string v6, "method"

    .line 2491
    .line 2492
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2493
    .line 2494
    .line 2495
    move-result v6

    .line 2496
    if-nez v6, :cond_76

    .line 2497
    .line 2498
    goto :goto_22

    .line 2499
    :cond_76
    const/4 v6, 0x1

    .line 2500
    goto :goto_23

    .line 2501
    :sswitch_4e
    const-string v6, "fragment"

    .line 2502
    .line 2503
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2504
    .line 2505
    .line 2506
    move-result v6

    .line 2507
    if-nez v6, :cond_77

    .line 2508
    .line 2509
    goto :goto_22

    .line 2510
    :cond_77
    const/4 v6, 0x0

    .line 2511
    :goto_23
    packed-switch v6, :pswitch_data_a

    .line 2512
    .line 2513
    .line 2514
    if-nez v4, :cond_78

    .line 2515
    .line 2516
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2517
    .line 2518
    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2519
    .line 2520
    .line 2521
    :cond_78
    invoke-virtual {v0, v1, v4, v5}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 2522
    .line 2523
    .line 2524
    goto/16 :goto_21

    .line 2525
    .line 2526
    :pswitch_4f
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v5

    .line 2530
    iput-object v5, v2, Lio/sentry/protocol/n;->C:Ljava/lang/String;

    .line 2531
    .line 2532
    goto/16 :goto_21

    .line 2533
    .line 2534
    :pswitch_50
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v5

    .line 2538
    iput-object v5, v2, Lio/sentry/protocol/n;->u:Ljava/lang/String;

    .line 2539
    .line 2540
    goto/16 :goto_21

    .line 2541
    .line 2542
    :pswitch_51
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->y()Ljava/lang/Long;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v5

    .line 2546
    iput-object v5, v2, Lio/sentry/protocol/n;->z:Ljava/lang/Long;

    .line 2547
    .line 2548
    goto/16 :goto_21

    .line 2549
    .line 2550
    :pswitch_52
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v5

    .line 2554
    iput-object v5, v2, Lio/sentry/protocol/n;->w:Ljava/lang/String;

    .line 2555
    .line 2556
    goto/16 :goto_21

    .line 2557
    .line 2558
    :pswitch_53
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->D()Ljava/lang/Object;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v5

    .line 2562
    check-cast v5, Ljava/util/Map;

    .line 2563
    .line 2564
    if-eqz v5, :cond_6c

    .line 2565
    .line 2566
    invoke-static {v5}, Landroid/support/v4/media/session/f;->K(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v5

    .line 2570
    iput-object v5, v2, Lio/sentry/protocol/n;->x:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2571
    .line 2572
    goto/16 :goto_21

    .line 2573
    .line 2574
    :pswitch_54
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->D()Ljava/lang/Object;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v5

    .line 2578
    check-cast v5, Ljava/util/Map;

    .line 2579
    .line 2580
    if-eqz v5, :cond_6c

    .line 2581
    .line 2582
    invoke-static {v5}, Landroid/support/v4/media/session/f;->K(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v5

    .line 2586
    iput-object v5, v2, Lio/sentry/protocol/n;->A:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2587
    .line 2588
    goto/16 :goto_21

    .line 2589
    .line 2590
    :pswitch_55
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->D()Ljava/lang/Object;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v5

    .line 2594
    iput-object v5, v2, Lio/sentry/protocol/n;->v:Ljava/lang/Object;

    .line 2595
    .line 2596
    goto/16 :goto_21

    .line 2597
    .line 2598
    :pswitch_56
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v5

    .line 2602
    iput-object v5, v2, Lio/sentry/protocol/n;->s:Ljava/lang/String;

    .line 2603
    .line 2604
    goto/16 :goto_21

    .line 2605
    .line 2606
    :pswitch_57
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->D()Ljava/lang/Object;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v5

    .line 2610
    check-cast v5, Ljava/util/Map;

    .line 2611
    .line 2612
    if-eqz v5, :cond_6c

    .line 2613
    .line 2614
    invoke-static {v5}, Landroid/support/v4/media/session/f;->K(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v5

    .line 2618
    iput-object v5, v2, Lio/sentry/protocol/n;->y:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2619
    .line 2620
    goto/16 :goto_21

    .line 2621
    .line 2622
    :pswitch_58
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v5

    .line 2626
    iput-object v5, v2, Lio/sentry/protocol/n;->t:Ljava/lang/String;

    .line 2627
    .line 2628
    goto/16 :goto_21

    .line 2629
    .line 2630
    :pswitch_59
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v5

    .line 2634
    iput-object v5, v2, Lio/sentry/protocol/n;->B:Ljava/lang/String;

    .line 2635
    .line 2636
    goto/16 :goto_21

    .line 2637
    .line 2638
    :cond_79
    iput-object v4, v2, Lio/sentry/protocol/n;->D:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2639
    .line 2640
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->i()V

    .line 2641
    .line 2642
    .line 2643
    return-object v2

    .line 2644
    :pswitch_5a
    invoke-static/range {p1 .. p2}, Lio/sentry/clientreport/a;->f(Lio/sentry/i0;Lio/sentry/ILogger;)Lio/sentry/protocol/m;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v0

    .line 2648
    return-object v0

    .line 2649
    :pswitch_5b
    new-instance v2, Lio/sentry/protocol/l;

    .line 2650
    .line 2651
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2652
    .line 2653
    .line 2654
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->d()V

    .line 2655
    .line 2656
    .line 2657
    :goto_24
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v3

    .line 2661
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 2662
    .line 2663
    if-ne v3, v4, :cond_80

    .line 2664
    .line 2665
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v3

    .line 2669
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2670
    .line 2671
    .line 2672
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 2673
    .line 2674
    .line 2675
    move-result v4

    .line 2676
    sparse-switch v4, :sswitch_data_a

    .line 2677
    .line 2678
    .line 2679
    :goto_25
    const/4 v4, -0x1

    .line 2680
    goto :goto_26

    .line 2681
    :sswitch_4f
    const-string v4, "count"

    .line 2682
    .line 2683
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2684
    .line 2685
    .line 2686
    move-result v4

    .line 2687
    if-nez v4, :cond_7a

    .line 2688
    .line 2689
    goto :goto_25

    .line 2690
    :cond_7a
    const/4 v4, 0x4

    .line 2691
    goto :goto_26

    .line 2692
    :sswitch_50
    const-string v4, "tags"

    .line 2693
    .line 2694
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2695
    .line 2696
    .line 2697
    move-result v4

    .line 2698
    if-nez v4, :cond_7b

    .line 2699
    .line 2700
    goto :goto_25

    .line 2701
    :cond_7b
    const/4 v4, 0x3

    .line 2702
    goto :goto_26

    .line 2703
    :sswitch_51
    const-string v4, "sum"

    .line 2704
    .line 2705
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2706
    .line 2707
    .line 2708
    move-result v4

    .line 2709
    if-nez v4, :cond_7c

    .line 2710
    .line 2711
    goto :goto_25

    .line 2712
    :cond_7c
    const/4 v4, 0x2

    .line 2713
    goto :goto_26

    .line 2714
    :sswitch_52
    const-string v4, "min"

    .line 2715
    .line 2716
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2717
    .line 2718
    .line 2719
    move-result v4

    .line 2720
    if-nez v4, :cond_7d

    .line 2721
    .line 2722
    goto :goto_25

    .line 2723
    :cond_7d
    const/4 v4, 0x1

    .line 2724
    goto :goto_26

    .line 2725
    :sswitch_53
    const-string v4, "max"

    .line 2726
    .line 2727
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2728
    .line 2729
    .line 2730
    move-result v4

    .line 2731
    if-nez v4, :cond_7e

    .line 2732
    .line 2733
    goto :goto_25

    .line 2734
    :cond_7e
    const/4 v4, 0x0

    .line 2735
    :goto_26
    packed-switch v4, :pswitch_data_b

    .line 2736
    .line 2737
    .line 2738
    if-nez v21, :cond_7f

    .line 2739
    .line 2740
    new-instance v21, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2741
    .line 2742
    invoke-direct/range {v21 .. v21}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2743
    .line 2744
    .line 2745
    :cond_7f
    move-object/from16 v4, v21

    .line 2746
    .line 2747
    invoke-virtual {v0, v1, v4, v3}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 2748
    .line 2749
    .line 2750
    move-object/from16 v21, v4

    .line 2751
    .line 2752
    goto :goto_24

    .line 2753
    :pswitch_5c
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->u()I

    .line 2754
    .line 2755
    .line 2756
    move-result v3

    .line 2757
    iput v3, v2, Lio/sentry/protocol/l;->v:I

    .line 2758
    .line 2759
    goto :goto_24

    .line 2760
    :pswitch_5d
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->D()Ljava/lang/Object;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v3

    .line 2764
    check-cast v3, Ljava/util/Map;

    .line 2765
    .line 2766
    invoke-static {v3}, Landroid/support/v4/media/session/f;->K(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v3

    .line 2770
    iput-object v3, v2, Lio/sentry/protocol/l;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2771
    .line 2772
    goto :goto_24

    .line 2773
    :pswitch_5e
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->p()D

    .line 2774
    .line 2775
    .line 2776
    move-result-wide v3

    .line 2777
    iput-wide v3, v2, Lio/sentry/protocol/l;->u:D

    .line 2778
    .line 2779
    goto :goto_24

    .line 2780
    :pswitch_5f
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->p()D

    .line 2781
    .line 2782
    .line 2783
    move-result-wide v3

    .line 2784
    iput-wide v3, v2, Lio/sentry/protocol/l;->s:D

    .line 2785
    .line 2786
    goto/16 :goto_24

    .line 2787
    .line 2788
    :pswitch_60
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->p()D

    .line 2789
    .line 2790
    .line 2791
    move-result-wide v3

    .line 2792
    iput-wide v3, v2, Lio/sentry/protocol/l;->t:D

    .line 2793
    .line 2794
    goto/16 :goto_24

    .line 2795
    .line 2796
    :cond_80
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->i()V

    .line 2797
    .line 2798
    .line 2799
    return-object v2

    .line 2800
    :pswitch_61
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->d()V

    .line 2801
    .line 2802
    .line 2803
    new-instance v2, Lio/sentry/protocol/k;

    .line 2804
    .line 2805
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2806
    .line 2807
    .line 2808
    move-object/from16 v3, v21

    .line 2809
    .line 2810
    :cond_81
    :goto_27
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v4

    .line 2814
    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 2815
    .line 2816
    if-ne v4, v5, :cond_86

    .line 2817
    .line 2818
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v4

    .line 2822
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2823
    .line 2824
    .line 2825
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 2826
    .line 2827
    .line 2828
    move-result v5

    .line 2829
    sparse-switch v5, :sswitch_data_b

    .line 2830
    .line 2831
    .line 2832
    :goto_28
    const/4 v5, -0x1

    .line 2833
    goto :goto_29

    .line 2834
    :sswitch_54
    const-string v5, "formatted"

    .line 2835
    .line 2836
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2837
    .line 2838
    .line 2839
    move-result v5

    .line 2840
    if-nez v5, :cond_82

    .line 2841
    .line 2842
    goto :goto_28

    .line 2843
    :cond_82
    const/4 v5, 0x2

    .line 2844
    goto :goto_29

    .line 2845
    :sswitch_55
    const-string v5, "message"

    .line 2846
    .line 2847
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2848
    .line 2849
    .line 2850
    move-result v5

    .line 2851
    if-nez v5, :cond_83

    .line 2852
    .line 2853
    goto :goto_28

    .line 2854
    :cond_83
    const/4 v5, 0x1

    .line 2855
    goto :goto_29

    .line 2856
    :sswitch_56
    const-string v5, "params"

    .line 2857
    .line 2858
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2859
    .line 2860
    .line 2861
    move-result v5

    .line 2862
    if-nez v5, :cond_84

    .line 2863
    .line 2864
    goto :goto_28

    .line 2865
    :cond_84
    const/4 v5, 0x0

    .line 2866
    :goto_29
    packed-switch v5, :pswitch_data_c

    .line 2867
    .line 2868
    .line 2869
    if-nez v3, :cond_85

    .line 2870
    .line 2871
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2872
    .line 2873
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2874
    .line 2875
    .line 2876
    :cond_85
    invoke-virtual {v0, v1, v3, v4}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 2877
    .line 2878
    .line 2879
    goto :goto_27

    .line 2880
    :pswitch_62
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v4

    .line 2884
    iput-object v4, v2, Lio/sentry/protocol/k;->s:Ljava/lang/String;

    .line 2885
    .line 2886
    goto :goto_27

    .line 2887
    :pswitch_63
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v4

    .line 2891
    iput-object v4, v2, Lio/sentry/protocol/k;->t:Ljava/lang/String;

    .line 2892
    .line 2893
    goto :goto_27

    .line 2894
    :pswitch_64
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->D()Ljava/lang/Object;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v4

    .line 2898
    check-cast v4, Ljava/util/List;

    .line 2899
    .line 2900
    if-eqz v4, :cond_81

    .line 2901
    .line 2902
    iput-object v4, v2, Lio/sentry/protocol/k;->u:Ljava/util/List;

    .line 2903
    .line 2904
    goto :goto_27

    .line 2905
    :cond_86
    iput-object v3, v2, Lio/sentry/protocol/k;->v:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2906
    .line 2907
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->i()V

    .line 2908
    .line 2909
    .line 2910
    return-object v2

    .line 2911
    :pswitch_65
    new-instance v2, Lio/sentry/protocol/j;

    .line 2912
    .line 2913
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2914
    .line 2915
    .line 2916
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->d()V

    .line 2917
    .line 2918
    .line 2919
    move-object/from16 v4, v21

    .line 2920
    .line 2921
    :goto_2a
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v5

    .line 2925
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 2926
    .line 2927
    if-ne v5, v6, :cond_8f

    .line 2928
    .line 2929
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v5

    .line 2933
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2934
    .line 2935
    .line 2936
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 2937
    .line 2938
    .line 2939
    move-result v6

    .line 2940
    sparse-switch v6, :sswitch_data_c

    .line 2941
    .line 2942
    .line 2943
    :goto_2b
    const/4 v6, -0x1

    .line 2944
    goto :goto_2c

    .line 2945
    :sswitch_57
    const-string v6, "help_link"

    .line 2946
    .line 2947
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2948
    .line 2949
    .line 2950
    move-result v6

    .line 2951
    if-nez v6, :cond_87

    .line 2952
    .line 2953
    goto :goto_2b

    .line 2954
    :cond_87
    const/4 v6, 0x6

    .line 2955
    goto :goto_2c

    .line 2956
    :sswitch_58
    const-string v6, "synthetic"

    .line 2957
    .line 2958
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2959
    .line 2960
    .line 2961
    move-result v6

    .line 2962
    if-nez v6, :cond_88

    .line 2963
    .line 2964
    goto :goto_2b

    .line 2965
    :cond_88
    const/4 v6, 0x5

    .line 2966
    goto :goto_2c

    .line 2967
    :sswitch_59
    const-string v6, "handled"

    .line 2968
    .line 2969
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2970
    .line 2971
    .line 2972
    move-result v6

    .line 2973
    if-nez v6, :cond_89

    .line 2974
    .line 2975
    goto :goto_2b

    .line 2976
    :cond_89
    const/4 v6, 0x4

    .line 2977
    goto :goto_2c

    .line 2978
    :sswitch_5a
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2979
    .line 2980
    .line 2981
    move-result v6

    .line 2982
    if-nez v6, :cond_8a

    .line 2983
    .line 2984
    goto :goto_2b

    .line 2985
    :cond_8a
    const/4 v6, 0x3

    .line 2986
    goto :goto_2c

    .line 2987
    :sswitch_5b
    const-string v6, "meta"

    .line 2988
    .line 2989
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2990
    .line 2991
    .line 2992
    move-result v6

    .line 2993
    if-nez v6, :cond_8b

    .line 2994
    .line 2995
    goto :goto_2b

    .line 2996
    :cond_8b
    const/4 v6, 0x2

    .line 2997
    goto :goto_2c

    .line 2998
    :sswitch_5c
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2999
    .line 3000
    .line 3001
    move-result v6

    .line 3002
    if-nez v6, :cond_8c

    .line 3003
    .line 3004
    goto :goto_2b

    .line 3005
    :cond_8c
    const/4 v6, 0x1

    .line 3006
    goto :goto_2c

    .line 3007
    :sswitch_5d
    const-string v6, "description"

    .line 3008
    .line 3009
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3010
    .line 3011
    .line 3012
    move-result v6

    .line 3013
    if-nez v6, :cond_8d

    .line 3014
    .line 3015
    goto :goto_2b

    .line 3016
    :cond_8d
    const/4 v6, 0x0

    .line 3017
    :goto_2c
    packed-switch v6, :pswitch_data_d

    .line 3018
    .line 3019
    .line 3020
    if-nez v4, :cond_8e

    .line 3021
    .line 3022
    new-instance v4, Ljava/util/HashMap;

    .line 3023
    .line 3024
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3025
    .line 3026
    .line 3027
    :cond_8e
    invoke-virtual {v0, v1, v4, v5}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 3028
    .line 3029
    .line 3030
    goto :goto_2a

    .line 3031
    :pswitch_66
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v5

    .line 3035
    iput-object v5, v2, Lio/sentry/protocol/j;->u:Ljava/lang/String;

    .line 3036
    .line 3037
    goto :goto_2a

    .line 3038
    :pswitch_67
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->m()Ljava/lang/Boolean;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v5

    .line 3042
    iput-object v5, v2, Lio/sentry/protocol/j;->y:Ljava/lang/Boolean;

    .line 3043
    .line 3044
    goto :goto_2a

    .line 3045
    :pswitch_68
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->m()Ljava/lang/Boolean;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v5

    .line 3049
    iput-object v5, v2, Lio/sentry/protocol/j;->v:Ljava/lang/Boolean;

    .line 3050
    .line 3051
    goto/16 :goto_2a

    .line 3052
    .line 3053
    :pswitch_69
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v5

    .line 3057
    iput-object v5, v2, Lio/sentry/protocol/j;->s:Ljava/lang/String;

    .line 3058
    .line 3059
    goto/16 :goto_2a

    .line 3060
    .line 3061
    :pswitch_6a
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->D()Ljava/lang/Object;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v5

    .line 3065
    check-cast v5, Ljava/util/Map;

    .line 3066
    .line 3067
    invoke-static {v5}, Landroid/support/v4/media/session/f;->K(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v5

    .line 3071
    iput-object v5, v2, Lio/sentry/protocol/j;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3072
    .line 3073
    goto/16 :goto_2a

    .line 3074
    .line 3075
    :pswitch_6b
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->D()Ljava/lang/Object;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v5

    .line 3079
    check-cast v5, Ljava/util/Map;

    .line 3080
    .line 3081
    invoke-static {v5}, Landroid/support/v4/media/session/f;->K(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v5

    .line 3085
    iput-object v5, v2, Lio/sentry/protocol/j;->x:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3086
    .line 3087
    goto/16 :goto_2a

    .line 3088
    .line 3089
    :pswitch_6c
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v5

    .line 3093
    iput-object v5, v2, Lio/sentry/protocol/j;->t:Ljava/lang/String;

    .line 3094
    .line 3095
    goto/16 :goto_2a

    .line 3096
    .line 3097
    :cond_8f
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->i()V

    .line 3098
    .line 3099
    .line 3100
    iput-object v4, v2, Lio/sentry/protocol/j;->z:Ljava/util/HashMap;

    .line 3101
    .line 3102
    return-object v2

    .line 3103
    :pswitch_6d
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->d()V

    .line 3104
    .line 3105
    .line 3106
    move-object/from16 v3, v21

    .line 3107
    .line 3108
    move-object v4, v3

    .line 3109
    move-object v5, v4

    .line 3110
    :goto_2d
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v6

    .line 3114
    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 3115
    .line 3116
    if-ne v6, v7, :cond_93

    .line 3117
    .line 3118
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v6

    .line 3122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3123
    .line 3124
    .line 3125
    const-string v7, "unit"

    .line 3126
    .line 3127
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3128
    .line 3129
    .line 3130
    move-result v7

    .line 3131
    if-nez v7, :cond_92

    .line 3132
    .line 3133
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3134
    .line 3135
    .line 3136
    move-result v7

    .line 3137
    if-nez v7, :cond_91

    .line 3138
    .line 3139
    if-nez v5, :cond_90

    .line 3140
    .line 3141
    new-instance v5, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3142
    .line 3143
    invoke-direct {v5}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3144
    .line 3145
    .line 3146
    :cond_90
    invoke-virtual {v0, v1, v5, v6}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 3147
    .line 3148
    .line 3149
    goto :goto_2d

    .line 3150
    :cond_91
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->D()Ljava/lang/Object;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v3

    .line 3154
    check-cast v3, Ljava/lang/Number;

    .line 3155
    .line 3156
    goto :goto_2d

    .line 3157
    :cond_92
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v4

    .line 3161
    goto :goto_2d

    .line 3162
    :cond_93
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->i()V

    .line 3163
    .line 3164
    .line 3165
    if-eqz v3, :cond_94

    .line 3166
    .line 3167
    new-instance v0, Lio/sentry/protocol/i;

    .line 3168
    .line 3169
    invoke-direct {v0, v3, v4}, Lio/sentry/protocol/i;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 3170
    .line 3171
    .line 3172
    iput-object v5, v0, Lio/sentry/protocol/i;->u:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3173
    .line 3174
    return-object v0

    .line 3175
    :cond_94
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3176
    .line 3177
    const-string v2, "Missing required field \"value\""

    .line 3178
    .line 3179
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3180
    .line 3181
    .line 3182
    sget-object v3, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 3183
    .line 3184
    invoke-interface {v1, v3, v2, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3185
    .line 3186
    .line 3187
    throw v0

    .line 3188
    :pswitch_6e
    invoke-static/range {p1 .. p2}, Lio/sentry/clientreport/a;->e(Lio/sentry/i0;Lio/sentry/ILogger;)Lio/sentry/protocol/h;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v0

    .line 3192
    return-object v0

    .line 3193
    :pswitch_6f
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->d()V

    .line 3194
    .line 3195
    .line 3196
    new-instance v2, Lio/sentry/protocol/g;

    .line 3197
    .line 3198
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3199
    .line 3200
    .line 3201
    move-object/from16 v3, v21

    .line 3202
    .line 3203
    :goto_2e
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v4

    .line 3207
    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 3208
    .line 3209
    if-ne v4, v5, :cond_99

    .line 3210
    .line 3211
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v4

    .line 3215
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3216
    .line 3217
    .line 3218
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 3219
    .line 3220
    .line 3221
    move-result v5

    .line 3222
    sparse-switch v5, :sswitch_data_d

    .line 3223
    .line 3224
    .line 3225
    :goto_2f
    const/4 v5, -0x1

    .line 3226
    goto :goto_30

    .line 3227
    :sswitch_5e
    const-string v5, "country_code"

    .line 3228
    .line 3229
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3230
    .line 3231
    .line 3232
    move-result v5

    .line 3233
    if-nez v5, :cond_95

    .line 3234
    .line 3235
    goto :goto_2f

    .line 3236
    :cond_95
    const/4 v5, 0x2

    .line 3237
    goto :goto_30

    .line 3238
    :sswitch_5f
    const-string v5, "city"

    .line 3239
    .line 3240
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3241
    .line 3242
    .line 3243
    move-result v5

    .line 3244
    if-nez v5, :cond_96

    .line 3245
    .line 3246
    goto :goto_2f

    .line 3247
    :cond_96
    const/4 v5, 0x1

    .line 3248
    goto :goto_30

    .line 3249
    :sswitch_60
    const-string v5, "region"

    .line 3250
    .line 3251
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3252
    .line 3253
    .line 3254
    move-result v5

    .line 3255
    if-nez v5, :cond_97

    .line 3256
    .line 3257
    goto :goto_2f

    .line 3258
    :cond_97
    const/4 v5, 0x0

    .line 3259
    :goto_30
    packed-switch v5, :pswitch_data_e

    .line 3260
    .line 3261
    .line 3262
    if-nez v3, :cond_98

    .line 3263
    .line 3264
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3265
    .line 3266
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3267
    .line 3268
    .line 3269
    :cond_98
    invoke-virtual {v0, v1, v3, v4}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 3270
    .line 3271
    .line 3272
    goto :goto_2e

    .line 3273
    :pswitch_70
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v4

    .line 3277
    iput-object v4, v2, Lio/sentry/protocol/g;->t:Ljava/lang/String;

    .line 3278
    .line 3279
    goto :goto_2e

    .line 3280
    :pswitch_71
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 3281
    .line 3282
    .line 3283
    move-result-object v4

    .line 3284
    iput-object v4, v2, Lio/sentry/protocol/g;->s:Ljava/lang/String;

    .line 3285
    .line 3286
    goto :goto_2e

    .line 3287
    :pswitch_72
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v4

    .line 3291
    iput-object v4, v2, Lio/sentry/protocol/g;->u:Ljava/lang/String;

    .line 3292
    .line 3293
    goto :goto_2e

    .line 3294
    :cond_99
    iput-object v3, v2, Lio/sentry/protocol/g;->v:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3295
    .line 3296
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->i()V

    .line 3297
    .line 3298
    .line 3299
    return-object v2

    .line 3300
    :pswitch_73
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->F()Ljava/lang/String;

    .line 3301
    .line 3302
    .line 3303
    move-result-object v0

    .line 3304
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3305
    .line 3306
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3307
    .line 3308
    .line 3309
    move-result-object v0

    .line 3310
    invoke-static {v0}, Lio/sentry/protocol/e;->valueOf(Ljava/lang/String;)Lio/sentry/protocol/e;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v0

    .line 3314
    return-object v0

    .line 3315
    :pswitch_74
    invoke-static/range {p1 .. p2}, Lio/sentry/clientreport/a;->d(Lio/sentry/i0;Lio/sentry/ILogger;)Lio/sentry/protocol/f;

    .line 3316
    .line 3317
    .line 3318
    move-result-object v0

    .line 3319
    return-object v0

    .line 3320
    :pswitch_75
    new-instance v2, Lio/sentry/protocol/d;

    .line 3321
    .line 3322
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3323
    .line 3324
    .line 3325
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->d()V

    .line 3326
    .line 3327
    .line 3328
    move-object/from16 v3, v21

    .line 3329
    .line 3330
    :goto_31
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v4

    .line 3334
    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 3335
    .line 3336
    if-ne v4, v5, :cond_9d

    .line 3337
    .line 3338
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v4

    .line 3342
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3343
    .line 3344
    .line 3345
    const-string v5, "images"

    .line 3346
    .line 3347
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3348
    .line 3349
    .line 3350
    move-result v5

    .line 3351
    if-nez v5, :cond_9c

    .line 3352
    .line 3353
    const-string v5, "sdk_info"

    .line 3354
    .line 3355
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3356
    .line 3357
    .line 3358
    move-result v5

    .line 3359
    if-nez v5, :cond_9b

    .line 3360
    .line 3361
    if-nez v3, :cond_9a

    .line 3362
    .line 3363
    new-instance v3, Ljava/util/HashMap;

    .line 3364
    .line 3365
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3366
    .line 3367
    .line 3368
    :cond_9a
    invoke-virtual {v0, v1, v3, v4}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 3369
    .line 3370
    .line 3371
    goto :goto_32

    .line 3372
    :cond_9b
    new-instance v4, Lio/sentry/clientreport/a;

    .line 3373
    .line 3374
    const/16 v5, 0x13

    .line 3375
    .line 3376
    invoke-direct {v4, v5}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 3377
    .line 3378
    .line 3379
    invoke-virtual {v0, v1, v4}, Lio/sentry/i0;->E(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/lang/Object;

    .line 3380
    .line 3381
    .line 3382
    move-result-object v4

    .line 3383
    check-cast v4, Lio/sentry/protocol/q;

    .line 3384
    .line 3385
    iput-object v4, v2, Lio/sentry/protocol/d;->s:Lio/sentry/protocol/q;

    .line 3386
    .line 3387
    :goto_32
    const/4 v5, 0x7

    .line 3388
    goto :goto_31

    .line 3389
    :cond_9c
    new-instance v4, Lio/sentry/clientreport/a;

    .line 3390
    .line 3391
    const/4 v5, 0x7

    .line 3392
    invoke-direct {v4, v5}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 3393
    .line 3394
    .line 3395
    invoke-virtual {v0, v1, v4}, Lio/sentry/i0;->w(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/util/ArrayList;

    .line 3396
    .line 3397
    .line 3398
    move-result-object v4

    .line 3399
    iput-object v4, v2, Lio/sentry/protocol/d;->t:Ljava/util/List;

    .line 3400
    .line 3401
    goto :goto_31

    .line 3402
    :cond_9d
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->i()V

    .line 3403
    .line 3404
    .line 3405
    iput-object v3, v2, Lio/sentry/protocol/d;->u:Ljava/util/HashMap;

    .line 3406
    .line 3407
    return-object v2

    .line 3408
    :pswitch_76
    const/4 v5, 0x7

    .line 3409
    new-instance v2, Lio/sentry/protocol/DebugImage;

    .line 3410
    .line 3411
    invoke-direct {v2}, Lio/sentry/protocol/DebugImage;-><init>()V

    .line 3412
    .line 3413
    .line 3414
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->d()V

    .line 3415
    .line 3416
    .line 3417
    move-object/from16 v3, v21

    .line 3418
    .line 3419
    :goto_33
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 3420
    .line 3421
    .line 3422
    move-result-object v4

    .line 3423
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 3424
    .line 3425
    if-ne v4, v6, :cond_a8

    .line 3426
    .line 3427
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 3428
    .line 3429
    .line 3430
    move-result-object v4

    .line 3431
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3432
    .line 3433
    .line 3434
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 3435
    .line 3436
    .line 3437
    move-result v6

    .line 3438
    sparse-switch v6, :sswitch_data_e

    .line 3439
    .line 3440
    .line 3441
    :goto_34
    const/4 v6, -0x1

    .line 3442
    goto/16 :goto_35

    .line 3443
    .line 3444
    :sswitch_61
    const-string v6, "code_id"

    .line 3445
    .line 3446
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3447
    .line 3448
    .line 3449
    move-result v6

    .line 3450
    if-nez v6, :cond_9e

    .line 3451
    .line 3452
    goto :goto_34

    .line 3453
    :cond_9e
    const/16 v6, 0x8

    .line 3454
    .line 3455
    goto :goto_35

    .line 3456
    :sswitch_62
    const-string v6, "debug_id"

    .line 3457
    .line 3458
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3459
    .line 3460
    .line 3461
    move-result v6

    .line 3462
    if-nez v6, :cond_9f

    .line 3463
    .line 3464
    goto :goto_34

    .line 3465
    :cond_9f
    const/4 v6, 0x7

    .line 3466
    goto :goto_35

    .line 3467
    :sswitch_63
    const-string v6, "uuid"

    .line 3468
    .line 3469
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3470
    .line 3471
    .line 3472
    move-result v6

    .line 3473
    if-nez v6, :cond_a0

    .line 3474
    .line 3475
    goto :goto_34

    .line 3476
    :cond_a0
    const/4 v6, 0x6

    .line 3477
    goto :goto_35

    .line 3478
    :sswitch_64
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3479
    .line 3480
    .line 3481
    move-result v6

    .line 3482
    if-nez v6, :cond_a1

    .line 3483
    .line 3484
    goto :goto_34

    .line 3485
    :cond_a1
    const/4 v6, 0x5

    .line 3486
    goto :goto_35

    .line 3487
    :sswitch_65
    const-string v6, "arch"

    .line 3488
    .line 3489
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3490
    .line 3491
    .line 3492
    move-result v6

    .line 3493
    if-nez v6, :cond_a2

    .line 3494
    .line 3495
    goto :goto_34

    .line 3496
    :cond_a2
    const/4 v6, 0x4

    .line 3497
    goto :goto_35

    .line 3498
    :sswitch_66
    const-string v6, "code_file"

    .line 3499
    .line 3500
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3501
    .line 3502
    .line 3503
    move-result v6

    .line 3504
    if-nez v6, :cond_a3

    .line 3505
    .line 3506
    goto :goto_34

    .line 3507
    :cond_a3
    const/4 v6, 0x3

    .line 3508
    goto :goto_35

    .line 3509
    :sswitch_67
    const-string v6, "image_size"

    .line 3510
    .line 3511
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3512
    .line 3513
    .line 3514
    move-result v6

    .line 3515
    if-nez v6, :cond_a4

    .line 3516
    .line 3517
    goto :goto_34

    .line 3518
    :cond_a4
    const/4 v6, 0x2

    .line 3519
    goto :goto_35

    .line 3520
    :sswitch_68
    const-string v6, "image_addr"

    .line 3521
    .line 3522
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3523
    .line 3524
    .line 3525
    move-result v6

    .line 3526
    if-nez v6, :cond_a5

    .line 3527
    .line 3528
    goto :goto_34

    .line 3529
    :cond_a5
    const/4 v6, 0x1

    .line 3530
    goto :goto_35

    .line 3531
    :sswitch_69
    const-string v6, "debug_file"

    .line 3532
    .line 3533
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3534
    .line 3535
    .line 3536
    move-result v6

    .line 3537
    if-nez v6, :cond_a6

    .line 3538
    .line 3539
    goto :goto_34

    .line 3540
    :cond_a6
    const/4 v6, 0x0

    .line 3541
    :goto_35
    packed-switch v6, :pswitch_data_f

    .line 3542
    .line 3543
    .line 3544
    if-nez v3, :cond_a7

    .line 3545
    .line 3546
    new-instance v3, Ljava/util/HashMap;

    .line 3547
    .line 3548
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3549
    .line 3550
    .line 3551
    :cond_a7
    invoke-virtual {v0, v1, v3, v4}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 3552
    .line 3553
    .line 3554
    goto/16 :goto_33

    .line 3555
    .line 3556
    :pswitch_77
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 3557
    .line 3558
    .line 3559
    move-result-object v4

    .line 3560
    invoke-static {v2, v4}, Lio/sentry/protocol/DebugImage;->access$402(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    .line 3561
    .line 3562
    .line 3563
    goto/16 :goto_33

    .line 3564
    .line 3565
    :pswitch_78
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 3566
    .line 3567
    .line 3568
    move-result-object v4

    .line 3569
    invoke-static {v2, v4}, Lio/sentry/protocol/DebugImage;->access$202(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    .line 3570
    .line 3571
    .line 3572
    goto/16 :goto_33

    .line 3573
    .line 3574
    :pswitch_79
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 3575
    .line 3576
    .line 3577
    move-result-object v4

    .line 3578
    invoke-static {v2, v4}, Lio/sentry/protocol/DebugImage;->access$002(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    .line 3579
    .line 3580
    .line 3581
    goto/16 :goto_33

    .line 3582
    .line 3583
    :pswitch_7a
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 3584
    .line 3585
    .line 3586
    move-result-object v4

    .line 3587
    invoke-static {v2, v4}, Lio/sentry/protocol/DebugImage;->access$102(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    .line 3588
    .line 3589
    .line 3590
    goto/16 :goto_33

    .line 3591
    .line 3592
    :pswitch_7b
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 3593
    .line 3594
    .line 3595
    move-result-object v4

    .line 3596
    invoke-static {v2, v4}, Lio/sentry/protocol/DebugImage;->access$802(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    .line 3597
    .line 3598
    .line 3599
    goto/16 :goto_33

    .line 3600
    .line 3601
    :pswitch_7c
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 3602
    .line 3603
    .line 3604
    move-result-object v4

    .line 3605
    invoke-static {v2, v4}, Lio/sentry/protocol/DebugImage;->access$502(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    .line 3606
    .line 3607
    .line 3608
    goto/16 :goto_33

    .line 3609
    .line 3610
    :pswitch_7d
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->y()Ljava/lang/Long;

    .line 3611
    .line 3612
    .line 3613
    move-result-object v4

    .line 3614
    invoke-static {v2, v4}, Lio/sentry/protocol/DebugImage;->access$702(Lio/sentry/protocol/DebugImage;Ljava/lang/Long;)Ljava/lang/Long;

    .line 3615
    .line 3616
    .line 3617
    goto/16 :goto_33

    .line 3618
    .line 3619
    :pswitch_7e
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 3620
    .line 3621
    .line 3622
    move-result-object v4

    .line 3623
    invoke-static {v2, v4}, Lio/sentry/protocol/DebugImage;->access$602(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    .line 3624
    .line 3625
    .line 3626
    goto/16 :goto_33

    .line 3627
    .line 3628
    :pswitch_7f
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 3629
    .line 3630
    .line 3631
    move-result-object v4

    .line 3632
    invoke-static {v2, v4}, Lio/sentry/protocol/DebugImage;->access$302(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    .line 3633
    .line 3634
    .line 3635
    goto/16 :goto_33

    .line 3636
    .line 3637
    :cond_a8
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->i()V

    .line 3638
    .line 3639
    .line 3640
    invoke-virtual {v2, v3}, Lio/sentry/protocol/DebugImage;->setUnknown(Ljava/util/Map;)V

    .line 3641
    .line 3642
    .line 3643
    return-object v2

    .line 3644
    :pswitch_80
    invoke-static/range {p1 .. p2}, Lio/sentry/clientreport/a;->c(Lio/sentry/i0;Lio/sentry/ILogger;)Lio/sentry/protocol/c;

    .line 3645
    .line 3646
    .line 3647
    move-result-object v0

    .line 3648
    return-object v0

    .line 3649
    :pswitch_81
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->d()V

    .line 3650
    .line 3651
    .line 3652
    new-instance v2, Lio/sentry/protocol/b;

    .line 3653
    .line 3654
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3655
    .line 3656
    .line 3657
    move-object/from16 v3, v21

    .line 3658
    .line 3659
    :goto_36
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 3660
    .line 3661
    .line 3662
    move-result-object v4

    .line 3663
    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 3664
    .line 3665
    if-ne v4, v5, :cond_ac

    .line 3666
    .line 3667
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 3668
    .line 3669
    .line 3670
    move-result-object v4

    .line 3671
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3672
    .line 3673
    .line 3674
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3675
    .line 3676
    .line 3677
    move-result v5

    .line 3678
    if-nez v5, :cond_ab

    .line 3679
    .line 3680
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3681
    .line 3682
    .line 3683
    move-result v5

    .line 3684
    if-nez v5, :cond_aa

    .line 3685
    .line 3686
    if-nez v3, :cond_a9

    .line 3687
    .line 3688
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3689
    .line 3690
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3691
    .line 3692
    .line 3693
    :cond_a9
    invoke-virtual {v0, v1, v3, v4}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 3694
    .line 3695
    .line 3696
    goto :goto_36

    .line 3697
    :cond_aa
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 3698
    .line 3699
    .line 3700
    move-result-object v4

    .line 3701
    iput-object v4, v2, Lio/sentry/protocol/b;->t:Ljava/lang/String;

    .line 3702
    .line 3703
    goto :goto_36

    .line 3704
    :cond_ab
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 3705
    .line 3706
    .line 3707
    move-result-object v4

    .line 3708
    iput-object v4, v2, Lio/sentry/protocol/b;->s:Ljava/lang/String;

    .line 3709
    .line 3710
    goto :goto_36

    .line 3711
    :cond_ac
    iput-object v3, v2, Lio/sentry/protocol/b;->u:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3712
    .line 3713
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->i()V

    .line 3714
    .line 3715
    .line 3716
    return-object v2

    .line 3717
    :pswitch_82
    invoke-static/range {p1 .. p2}, Lio/sentry/clientreport/a;->b(Lio/sentry/i0;Lio/sentry/ILogger;)Lio/sentry/protocol/a;

    .line 3718
    .line 3719
    .line 3720
    move-result-object v0

    .line 3721
    return-object v0

    .line 3722
    :pswitch_83
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->d()V

    .line 3723
    .line 3724
    .line 3725
    new-instance v3, Lio/sentry/profilemeasurements/b;

    .line 3726
    .line 3727
    const-wide/16 v4, 0x0

    .line 3728
    .line 3729
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3730
    .line 3731
    .line 3732
    move-result-object v4

    .line 3733
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3734
    .line 3735
    .line 3736
    move-result-object v5

    .line 3737
    invoke-direct {v3, v4, v5}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    .line 3738
    .line 3739
    .line 3740
    move-object/from16 v4, v21

    .line 3741
    .line 3742
    :cond_ad
    :goto_37
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 3743
    .line 3744
    .line 3745
    move-result-object v5

    .line 3746
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 3747
    .line 3748
    if-ne v5, v6, :cond_b1

    .line 3749
    .line 3750
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 3751
    .line 3752
    .line 3753
    move-result-object v5

    .line 3754
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3755
    .line 3756
    .line 3757
    const-string v6, "elapsed_since_start_ns"

    .line 3758
    .line 3759
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3760
    .line 3761
    .line 3762
    move-result v6

    .line 3763
    if-nez v6, :cond_b0

    .line 3764
    .line 3765
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3766
    .line 3767
    .line 3768
    move-result v6

    .line 3769
    if-nez v6, :cond_af

    .line 3770
    .line 3771
    if-nez v4, :cond_ae

    .line 3772
    .line 3773
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3774
    .line 3775
    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3776
    .line 3777
    .line 3778
    :cond_ae
    invoke-virtual {v0, v1, v4, v5}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 3779
    .line 3780
    .line 3781
    goto :goto_37

    .line 3782
    :cond_af
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->r()Ljava/lang/Double;

    .line 3783
    .line 3784
    .line 3785
    move-result-object v5

    .line 3786
    if-eqz v5, :cond_ad

    .line 3787
    .line 3788
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 3789
    .line 3790
    .line 3791
    move-result-wide v5

    .line 3792
    iput-wide v5, v3, Lio/sentry/profilemeasurements/b;->u:D

    .line 3793
    .line 3794
    goto :goto_37

    .line 3795
    :cond_b0
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 3796
    .line 3797
    .line 3798
    move-result-object v5

    .line 3799
    if-eqz v5, :cond_ad

    .line 3800
    .line 3801
    iput-object v5, v3, Lio/sentry/profilemeasurements/b;->t:Ljava/lang/String;

    .line 3802
    .line 3803
    goto :goto_37

    .line 3804
    :cond_b1
    iput-object v4, v3, Lio/sentry/profilemeasurements/b;->s:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3805
    .line 3806
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->i()V

    .line 3807
    .line 3808
    .line 3809
    return-object v3

    .line 3810
    :pswitch_84
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->d()V

    .line 3811
    .line 3812
    .line 3813
    new-instance v2, Lio/sentry/profilemeasurements/a;

    .line 3814
    .line 3815
    new-instance v3, Ljava/util/ArrayList;

    .line 3816
    .line 3817
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3818
    .line 3819
    .line 3820
    const-string v4, "unknown"

    .line 3821
    .line 3822
    invoke-direct {v2, v4, v3}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 3823
    .line 3824
    .line 3825
    move-object/from16 v3, v21

    .line 3826
    .line 3827
    :cond_b2
    :goto_38
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 3828
    .line 3829
    .line 3830
    move-result-object v4

    .line 3831
    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 3832
    .line 3833
    if-ne v4, v5, :cond_b6

    .line 3834
    .line 3835
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 3836
    .line 3837
    .line 3838
    move-result-object v4

    .line 3839
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3840
    .line 3841
    .line 3842
    const-string v5, "values"

    .line 3843
    .line 3844
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3845
    .line 3846
    .line 3847
    move-result v5

    .line 3848
    if-nez v5, :cond_b5

    .line 3849
    .line 3850
    const-string v5, "unit"

    .line 3851
    .line 3852
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3853
    .line 3854
    .line 3855
    move-result v5

    .line 3856
    if-nez v5, :cond_b4

    .line 3857
    .line 3858
    if-nez v3, :cond_b3

    .line 3859
    .line 3860
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3861
    .line 3862
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3863
    .line 3864
    .line 3865
    :cond_b3
    invoke-virtual {v0, v1, v3, v4}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 3866
    .line 3867
    .line 3868
    goto :goto_38

    .line 3869
    :cond_b4
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 3870
    .line 3871
    .line 3872
    move-result-object v4

    .line 3873
    if-eqz v4, :cond_b2

    .line 3874
    .line 3875
    iput-object v4, v2, Lio/sentry/profilemeasurements/a;->t:Ljava/lang/String;

    .line 3876
    .line 3877
    goto :goto_38

    .line 3878
    :cond_b5
    new-instance v4, Lio/sentry/clientreport/a;

    .line 3879
    .line 3880
    invoke-direct {v4, v7}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 3881
    .line 3882
    .line 3883
    invoke-virtual {v0, v1, v4}, Lio/sentry/i0;->w(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/util/ArrayList;

    .line 3884
    .line 3885
    .line 3886
    move-result-object v4

    .line 3887
    if-eqz v4, :cond_b2

    .line 3888
    .line 3889
    iput-object v4, v2, Lio/sentry/profilemeasurements/a;->u:Ljava/util/Collection;

    .line 3890
    .line 3891
    goto :goto_38

    .line 3892
    :cond_b6
    iput-object v3, v2, Lio/sentry/profilemeasurements/a;->s:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3893
    .line 3894
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->i()V

    .line 3895
    .line 3896
    .line 3897
    return-object v2

    .line 3898
    :pswitch_85
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->d()V

    .line 3899
    .line 3900
    .line 3901
    move-object/from16 v2, v21

    .line 3902
    .line 3903
    move-object v3, v2

    .line 3904
    move-object v4, v3

    .line 3905
    move-object v5, v4

    .line 3906
    :goto_39
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 3907
    .line 3908
    .line 3909
    move-result-object v6

    .line 3910
    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 3911
    .line 3912
    if-ne v6, v7, :cond_bb

    .line 3913
    .line 3914
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 3915
    .line 3916
    .line 3917
    move-result-object v6

    .line 3918
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3919
    .line 3920
    .line 3921
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 3922
    .line 3923
    .line 3924
    move-result v7

    .line 3925
    sparse-switch v7, :sswitch_data_f

    .line 3926
    .line 3927
    .line 3928
    :goto_3a
    const/4 v7, -0x1

    .line 3929
    goto :goto_3b

    .line 3930
    :sswitch_6a
    const-string v7, "category"

    .line 3931
    .line 3932
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3933
    .line 3934
    .line 3935
    move-result v7

    .line 3936
    if-nez v7, :cond_b7

    .line 3937
    .line 3938
    goto :goto_3a

    .line 3939
    :cond_b7
    const/4 v7, 0x2

    .line 3940
    goto :goto_3b

    .line 3941
    :sswitch_6b
    const-string v7, "reason"

    .line 3942
    .line 3943
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3944
    .line 3945
    .line 3946
    move-result v7

    .line 3947
    if-nez v7, :cond_b8

    .line 3948
    .line 3949
    goto :goto_3a

    .line 3950
    :cond_b8
    const/4 v7, 0x1

    .line 3951
    goto :goto_3b

    .line 3952
    :sswitch_6c
    const-string v7, "quantity"

    .line 3953
    .line 3954
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3955
    .line 3956
    .line 3957
    move-result v7

    .line 3958
    if-nez v7, :cond_b9

    .line 3959
    .line 3960
    goto :goto_3a

    .line 3961
    :cond_b9
    const/4 v7, 0x0

    .line 3962
    :goto_3b
    packed-switch v7, :pswitch_data_10

    .line 3963
    .line 3964
    .line 3965
    if-nez v5, :cond_ba

    .line 3966
    .line 3967
    new-instance v5, Ljava/util/HashMap;

    .line 3968
    .line 3969
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3970
    .line 3971
    .line 3972
    :cond_ba
    invoke-virtual {v0, v1, v5, v6}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 3973
    .line 3974
    .line 3975
    goto :goto_39

    .line 3976
    :pswitch_86
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 3977
    .line 3978
    .line 3979
    move-result-object v3

    .line 3980
    goto :goto_39

    .line 3981
    :pswitch_87
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 3982
    .line 3983
    .line 3984
    move-result-object v2

    .line 3985
    goto :goto_39

    .line 3986
    :pswitch_88
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->y()Ljava/lang/Long;

    .line 3987
    .line 3988
    .line 3989
    move-result-object v4

    .line 3990
    goto :goto_39

    .line 3991
    :cond_bb
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->i()V

    .line 3992
    .line 3993
    .line 3994
    if-eqz v2, :cond_be

    .line 3995
    .line 3996
    if-eqz v3, :cond_bd

    .line 3997
    .line 3998
    if-eqz v4, :cond_bc

    .line 3999
    .line 4000
    new-instance v0, Lio/sentry/clientreport/e;

    .line 4001
    .line 4002
    invoke-direct {v0, v2, v3, v4}, Lio/sentry/clientreport/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 4003
    .line 4004
    .line 4005
    iput-object v5, v0, Lio/sentry/clientreport/e;->v:Ljava/util/HashMap;

    .line 4006
    .line 4007
    return-object v0

    .line 4008
    :cond_bc
    const-string v0, "quantity"

    .line 4009
    .line 4010
    invoke-static {v0, v1}, Lio/sentry/clientreport/a;->h(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    .line 4011
    .line 4012
    .line 4013
    move-result-object v0

    .line 4014
    throw v0

    .line 4015
    :cond_bd
    const-string v0, "category"

    .line 4016
    .line 4017
    invoke-static {v0, v1}, Lio/sentry/clientreport/a;->h(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    .line 4018
    .line 4019
    .line 4020
    move-result-object v0

    .line 4021
    throw v0

    .line 4022
    :cond_be
    const-string v0, "reason"

    .line 4023
    .line 4024
    invoke-static {v0, v1}, Lio/sentry/clientreport/a;->h(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    .line 4025
    .line 4026
    .line 4027
    move-result-object v0

    .line 4028
    throw v0

    .line 4029
    :pswitch_89
    new-instance v2, Ljava/util/ArrayList;

    .line 4030
    .line 4031
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4032
    .line 4033
    .line 4034
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->d()V

    .line 4035
    .line 4036
    .line 4037
    move-object/from16 v3, v21

    .line 4038
    .line 4039
    move-object v4, v3

    .line 4040
    :goto_3c
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 4041
    .line 4042
    .line 4043
    move-result-object v5

    .line 4044
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 4045
    .line 4046
    if-ne v5, v6, :cond_c2

    .line 4047
    .line 4048
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 4049
    .line 4050
    .line 4051
    move-result-object v5

    .line 4052
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4053
    .line 4054
    .line 4055
    const-string v6, "discarded_events"

    .line 4056
    .line 4057
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4058
    .line 4059
    .line 4060
    move-result v6

    .line 4061
    if-nez v6, :cond_c1

    .line 4062
    .line 4063
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4064
    .line 4065
    .line 4066
    move-result v6

    .line 4067
    if-nez v6, :cond_c0

    .line 4068
    .line 4069
    if-nez v4, :cond_bf

    .line 4070
    .line 4071
    new-instance v4, Ljava/util/HashMap;

    .line 4072
    .line 4073
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4074
    .line 4075
    .line 4076
    :cond_bf
    invoke-virtual {v0, v1, v4, v5}, Lio/sentry/i0;->H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 4077
    .line 4078
    .line 4079
    :goto_3d
    const/4 v6, 0x1

    .line 4080
    goto :goto_3c

    .line 4081
    :cond_c0
    invoke-virtual/range {p1 .. p2}, Lio/sentry/i0;->n(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 4082
    .line 4083
    .line 4084
    move-result-object v3

    .line 4085
    goto :goto_3d

    .line 4086
    :cond_c1
    new-instance v5, Lio/sentry/clientreport/a;

    .line 4087
    .line 4088
    const/4 v6, 0x1

    .line 4089
    invoke-direct {v5, v6}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 4090
    .line 4091
    .line 4092
    invoke-virtual {v0, v1, v5}, Lio/sentry/i0;->w(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/util/ArrayList;

    .line 4093
    .line 4094
    .line 4095
    move-result-object v5

    .line 4096
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4097
    .line 4098
    .line 4099
    goto :goto_3c

    .line 4100
    :cond_c2
    invoke-virtual/range {p1 .. p1}, Lio/sentry/i0;->i()V

    .line 4101
    .line 4102
    .line 4103
    if-eqz v3, :cond_c4

    .line 4104
    .line 4105
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4106
    .line 4107
    .line 4108
    move-result v0

    .line 4109
    if-nez v0, :cond_c3

    .line 4110
    .line 4111
    new-instance v0, Lio/sentry/clientreport/b;

    .line 4112
    .line 4113
    invoke-direct {v0, v3, v2}, Lio/sentry/clientreport/b;-><init>(Ljava/util/Date;Ljava/util/ArrayList;)V

    .line 4114
    .line 4115
    .line 4116
    iput-object v4, v0, Lio/sentry/clientreport/b;->u:Ljava/util/HashMap;

    .line 4117
    .line 4118
    return-object v0

    .line 4119
    :cond_c3
    const-string v0, "discarded_events"

    .line 4120
    .line 4121
    invoke-static {v0, v1}, Lio/sentry/clientreport/a;->g(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    .line 4122
    .line 4123
    .line 4124
    move-result-object v0

    .line 4125
    throw v0

    .line 4126
    :cond_c4
    invoke-static {v9, v1}, Lio/sentry/clientreport/a;->g(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    .line 4127
    .line 4128
    .line 4129
    move-result-object v0

    .line 4130
    throw v0

    .line 4131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_89
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_65
        :pswitch_61
        :pswitch_5b
        :pswitch_5a
        :pswitch_4e
        :pswitch_49
        :pswitch_44
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_37
        :pswitch_29
        :pswitch_17
        :pswitch_13
        :pswitch_8
    .end packed-switch

    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    :sswitch_data_0
    .sparse-switch
        -0x5b03aa87 -> :sswitch_7
        -0x28af0e15 -> :sswitch_6
        -0x159763c9 -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x3492916 -> :sswitch_3
        0x688f269 -> :sswitch_2
        0x1e52656f -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch

    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    :pswitch_data_1
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

    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    :sswitch_data_1
    .sparse-switch
        -0x4fd4e97c -> :sswitch_11
        -0x4577865c -> :sswitch_10
        -0x1df9e8e2 -> :sswitch_f
        0xd1b -> :sswitch_e
        0x3305b9 -> :sswitch_d
        0x337a8b -> :sswitch_c
        0x68ac491 -> :sswitch_b
        0x3d1e2286 -> :sswitch_a
        0x432bbd79 -> :sswitch_9
        0x7a8983bd -> :sswitch_8
    .end sparse-switch

    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    :pswitch_data_2
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
        :pswitch_9
    .end packed-switch

    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    :sswitch_data_2
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_14
        0x4a9a630 -> :sswitch_13
        0x10fad5c4 -> :sswitch_12
    .end sparse-switch

    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    :sswitch_data_3
    .sparse-switch
        -0x5607b3ab -> :sswitch_25
        -0x469863f9 -> :sswitch_24
        -0x426465f1 -> :sswitch_23
        -0x41b96f4b -> :sswitch_22
        -0x3fb45994 -> :sswitch_21
        -0x3ebdafe9 -> :sswitch_20
        -0x34e68a68 -> :sswitch_1f
        -0x301acbba -> :sswitch_1e
        -0x2bcbadf9 -> :sswitch_1d
        -0x13af61c8 -> :sswitch_1c
        0x32c52b -> :sswitch_1b
        0x5a72f41 -> :sswitch_1a
        0x18731102 -> :sswitch_19
        0x428f6884 -> :sswitch_18
        0x524f73d8 -> :sswitch_17
        0x66211bd2 -> :sswitch_16
        0x6fbd6873 -> :sswitch_15
    .end sparse-switch

    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
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
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

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
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    :sswitch_data_4
    .sparse-switch
        -0x77ea41d0 -> :sswitch_32
        -0x68c5dc65 -> :sswitch_31
        -0x66ca7c04 -> :sswitch_30
        -0x5b03aa87 -> :sswitch_2f
        -0x3c1e50da -> :sswitch_2e
        -0x3532300e -> :sswitch_2d
        -0x28af0e15 -> :sswitch_2c
        -0x159763c9 -> :sswitch_2b
        0xde1 -> :sswitch_2a
        0x2eefaa -> :sswitch_29
        0x363419 -> :sswitch_28
        0x3492916 -> :sswitch_27
        0x4bb73e55 -> :sswitch_26
    .end sparse-switch

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
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

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
    :sswitch_data_5
    .sparse-switch
        -0x1437619b -> :sswitch_35
        0x337a8b -> :sswitch_34
        0x14f51cd8 -> :sswitch_33
    .end sparse-switch

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
    .line 4540
    .line 4541
    .line 4542
    .line 4543
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch

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
    :sswitch_data_6
    .sparse-switch
        -0x5d1dd090 -> :sswitch_3b
        -0x3fb45994 -> :sswitch_3a
        0x368f3a -> :sswitch_39
        0x6ac9171 -> :sswitch_38
        0x49056359 -> :sswitch_37
        0x7a8983bd -> :sswitch_36
    .end sparse-switch

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
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
    .end packed-switch

    .line 4580
    .line 4581
    .line 4582
    :sswitch_data_7
    .sparse-switch
        0x337a8b -> :sswitch_3f
        0x14f51cd8 -> :sswitch_3e
        0x2cc154ed -> :sswitch_3d
        0x58a2451f -> :sswitch_3c
    .end sparse-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch

    :sswitch_data_8
    .sparse-switch
        0x101b0b70 -> :sswitch_43
        0x297daa03 -> :sswitch_42
        0x423c3392 -> :sswitch_41
        0x423fe58e -> :sswitch_40
    .end sparse-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
    .end packed-switch

    :sswitch_data_9
    .sparse-switch
        -0x625d1db0 -> :sswitch_4e
        -0x403a2f1f -> :sswitch_4d
        0x188ed -> :sswitch_4c
        0x1c56f -> :sswitch_4b
        0x2eefaa -> :sswitch_4a
        0x6527f10 -> :sswitch_49
        0x2f676f86 -> :sswitch_48
        0x38c1428f -> :sswitch_47
        0x4aaf147e -> :sswitch_46
        0x5f165368 -> :sswitch_45
        0x760e4356 -> :sswitch_44
    .end sparse-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
    .end packed-switch

    :sswitch_data_a
    .sparse-switch
        0x1a564 -> :sswitch_53
        0x1a652 -> :sswitch_52
        0x1be4b -> :sswitch_51
        0x363419 -> :sswitch_50
        0x5a7510f -> :sswitch_4f
    .end sparse-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
    .end packed-switch

    :sswitch_data_b
    .sparse-switch
        -0x3b55067a -> :sswitch_56
        0x38eb0007 -> :sswitch_55
        0x6bfab0bc -> :sswitch_54
    .end sparse-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_64
        :pswitch_63
        :pswitch_62
    .end packed-switch

    :sswitch_data_c
    .sparse-switch
        -0x66ca7c04 -> :sswitch_5d
        0x2eefaa -> :sswitch_5c
        0x331605 -> :sswitch_5b
        0x368f3a -> :sswitch_5a
        0x294b573c -> :sswitch_59
        0x3af4e745 -> :sswitch_58
        0x4d50fa38 -> :sswitch_57
    .end sparse-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
    .end packed-switch

    :sswitch_data_d
    .sparse-switch
        -0x37b7d90c -> :sswitch_60
        0x2e996b -> :sswitch_5f
        0x58475cf6 -> :sswitch_5e
    .end sparse-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_72
        :pswitch_71
        :pswitch_70
    .end packed-switch

    :sswitch_data_e
    .sparse-switch
        -0x6db5ec18 -> :sswitch_69
        -0x5607b3ab -> :sswitch_68
        -0x55ff6f9b -> :sswitch_67
        -0x43335372 -> :sswitch_66
        0x2dd056 -> :sswitch_65
        0x368f3a -> :sswitch_64
        0x36f3bb -> :sswitch_63
        0x20a6d687 -> :sswitch_62
        0x382360ad -> :sswitch_61
    .end sparse-switch

    :pswitch_data_f
    .packed-switch 0x0
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
    .end packed-switch

    :sswitch_data_f
    .sparse-switch
        -0x4c979b75 -> :sswitch_6c
        -0x37ba6dbc -> :sswitch_6b
        0x302bcfe -> :sswitch_6a
    .end sparse-switch

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_88
        :pswitch_87
        :pswitch_86
    .end packed-switch
.end method
