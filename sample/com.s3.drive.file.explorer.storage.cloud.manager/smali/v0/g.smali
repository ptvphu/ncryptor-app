.class public final Lv0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LB3/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, LB3/j;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, LB3/j;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lv0/g;->b:LB3/j;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lv0/o;Lv0/o;Lv0/o;Lv0/o;)[Lv0/b;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, LR0/h;

    .line 8
    .line 9
    iget-object v5, v0, Lv0/g;->b:LB3/j;

    .line 10
    .line 11
    iget-object v3, v0, Lv0/g;->a:Landroid/content/Context;

    .line 12
    .line 13
    move-object v9, p1

    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-direct {v2, v3, v5, p1, v4}, LR0/h;-><init>(Landroid/content/Context;LE0/k;Landroid/os/Handler;Lv0/o;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v2, LL0/o;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, v2, LL0/o;->t:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v4, Lx0/f;->c:Lx0/f;

    .line 30
    .line 31
    iput-object v4, v2, LL0/o;->u:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lx0/G;->a:Lx0/G;

    .line 34
    .line 35
    iput-object v4, v2, LL0/o;->w:Ljava/lang/Object;

    .line 36
    .line 37
    iget-boolean v4, v2, LL0/o;->s:Z

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    xor-int/2addr v4, v6

    .line 41
    invoke-static {v4}, Lr0/a;->j(Z)V

    .line 42
    .line 43
    .line 44
    iput-boolean v6, v2, LL0/o;->s:Z

    .line 45
    .line 46
    iget-object v4, v2, LL0/o;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lx0/y;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    new-instance v4, Lx0/y;

    .line 54
    .line 55
    new-array v6, v10, [Lp0/d;

    .line 56
    .line 57
    new-instance v7, Lx0/K;

    .line 58
    .line 59
    invoke-direct {v7}, Lx0/K;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v8, Lp0/f;

    .line 63
    .line 64
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    const/high16 v11, 0x3f800000    # 1.0f

    .line 68
    .line 69
    iput v11, v8, Lp0/f;->c:F

    .line 70
    .line 71
    iput v11, v8, Lp0/f;->d:F

    .line 72
    .line 73
    sget-object v11, Lp0/b;->e:Lp0/b;

    .line 74
    .line 75
    iput-object v11, v8, Lp0/f;->e:Lp0/b;

    .line 76
    .line 77
    iput-object v11, v8, Lp0/f;->f:Lp0/b;

    .line 78
    .line 79
    iput-object v11, v8, Lp0/f;->g:Lp0/b;

    .line 80
    .line 81
    iput-object v11, v8, Lp0/f;->h:Lp0/b;

    .line 82
    .line 83
    sget-object v11, Lp0/d;->a:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    iput-object v11, v8, Lp0/f;->k:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    iput-object v12, v8, Lp0/f;->l:Ljava/nio/ShortBuffer;

    .line 92
    .line 93
    iput-object v11, v8, Lp0/f;->m:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    const/4 v11, -0x1

    .line 96
    iput v11, v8, Lp0/f;->b:I

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    array-length v11, v6

    .line 102
    add-int/lit8 v11, v11, 0x2

    .line 103
    .line 104
    new-array v11, v11, [Lp0/d;

    .line 105
    .line 106
    iput-object v11, v4, Lx0/y;->s:Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    array-length v13, v6

    .line 110
    invoke-static {v6, v12, v11, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    iput-object v7, v4, Lx0/y;->t:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v8, v4, Lx0/y;->u:Ljava/lang/Object;

    .line 116
    .line 117
    array-length v12, v6

    .line 118
    aput-object v7, v11, v12

    .line 119
    .line 120
    array-length v6, v6

    .line 121
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    aput-object v8, v11, v6

    .line 124
    .line 125
    iput-object v4, v2, LL0/o;->v:Ljava/lang/Object;

    .line 126
    .line 127
    :cond_0
    iget-object v4, v2, LL0/o;->x:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Lio/sentry/j1;

    .line 130
    .line 131
    if-nez v4, :cond_1

    .line 132
    .line 133
    new-instance v4, Lio/sentry/j1;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v3, v4, Lio/sentry/j1;->s:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v4, v2, LL0/o;->x:Ljava/lang/Object;

    .line 141
    .line 142
    :cond_1
    new-instance v8, Lx0/F;

    .line 143
    .line 144
    invoke-direct {v8, v2}, Lx0/F;-><init>(LL0/o;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lx0/I;

    .line 148
    .line 149
    iget-object v4, v0, Lv0/g;->a:Landroid/content/Context;

    .line 150
    .line 151
    move-object v3, v2

    .line 152
    move-object v6, p1

    .line 153
    move-object/from16 v7, p3

    .line 154
    .line 155
    invoke-direct/range {v3 .. v8}, Lx0/I;-><init>(Landroid/content/Context;LE0/k;Landroid/os/Handler;Lv0/o;Lx0/F;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v3, LN0/d;

    .line 166
    .line 167
    move-object/from16 v4, p4

    .line 168
    .line 169
    invoke-direct {v3, v4, v2}, LN0/d;-><init>(Lv0/o;Landroid/os/Looper;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v3, LF0/b;

    .line 180
    .line 181
    move-object/from16 v4, p5

    .line 182
    .line 183
    invoke-direct {v3, v4, v2}, LF0/b;-><init>(Lv0/o;Landroid/os/Looper;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    new-instance v2, LS0/a;

    .line 190
    .line 191
    invoke-direct {v2}, LS0/a;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v2, LD0/h;

    .line 198
    .line 199
    sget-object v3, LD0/c;->b:LA0/i;

    .line 200
    .line 201
    invoke-direct {v2, v3}, LD0/h;-><init>(LA0/i;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    new-array v2, v10, [Lv0/b;

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, [Lv0/b;

    .line 214
    .line 215
    return-object v1
.end method
