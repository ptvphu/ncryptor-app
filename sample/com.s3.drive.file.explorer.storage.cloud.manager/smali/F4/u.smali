.class public final LF4/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LF4/u;->a:I

    .line 3
    iput-object p1, p0, LF4/u;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, Lr/p;->b:Landroid/graphics/PorterDuff$Mode;

    .line 5
    const-class p1, Lr/p;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object v0, Lr/p;->c:Lr/p;

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lr/p;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    sget-object v0, Lr/p;->c:Lr/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    .line 9
    iput-object v0, p0, LF4/u;->c:Ljava/lang/Object;

    return-void

    .line 10
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public constructor <init>([I[LL0/h0;[I[[[ILL0/h0;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LF4/u;->b:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, LF4/u;->e:Ljava/lang/Object;

    .line 21
    iput-object p4, p0, LF4/u;->d:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, LF4/u;->c:Ljava/lang/Object;

    .line 23
    iput-object p5, p0, LF4/u;->f:Ljava/lang/Object;

    .line 24
    array-length p1, p1

    iput p1, p0, LF4/u;->a:I

    return-void
.end method

.method public constructor <init>([I[Lo4/b0;[I[[[ILo4/b0;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LF4/u;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LF4/u;->e:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, LF4/u;->d:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LF4/u;->c:Ljava/lang/Object;

    .line 16
    iput-object p5, p0, LF4/u;->f:Ljava/lang/Object;

    .line 17
    array-length p1, p1

    iput p1, p0, LF4/u;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, LF4/u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x15

    .line 14
    .line 15
    if-le v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LF4/u;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lr/O0;

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v2, v3, :cond_5

    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, LF4/u;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lr/O0;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    new-instance v2, Lr/O0;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, LF4/u;->f:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, LF4/u;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lr/O0;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iput-object v3, v2, Lr/O0;->a:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    iput-boolean v4, v2, Lr/O0;->d:Z

    .line 48
    .line 49
    iput-object v3, v2, Lr/O0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    iput-boolean v4, v2, Lr/O0;->c:Z

    .line 52
    .line 53
    sget-object v3, LP/I;->a:Ljava/lang/reflect/Field;

    .line 54
    .line 55
    invoke-static {v0}, LP/x;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x1

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iput-boolean v4, v2, Lr/O0;->d:Z

    .line 63
    .line 64
    iput-object v3, v2, Lr/O0;->a:Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    :cond_2
    invoke-static {v0}, LP/x;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    iput-boolean v4, v2, Lr/O0;->c:Z

    .line 73
    .line 74
    iput-object v3, v2, Lr/O0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 75
    .line 76
    :cond_3
    iget-boolean v3, v2, Lr/O0;->d:Z

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    iget-boolean v3, v2, Lr/O0;->c:Z

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v2, v0}, Lr/p;->d(Landroid/graphics/drawable/Drawable;Lr/O0;[I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    iget-object v2, p0, LF4/u;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lr/O0;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v2, v0}, Lr/p;->d(Landroid/graphics/drawable/Drawable;Lr/O0;[I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    iget-object v2, p0, LF4/u;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lr/O0;

    .line 109
    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v2, v0}, Lr/p;->d(Landroid/graphics/drawable/Drawable;Lr/O0;[I)V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_1
    return-void
.end method

.method public b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, LF4/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr/O0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lr/O0;->a:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, LF4/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr/O0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lr/O0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public d(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v0, p0, LF4/u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v4, Lk/a;->t:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v4, p2}, LV5/l;->S(Landroid/content/Context;Landroid/util/AttributeSet;[II)LV5/l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, LV5/l;->u:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v8, v2

    .line 18
    check-cast v8, Landroid/content/res/TypedArray;

    .line 19
    .line 20
    iget-object v2, p0, LF4/u;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, v1, LV5/l;->u:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    check-cast v6, Landroid/content/res/TypedArray;

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    move v7, p2

    .line 35
    invoke-static/range {v2 .. v7}, LP/I;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :try_start_0
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v2, -0x1

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p0, LF4/u;->a:I

    .line 51
    .line 52
    iget-object p2, p0, LF4/u;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lr/p;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v4, p0, LF4/u;->a:I

    .line 61
    .line 62
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    iget-object v5, p2, Lr/p;->a:Lr/u0;

    .line 64
    .line 65
    invoke-virtual {v5, v3, v4}, Lr/u0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    monitor-exit p2

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0, v3}, LF4/u;->g(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :catchall_1
    move-exception p1

    .line 80
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :try_start_4
    throw p1

    .line 82
    :cond_0
    :goto_0
    const/4 p2, 0x1

    .line 83
    invoke-virtual {v8, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/16 v4, 0x15

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1, p2}, LV5/l;->K(I)Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    invoke-static {v0, v3}, LP/x;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 98
    .line 99
    .line 100
    if-ne v5, v4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v0}, LP/x;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-nez v5, :cond_2

    .line 111
    .line 112
    invoke-static {v0}, LP/x;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-eqz v5, :cond_1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const/4 v5, 0x0

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    :goto_1
    const/4 v5, 0x1

    .line 122
    :goto_2
    if-eqz v3, :cond_4

    .line 123
    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    const/4 v3, 0x2

    .line 143
    invoke-virtual {v8, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_8

    .line 148
    .line 149
    invoke-virtual {v8, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-static {v2, v3}, Lr/U;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    invoke-static {v0, v2}, LP/x;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 161
    .line 162
    .line 163
    if-ne v3, v4, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v0}, LP/x;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-nez v3, :cond_5

    .line 174
    .line 175
    invoke-static {v0}, LP/x;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_6

    .line 180
    .line 181
    :cond_5
    const/4 p1, 0x1

    .line 182
    :cond_6
    if-eqz v2, :cond_8

    .line 183
    .line 184
    if-eqz p1, :cond_8

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 200
    .line 201
    .line 202
    :cond_8
    invoke-virtual {v1}, LV5/l;->X()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :goto_3
    invoke-virtual {v1}, LV5/l;->X()V

    .line 207
    .line 208
    .line 209
    throw p1
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LF4/u;->a:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, LF4/u;->g(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LF4/u;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(I)V
    .locals 3

    .line 1
    iput p1, p0, LF4/u;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LF4/u;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lr/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LF4/u;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Lr/p;->a:Lr/u0;

    .line 19
    .line 20
    invoke-virtual {v2, v1, p1}, Lr/u0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, LF4/u;->g(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LF4/u;->a()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public g(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LF4/u;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lr/O0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lr/O0;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LF4/u;->e:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LF4/u;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lr/O0;

    .line 19
    .line 20
    iput-object p1, v0, Lr/O0;->a:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, Lr/O0;->d:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, LF4/u;->e:Ljava/lang/Object;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, LF4/u;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public h(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF4/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr/O0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lr/O0;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LF4/u;->d:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LF4/u;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lr/O0;

    .line 17
    .line 18
    iput-object p1, v0, Lr/O0;->a:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Lr/O0;->d:Z

    .line 22
    .line 23
    invoke-virtual {p0}, LF4/u;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF4/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr/O0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lr/O0;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LF4/u;->d:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LF4/u;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lr/O0;

    .line 17
    .line 18
    iput-object p1, v0, Lr/O0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Lr/O0;->c:Z

    .line 22
    .line 23
    invoke-virtual {p0}, LF4/u;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
