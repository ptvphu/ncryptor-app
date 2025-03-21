.class public final Lm7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX7/d;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LX7/d;

.field public final synthetic u:Lb0/d;


# direct methods
.method public synthetic constructor <init>(LX7/d;Lb0/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm7/m;->s:I

    iput-object p1, p0, Lm7/m;->t:LX7/d;

    iput-object p2, p0, Lm7/m;->u:Lb0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LC7/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lm7/m;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lm7/w;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lm7/w;

    .line 12
    .line 13
    iget v1, v0, Lm7/w;->w:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lm7/w;->w:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lm7/w;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lm7/w;-><init>(Lm7/m;LC7/b;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lm7/w;->v:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, LB7/a;->s:LB7/a;

    .line 33
    .line 34
    iget v2, v0, Lm7/w;->w:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Lb0/b;

    .line 57
    .line 58
    iget-object p2, p0, Lm7/m;->u:Lb0/d;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lb0/b;->b(Lb0/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput v3, v0, Lm7/w;->w:I

    .line 65
    .line 66
    iget-object p2, p0, Lm7/m;->t:LX7/d;

    .line 67
    .line 68
    invoke-interface {p2, p1, v0}, LX7/d;->a(Ljava/lang/Object;LC7/b;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    sget-object v1, Lx7/h;->a:Lx7/h;

    .line 76
    .line 77
    :goto_2
    return-object v1

    .line 78
    :pswitch_0
    instance-of v0, p2, Lm7/u;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    move-object v0, p2

    .line 83
    check-cast v0, Lm7/u;

    .line 84
    .line 85
    iget v1, v0, Lm7/u;->w:I

    .line 86
    .line 87
    const/high16 v2, -0x80000000

    .line 88
    .line 89
    and-int v3, v1, v2

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    sub-int/2addr v1, v2

    .line 94
    iput v1, v0, Lm7/u;->w:I

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    new-instance v0, Lm7/u;

    .line 98
    .line 99
    invoke-direct {v0, p0, p2}, Lm7/u;-><init>(Lm7/m;LC7/b;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    iget-object p2, v0, Lm7/u;->v:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object v1, LB7/a;->s:LB7/a;

    .line 105
    .line 106
    iget v2, v0, Lm7/u;->w:I

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    if-ne v2, v3, :cond_5

    .line 112
    .line 113
    invoke-static {p2}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_6
    invoke-static {p2}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    check-cast p1, Lb0/b;

    .line 129
    .line 130
    iget-object p2, p0, Lm7/m;->u:Lb0/d;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lb0/b;->b(Lb0/d;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput v3, v0, Lm7/u;->w:I

    .line 137
    .line 138
    iget-object p2, p0, Lm7/m;->t:LX7/d;

    .line 139
    .line 140
    invoke-interface {p2, p1, v0}, LX7/d;->a(Ljava/lang/Object;LC7/b;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v1, :cond_7

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    :goto_4
    sget-object v1, Lx7/h;->a:Lx7/h;

    .line 148
    .line 149
    :goto_5
    return-object v1

    .line 150
    :pswitch_1
    instance-of v0, p2, Lm7/q;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    move-object v0, p2

    .line 155
    check-cast v0, Lm7/q;

    .line 156
    .line 157
    iget v1, v0, Lm7/q;->w:I

    .line 158
    .line 159
    const/high16 v2, -0x80000000

    .line 160
    .line 161
    and-int v3, v1, v2

    .line 162
    .line 163
    if-eqz v3, :cond_8

    .line 164
    .line 165
    sub-int/2addr v1, v2

    .line 166
    iput v1, v0, Lm7/q;->w:I

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    new-instance v0, Lm7/q;

    .line 170
    .line 171
    invoke-direct {v0, p0, p2}, Lm7/q;-><init>(Lm7/m;LC7/b;)V

    .line 172
    .line 173
    .line 174
    :goto_6
    iget-object p2, v0, Lm7/q;->v:Ljava/lang/Object;

    .line 175
    .line 176
    sget-object v1, LB7/a;->s:LB7/a;

    .line 177
    .line 178
    iget v2, v0, Lm7/q;->w:I

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    if-eqz v2, :cond_a

    .line 182
    .line 183
    if-ne v2, v3, :cond_9

    .line 184
    .line 185
    invoke-static {p2}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 192
    .line 193
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_a
    invoke-static {p2}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    check-cast p1, Lb0/b;

    .line 201
    .line 202
    iget-object p2, p0, Lm7/m;->u:Lb0/d;

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Lb0/b;->b(Lb0/d;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput v3, v0, Lm7/q;->w:I

    .line 209
    .line 210
    iget-object p2, p0, Lm7/m;->t:LX7/d;

    .line 211
    .line 212
    invoke-interface {p2, p1, v0}, LX7/d;->a(Ljava/lang/Object;LC7/b;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v1, :cond_b

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_b
    :goto_7
    sget-object v1, Lx7/h;->a:Lx7/h;

    .line 220
    .line 221
    :goto_8
    return-object v1

    .line 222
    :pswitch_2
    instance-of v0, p2, Lm7/l;

    .line 223
    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    move-object v0, p2

    .line 227
    check-cast v0, Lm7/l;

    .line 228
    .line 229
    iget v1, v0, Lm7/l;->w:I

    .line 230
    .line 231
    const/high16 v2, -0x80000000

    .line 232
    .line 233
    and-int v3, v1, v2

    .line 234
    .line 235
    if-eqz v3, :cond_c

    .line 236
    .line 237
    sub-int/2addr v1, v2

    .line 238
    iput v1, v0, Lm7/l;->w:I

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_c
    new-instance v0, Lm7/l;

    .line 242
    .line 243
    invoke-direct {v0, p0, p2}, Lm7/l;-><init>(Lm7/m;LC7/b;)V

    .line 244
    .line 245
    .line 246
    :goto_9
    iget-object p2, v0, Lm7/l;->v:Ljava/lang/Object;

    .line 247
    .line 248
    sget-object v1, LB7/a;->s:LB7/a;

    .line 249
    .line 250
    iget v2, v0, Lm7/l;->w:I

    .line 251
    .line 252
    const/4 v3, 0x1

    .line 253
    if-eqz v2, :cond_e

    .line 254
    .line 255
    if-ne v2, v3, :cond_d

    .line 256
    .line 257
    invoke-static {p2}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 264
    .line 265
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_e
    invoke-static {p2}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    check-cast p1, Lb0/b;

    .line 273
    .line 274
    iget-object p2, p0, Lm7/m;->u:Lb0/d;

    .line 275
    .line 276
    invoke-virtual {p1, p2}, Lb0/b;->b(Lb0/d;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iput v3, v0, Lm7/l;->w:I

    .line 281
    .line 282
    iget-object p2, p0, Lm7/m;->t:LX7/d;

    .line 283
    .line 284
    invoke-interface {p2, p1, v0}, LX7/d;->a(Ljava/lang/Object;LC7/b;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-ne p1, v1, :cond_f

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_f
    :goto_a
    sget-object v1, Lx7/h;->a:Lx7/h;

    .line 292
    .line 293
    :goto_b
    return-object v1

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
