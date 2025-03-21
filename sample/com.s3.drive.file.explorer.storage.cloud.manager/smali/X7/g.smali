.class public final LX7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX7/d;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LX7/d;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK7/o;LX7/d;LY/r;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX7/g;->s:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX7/g;->u:Ljava/lang/Object;

    iput-object p2, p0, LX7/g;->t:LX7/d;

    iput-object p3, p0, LX7/g;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX7/d;Lb0/d;Lm7/G;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX7/g;->s:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX7/g;->t:LX7/d;

    iput-object p2, p0, LX7/g;->u:Ljava/lang/Object;

    iput-object p3, p0, LX7/g;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LC7/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LX7/g;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lm7/o;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lm7/o;

    .line 12
    .line 13
    iget v1, v0, Lm7/o;->w:I

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
    iput v1, v0, Lm7/o;->w:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lm7/o;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lm7/o;-><init>(LX7/g;LC7/b;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lm7/o;->v:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, LB7/a;->s:LB7/a;

    .line 33
    .line 34
    iget v2, v0, Lm7/o;->w:I

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
    iget-object p2, p0, LX7/g;->u:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lb0/d;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lb0/b;->b(Lb0/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p0, LX7/g;->v:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lm7/G;

    .line 69
    .line 70
    iget-object p2, p2, Lm7/G;->u:LP4/i;

    .line 71
    .line 72
    invoke-static {p1, p2}, Lm7/H;->c(Ljava/lang/Object;LP4/i;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Double;

    .line 77
    .line 78
    iput v3, v0, Lm7/o;->w:I

    .line 79
    .line 80
    iget-object p2, p0, LX7/g;->t:LX7/d;

    .line 81
    .line 82
    invoke-interface {p2, p1, v0}, LX7/d;->a(Ljava/lang/Object;LC7/b;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :goto_1
    sget-object v1, Lx7/h;->a:Lx7/h;

    .line 90
    .line 91
    :goto_2
    return-object v1

    .line 92
    :pswitch_0
    instance-of v0, p2, LX7/f;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    move-object v0, p2

    .line 97
    check-cast v0, LX7/f;

    .line 98
    .line 99
    iget v1, v0, LX7/f;->z:I

    .line 100
    .line 101
    const/high16 v2, -0x80000000

    .line 102
    .line 103
    and-int v3, v1, v2

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    sub-int/2addr v1, v2

    .line 108
    iput v1, v0, LX7/f;->z:I

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    new-instance v0, LX7/f;

    .line 112
    .line 113
    invoke-direct {v0, p0, p2}, LX7/f;-><init>(LX7/g;LC7/b;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    iget-object p2, v0, LX7/f;->x:Ljava/lang/Object;

    .line 117
    .line 118
    sget-object v1, LB7/a;->s:LB7/a;

    .line 119
    .line 120
    iget v2, v0, LX7/f;->z:I

    .line 121
    .line 122
    sget-object v3, Lx7/h;->a:Lx7/h;

    .line 123
    .line 124
    const/4 v4, 0x3

    .line 125
    const/4 v5, 0x2

    .line 126
    const/4 v6, 0x1

    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    if-eq v2, v6, :cond_7

    .line 130
    .line 131
    if-eq v2, v5, :cond_6

    .line 132
    .line 133
    if-ne v2, v4, :cond_5

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_6
    iget-object p1, v0, LX7/f;->w:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v2, v0, LX7/f;->v:LX7/g;

    .line 147
    .line 148
    invoke-static {p2}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_7
    :goto_4
    invoke-static {p2}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    invoke-static {p2}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, LX7/g;->u:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p2, LK7/o;

    .line 162
    .line 163
    iget-boolean p2, p2, LK7/o;->s:Z

    .line 164
    .line 165
    if-eqz p2, :cond_a

    .line 166
    .line 167
    iput v6, v0, LX7/f;->z:I

    .line 168
    .line 169
    iget-object p2, p0, LX7/g;->t:LX7/d;

    .line 170
    .line 171
    invoke-interface {p2, p1, v0}, LX7/d;->a(Ljava/lang/Object;LC7/b;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v1, :cond_9

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_9
    :goto_5
    move-object v1, v3

    .line 179
    goto :goto_7

    .line 180
    :cond_a
    iput-object p0, v0, LX7/f;->v:LX7/g;

    .line 181
    .line 182
    iput-object p1, v0, LX7/f;->w:Ljava/lang/Object;

    .line 183
    .line 184
    iput v5, v0, LX7/f;->z:I

    .line 185
    .line 186
    iget-object p2, p0, LX7/g;->v:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p2, LY/r;

    .line 189
    .line 190
    invoke-virtual {p2, p1, v0}, LY/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    if-ne p2, v1, :cond_b

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_b
    move-object v2, p0

    .line 198
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-nez p2, :cond_9

    .line 205
    .line 206
    iget-object p2, v2, LX7/g;->u:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p2, LK7/o;

    .line 209
    .line 210
    iput-boolean v6, p2, LK7/o;->s:Z

    .line 211
    .line 212
    const/4 p2, 0x0

    .line 213
    iput-object p2, v0, LX7/f;->v:LX7/g;

    .line 214
    .line 215
    iput-object p2, v0, LX7/f;->w:Ljava/lang/Object;

    .line 216
    .line 217
    iput v4, v0, LX7/f;->z:I

    .line 218
    .line 219
    iget-object p2, v2, LX7/g;->t:LX7/d;

    .line 220
    .line 221
    invoke-interface {p2, p1, v0}, LX7/d;->a(Ljava/lang/Object;LC7/b;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-ne p1, v1, :cond_9

    .line 226
    .line 227
    :goto_7
    return-object v1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
