.class public final Lg0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lg0/l;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Lg0/l;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lg0/a;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lg0/a;->d:I

    .line 16
    .line 17
    iput-object p1, p0, Lg0/a;->b:Lg0/l;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lg0/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p1, Lg0/n;->c:I

    .line 8
    .line 9
    iput v0, p1, Lg0/n;->d:I

    .line 10
    .line 11
    iput v0, p1, Lg0/n;->e:I

    .line 12
    .line 13
    iput v0, p1, Lg0/n;->f:I

    .line 14
    .line 15
    return-void
.end method

.method public final b(Z)I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lg0/a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const-string v0, "FragmentManager"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Commit: "

    .line 18
    .line 19
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    new-instance v0, Lg0/o;

    .line 33
    .line 34
    invoke-direct {v0}, Lg0/o;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/io/PrintWriter;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "  "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "mName="

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v3, " mIndex="

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v3, p0, Lg0/a;->d:I

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 64
    .line 65
    .line 66
    const-string v3, " mCommitted="

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v3, p0, Lg0/a;->c:Z

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lg0/a;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v4, "Operations:"

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/4 v5, 0x0

    .line 97
    :goto_0
    if-ge v5, v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lg0/n;

    .line 104
    .line 105
    iget v7, v6, Lg0/n;->a:I

    .line 106
    .line 107
    packed-switch v7, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v8, "cmd="

    .line 113
    .line 114
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget v8, v6, Lg0/n;->a:I

    .line 118
    .line 119
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    goto :goto_1

    .line 127
    :pswitch_0
    const-string v7, "OP_SET_MAX_LIFECYCLE"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_1
    const-string v7, "UNSET_PRIMARY_NAV"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_2
    const-string v7, "SET_PRIMARY_NAV"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_3
    const-string v7, "ATTACH"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_4
    const-string v7, "DETACH"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_5
    const-string v7, "SHOW"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_6
    const-string v7, "HIDE"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_7
    const-string v7, "REMOVE"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_8
    const-string v7, "REPLACE"

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_9
    const-string v7, "ADD"

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_a
    const-string v7, "NULL"

    .line 158
    .line 159
    :goto_1
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v8, "  Op #"

    .line 163
    .line 164
    invoke-virtual {v1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 168
    .line 169
    .line 170
    const-string v8, ": "

    .line 171
    .line 172
    invoke-virtual {v1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v7, " "

    .line 179
    .line 180
    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v7, v6, Lg0/n;->b:Lg0/g;

    .line 184
    .line 185
    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget v7, v6, Lg0/n;->c:I

    .line 189
    .line 190
    if-nez v7, :cond_0

    .line 191
    .line 192
    iget v7, v6, Lg0/n;->d:I

    .line 193
    .line 194
    if-eqz v7, :cond_1

    .line 195
    .line 196
    :cond_0
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v7, "enterAnim=#"

    .line 200
    .line 201
    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget v7, v6, Lg0/n;->c:I

    .line 205
    .line 206
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v7, " exitAnim=#"

    .line 214
    .line 215
    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget v7, v6, Lg0/n;->d:I

    .line 219
    .line 220
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_1
    iget v7, v6, Lg0/n;->e:I

    .line 228
    .line 229
    if-nez v7, :cond_2

    .line 230
    .line 231
    iget v7, v6, Lg0/n;->f:I

    .line 232
    .line 233
    if-eqz v7, :cond_3

    .line 234
    .line 235
    :cond_2
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v7, "popEnterAnim=#"

    .line 239
    .line 240
    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget v7, v6, Lg0/n;->e:I

    .line 244
    .line 245
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v7, " popExitAnim=#"

    .line 253
    .line 254
    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget v6, v6, Lg0/n;->f:I

    .line 258
    .line 259
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_4
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 271
    .line 272
    .line 273
    :cond_5
    iput-boolean v2, p0, Lg0/a;->c:Z

    .line 274
    .line 275
    iget-object v0, p0, Lg0/a;->b:Lg0/l;

    .line 276
    .line 277
    const/4 v1, -0x1

    .line 278
    iput v1, p0, Lg0/a;->d:I

    .line 279
    .line 280
    if-eqz p1, :cond_7

    .line 281
    .line 282
    iget-object v1, v0, Lg0/l;->a:Ljava/util/ArrayList;

    .line 283
    .line 284
    monitor-enter v1

    .line 285
    if-eqz p1, :cond_6

    .line 286
    .line 287
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    iget p1, p0, Lg0/a;->d:I

    .line 289
    .line 290
    return p1

    .line 291
    :catchall_0
    move-exception p1

    .line 292
    goto :goto_2

    .line 293
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    const-string v0, "Activity has been destroyed"

    .line 296
    .line 297
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    throw p1

    .line 303
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    const-string v0, "FragmentManager has not been attached to a host."

    .line 309
    .line 310
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1

    .line 314
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    const-string v0, "commit already called"

    .line 317
    .line 318
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    nop

    .line 323
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

.method public final c(Lg0/g;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lg0/g;->w:Lg0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lg0/a;->b:Lg0/l;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lg0/g;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " is already attached to a FragmentManager."

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    new-instance v0, Lg0/n;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {v0, v1, p1}, Lg0/n;-><init>(ILg0/g;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lg0/a;->a(Lg0/n;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "BackStackEntry{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lg0/a;->d:I

    .line 25
    .line 26
    if-ltz v1, :cond_0

    .line 27
    .line 28
    const-string v1, " #"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lg0/a;->d:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v1, "}"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
