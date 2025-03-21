.class public final Lb0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb0/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb0/h;->a:Lb0/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileInputStream;)Lb0/b;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p1}, La0/e;->l(Ljava/io/FileInputStream;)La0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/x; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Lb0/e;

    .line 7
    .line 8
    new-instance v2, Lb0/b;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lb0/b;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Lb0/e;

    .line 18
    .line 19
    const-string v3, "pairs"

    .line 20
    .line 21
    invoke-static {v1, v3}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lb0/b;->a()V

    .line 25
    .line 26
    .line 27
    array-length v3, v1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-gtz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, La0/e;->j()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "preferencesProto.preferencesMap"

    .line 36
    .line 37
    invoke-static {p1, v0}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, La0/i;

    .line 71
    .line 72
    const-string v3, "name"

    .line 73
    .line 74
    invoke-static {v1, v3}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "value"

    .line 78
    .line 79
    invoke-static {v0, v3}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, La0/i;->x()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_0

    .line 87
    .line 88
    const/4 v3, -0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    sget-object v5, Lb0/g;->a:[I

    .line 91
    .line 92
    invoke-static {v3}, Lx/e;->b(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    aget v3, v5, v3

    .line 97
    .line 98
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    :pswitch_0
    new-instance p1, LK2/C;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :pswitch_1
    new-instance p1, LY/a;

    .line 108
    .line 109
    const-string v0, "Value not set."

    .line 110
    .line 111
    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :pswitch_2
    new-instance v3, Lb0/d;

    .line 116
    .line 117
    invoke-direct {v3, v1}, Lb0/d;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, La0/i;->w()La0/g;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, La0/g;->k()Landroidx/datastore/preferences/protobuf/u;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "value.stringSet.stringsList"

    .line 129
    .line 130
    invoke-static {v0, v1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Ly7/f;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v3, v0}, Lb0/b;->c(Lb0/d;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_3
    new-instance v3, Lb0/d;

    .line 142
    .line 143
    invoke-direct {v3, v1}, Lb0/d;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, La0/i;->v()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "value.string"

    .line 151
    .line 152
    invoke-static {v0, v1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3, v0}, Lb0/b;->c(Lb0/d;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_4
    new-instance v3, Lb0/d;

    .line 160
    .line 161
    invoke-direct {v3, v1}, Lb0/d;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, La0/i;->u()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v3, v0}, Lb0/b;->c(Lb0/d;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_5
    new-instance v3, Lb0/d;

    .line 177
    .line 178
    invoke-direct {v3, v1}, Lb0/d;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, La0/i;->t()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v2, v3, v0}, Lb0/b;->c(Lb0/d;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_6
    new-instance v3, Lb0/d;

    .line 195
    .line 196
    invoke-direct {v3, v1}, Lb0/d;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, La0/i;->r()D

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v3, v0}, Lb0/b;->c(Lb0/d;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_7
    new-instance v3, Lb0/d;

    .line 213
    .line 214
    invoke-direct {v3, v1}, Lb0/d;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, La0/i;->s()F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2, v3, v0}, Lb0/b;->c(Lb0/d;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_8
    new-instance v3, Lb0/d;

    .line 231
    .line 232
    invoke-direct {v3, v1}, Lb0/d;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, La0/i;->p()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v2, v3, v0}, Lb0/b;->c(Lb0/d;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_9
    new-instance p1, LY/a;

    .line 249
    .line 250
    const-string v0, "Value case is null."

    .line 251
    .line 252
    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_1
    new-instance p1, Lb0/b;

    .line 257
    .line 258
    iget-object v0, v2, Lb0/b;->a:Ljava/util/Map;

    .line 259
    .line 260
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v1, "unmodifiableMap(preferencesMap)"

    .line 265
    .line 266
    invoke-static {v0, v1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 270
    .line 271
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    invoke-direct {p1, v1, v0}, Lb0/b;-><init>(Ljava/util/Map;Z)V

    .line 276
    .line 277
    .line 278
    return-object p1

    .line 279
    :cond_2
    aget-object p1, v1, v0

    .line 280
    .line 281
    throw v4

    .line 282
    :catch_0
    move-exception p1

    .line 283
    new-instance v0, LY/a;

    .line 284
    .line 285
    const-string v1, "Unable to parse preferences proto."

    .line 286
    .line 287
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LY/o;)V
    .locals 6

    .line 1
    check-cast p1, Lb0/b;

    .line 2
    .line 3
    iget-object p1, p1, Lb0/b;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "unmodifiableMap(preferencesMap)"

    .line 10
    .line 11
    invoke-static {p1, v0}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, La0/e;->k()La0/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lb0/d;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, v2, Lb0/d;->a:Ljava/lang/String;

    .line 49
    .line 50
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-static {}, La0/i;->y()La0/h;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->c()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/r;->t:Landroidx/datastore/preferences/protobuf/t;

    .line 68
    .line 69
    check-cast v4, La0/i;

    .line 70
    .line 71
    invoke-static {v4, v1}, La0/i;->m(La0/i;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->a()Landroidx/datastore/preferences/protobuf/t;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, La0/i;

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_0
    instance-of v3, v1, Ljava/lang/Float;

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-static {}, La0/i;->y()La0/h;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v1, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->c()V

    .line 97
    .line 98
    .line 99
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/r;->t:Landroidx/datastore/preferences/protobuf/t;

    .line 100
    .line 101
    check-cast v4, La0/i;

    .line 102
    .line 103
    invoke-static {v4, v1}, La0/i;->n(La0/i;F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->a()Landroidx/datastore/preferences/protobuf/t;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, La0/i;

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_1
    instance-of v3, v1, Ljava/lang/Double;

    .line 115
    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    invoke-static {}, La0/i;->y()La0/h;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v1, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->c()V

    .line 129
    .line 130
    .line 131
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/r;->t:Landroidx/datastore/preferences/protobuf/t;

    .line 132
    .line 133
    check-cast v1, La0/i;

    .line 134
    .line 135
    invoke-static {v1, v4, v5}, La0/i;->l(La0/i;D)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->a()Landroidx/datastore/preferences/protobuf/t;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, La0/i;

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    invoke-static {}, La0/i;->y()La0/h;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v1, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->c()V

    .line 161
    .line 162
    .line 163
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/r;->t:Landroidx/datastore/preferences/protobuf/t;

    .line 164
    .line 165
    check-cast v4, La0/i;

    .line 166
    .line 167
    invoke-static {v4, v1}, La0/i;->o(La0/i;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->a()Landroidx/datastore/preferences/protobuf/t;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, La0/i;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    .line 178
    .line 179
    if-eqz v3, :cond_4

    .line 180
    .line 181
    invoke-static {}, La0/i;->y()La0/h;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v1, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->c()V

    .line 192
    .line 193
    .line 194
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/r;->t:Landroidx/datastore/preferences/protobuf/t;

    .line 195
    .line 196
    check-cast v1, La0/i;

    .line 197
    .line 198
    invoke-static {v1, v4, v5}, La0/i;->i(La0/i;J)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->a()Landroidx/datastore/preferences/protobuf/t;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, La0/i;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v3, :cond_5

    .line 211
    .line 212
    invoke-static {}, La0/i;->y()La0/h;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v1, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->c()V

    .line 219
    .line 220
    .line 221
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/r;->t:Landroidx/datastore/preferences/protobuf/t;

    .line 222
    .line 223
    check-cast v4, La0/i;

    .line 224
    .line 225
    invoke-static {v4, v1}, La0/i;->j(La0/i;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->a()Landroidx/datastore/preferences/protobuf/t;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, La0/i;

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_5
    instance-of v3, v1, Ljava/util/Set;

    .line 236
    .line 237
    if-eqz v3, :cond_6

    .line 238
    .line 239
    invoke-static {}, La0/i;->y()La0/h;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {}, La0/g;->l()La0/f;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v1, Ljava/util/Set;

    .line 248
    .line 249
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->c()V

    .line 250
    .line 251
    .line 252
    iget-object v5, v4, Landroidx/datastore/preferences/protobuf/r;->t:Landroidx/datastore/preferences/protobuf/t;

    .line 253
    .line 254
    check-cast v5, La0/g;

    .line 255
    .line 256
    invoke-static {v5, v1}, La0/g;->i(La0/g;Ljava/util/Set;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->c()V

    .line 260
    .line 261
    .line 262
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/r;->t:Landroidx/datastore/preferences/protobuf/t;

    .line 263
    .line 264
    check-cast v1, La0/i;

    .line 265
    .line 266
    invoke-static {v1, v4}, La0/i;->k(La0/i;La0/f;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->a()Landroidx/datastore/preferences/protobuf/t;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, La0/i;

    .line 274
    .line 275
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/r;->c()V

    .line 282
    .line 283
    .line 284
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/r;->t:Landroidx/datastore/preferences/protobuf/t;

    .line 285
    .line 286
    check-cast v3, La0/e;

    .line 287
    .line 288
    invoke-static {v3}, La0/e;->i(La0/e;)Landroidx/datastore/preferences/protobuf/I;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v3, v2, v1}, Landroidx/datastore/preferences/protobuf/I;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    const-string v0, "PreferencesSerializer does not support type: "

    .line 308
    .line 309
    invoke-static {p2, v0}, LK7/i;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :cond_7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/r;->a()Landroidx/datastore/preferences/protobuf/t;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, La0/e;

    .line 322
    .line 323
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/t;->a()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    sget-object v1, Landroidx/datastore/preferences/protobuf/j;->h:Ljava/util/logging/Logger;

    .line 328
    .line 329
    const/16 v1, 0x1000

    .line 330
    .line 331
    if-le v0, v1, :cond_8

    .line 332
    .line 333
    const/16 v0, 0x1000

    .line 334
    .line 335
    :cond_8
    new-instance v1, Landroidx/datastore/preferences/protobuf/j;

    .line 336
    .line 337
    invoke-direct {v1, p2, v0}, Landroidx/datastore/preferences/protobuf/j;-><init>(LY/o;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/t;->c(Landroidx/datastore/preferences/protobuf/j;)V

    .line 341
    .line 342
    .line 343
    iget p1, v1, Landroidx/datastore/preferences/protobuf/j;->f:I

    .line 344
    .line 345
    if-lez p1, :cond_9

    .line 346
    .line 347
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->P()V

    .line 348
    .line 349
    .line 350
    :cond_9
    return-void
.end method
