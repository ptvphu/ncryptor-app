.class public final Lio/sentry/protocol/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/j0;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Lj$/util/concurrent/ConcurrentHashMap;

.field public I:Ljava/lang/String;

.field public J:Lio/sentry/m1;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/Boolean;


# virtual methods
.method public final serialize(Lio/sentry/z0;Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/z0;->j()Lio/sentry/z0;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/protocol/x;->s:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "filename"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/sentry/protocol/x;->s:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/x;->t:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "function"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/sentry/protocol/x;->t:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/x;->u:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "module"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lio/sentry/protocol/x;->u:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/x;->v:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v0, "lineno"

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lio/sentry/protocol/x;->v:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lio/sentry/z0;->f(Ljava/lang/Number;)Lio/sentry/z0;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/x;->w:Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const-string v0, "colno"

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lio/sentry/protocol/x;->w:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lio/sentry/z0;->f(Ljava/lang/Number;)Lio/sentry/z0;

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/x;->x:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const-string v0, "abs_path"

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lio/sentry/protocol/x;->x:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/x;->y:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    const-string v0, "context_line"

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lio/sentry/protocol/x;->y:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/x;->z:Ljava/lang/Boolean;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    const-string v0, "in_app"

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lio/sentry/protocol/x;->z:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-interface {v0, v1}, Lio/sentry/z0;->m(Ljava/lang/Boolean;)Lio/sentry/z0;

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/x;->A:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    const-string v0, "package"

    .line 129
    .line 130
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lio/sentry/protocol/x;->A:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v0, v1}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 137
    .line 138
    .line 139
    :cond_8
    iget-object v0, p0, Lio/sentry/protocol/x;->B:Ljava/lang/Boolean;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    const-string v0, "native"

    .line 144
    .line 145
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lio/sentry/protocol/x;->B:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-interface {v0, v1}, Lio/sentry/z0;->m(Ljava/lang/Boolean;)Lio/sentry/z0;

    .line 152
    .line 153
    .line 154
    :cond_9
    iget-object v0, p0, Lio/sentry/protocol/x;->C:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    const-string v0, "platform"

    .line 159
    .line 160
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, Lio/sentry/protocol/x;->C:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v0, v1}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 167
    .line 168
    .line 169
    :cond_a
    iget-object v0, p0, Lio/sentry/protocol/x;->D:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    const-string v0, "image_addr"

    .line 174
    .line 175
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Lio/sentry/protocol/x;->D:Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v0, v1}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 182
    .line 183
    .line 184
    :cond_b
    iget-object v0, p0, Lio/sentry/protocol/x;->E:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    const-string v0, "symbol_addr"

    .line 189
    .line 190
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v1, p0, Lio/sentry/protocol/x;->E:Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v0, v1}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 197
    .line 198
    .line 199
    :cond_c
    iget-object v0, p0, Lio/sentry/protocol/x;->F:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    const-string v0, "instruction_addr"

    .line 204
    .line 205
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, p0, Lio/sentry/protocol/x;->F:Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v0, v1}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 212
    .line 213
    .line 214
    :cond_d
    iget-object v0, p0, Lio/sentry/protocol/x;->I:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v0, :cond_e

    .line 217
    .line 218
    const-string v0, "raw_function"

    .line 219
    .line 220
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v1, p0, Lio/sentry/protocol/x;->I:Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {v0, v1}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 227
    .line 228
    .line 229
    :cond_e
    iget-object v0, p0, Lio/sentry/protocol/x;->G:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v0, :cond_f

    .line 232
    .line 233
    const-string v0, "symbol"

    .line 234
    .line 235
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v1, p0, Lio/sentry/protocol/x;->G:Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {v0, v1}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 242
    .line 243
    .line 244
    :cond_f
    iget-object v0, p0, Lio/sentry/protocol/x;->J:Lio/sentry/m1;

    .line 245
    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    const-string v0, "lock"

    .line 249
    .line 250
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v1, p0, Lio/sentry/protocol/x;->J:Lio/sentry/m1;

    .line 255
    .line 256
    invoke-interface {v0, p2, v1}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 257
    .line 258
    .line 259
    :cond_10
    iget-object v0, p0, Lio/sentry/protocol/x;->H:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260
    .line 261
    if-eqz v0, :cond_11

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_11

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljava/lang/String;

    .line 282
    .line 283
    iget-object v2, p0, Lio/sentry/protocol/x;->H:Lj$/util/concurrent/ConcurrentHashMap;

    .line 284
    .line 285
    invoke-static {v2, v1, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/f0;->q(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/z0;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_11
    invoke-interface {p1}, Lio/sentry/z0;->u()Lio/sentry/z0;

    .line 290
    .line 291
    .line 292
    return-void
.end method
