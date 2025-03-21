.class public final Lr/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lr/O0;

.field public c:Lr/O0;

.field public d:Lr/O0;

.field public e:Lr/O0;

.field public f:Lr/O0;

.field public g:Lr/O0;

.field public h:Lr/O0;

.field public final i:Lr/O;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lr/E;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lr/E;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Lr/E;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Lr/O;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lr/O;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lr/E;->i:Lr/O;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Lr/p;I)Lr/O0;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lr/p;->a:Lr/u0;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Lr/u0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lr/O0;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lr/O0;->d:Z

    .line 18
    .line 19
    iput-object p0, p1, Lr/O0;->a:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public static f(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 11

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v4, 0x1e

    .line 8
    .line 9
    if-ge v3, v4, :cond_d

    .line 10
    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-lt v3, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1}, LT/b;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    if-lt v3, v4, :cond_1

    .line 28
    .line 29
    invoke-static {p0, p1}, LT/b;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_1
    iget p2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 35
    .line 36
    iget v3, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 37
    .line 38
    if-le p2, v3, :cond_2

    .line 39
    .line 40
    move v4, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v4, p2

    .line 43
    :goto_0
    if-le p2, v3, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move p2, v3

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v5, 0x0

    .line 52
    if-ltz v4, :cond_c

    .line 53
    .line 54
    if-le p2, v3, :cond_4

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_4
    iget v6, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 59
    .line 60
    and-int/lit16 v6, v6, 0xfff

    .line 61
    .line 62
    const/16 v7, 0x81

    .line 63
    .line 64
    if-eq v6, v7, :cond_b

    .line 65
    .line 66
    const/16 v7, 0xe1

    .line 67
    .line 68
    if-eq v6, v7, :cond_b

    .line 69
    .line 70
    const/16 v7, 0x12

    .line 71
    .line 72
    if-ne v6, v7, :cond_5

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_5
    if-gt v3, v0, :cond_6

    .line 77
    .line 78
    invoke-static {p0, p1, v4, p2}, LT/c;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_6
    sub-int v3, p2, v4

    .line 84
    .line 85
    const/16 v5, 0x400

    .line 86
    .line 87
    if-le v3, v5, :cond_7

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    move v5, v3

    .line 92
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    sub-int/2addr v6, p2

    .line 97
    sub-int/2addr v0, v5

    .line 98
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    int-to-double v9, v0

    .line 104
    mul-double v9, v9, v7

    .line 105
    .line 106
    double-to-int v7, v9

    .line 107
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    sub-int v7, v0, v7

    .line 112
    .line 113
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    sub-int/2addr v0, v6

    .line 118
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sub-int/2addr v4, v0

    .line 123
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_8

    .line 132
    .line 133
    add-int/2addr v4, v2

    .line 134
    sub-int/2addr v0, v2

    .line 135
    :cond_8
    add-int v7, p2, v6

    .line 136
    .line 137
    sub-int/2addr v7, v2

    .line 138
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_9

    .line 147
    .line 148
    sub-int/2addr v6, v2

    .line 149
    :cond_9
    add-int v7, v0, v5

    .line 150
    .line 151
    add-int v8, v7, v6

    .line 152
    .line 153
    if-eq v5, v3, :cond_a

    .line 154
    .line 155
    add-int v3, v4, v0

    .line 156
    .line 157
    invoke-interface {p1, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    add-int/2addr v6, p2

    .line 162
    invoke-interface {p1, p2, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const/4 p2, 0x2

    .line 167
    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 168
    .line 169
    aput-object v3, p2, v1

    .line 170
    .line 171
    aput-object p1, p2, v2

    .line 172
    .line 173
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_3

    .line 178
    :cond_a
    add-int/2addr v8, v4

    .line 179
    invoke-interface {p1, v4, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_3
    invoke-static {p0, p1, v0, v7}, LT/c;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_b
    :goto_4
    invoke-static {p0, v5, v1, v1}, LT/c;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_c
    :goto_5
    invoke-static {p0, v5, v1, v1}, LT/c;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 192
    .line 193
    .line 194
    :cond_d
    :goto_6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lr/O0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr/E;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Lr/p;->d(Landroid/graphics/drawable/Drawable;Lr/O0;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr/E;->b:Lr/O0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lr/E;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lr/E;->c:Lr/O0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lr/E;->d:Lr/O0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lr/E;->e:Lr/O0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Lr/E;->b:Lr/O0;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Lr/E;->a(Landroid/graphics/drawable/Drawable;Lr/O0;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Lr/E;->c:Lr/O0;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Lr/E;->a(Landroid/graphics/drawable/Drawable;Lr/O0;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Lr/E;->d:Lr/O0;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Lr/E;->a(Landroid/graphics/drawable/Drawable;Lr/O0;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Lr/E;->e:Lr/O0;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Lr/E;->a(Landroid/graphics/drawable/Drawable;Lr/O0;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lr/E;->f:Lr/O0;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lr/E;->g:Lr/O0;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    invoke-static {v3}, Lr/z;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aget-object v2, v0, v2

    .line 68
    .line 69
    iget-object v3, p0, Lr/E;->f:Lr/O0;

    .line 70
    .line 71
    invoke-virtual {p0, v2, v3}, Lr/E;->a(Landroid/graphics/drawable/Drawable;Lr/O0;)V

    .line 72
    .line 73
    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    iget-object v1, p0, Lr/E;->g:Lr/O0;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Lr/E;->a(Landroid/graphics/drawable/Drawable;Lr/O0;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    iget-object v10, v1, Lr/E;->a:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    sget-object v2, Lr/p;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    const-class v2, Lr/p;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v3, Lr/p;->c:Lr/p;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lr/p;->c()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_30

    .line 29
    .line 30
    :cond_0
    :goto_0
    sget-object v12, Lr/p;->c:Lr/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v2

    .line 33
    sget-object v4, Lk/a;->f:[I

    .line 34
    .line 35
    invoke-static {v11, v0, v4, v8}, LV5/l;->S(Landroid/content/Context;Landroid/util/AttributeSet;[II)LV5/l;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    iget-object v2, v1, Lr/E;->a:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v5, v13, LV5/l;->u:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v6, v5

    .line 48
    check-cast v6, Landroid/content/res/TypedArray;

    .line 49
    .line 50
    move-object/from16 v5, p1

    .line 51
    .line 52
    move/from16 v7, p2

    .line 53
    .line 54
    invoke-static/range {v2 .. v7}, LP/I;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v13, LV5/l;->u:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroid/content/res/TypedArray;

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, -0x1

    .line 63
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v7, 0x3

    .line 68
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2, v7, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v11, v12, v4}, Lr/E;->c(Landroid/content/Context;Lr/p;I)Lr/O0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput-object v4, v1, Lr/E;->b:Lr/O0;

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2, v9, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v11, v12, v4}, Lr/E;->c(Landroid/content/Context;Lr/p;I)Lr/O0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v4, v1, Lr/E;->c:Lr/O0;

    .line 99
    .line 100
    :cond_2
    const/4 v6, 0x4

    .line 101
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2, v6, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {v11, v12, v4}, Lr/E;->c(Landroid/content/Context;Lr/p;I)Lr/O0;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iput-object v4, v1, Lr/E;->d:Lr/O0;

    .line 116
    .line 117
    :cond_3
    const/4 v5, 0x2

    .line 118
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    invoke-virtual {v2, v5, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v11, v12, v4}, Lr/E;->c(Landroid/content/Context;Lr/p;I)Lr/O0;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iput-object v4, v1, Lr/E;->e:Lr/O0;

    .line 133
    .line 134
    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    const/4 v9, 0x5

    .line 137
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    if-eqz v16, :cond_5

    .line 142
    .line 143
    invoke-virtual {v2, v9, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {v11, v12, v5}, Lr/E;->c(Landroid/content/Context;Lr/p;I)Lr/O0;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iput-object v5, v1, Lr/E;->f:Lr/O0;

    .line 152
    .line 153
    :cond_5
    const/4 v5, 0x6

    .line 154
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 155
    .line 156
    .line 157
    move-result v17

    .line 158
    if-eqz v17, :cond_6

    .line 159
    .line 160
    invoke-virtual {v2, v5, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static {v11, v12, v2}, Lr/E;->c(Landroid/content/Context;Lr/p;I)Lr/O0;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, v1, Lr/E;->g:Lr/O0;

    .line 169
    .line 170
    :cond_6
    invoke-virtual {v13}, LV5/l;->X()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 178
    .line 179
    sget-object v13, Lk/a;->r:[I

    .line 180
    .line 181
    const/16 v9, 0x17

    .line 182
    .line 183
    const/16 v5, 0xe

    .line 184
    .line 185
    const/16 v6, 0xf

    .line 186
    .line 187
    if-eq v3, v15, :cond_e

    .line 188
    .line 189
    new-instance v15, LV5/l;

    .line 190
    .line 191
    invoke-virtual {v11, v3, v13}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-direct {v15, v11, v3}, LV5/l;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 196
    .line 197
    .line 198
    if-nez v2, :cond_7

    .line 199
    .line 200
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 201
    .line 202
    .line 203
    move-result v21

    .line 204
    if-eqz v21, :cond_7

    .line 205
    .line 206
    invoke-virtual {v3, v5, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v21

    .line 210
    move/from16 v22, v21

    .line 211
    .line 212
    const/16 v21, 0x1

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_7
    const/16 v21, 0x0

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    :goto_1
    invoke-virtual {v1, v11, v15}, Lr/E;->l(Landroid/content/Context;LV5/l;)V

    .line 220
    .line 221
    .line 222
    if-ge v4, v9, :cond_b

    .line 223
    .line 224
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 225
    .line 226
    .line 227
    move-result v23

    .line 228
    if-eqz v23, :cond_8

    .line 229
    .line 230
    invoke-virtual {v15, v7}, LV5/l;->K(I)Landroid/content/res/ColorStateList;

    .line 231
    .line 232
    .line 233
    move-result-object v23

    .line 234
    const/4 v7, 0x4

    .line 235
    goto :goto_2

    .line 236
    :cond_8
    const/4 v7, 0x4

    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    :goto_2
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 240
    .line 241
    .line 242
    move-result v19

    .line 243
    if-eqz v19, :cond_9

    .line 244
    .line 245
    invoke-virtual {v15, v7}, LV5/l;->K(I)Landroid/content/res/ColorStateList;

    .line 246
    .line 247
    .line 248
    move-result-object v24

    .line 249
    const/4 v7, 0x5

    .line 250
    goto :goto_3

    .line 251
    :cond_9
    const/4 v7, 0x5

    .line 252
    const/16 v24, 0x0

    .line 253
    .line 254
    :goto_3
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 255
    .line 256
    .line 257
    move-result v17

    .line 258
    if-eqz v17, :cond_a

    .line 259
    .line 260
    invoke-virtual {v15, v7}, LV5/l;->K(I)Landroid/content/res/ColorStateList;

    .line 261
    .line 262
    .line 263
    move-result-object v25

    .line 264
    goto :goto_5

    .line 265
    :cond_a
    :goto_4
    const/16 v25, 0x0

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_b
    const/16 v23, 0x0

    .line 269
    .line 270
    const/16 v24, 0x0

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :goto_5
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_c

    .line 278
    .line 279
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    const/16 v6, 0x1a

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_c
    const/16 v6, 0x1a

    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    :goto_6
    if-lt v4, v6, :cond_d

    .line 290
    .line 291
    const/16 v6, 0xd

    .line 292
    .line 293
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 294
    .line 295
    .line 296
    move-result v20

    .line 297
    if-eqz v20, :cond_d

    .line 298
    .line 299
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    goto :goto_7

    .line 304
    :cond_d
    const/4 v3, 0x0

    .line 305
    :goto_7
    invoke-virtual {v15}, LV5/l;->X()V

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_e
    const/4 v3, 0x0

    .line 310
    const/4 v7, 0x0

    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    const/16 v22, 0x0

    .line 314
    .line 315
    const/16 v23, 0x0

    .line 316
    .line 317
    const/16 v24, 0x0

    .line 318
    .line 319
    const/16 v25, 0x0

    .line 320
    .line 321
    :goto_8
    new-instance v6, LV5/l;

    .line 322
    .line 323
    invoke-virtual {v11, v0, v13, v8, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    invoke-direct {v6, v11, v13}, LV5/l;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 328
    .line 329
    .line 330
    if-nez v2, :cond_f

    .line 331
    .line 332
    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 333
    .line 334
    .line 335
    move-result v15

    .line 336
    if-eqz v15, :cond_f

    .line 337
    .line 338
    invoke-virtual {v13, v5, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 339
    .line 340
    .line 341
    move-result v22

    .line 342
    move/from16 v5, v22

    .line 343
    .line 344
    const/16 v21, 0x1

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_f
    move/from16 v5, v22

    .line 348
    .line 349
    :goto_9
    if-ge v4, v9, :cond_12

    .line 350
    .line 351
    const/4 v9, 0x3

    .line 352
    invoke-virtual {v13, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    if-eqz v15, :cond_10

    .line 357
    .line 358
    invoke-virtual {v6, v9}, LV5/l;->K(I)Landroid/content/res/ColorStateList;

    .line 359
    .line 360
    .line 361
    move-result-object v23

    .line 362
    :cond_10
    const/4 v15, 0x4

    .line 363
    invoke-virtual {v13, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 364
    .line 365
    .line 366
    move-result v19

    .line 367
    if-eqz v19, :cond_11

    .line 368
    .line 369
    invoke-virtual {v6, v15}, LV5/l;->K(I)Landroid/content/res/ColorStateList;

    .line 370
    .line 371
    .line 372
    move-result-object v24

    .line 373
    :cond_11
    const/4 v9, 0x5

    .line 374
    invoke-virtual {v13, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 375
    .line 376
    .line 377
    move-result v17

    .line 378
    if-eqz v17, :cond_12

    .line 379
    .line 380
    invoke-virtual {v6, v9}, LV5/l;->K(I)Landroid/content/res/ColorStateList;

    .line 381
    .line 382
    .line 383
    move-result-object v25

    .line 384
    :cond_12
    move-object/from16 v9, v23

    .line 385
    .line 386
    move-object/from16 v15, v24

    .line 387
    .line 388
    move-object/from16 v26, v25

    .line 389
    .line 390
    const/16 v14, 0xf

    .line 391
    .line 392
    invoke-virtual {v13, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 393
    .line 394
    .line 395
    move-result v23

    .line 396
    if-eqz v23, :cond_13

    .line 397
    .line 398
    invoke-virtual {v13, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    :cond_13
    const/16 v14, 0x1a

    .line 403
    .line 404
    if-lt v4, v14, :cond_14

    .line 405
    .line 406
    const/16 v14, 0xd

    .line 407
    .line 408
    invoke-virtual {v13, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 409
    .line 410
    .line 411
    move-result v18

    .line 412
    if-eqz v18, :cond_15

    .line 413
    .line 414
    invoke-virtual {v13, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    goto :goto_a

    .line 419
    :cond_14
    const/16 v14, 0xd

    .line 420
    .line 421
    :cond_15
    :goto_a
    const/16 v14, 0x1c

    .line 422
    .line 423
    if-lt v4, v14, :cond_16

    .line 424
    .line 425
    const/4 v14, 0x0

    .line 426
    invoke-virtual {v13, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 427
    .line 428
    .line 429
    move-result v18

    .line 430
    if-eqz v18, :cond_16

    .line 431
    .line 432
    move-object/from16 v18, v12

    .line 433
    .line 434
    const/4 v12, -0x1

    .line 435
    invoke-virtual {v13, v14, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 436
    .line 437
    .line 438
    move-result v13

    .line 439
    if-nez v13, :cond_17

    .line 440
    .line 441
    const/4 v12, 0x0

    .line 442
    invoke-virtual {v10, v14, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 443
    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_16
    move-object/from16 v18, v12

    .line 447
    .line 448
    :cond_17
    :goto_b
    invoke-virtual {v1, v11, v6}, Lr/E;->l(Landroid/content/Context;LV5/l;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6}, LV5/l;->X()V

    .line 452
    .line 453
    .line 454
    if-eqz v9, :cond_18

    .line 455
    .line 456
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 457
    .line 458
    .line 459
    :cond_18
    if-eqz v15, :cond_19

    .line 460
    .line 461
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 462
    .line 463
    .line 464
    :cond_19
    move-object/from16 v6, v26

    .line 465
    .line 466
    if-eqz v6, :cond_1a

    .line 467
    .line 468
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 469
    .line 470
    .line 471
    :cond_1a
    if-nez v2, :cond_1b

    .line 472
    .line 473
    if-eqz v21, :cond_1b

    .line 474
    .line 475
    iget-object v2, v1, Lr/E;->a:Landroid/widget/TextView;

    .line 476
    .line 477
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 478
    .line 479
    .line 480
    :cond_1b
    iget-object v2, v1, Lr/E;->l:Landroid/graphics/Typeface;

    .line 481
    .line 482
    if-eqz v2, :cond_1d

    .line 483
    .line 484
    iget v5, v1, Lr/E;->k:I

    .line 485
    .line 486
    const/4 v6, -0x1

    .line 487
    if-ne v5, v6, :cond_1c

    .line 488
    .line 489
    iget v5, v1, Lr/E;->j:I

    .line 490
    .line 491
    invoke-virtual {v10, v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 492
    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_1c
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 496
    .line 497
    .line 498
    :cond_1d
    :goto_c
    if-eqz v3, :cond_1e

    .line 499
    .line 500
    invoke-static {v10, v3}, Lr/C;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    :cond_1e
    const/16 v9, 0x18

    .line 504
    .line 505
    if-eqz v7, :cond_1f

    .line 506
    .line 507
    if-lt v4, v9, :cond_20

    .line 508
    .line 509
    invoke-static {v7}, Lr/B;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-static {v10, v2}, Lr/B;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 514
    .line 515
    .line 516
    :cond_1f
    const/4 v3, 0x0

    .line 517
    goto :goto_d

    .line 518
    :cond_20
    const-string v2, ","

    .line 519
    .line 520
    invoke-virtual {v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    const/4 v3, 0x0

    .line 525
    aget-object v2, v2, v3

    .line 526
    .line 527
    invoke-static {v2}, Lr/A;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-static {v10, v2}, Lr/z;->c(Landroid/widget/TextView;Ljava/util/Locale;)V

    .line 532
    .line 533
    .line 534
    :goto_d
    sget-object v12, Lk/a;->g:[I

    .line 535
    .line 536
    iget-object v13, v1, Lr/E;->i:Lr/O;

    .line 537
    .line 538
    iget-object v14, v13, Lr/O;->j:Landroid/content/Context;

    .line 539
    .line 540
    invoke-virtual {v14, v0, v12, v8, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 541
    .line 542
    .line 543
    move-result-object v15

    .line 544
    iget-object v2, v13, Lr/O;->i:Landroid/widget/TextView;

    .line 545
    .line 546
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    move-object v4, v12

    .line 551
    const/4 v6, 0x6

    .line 552
    const/4 v7, 0x2

    .line 553
    move-object/from16 v5, p1

    .line 554
    .line 555
    const/4 v9, 0x4

    .line 556
    move-object v6, v15

    .line 557
    move/from16 v7, p2

    .line 558
    .line 559
    invoke-static/range {v2 .. v7}, LP/I;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 560
    .line 561
    .line 562
    const/4 v2, 0x5

    .line 563
    invoke-virtual {v15, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-eqz v3, :cond_21

    .line 568
    .line 569
    const/4 v3, 0x0

    .line 570
    invoke-virtual {v15, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    iput v2, v13, Lr/O;->a:I

    .line 575
    .line 576
    :cond_21
    invoke-virtual {v15, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    const/high16 v3, -0x40800000    # -1.0f

    .line 581
    .line 582
    if-eqz v2, :cond_22

    .line 583
    .line 584
    invoke-virtual {v15, v9, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    :goto_e
    const/4 v4, 0x2

    .line 589
    goto :goto_f

    .line 590
    :cond_22
    const/high16 v2, -0x40800000    # -1.0f

    .line 591
    .line 592
    goto :goto_e

    .line 593
    :goto_f
    invoke-virtual {v15, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    if-eqz v5, :cond_23

    .line 598
    .line 599
    invoke-virtual {v15, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    :goto_10
    const/4 v6, 0x1

    .line 604
    goto :goto_11

    .line 605
    :cond_23
    const/high16 v5, -0x40800000    # -1.0f

    .line 606
    .line 607
    goto :goto_10

    .line 608
    :goto_11
    invoke-virtual {v15, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    if-eqz v7, :cond_24

    .line 613
    .line 614
    invoke-virtual {v15, v6, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    const/4 v6, 0x3

    .line 619
    goto :goto_12

    .line 620
    :cond_24
    const/4 v6, 0x3

    .line 621
    const/high16 v7, -0x40800000    # -1.0f

    .line 622
    .line 623
    :goto_12
    invoke-virtual {v15, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    if-eqz v8, :cond_27

    .line 628
    .line 629
    const/4 v8, 0x0

    .line 630
    invoke-virtual {v15, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    if-lez v9, :cond_27

    .line 635
    .line 636
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->length()I

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    new-array v6, v9, [I

    .line 649
    .line 650
    if-lez v9, :cond_26

    .line 651
    .line 652
    const/4 v4, 0x0

    .line 653
    :goto_13
    if-ge v4, v9, :cond_25

    .line 654
    .line 655
    const/4 v3, -0x1

    .line 656
    invoke-virtual {v8, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 657
    .line 658
    .line 659
    move-result v17

    .line 660
    aput v17, v6, v4

    .line 661
    .line 662
    const/4 v3, 0x1

    .line 663
    add-int/2addr v4, v3

    .line 664
    const/high16 v3, -0x40800000    # -1.0f

    .line 665
    .line 666
    goto :goto_13

    .line 667
    :cond_25
    invoke-static {v6}, Lr/O;->b([I)[I

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    iput-object v3, v13, Lr/O;->f:[I

    .line 672
    .line 673
    invoke-virtual {v13}, Lr/O;->i()Z

    .line 674
    .line 675
    .line 676
    :cond_26
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 677
    .line 678
    .line 679
    :cond_27
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v13}, Lr/O;->j()Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    const/high16 v4, 0x3f800000    # 1.0f

    .line 687
    .line 688
    if-eqz v3, :cond_2c

    .line 689
    .line 690
    iget v3, v13, Lr/O;->a:I

    .line 691
    .line 692
    const/4 v6, 0x1

    .line 693
    if-ne v3, v6, :cond_2d

    .line 694
    .line 695
    iget-boolean v3, v13, Lr/O;->g:Z

    .line 696
    .line 697
    if-nez v3, :cond_2b

    .line 698
    .line 699
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    const/high16 v6, -0x40800000    # -1.0f

    .line 708
    .line 709
    cmpl-float v8, v5, v6

    .line 710
    .line 711
    if-nez v8, :cond_28

    .line 712
    .line 713
    const/high16 v5, 0x41400000    # 12.0f

    .line 714
    .line 715
    const/4 v8, 0x2

    .line 716
    invoke-static {v8, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    goto :goto_14

    .line 721
    :cond_28
    const/4 v8, 0x2

    .line 722
    :goto_14
    cmpl-float v9, v7, v6

    .line 723
    .line 724
    if-nez v9, :cond_29

    .line 725
    .line 726
    const/high16 v7, 0x42e00000    # 112.0f

    .line 727
    .line 728
    invoke-static {v8, v7, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    :cond_29
    cmpl-float v3, v2, v6

    .line 733
    .line 734
    if-nez v3, :cond_2a

    .line 735
    .line 736
    const/high16 v2, 0x3f800000    # 1.0f

    .line 737
    .line 738
    :cond_2a
    invoke-virtual {v13, v5, v7, v2}, Lr/O;->k(FFF)V

    .line 739
    .line 740
    .line 741
    :cond_2b
    invoke-virtual {v13}, Lr/O;->h()Z

    .line 742
    .line 743
    .line 744
    goto :goto_15

    .line 745
    :cond_2c
    const/4 v2, 0x0

    .line 746
    iput v2, v13, Lr/O;->a:I

    .line 747
    .line 748
    :cond_2d
    :goto_15
    sget-boolean v2, Lr/f1;->a:Z

    .line 749
    .line 750
    if-eqz v2, :cond_2f

    .line 751
    .line 752
    iget v2, v13, Lr/O;->a:I

    .line 753
    .line 754
    if-eqz v2, :cond_2f

    .line 755
    .line 756
    iget-object v2, v13, Lr/O;->f:[I

    .line 757
    .line 758
    array-length v3, v2

    .line 759
    if-lez v3, :cond_2f

    .line 760
    .line 761
    invoke-static {v10}, Lr/C;->a(Landroid/widget/TextView;)I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    int-to-float v3, v3

    .line 766
    const/high16 v5, -0x40800000    # -1.0f

    .line 767
    .line 768
    cmpl-float v3, v3, v5

    .line 769
    .line 770
    if-eqz v3, :cond_2e

    .line 771
    .line 772
    iget v2, v13, Lr/O;->d:F

    .line 773
    .line 774
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    iget v3, v13, Lr/O;->e:F

    .line 779
    .line 780
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    iget v5, v13, Lr/O;->c:F

    .line 785
    .line 786
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    const/4 v6, 0x0

    .line 791
    invoke-static {v10, v2, v3, v5, v6}, Lr/C;->b(Landroid/widget/TextView;IIII)V

    .line 792
    .line 793
    .line 794
    goto :goto_16

    .line 795
    :cond_2e
    const/4 v6, 0x0

    .line 796
    invoke-static {v10, v2, v6}, Lr/C;->c(Landroid/widget/TextView;[II)V

    .line 797
    .line 798
    .line 799
    :cond_2f
    :goto_16
    invoke-virtual {v11, v0, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    const/16 v2, 0x8

    .line 804
    .line 805
    const/4 v3, -0x1

    .line 806
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    move-object/from16 v5, v18

    .line 811
    .line 812
    if-eq v2, v3, :cond_30

    .line 813
    .line 814
    invoke-virtual {v5, v11, v2}, Lr/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    :goto_17
    const/16 v6, 0xd

    .line 819
    .line 820
    goto :goto_18

    .line 821
    :cond_30
    const/4 v2, 0x0

    .line 822
    goto :goto_17

    .line 823
    :goto_18
    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    if-eq v6, v3, :cond_31

    .line 828
    .line 829
    invoke-virtual {v5, v11, v6}, Lr/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    goto :goto_19

    .line 834
    :cond_31
    const/4 v6, 0x0

    .line 835
    :goto_19
    const/16 v7, 0x9

    .line 836
    .line 837
    invoke-virtual {v0, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 838
    .line 839
    .line 840
    move-result v7

    .line 841
    if-eq v7, v3, :cond_32

    .line 842
    .line 843
    invoke-virtual {v5, v11, v7}, Lr/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    :goto_1a
    const/4 v8, 0x6

    .line 848
    goto :goto_1b

    .line 849
    :cond_32
    const/4 v7, 0x0

    .line 850
    goto :goto_1a

    .line 851
    :goto_1b
    invoke-virtual {v0, v8, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 852
    .line 853
    .line 854
    move-result v8

    .line 855
    if-eq v8, v3, :cond_33

    .line 856
    .line 857
    invoke-virtual {v5, v11, v8}, Lr/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    goto :goto_1c

    .line 862
    :cond_33
    const/4 v8, 0x0

    .line 863
    :goto_1c
    const/16 v9, 0xa

    .line 864
    .line 865
    invoke-virtual {v0, v9, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 866
    .line 867
    .line 868
    move-result v9

    .line 869
    if-eq v9, v3, :cond_34

    .line 870
    .line 871
    invoke-virtual {v5, v11, v9}, Lr/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 872
    .line 873
    .line 874
    move-result-object v9

    .line 875
    goto :goto_1d

    .line 876
    :cond_34
    const/4 v9, 0x0

    .line 877
    :goto_1d
    const/4 v12, 0x7

    .line 878
    invoke-virtual {v0, v12, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 879
    .line 880
    .line 881
    move-result v12

    .line 882
    if-eq v12, v3, :cond_35

    .line 883
    .line 884
    invoke-virtual {v5, v11, v12}, Lr/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    goto :goto_1e

    .line 889
    :cond_35
    const/4 v3, 0x0

    .line 890
    :goto_1e
    if-nez v9, :cond_40

    .line 891
    .line 892
    if-eqz v3, :cond_36

    .line 893
    .line 894
    goto :goto_27

    .line 895
    :cond_36
    if-nez v2, :cond_37

    .line 896
    .line 897
    if-nez v6, :cond_37

    .line 898
    .line 899
    if-nez v7, :cond_37

    .line 900
    .line 901
    if-eqz v8, :cond_45

    .line 902
    .line 903
    :cond_37
    invoke-static {v10}, Lr/z;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    const/4 v5, 0x0

    .line 908
    aget-object v9, v3, v5

    .line 909
    .line 910
    if-nez v9, :cond_3d

    .line 911
    .line 912
    const/4 v12, 0x2

    .line 913
    aget-object v13, v3, v12

    .line 914
    .line 915
    if-eqz v13, :cond_38

    .line 916
    .line 917
    goto :goto_23

    .line 918
    :cond_38
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    if-eqz v2, :cond_39

    .line 923
    .line 924
    goto :goto_1f

    .line 925
    :cond_39
    aget-object v2, v3, v5

    .line 926
    .line 927
    :goto_1f
    if-eqz v6, :cond_3a

    .line 928
    .line 929
    goto :goto_20

    .line 930
    :cond_3a
    const/4 v5, 0x1

    .line 931
    aget-object v6, v3, v5

    .line 932
    .line 933
    :goto_20
    if-eqz v7, :cond_3b

    .line 934
    .line 935
    goto :goto_21

    .line 936
    :cond_3b
    const/4 v5, 0x2

    .line 937
    aget-object v7, v3, v5

    .line 938
    .line 939
    :goto_21
    if-eqz v8, :cond_3c

    .line 940
    .line 941
    goto :goto_22

    .line 942
    :cond_3c
    const/4 v5, 0x3

    .line 943
    aget-object v8, v3, v5

    .line 944
    .line 945
    :goto_22
    invoke-virtual {v10, v2, v6, v7, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 946
    .line 947
    .line 948
    goto :goto_2c

    .line 949
    :cond_3d
    :goto_23
    if-eqz v6, :cond_3e

    .line 950
    .line 951
    :goto_24
    const/4 v2, 0x2

    .line 952
    goto :goto_25

    .line 953
    :cond_3e
    const/4 v2, 0x1

    .line 954
    aget-object v6, v3, v2

    .line 955
    .line 956
    goto :goto_24

    .line 957
    :goto_25
    aget-object v2, v3, v2

    .line 958
    .line 959
    if-eqz v8, :cond_3f

    .line 960
    .line 961
    goto :goto_26

    .line 962
    :cond_3f
    const/4 v5, 0x3

    .line 963
    aget-object v8, v3, v5

    .line 964
    .line 965
    :goto_26
    invoke-static {v10, v9, v6, v2, v8}, Lr/z;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 966
    .line 967
    .line 968
    goto :goto_2c

    .line 969
    :cond_40
    :goto_27
    invoke-static {v10}, Lr/z;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    if-eqz v9, :cond_41

    .line 974
    .line 975
    goto :goto_28

    .line 976
    :cond_41
    const/4 v5, 0x0

    .line 977
    aget-object v9, v2, v5

    .line 978
    .line 979
    :goto_28
    if-eqz v6, :cond_42

    .line 980
    .line 981
    goto :goto_29

    .line 982
    :cond_42
    const/4 v5, 0x1

    .line 983
    aget-object v6, v2, v5

    .line 984
    .line 985
    :goto_29
    if-eqz v3, :cond_43

    .line 986
    .line 987
    goto :goto_2a

    .line 988
    :cond_43
    const/4 v3, 0x2

    .line 989
    aget-object v3, v2, v3

    .line 990
    .line 991
    :goto_2a
    if-eqz v8, :cond_44

    .line 992
    .line 993
    goto :goto_2b

    .line 994
    :cond_44
    const/4 v5, 0x3

    .line 995
    aget-object v8, v2, v5

    .line 996
    .line 997
    :goto_2b
    invoke-static {v10, v9, v6, v3, v8}, Lr/z;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 998
    .line 999
    .line 1000
    :cond_45
    :goto_2c
    const/16 v2, 0xb

    .line 1001
    .line 1002
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    if-eqz v3, :cond_48

    .line 1007
    .line 1008
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    if-eqz v3, :cond_46

    .line 1013
    .line 1014
    const/4 v3, 0x0

    .line 1015
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    if-eqz v3, :cond_46

    .line 1020
    .line 1021
    invoke-static {v11, v3}, Lcom/bumptech/glide/c;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    if-eqz v3, :cond_46

    .line 1026
    .line 1027
    goto :goto_2d

    .line 1028
    :cond_46
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    :goto_2d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1033
    .line 1034
    const/16 v5, 0x18

    .line 1035
    .line 1036
    if-lt v2, v5, :cond_47

    .line 1037
    .line 1038
    invoke-static {v10, v3}, LU/m;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_2e

    .line 1042
    :cond_47
    instance-of v2, v10, LU/r;

    .line 1043
    .line 1044
    if-eqz v2, :cond_48

    .line 1045
    .line 1046
    move-object v2, v10

    .line 1047
    check-cast v2, LU/r;

    .line 1048
    .line 1049
    invoke-interface {v2, v3}, LU/r;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_48
    :goto_2e
    const/16 v2, 0xc

    .line 1053
    .line 1054
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    if-eqz v3, :cond_4a

    .line 1059
    .line 1060
    const/4 v3, -0x1

    .line 1061
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    const/4 v3, 0x0

    .line 1066
    invoke-static {v2, v3}, Lr/U;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1071
    .line 1072
    const/16 v5, 0x18

    .line 1073
    .line 1074
    if-lt v3, v5, :cond_49

    .line 1075
    .line 1076
    invoke-static {v10, v2}, LU/m;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_2f

    .line 1080
    :cond_49
    instance-of v3, v10, LU/r;

    .line 1081
    .line 1082
    if-eqz v3, :cond_4a

    .line 1083
    .line 1084
    move-object v3, v10

    .line 1085
    check-cast v3, LU/r;

    .line 1086
    .line 1087
    invoke-interface {v3, v2}, LU/r;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_4a
    :goto_2f
    const/4 v2, -0x1

    .line 1091
    const/16 v3, 0xf

    .line 1092
    .line 1093
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    const/16 v5, 0x12

    .line 1098
    .line 1099
    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1100
    .line 1101
    .line 1102
    move-result v5

    .line 1103
    const/16 v6, 0x13

    .line 1104
    .line 1105
    invoke-virtual {v0, v6, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1106
    .line 1107
    .line 1108
    move-result v6

    .line 1109
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1110
    .line 1111
    .line 1112
    if-eq v3, v2, :cond_4b

    .line 1113
    .line 1114
    invoke-static {v10, v3}, Landroid/support/v4/media/session/f;->U(Landroid/widget/TextView;I)V

    .line 1115
    .line 1116
    .line 1117
    :cond_4b
    if-eq v5, v2, :cond_4c

    .line 1118
    .line 1119
    invoke-static {v10, v5}, Landroid/support/v4/media/session/f;->V(Landroid/widget/TextView;I)V

    .line 1120
    .line 1121
    .line 1122
    :cond_4c
    if-eq v6, v2, :cond_4d

    .line 1123
    .line 1124
    invoke-static {v6}, LW4/a;->b(I)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    const/4 v2, 0x0

    .line 1132
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-eq v6, v0, :cond_4d

    .line 1137
    .line 1138
    sub-int/2addr v6, v0

    .line 1139
    int-to-float v0, v6

    .line 1140
    invoke-virtual {v10, v0, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1141
    .line 1142
    .line 1143
    :cond_4d
    return-void

    .line 1144
    :goto_30
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1145
    throw v0
.end method

.method public final e(Landroid/content/Context;I)V
    .locals 6

    .line 1
    sget-object v0, Lk/a;->r:[I

    .line 2
    .line 3
    new-instance v1, LV5/l;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p1, p2}, LV5/l;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lr/E;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x17

    .line 33
    .line 34
    if-ge v0, v2, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v2}, LV5/l;->K(I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v2, 0x5

    .line 53
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v2}, LV5/l;->K(I)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 v2, 0x4

    .line 69
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1, v2}, LV5/l;->K(I)Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    const/4 v2, -0x1

    .line 91
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p0, p1, v1}, Lr/E;->l(Landroid/content/Context;LV5/l;)V

    .line 102
    .line 103
    .line 104
    const/16 p1, 0x1a

    .line 105
    .line 106
    if-lt v0, p1, :cond_5

    .line 107
    .line 108
    const/16 p1, 0xd

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-static {v3, p1}, Lr/C;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v1}, LV5/l;->X()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lr/E;->l:Landroid/graphics/Typeface;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    iget p2, p0, Lr/E;->j:I

    .line 133
    .line 134
    invoke-virtual {v3, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    return-void
.end method

.method public final g(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/E;->i:Lr/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr/O;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lr/O;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lr/O;->k(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lr/O;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lr/O;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final h([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr/E;->i:Lr/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr/O;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Lr/O;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Lr/O;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Lr/O;->f:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Lr/O;->i()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "None of the preset sizes is valid: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    iput-boolean v2, v0, Lr/O;->g:Z

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, Lr/O;->h()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lr/O;->a()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/E;->i:Lr/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr/O;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lr/O;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v1, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, v2}, Lr/O;->k(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lr/O;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lr/O;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {p1, v1}, Lq1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Lr/O;->a:I

    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v1, v0, Lr/O;->d:F

    .line 70
    .line 71
    iput v1, v0, Lr/O;->e:F

    .line 72
    .line 73
    iput v1, v0, Lr/O;->c:F

    .line 74
    .line 75
    new-array v1, p1, [I

    .line 76
    .line 77
    iput-object v1, v0, Lr/O;->f:[I

    .line 78
    .line 79
    iput-boolean p1, v0, Lr/O;->b:Z

    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/E;->h:Lr/O0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr/O0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr/E;->h:Lr/O0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lr/E;->h:Lr/O0;

    .line 13
    .line 14
    iput-object p1, v0, Lr/O0;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lr/O0;->d:Z

    .line 22
    .line 23
    iput-object v0, p0, Lr/E;->b:Lr/O0;

    .line 24
    .line 25
    iput-object v0, p0, Lr/E;->c:Lr/O0;

    .line 26
    .line 27
    iput-object v0, p0, Lr/E;->d:Lr/O0;

    .line 28
    .line 29
    iput-object v0, p0, Lr/E;->e:Lr/O0;

    .line 30
    .line 31
    iput-object v0, p0, Lr/E;->f:Lr/O0;

    .line 32
    .line 33
    iput-object v0, p0, Lr/E;->g:Lr/O0;

    .line 34
    .line 35
    return-void
.end method

.method public final k(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/E;->h:Lr/O0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr/O0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr/E;->h:Lr/O0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lr/E;->h:Lr/O0;

    .line 13
    .line 14
    iput-object p1, v0, Lr/O0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lr/O0;->c:Z

    .line 22
    .line 23
    iput-object v0, p0, Lr/E;->b:Lr/O0;

    .line 24
    .line 25
    iput-object v0, p0, Lr/E;->c:Lr/O0;

    .line 26
    .line 27
    iput-object v0, p0, Lr/E;->d:Lr/O0;

    .line 28
    .line 29
    iput-object v0, p0, Lr/E;->e:Lr/O0;

    .line 30
    .line 31
    iput-object v0, p0, Lr/E;->f:Lr/O0;

    .line 32
    .line 33
    iput-object v0, p0, Lr/E;->g:Lr/O0;

    .line 34
    .line 35
    return-void
.end method

.method public final l(Landroid/content/Context;LV5/l;)V
    .locals 11

    .line 1
    iget v0, p0, Lr/E;->j:I

    .line 2
    .line 3
    iget-object v1, p2, LV5/l;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lr/E;->j:I

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x1c

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    if-lt v0, v3, :cond_0

    .line 20
    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iput v5, p0, Lr/E;->k:I

    .line 28
    .line 29
    if-eq v5, v4, :cond_0

    .line 30
    .line 31
    iget v5, p0, Lr/E;->j:I

    .line 32
    .line 33
    and-int/2addr v5, v2

    .line 34
    iput v5, p0, Lr/E;->j:I

    .line 35
    .line 36
    :cond_0
    const/16 v5, 0xa

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0xc

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-nez v6, :cond_6

    .line 47
    .line 48
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iput-boolean v8, p0, Lr/E;->m:Z

    .line 62
    .line 63
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v9, :cond_4

    .line 68
    .line 69
    if-eq p1, v2, :cond_3

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    if-eq p1, p2, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 76
    .line 77
    iput-object p1, p0, Lr/E;->l:Landroid/graphics/Typeface;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 81
    .line 82
    iput-object p1, p0, Lr/E;->l:Landroid/graphics/Typeface;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 86
    .line 87
    iput-object p1, p0, Lr/E;->l:Landroid/graphics/Typeface;

    .line 88
    .line 89
    :cond_5
    :goto_0
    return-void

    .line 90
    :cond_6
    :goto_1
    const/4 v6, 0x0

    .line 91
    iput-object v6, p0, Lr/E;->l:Landroid/graphics/Typeface;

    .line 92
    .line 93
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    const/16 v5, 0xc

    .line 100
    .line 101
    :cond_7
    iget v6, p0, Lr/E;->k:I

    .line 102
    .line 103
    iget v7, p0, Lr/E;->j:I

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_c

    .line 110
    .line 111
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    iget-object v10, p0, Lr/E;->a:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v10, Lr/y;

    .line 119
    .line 120
    invoke-direct {v10, p0, v6, v7, p1}, Lr/y;-><init>(Lr/E;IILjava/lang/ref/WeakReference;)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    iget p1, p0, Lr/E;->j:I

    .line 124
    .line 125
    invoke-virtual {p2, v5, p1, v10}, LV5/l;->N(IILr/y;)Landroid/graphics/Typeface;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    if-lt v0, v3, :cond_9

    .line 132
    .line 133
    iget p2, p0, Lr/E;->k:I

    .line 134
    .line 135
    if-eq p2, v4, :cond_9

    .line 136
    .line 137
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget p2, p0, Lr/E;->k:I

    .line 142
    .line 143
    iget v0, p0, Lr/E;->j:I

    .line 144
    .line 145
    and-int/2addr v0, v2

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_8
    const/4 v0, 0x0

    .line 151
    :goto_2
    invoke-static {p1, p2, v0}, Lr/D;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lr/E;->l:Landroid/graphics/Typeface;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catch_0
    nop

    .line 159
    goto :goto_5

    .line 160
    :cond_9
    iput-object p1, p0, Lr/E;->l:Landroid/graphics/Typeface;

    .line 161
    .line 162
    :cond_a
    :goto_3
    iget-object p1, p0, Lr/E;->l:Landroid/graphics/Typeface;

    .line 163
    .line 164
    if-nez p1, :cond_b

    .line 165
    .line 166
    const/4 p1, 0x1

    .line 167
    goto :goto_4

    .line 168
    :cond_b
    const/4 p1, 0x0

    .line 169
    :goto_4
    iput-boolean p1, p0, Lr/E;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    :cond_c
    :goto_5
    iget-object p1, p0, Lr/E;->l:Landroid/graphics/Typeface;

    .line 172
    .line 173
    if-nez p1, :cond_f

    .line 174
    .line 175
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_f

    .line 180
    .line 181
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    .line 183
    if-lt p2, v3, :cond_e

    .line 184
    .line 185
    iget p2, p0, Lr/E;->k:I

    .line 186
    .line 187
    if-eq p2, v4, :cond_e

    .line 188
    .line 189
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget p2, p0, Lr/E;->k:I

    .line 194
    .line 195
    iget v0, p0, Lr/E;->j:I

    .line 196
    .line 197
    and-int/2addr v0, v2

    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    const/4 v8, 0x1

    .line 201
    :cond_d
    invoke-static {p1, p2, v8}, Lr/D;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lr/E;->l:Landroid/graphics/Typeface;

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_e
    iget p2, p0, Lr/E;->j:I

    .line 209
    .line 210
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Lr/E;->l:Landroid/graphics/Typeface;

    .line 215
    .line 216
    :cond_f
    :goto_6
    return-void
.end method
