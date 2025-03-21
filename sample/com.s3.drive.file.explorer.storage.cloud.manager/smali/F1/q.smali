.class public final LF1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final w:Ljava/lang/ThreadLocal;

.field public static final x:LE/i;


# instance fields
.field public s:Ljava/util/ArrayList;

.field public t:J

.field public u:J

.field public v:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF1/q;->w:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, LE/i;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, LE/i;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LF1/q;->x:LE/i;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, LF1/q;->t:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LF1/q;->t:J

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->r0:LF1/o;

    .line 23
    .line 24
    iput p2, p1, LF1/o;->b:I

    .line 25
    .line 26
    iput p3, p1, LF1/o;->c:I

    .line 27
    .line 28
    return-void
.end method

.method public final b(J)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, v1, LF1/q;->s:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    :goto_0
    if-ge v6, v5, :cond_1

    .line 15
    .line 16
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    if-nez v9, :cond_0

    .line 27
    .line 28
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView;->r0:LF1/o;

    .line 29
    .line 30
    invoke-virtual {v9, v8, v2}, LF1/o;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 31
    .line 32
    .line 33
    iget v8, v9, LF1/o;->d:I

    .line 34
    .line 35
    add-int/2addr v7, v8

    .line 36
    :cond_0
    add-int/2addr v6, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v6, v1, LF1/q;->v:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    :goto_1
    if-ge v7, v5, :cond_6

    .line 46
    .line 47
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v9}, Landroid/view/View;->getWindowVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_2

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_2
    iget-object v10, v9, Landroidx/recyclerview/widget/RecyclerView;->r0:LF1/o;

    .line 61
    .line 62
    iget v11, v10, LF1/o;->b:I

    .line 63
    .line 64
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    iget v12, v10, LF1/o;->c:I

    .line 69
    .line 70
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    add-int/2addr v12, v11

    .line 75
    const/4 v11, 0x0

    .line 76
    :goto_2
    iget v13, v10, LF1/o;->d:I

    .line 77
    .line 78
    mul-int/lit8 v13, v13, 0x2

    .line 79
    .line 80
    if-ge v11, v13, :cond_5

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-lt v8, v13, :cond_3

    .line 87
    .line 88
    new-instance v13, LF1/p;

    .line 89
    .line 90
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    check-cast v13, LF1/p;

    .line 102
    .line 103
    :goto_3
    iget-object v14, v10, LF1/o;->a:[I

    .line 104
    .line 105
    add-int/lit8 v15, v11, 0x1

    .line 106
    .line 107
    aget v15, v14, v15

    .line 108
    .line 109
    if-gt v15, v12, :cond_4

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    :cond_4
    iput-boolean v2, v13, LF1/p;->a:Z

    .line 113
    .line 114
    iput v12, v13, LF1/p;->b:I

    .line 115
    .line 116
    iput v15, v13, LF1/p;->c:I

    .line 117
    .line 118
    iput-object v9, v13, LF1/p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    aget v2, v14, v11

    .line 121
    .line 122
    iput v2, v13, LF1/p;->e:I

    .line 123
    .line 124
    add-int/2addr v8, v3

    .line 125
    add-int/lit8 v11, v11, 0x2

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    :goto_4
    add-int/2addr v7, v3

    .line 130
    const/4 v2, 0x0

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    sget-object v2, LF1/q;->x:LE/i;

    .line 133
    .line 134
    invoke-static {v6, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-ge v2, v4, :cond_b

    .line 143
    .line 144
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, LF1/p;

    .line 149
    .line 150
    iget-object v5, v4, LF1/p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    if-nez v5, :cond_7

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_7
    iget-boolean v7, v4, LF1/p;->a:Z

    .line 156
    .line 157
    if-eqz v7, :cond_8

    .line 158
    .line 159
    const-wide v7, 0x7fffffffffffffffL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_8
    move-wide/from16 v7, p1

    .line 166
    .line 167
    :goto_6
    iget v9, v4, LF1/p;->e:I

    .line 168
    .line 169
    iget-object v10, v5, Landroidx/recyclerview/widget/RecyclerView;->w:Lm2/m;

    .line 170
    .line 171
    invoke-virtual {v10}, Lm2/m;->y()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    const/4 v11, 0x0

    .line 176
    :goto_7
    if-ge v11, v10, :cond_a

    .line 177
    .line 178
    iget-object v12, v5, Landroidx/recyclerview/widget/RecyclerView;->w:Lm2/m;

    .line 179
    .line 180
    invoke-virtual {v12, v11}, Lm2/m;->x(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)LF1/Y;

    .line 185
    .line 186
    .line 187
    iget v12, v0, LF1/Y;->b:I

    .line 188
    .line 189
    if-ne v12, v9, :cond_9

    .line 190
    .line 191
    invoke-virtual {v0}, LF1/Y;->g()Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-nez v12, :cond_9

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    goto :goto_8

    .line 199
    :cond_9
    add-int/2addr v11, v3

    .line 200
    goto :goto_7

    .line 201
    :cond_a
    iget-object v10, v5, Landroidx/recyclerview/widget/RecyclerView;->t:LF1/P;

    .line 202
    .line 203
    :try_start_0
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->J()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v7, v8, v9}, LF1/P;->i(JI)LF1/Y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->K(Z)V

    .line 211
    .line 212
    .line 213
    :goto_8
    iput-boolean v7, v4, LF1/p;->a:Z

    .line 214
    .line 215
    iput v7, v4, LF1/p;->b:I

    .line 216
    .line 217
    iput v7, v4, LF1/p;->c:I

    .line 218
    .line 219
    iput-object v0, v4, LF1/p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    .line 221
    iput v7, v4, LF1/p;->e:I

    .line 222
    .line 223
    add-int/2addr v2, v3

    .line 224
    goto :goto_5

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    const/4 v7, 0x0

    .line 227
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->K(Z)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_b
    :goto_9
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v2, "RV Prefetch"

    .line 4
    .line 5
    sget v3, LM/k;->a:I

    .line 6
    .line 7
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LF1/q;->s:Ljava/util/ArrayList;

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iput-wide v0, p0, LF1/q;->t:J

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    move-wide v5, v0

    .line 30
    :goto_0
    if-ge v4, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/view/View;->getDrawingTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v2

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    cmp-long v2, v5, v0

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    iput-wide v0, p0, LF1/q;->t:J

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    :try_start_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iget-wide v4, p0, LF1/q;->u:J

    .line 75
    .line 76
    add-long/2addr v2, v4

    .line 77
    invoke-virtual {p0, v2, v3}, LF1/q;->b(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    iput-wide v0, p0, LF1/q;->t:J

    .line 81
    .line 82
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_2
    iput-wide v0, p0, LF1/q;->t:J

    .line 87
    .line 88
    sget v0, LM/k;->a:I

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    throw v2
.end method
