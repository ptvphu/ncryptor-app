.class public final Lk0/s;
.super Lk0/n;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Lt/a;

.field public c:Lk0/m;

.field public final d:Ljava/lang/ref/WeakReference;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:LX7/j;


# direct methods
.method public constructor <init>(Lk0/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lk0/s;->a:Z

    .line 11
    .line 12
    new-instance v0, Lt/a;

    .line 13
    .line 14
    invoke-direct {v0}, Lt/a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lk0/s;->b:Lt/a;

    .line 18
    .line 19
    sget-object v0, Lk0/m;->t:Lk0/m;

    .line 20
    .line 21
    iput-object v0, p0, Lk0/s;->c:Lk0/m;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lk0/s;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lk0/s;->d:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    new-instance p1, LX7/j;

    .line 38
    .line 39
    invoke-direct {p1, v0}, LX7/j;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lk0/s;->i:LX7/j;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lk0/p;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lk0/s;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "observer"

    .line 7
    .line 8
    invoke-static {p1, v4}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v4, "addObserver"

    .line 12
    .line 13
    invoke-virtual {p0, v4}, Lk0/s;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lk0/s;->c:Lk0/m;

    .line 17
    .line 18
    sget-object v5, Lk0/m;->s:Lk0/m;

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v5, Lk0/m;->t:Lk0/m;

    .line 24
    .line 25
    :goto_0
    new-instance v4, Lk0/r;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v6, Lk0/u;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    instance-of v6, p1, Lk0/o;

    .line 33
    .line 34
    instance-of v7, p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    new-instance v1, Lk0/f;

    .line 42
    .line 43
    move-object v6, p1

    .line 44
    check-cast v6, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 45
    .line 46
    move-object v7, p1

    .line 47
    check-cast v7, Lk0/o;

    .line 48
    .line 49
    invoke-direct {v1, v6, v7}, Lk0/f;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Lk0/o;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-eqz v7, :cond_2

    .line 54
    .line 55
    new-instance v1, Lk0/f;

    .line 56
    .line 57
    move-object v6, p1

    .line 58
    check-cast v6, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 59
    .line 60
    invoke-direct {v1, v6, v2}, Lk0/f;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Lk0/o;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-eqz v6, :cond_3

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, Lk0/o;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6}, Lk0/u;->b(Ljava/lang/Class;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-ne v7, v1, :cond_6

    .line 79
    .line 80
    sget-object v7, Lk0/u;->b:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6}, LK7/i;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v6, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eq v7, v3, :cond_5

    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    new-array v9, v7, [Lk0/g;

    .line 102
    .line 103
    if-gtz v7, :cond_4

    .line 104
    .line 105
    new-instance v6, LJ1/b;

    .line 106
    .line 107
    invoke-direct {v6, v1, v9}, LJ1/b;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v1, v6

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 117
    .line 118
    invoke-static {v0, p1}, Lk0/u;->a(Ljava/lang/reflect/Constructor;Lk0/p;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :cond_5
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 127
    .line 128
    invoke-static {v0, p1}, Lk0/u;->a(Ljava/lang/reflect/Constructor;Lk0/p;)V

    .line 129
    .line 130
    .line 131
    throw v2

    .line 132
    :cond_6
    new-instance v1, Lk0/f;

    .line 133
    .line 134
    invoke-direct {v1, p1}, Lk0/f;-><init>(Lk0/p;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    iput-object v1, v4, Lk0/r;->b:Lk0/o;

    .line 138
    .line 139
    iput-object v5, v4, Lk0/r;->a:Lk0/m;

    .line 140
    .line 141
    iget-object v1, p0, Lk0/s;->b:Lt/a;

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Lt/a;->o(Ljava/lang/Object;)Lt/c;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    iget-object v2, v5, Lt/c;->t:Ljava/lang/Object;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    iget-object v5, v1, Lt/a;->w:Ljava/util/HashMap;

    .line 153
    .line 154
    new-instance v6, Lt/c;

    .line 155
    .line 156
    invoke-direct {v6, p1, v4}, Lt/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget v7, v1, Lt/f;->v:I

    .line 160
    .line 161
    add-int/2addr v7, v3

    .line 162
    iput v7, v1, Lt/f;->v:I

    .line 163
    .line 164
    iget-object v7, v1, Lt/f;->t:Lt/c;

    .line 165
    .line 166
    if-nez v7, :cond_8

    .line 167
    .line 168
    iput-object v6, v1, Lt/f;->s:Lt/c;

    .line 169
    .line 170
    iput-object v6, v1, Lt/f;->t:Lt/c;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    iput-object v6, v7, Lt/c;->u:Lt/c;

    .line 174
    .line 175
    iput-object v7, v6, Lt/c;->v:Lt/c;

    .line 176
    .line 177
    iput-object v6, v1, Lt/f;->t:Lt/c;

    .line 178
    .line 179
    :goto_2
    invoke-virtual {v5, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :goto_3
    check-cast v2, Lk0/r;

    .line 183
    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    return-void

    .line 187
    :cond_9
    iget-object v1, p0, Lk0/s;->d:Ljava/lang/ref/WeakReference;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lk0/q;

    .line 194
    .line 195
    if-nez v1, :cond_a

    .line 196
    .line 197
    return-void

    .line 198
    :cond_a
    iget v2, p0, Lk0/s;->e:I

    .line 199
    .line 200
    if-nez v2, :cond_b

    .line 201
    .line 202
    iget-boolean v2, p0, Lk0/s;->f:Z

    .line 203
    .line 204
    if-eqz v2, :cond_c

    .line 205
    .line 206
    :cond_b
    const/4 v8, 0x1

    .line 207
    :cond_c
    invoke-virtual {p0, p1}, Lk0/s;->c(Lk0/p;)Lk0/m;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget v5, p0, Lk0/s;->e:I

    .line 212
    .line 213
    add-int/2addr v5, v3

    .line 214
    iput v5, p0, Lk0/s;->e:I

    .line 215
    .line 216
    :goto_4
    iget-object v5, v4, Lk0/r;->a:Lk0/m;

    .line 217
    .line 218
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-gez v2, :cond_e

    .line 223
    .line 224
    iget-object v2, p0, Lk0/s;->b:Lt/a;

    .line 225
    .line 226
    iget-object v2, v2, Lt/a;->w:Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_e

    .line 233
    .line 234
    iget-object v2, v4, Lk0/r;->a:Lk0/m;

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    sget-object v2, Lk0/l;->Companion:Lk0/j;

    .line 240
    .line 241
    iget-object v5, v4, Lk0/r;->a:Lk0/m;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v5}, Lk0/j;->a(Lk0/m;)Lk0/l;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_d

    .line 251
    .line 252
    invoke-virtual {v4, v1, v2}, Lk0/r;->a(Lk0/q;Lk0/l;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    sub-int/2addr v2, v3

    .line 260
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p1}, Lk0/s;->c(Lk0/p;)Lk0/m;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    goto :goto_4

    .line 268
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v1, "no event up from "

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v4, Lk0/r;->a:Lk0/m;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_e
    if-nez v8, :cond_f

    .line 291
    .line 292
    invoke-virtual {p0}, Lk0/s;->g()V

    .line 293
    .line 294
    .line 295
    :cond_f
    iget p1, p0, Lk0/s;->e:I

    .line 296
    .line 297
    add-int/lit8 p1, p1, -0x1

    .line 298
    .line 299
    iput p1, p0, Lk0/s;->e:I

    .line 300
    .line 301
    return-void
.end method

.method public final b(Lk0/p;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removeObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lk0/s;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lk0/s;->b:Lt/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lt/a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lk0/p;)Lk0/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/s;->b:Lt/a;

    .line 2
    .line 3
    iget-object v0, v0, Lt/a;->w:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lt/c;

    .line 17
    .line 18
    iget-object p1, p1, Lt/c;->v:Lt/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lt/c;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lk0/r;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lk0/r;->a:Lk0/m;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v2

    .line 34
    :goto_1
    iget-object v0, p0, Lk0/s;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/f0;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Lk0/m;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lk0/s;->c:Lk0/m;

    .line 51
    .line 52
    const-string v1, "state1"

    .line 53
    .line 54
    invoke-static {v0, v1}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-gez v1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object p1, v0

    .line 67
    :goto_2
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-gez v0, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-object v2, p1

    .line 77
    :goto_3
    return-object v2
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk0/s;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ls/a;->Z()Ls/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Ls/a;->s:Ls/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "Method "

    .line 30
    .line 31
    const-string v1, " must be called on the main thread"

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, LA/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lk0/l;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lk0/s;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lk0/l;->a()Lk0/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lk0/s;->f(Lk0/m;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Lk0/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/s;->c:Lk0/m;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lk0/m;->t:Lk0/m;

    .line 7
    .line 8
    sget-object v2, Lk0/m;->s:Lk0/m;

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "no event down from "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lk0/s;->c:Lk0/m;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " in component "

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lk0/s;->d:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_0
    iput-object p1, p0, Lk0/s;->c:Lk0/m;

    .line 56
    .line 57
    iget-boolean p1, p0, Lk0/s;->f:Z

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    iget p1, p0, Lk0/s;->e:I

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iput-boolean v0, p0, Lk0/s;->f:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Lk0/s;->g()V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lk0/s;->f:Z

    .line 74
    .line 75
    iget-object p1, p0, Lk0/s;->c:Lk0/m;

    .line 76
    .line 77
    if-ne p1, v2, :cond_4

    .line 78
    .line 79
    new-instance p1, Lt/a;

    .line 80
    .line 81
    invoke-direct {p1}, Lt/a;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lk0/s;->b:Lt/a;

    .line 85
    .line 86
    :cond_4
    return-void

    .line 87
    :cond_5
    :goto_1
    iput-boolean v0, p0, Lk0/s;->g:Z

    .line 88
    .line 89
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lk0/s;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk0/q;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lk0/s;->b:Lt/a;

    .line 12
    .line 13
    iget v2, v1, Lt/f;->v:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Lt/f;->s:Lt/c;

    .line 20
    .line 21
    invoke-static {v1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lt/c;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lk0/r;

    .line 27
    .line 28
    iget-object v1, v1, Lk0/r;->a:Lk0/m;

    .line 29
    .line 30
    iget-object v2, p0, Lk0/s;->b:Lt/a;

    .line 31
    .line 32
    iget-object v2, v2, Lt/f;->t:Lt/c;

    .line 33
    .line 34
    invoke-static {v2}, LK7/i;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lt/c;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lk0/r;

    .line 40
    .line 41
    iget-object v2, v2, Lk0/r;->a:Lk0/m;

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lk0/s;->c:Lk0/m;

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    :goto_0
    iput-boolean v3, p0, Lk0/s;->g:Z

    .line 50
    .line 51
    iget-object v0, p0, Lk0/s;->c:Lk0/m;

    .line 52
    .line 53
    iget-object v1, p0, Lk0/s;->i:LX7/j;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX7/j;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iput-boolean v3, p0, Lk0/s;->g:Z

    .line 60
    .line 61
    iget-object v1, p0, Lk0/s;->c:Lk0/m;

    .line 62
    .line 63
    iget-object v2, p0, Lk0/s;->b:Lt/a;

    .line 64
    .line 65
    iget-object v2, v2, Lt/f;->s:Lt/c;

    .line 66
    .line 67
    invoke-static {v2}, LK7/i;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lt/c;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lk0/r;

    .line 73
    .line 74
    iget-object v2, v2, Lk0/r;->a:Lk0/m;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-gez v1, :cond_8

    .line 81
    .line 82
    iget-object v1, p0, Lk0/s;->b:Lt/a;

    .line 83
    .line 84
    new-instance v2, Lt/b;

    .line 85
    .line 86
    iget-object v3, v1, Lt/f;->t:Lt/c;

    .line 87
    .line 88
    iget-object v4, v1, Lt/f;->s:Lt/c;

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    invoke-direct {v2, v3, v4, v5}, Lt/b;-><init>(Lt/c;Lt/c;I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v1, Lt/f;->u:Ljava/util/WeakHashMap;

    .line 95
    .line 96
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v2}, Lt/b;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    iget-boolean v1, p0, Lk0/s;->g:Z

    .line 108
    .line 109
    if-nez v1, :cond_8

    .line 110
    .line 111
    invoke-virtual {v2}, Lt/b;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/util/Map$Entry;

    .line 116
    .line 117
    const-string v3, "next()"

    .line 118
    .line 119
    invoke-static {v1, v3}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lk0/p;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lk0/r;

    .line 133
    .line 134
    :goto_1
    iget-object v4, v1, Lk0/r;->a:Lk0/m;

    .line 135
    .line 136
    iget-object v5, p0, Lk0/s;->c:Lk0/m;

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-lez v4, :cond_3

    .line 143
    .line 144
    iget-boolean v4, p0, Lk0/s;->g:Z

    .line 145
    .line 146
    if-nez v4, :cond_3

    .line 147
    .line 148
    iget-object v4, p0, Lk0/s;->b:Lt/a;

    .line 149
    .line 150
    iget-object v4, v4, Lt/a;->w:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    sget-object v4, Lk0/l;->Companion:Lk0/j;

    .line 159
    .line 160
    iget-object v5, v1, Lk0/r;->a:Lk0/m;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const-string v4, "state"

    .line 166
    .line 167
    invoke-static {v5, v4}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    const/4 v5, 0x2

    .line 175
    if-eq v4, v5, :cond_6

    .line 176
    .line 177
    const/4 v5, 0x3

    .line 178
    if-eq v4, v5, :cond_5

    .line 179
    .line 180
    const/4 v5, 0x4

    .line 181
    if-eq v4, v5, :cond_4

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    sget-object v4, Lk0/l;->ON_PAUSE:Lk0/l;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    sget-object v4, Lk0/l;->ON_STOP:Lk0/l;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    sget-object v4, Lk0/l;->ON_DESTROY:Lk0/l;

    .line 192
    .line 193
    :goto_2
    if-eqz v4, :cond_7

    .line 194
    .line 195
    invoke-virtual {v4}, Lk0/l;->a()Lk0/m;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-object v6, p0, Lk0/s;->h:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0, v4}, Lk0/r;->a(Lk0/q;Lk0/l;)V

    .line 205
    .line 206
    .line 207
    iget-object v4, p0, Lk0/s;->h:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    add-int/lit8 v5, v5, -0x1

    .line 214
    .line 215
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v3, "no event down from "

    .line 224
    .line 225
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v1, Lk0/r;->a:Lk0/m;

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_8
    iget-object v1, p0, Lk0/s;->b:Lt/a;

    .line 242
    .line 243
    iget-object v1, v1, Lt/f;->t:Lt/c;

    .line 244
    .line 245
    iget-boolean v2, p0, Lk0/s;->g:Z

    .line 246
    .line 247
    if-nez v2, :cond_0

    .line 248
    .line 249
    if-eqz v1, :cond_0

    .line 250
    .line 251
    iget-object v2, p0, Lk0/s;->c:Lk0/m;

    .line 252
    .line 253
    iget-object v1, v1, Lt/c;->t:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lk0/r;

    .line 256
    .line 257
    iget-object v1, v1, Lk0/r;->a:Lk0/m;

    .line 258
    .line 259
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-lez v1, :cond_0

    .line 264
    .line 265
    iget-object v1, p0, Lk0/s;->b:Lt/a;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    new-instance v2, Lt/d;

    .line 271
    .line 272
    invoke-direct {v2, v1}, Lt/d;-><init>(Lt/f;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v1, Lt/f;->u:Ljava/util/WeakHashMap;

    .line 276
    .line 277
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_9
    invoke-virtual {v2}, Lt/d;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_0

    .line 287
    .line 288
    iget-boolean v1, p0, Lk0/s;->g:Z

    .line 289
    .line 290
    if-nez v1, :cond_0

    .line 291
    .line 292
    invoke-virtual {v2}, Lt/d;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Ljava/util/Map$Entry;

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Lk0/p;

    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lk0/r;

    .line 309
    .line 310
    :goto_3
    iget-object v4, v1, Lk0/r;->a:Lk0/m;

    .line 311
    .line 312
    iget-object v5, p0, Lk0/s;->c:Lk0/m;

    .line 313
    .line 314
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-gez v4, :cond_9

    .line 319
    .line 320
    iget-boolean v4, p0, Lk0/s;->g:Z

    .line 321
    .line 322
    if-nez v4, :cond_9

    .line 323
    .line 324
    iget-object v4, p0, Lk0/s;->b:Lt/a;

    .line 325
    .line 326
    iget-object v4, v4, Lt/a;->w:Ljava/util/HashMap;

    .line 327
    .line 328
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_9

    .line 333
    .line 334
    iget-object v4, v1, Lk0/r;->a:Lk0/m;

    .line 335
    .line 336
    iget-object v5, p0, Lk0/s;->h:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    sget-object v4, Lk0/l;->Companion:Lk0/j;

    .line 342
    .line 343
    iget-object v5, v1, Lk0/r;->a:Lk0/m;

    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {v5}, Lk0/j;->a(Lk0/m;)Lk0/l;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    if-eqz v4, :cond_a

    .line 353
    .line 354
    invoke-virtual {v1, v0, v4}, Lk0/r;->a(Lk0/q;Lk0/l;)V

    .line 355
    .line 356
    .line 357
    iget-object v4, p0, Lk0/s;->h:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    add-int/lit8 v5, v5, -0x1

    .line 364
    .line 365
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v3, "no event up from "

    .line 374
    .line 375
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v1, Lk0/r;->a:Lk0/m;

    .line 379
    .line 380
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 394
    .line 395
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0
.end method
