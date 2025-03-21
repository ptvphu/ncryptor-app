.class public final Lq/e;
.super Lq/j;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final A:Lq/c;

.field public final B:Lio/sentry/android/core/internal/util/f;

.field public final C:Le0/g;

.field public D:I

.field public E:I

.field public F:Landroid/view/View;

.field public G:Landroid/view/View;

.field public H:I

.field public I:Z

.field public J:Z

.field public K:I

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Lq/n;

.field public P:Landroid/view/ViewTreeObserver;

.field public Q:Lq/k;

.field public R:Z

.field public final t:Landroid/content/Context;

.field public final u:I

.field public final v:I

.field public final w:Z

.field public final x:Landroid/os/Handler;

.field public final y:Ljava/util/ArrayList;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lq/e;->y:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lq/e;->z:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v2, Lq/c;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1}, Lq/c;-><init>(Lq/j;I)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lq/e;->A:Lq/c;

    .line 26
    .line 27
    new-instance v2, Lio/sentry/android/core/internal/util/f;

    .line 28
    .line 29
    invoke-direct {v2, v0, p0}, Lio/sentry/android/core/internal/util/f;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lq/e;->B:Lio/sentry/android/core/internal/util/f;

    .line 33
    .line 34
    new-instance v2, Le0/g;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Le0/g;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lq/e;->C:Le0/g;

    .line 40
    .line 41
    iput v1, p0, Lq/e;->D:I

    .line 42
    .line 43
    iput v1, p0, Lq/e;->E:I

    .line 44
    .line 45
    iput-object p1, p0, Lq/e;->t:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p2, p0, Lq/e;->F:Landroid/view/View;

    .line 48
    .line 49
    iput p3, p0, Lq/e;->v:I

    .line 50
    .line 51
    iput-boolean p4, p0, Lq/e;->w:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lq/e;->M:Z

    .line 54
    .line 55
    sget-object p3, LP/I;->a:Ljava/lang/reflect/Field;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-ne p2, v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :cond_0
    iput v0, p0, Lq/e;->H:I

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 75
    .line 76
    div-int/lit8 p2, p2, 0x2

    .line 77
    .line 78
    const p3, 0x7f060017

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lq/e;->u:I

    .line 90
    .line 91
    new-instance p1, Landroid/os/Handler;

    .line 92
    .line 93
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lq/e;->x:Landroid/os/Handler;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a(Lq/h;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lq/e;->z:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lq/d;

    .line 17
    .line 18
    iget-object v5, v5, Lq/d;->b:Lq/h;

    .line 19
    .line 20
    if-ne p1, v5, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/2addr v4, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v4, -0x1

    .line 26
    :goto_1
    if-gez v4, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    add-int/lit8 v2, v4, 0x1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ge v2, v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lq/d;

    .line 42
    .line 43
    iget-object v2, v2, Lq/d;->b:Lq/h;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lq/h;->c(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lq/d;

    .line 53
    .line 54
    iget-object v4, v2, Lq/d;->b:Lq/h;

    .line 55
    .line 56
    iget-object v4, v4, Lq/h;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_6

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lq/o;

    .line 79
    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    if-ne v7, p0, :cond_4

    .line 83
    .line 84
    :cond_5
    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    iget-boolean v4, p0, Lq/e;->R:Z

    .line 89
    .line 90
    iget-object v2, v2, Lq/d;->a:Lr/r0;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    if-eqz v4, :cond_8

    .line 94
    .line 95
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v6, 0x17

    .line 98
    .line 99
    if-lt v4, v6, :cond_7

    .line 100
    .line 101
    iget-object v4, v2, Lr/l0;->N:Lr/v;

    .line 102
    .line 103
    invoke-static {v4, v5}, Lr/n0;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    iget-object v4, v2, Lr/l0;->N:Lr/v;

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 109
    .line 110
    .line 111
    :cond_8
    invoke-virtual {v2}, Lr/l0;->dismiss()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-lez v2, :cond_9

    .line 119
    .line 120
    add-int/lit8 v4, v2, -0x1

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lq/d;

    .line 127
    .line 128
    iget v4, v4, Lq/d;->c:I

    .line 129
    .line 130
    iput v4, p0, Lq/e;->H:I

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_9
    iget-object v4, p0, Lq/e;->F:Landroid/view/View;

    .line 134
    .line 135
    sget-object v6, LP/I;->a:Ljava/lang/reflect/Field;

    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-ne v4, v0, :cond_a

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    goto :goto_3

    .line 145
    :cond_a
    const/4 v4, 0x1

    .line 146
    :goto_3
    iput v4, p0, Lq/e;->H:I

    .line 147
    .line 148
    :goto_4
    if-nez v2, :cond_e

    .line 149
    .line 150
    invoke-virtual {p0}, Lq/e;->dismiss()V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lq/e;->O:Lq/n;

    .line 154
    .line 155
    if-eqz p2, :cond_b

    .line 156
    .line 157
    invoke-interface {p2, p1, v0}, Lq/n;->a(Lq/h;Z)V

    .line 158
    .line 159
    .line 160
    :cond_b
    iget-object p1, p0, Lq/e;->P:Landroid/view/ViewTreeObserver;

    .line 161
    .line 162
    if-eqz p1, :cond_d

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_c

    .line 169
    .line 170
    iget-object p1, p0, Lq/e;->P:Landroid/view/ViewTreeObserver;

    .line 171
    .line 172
    iget-object p2, p0, Lq/e;->A:Lq/c;

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 175
    .line 176
    .line 177
    :cond_c
    iput-object v5, p0, Lq/e;->P:Landroid/view/ViewTreeObserver;

    .line 178
    .line 179
    :cond_d
    iget-object p1, p0, Lq/e;->G:Landroid/view/View;

    .line 180
    .line 181
    iget-object p2, p0, Lq/e;->B:Lio/sentry/android/core/internal/util/f;

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lq/e;->Q:Lq/k;

    .line 187
    .line 188
    invoke-virtual {p1}, Lq/k;->onDismiss()V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_e
    if-eqz p2, :cond_f

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lq/d;

    .line 199
    .line 200
    iget-object p1, p1, Lq/d;->b:Lq/h;

    .line 201
    .line 202
    invoke-virtual {p1, v3}, Lq/h;->c(Z)V

    .line 203
    .line 204
    .line 205
    :cond_f
    :goto_5
    return-void
.end method

.method public final b(Lq/s;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lq/e;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lq/d;

    .line 19
    .line 20
    iget-object v3, v1, Lq/d;->b:Lq/h;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, Lq/d;->a:Lr/r0;

    .line 25
    .line 26
    iget-object p1, p1, Lr/l0;->u:Lr/q0;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Lq/h;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lq/e;->l(Lq/h;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lq/e;->O:Lq/n;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lq/n;->d(Lq/h;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq/e;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lq/e;->y:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lq/h;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lq/e;->v(Lq/h;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lq/e;->F:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Lq/e;->G:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lq/e;->P:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lq/e;->P:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lq/e;->A:Lq/c;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lq/e;->G:Landroid/view/View;

    .line 60
    .line 61
    iget-object v1, p0, Lq/e;->B:Lio/sentry/android/core/internal/util/f;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/e;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lq/d;

    .line 18
    .line 19
    iget-object v1, v1, Lq/d;->a:Lr/r0;

    .line 20
    .line 21
    iget-object v1, v1, Lr/l0;->u:Lr/q0;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lq/f;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast v1, Lq/f;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v1}, Lq/f;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq/e;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    new-array v2, v1, [Lq/d;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lq/d;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    iget-object v3, v2, Lq/d;->a:Lr/r0;

    .line 24
    .line 25
    iget-object v3, v3, Lr/l0;->N:Lr/v;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Lq/d;->a:Lr/r0;

    .line 34
    .line 35
    invoke-virtual {v2}, Lr/l0;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final e()Landroid/widget/ListView;
    .locals 2

    .line 1
    iget-object v0, p0, Lq/e;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/f0;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lq/d;

    .line 17
    .line 18
    iget-object v0, v0, Lq/d;->a:Lr/r0;

    .line 19
    .line 20
    iget-object v0, v0, Lr/l0;->u:Lr/q0;

    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i(Lq/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/e;->O:Lq/n;

    .line 2
    .line 3
    return-void
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq/e;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lq/d;

    .line 15
    .line 16
    iget-object v0, v0, Lq/d;->a:Lr/r0;

    .line 17
    .line 18
    iget-object v0, v0, Lr/l0;->N:Lr/v;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    return v2
.end method

.method public final l(Lq/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/e;->t:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Lq/h;->b(Lq/o;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq/e;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lq/e;->v(Lq/h;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lq/e;->y:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/e;->F:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lq/e;->F:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Lq/e;->D:I

    .line 8
    .line 9
    sget-object v1, LP/I;->a:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lq/e;->E:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq/e;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq/e;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lq/d;

    .line 16
    .line 17
    iget-object v5, v4, Lq/d;->a:Lr/r0;

    .line 18
    .line 19
    iget-object v5, v5, Lr/l0;->N:Lr/v;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v0, v4, Lq/d;->b:Lq/h;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lq/h;->c(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lq/e;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget v0, p0, Lq/e;->D:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lq/e;->D:I

    .line 6
    .line 7
    iget-object v0, p0, Lq/e;->F:Landroid/view/View;

    .line 8
    .line 9
    sget-object v1, LP/I;->a:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lq/e;->E:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq/e;->I:Z

    .line 3
    .line 4
    iput p1, p0, Lq/e;->K:I

    .line 5
    .line 6
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    check-cast p1, Lq/k;

    .line 2
    .line 3
    iput-object p1, p0, Lq/e;->Q:Lq/k;

    .line 4
    .line 5
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq/e;->N:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq/e;->J:Z

    .line 3
    .line 4
    iput p1, p0, Lq/e;->L:I

    .line 5
    .line 6
    return-void
.end method

.method public final v(Lq/h;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lq/e;->t:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v5, Lq/f;

    .line 12
    .line 13
    iget-boolean v6, v0, Lq/e;->w:Z

    .line 14
    .line 15
    const v7, 0x7f0b000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v5, v1, v4, v6, v7}, Lq/f;-><init>(Lq/h;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lq/e;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x1

    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    iget-boolean v6, v0, Lq/e;->M:Z

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    iput-boolean v7, v5, Lq/f;->u:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lq/e;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lq/j;->u(Lq/h;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iput-boolean v6, v5, Lq/f;->u:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget v6, v0, Lq/e;->u:I

    .line 48
    .line 49
    invoke-static {v5, v3, v6}, Lq/j;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    new-instance v8, Lr/r0;

    .line 54
    .line 55
    iget v9, v0, Lq/e;->v:I

    .line 56
    .line 57
    invoke-direct {v8, v3, v9}, Lr/l0;-><init>(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v8, Lr/l0;->N:Lr/v;

    .line 61
    .line 62
    iget-object v9, v0, Lq/e;->C:Le0/g;

    .line 63
    .line 64
    iput-object v9, v8, Lr/r0;->R:Le0/g;

    .line 65
    .line 66
    iput-object v0, v8, Lr/l0;->E:Lq/j;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v9, v0, Lq/e;->F:Landroid/view/View;

    .line 72
    .line 73
    iput-object v9, v8, Lr/l0;->D:Landroid/view/View;

    .line 74
    .line 75
    iget v9, v0, Lq/e;->E:I

    .line 76
    .line 77
    iput v9, v8, Lr/l0;->B:I

    .line 78
    .line 79
    iput-boolean v7, v8, Lr/l0;->M:Z

    .line 80
    .line 81
    invoke-virtual {v3, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 82
    .line 83
    .line 84
    const/4 v9, 0x2

    .line 85
    invoke-virtual {v3, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v5}, Lr/l0;->a(Landroid/widget/ListAdapter;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    iget-object v10, v8, Lr/l0;->K:Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-virtual {v5, v10}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 100
    .line 101
    .line 102
    iget v5, v10, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    add-int/2addr v5, v10

    .line 107
    add-int/2addr v5, v6

    .line 108
    iput v5, v8, Lr/l0;->v:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iput v6, v8, Lr/l0;->v:I

    .line 112
    .line 113
    :goto_1
    iget v5, v0, Lq/e;->E:I

    .line 114
    .line 115
    iput v5, v8, Lr/l0;->B:I

    .line 116
    .line 117
    iget-object v5, v0, Lq/e;->z:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-lez v10, :cond_c

    .line 124
    .line 125
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/f0;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Lq/d;

    .line 130
    .line 131
    iget-object v12, v10, Lq/d;->b:Lq/h;

    .line 132
    .line 133
    iget-object v13, v12, Lq/h;->f:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    const/4 v14, 0x0

    .line 140
    :goto_2
    if-ge v14, v13, :cond_4

    .line 141
    .line 142
    invoke-virtual {v12, v14}, Lq/h;->getItem(I)Landroid/view/MenuItem;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    if-eqz v16, :cond_3

    .line 151
    .line 152
    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    if-ne v1, v9, :cond_3

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    add-int/2addr v14, v7

    .line 160
    const/4 v9, 0x2

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    const/4 v15, 0x0

    .line 163
    :goto_3
    if-nez v15, :cond_6

    .line 164
    .line 165
    :cond_5
    :goto_4
    const/4 v2, 0x0

    .line 166
    goto :goto_8

    .line 167
    :cond_6
    iget-object v9, v10, Lq/d;->a:Lr/r0;

    .line 168
    .line 169
    iget-object v9, v9, Lr/l0;->u:Lr/q0;

    .line 170
    .line 171
    invoke-virtual {v9}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 176
    .line 177
    if-eqz v13, :cond_7

    .line 178
    .line 179
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 180
    .line 181
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    check-cast v12, Lq/f;

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    check-cast v12, Lq/f;

    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    :goto_5
    invoke-virtual {v12}, Lq/f;->getCount()I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    const/4 v11, 0x0

    .line 200
    :goto_6
    if-ge v11, v14, :cond_9

    .line 201
    .line 202
    invoke-virtual {v12, v11}, Lq/f;->b(I)Lq/i;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-ne v15, v2, :cond_8

    .line 207
    .line 208
    const/4 v2, -0x1

    .line 209
    goto :goto_7

    .line 210
    :cond_8
    add-int/2addr v11, v7

    .line 211
    goto :goto_6

    .line 212
    :cond_9
    const/4 v2, -0x1

    .line 213
    const/4 v11, -0x1

    .line 214
    :goto_7
    if-ne v11, v2, :cond_a

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    add-int/2addr v11, v13

    .line 218
    invoke-virtual {v9}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    sub-int/2addr v11, v2

    .line 223
    if-ltz v11, :cond_5

    .line 224
    .line 225
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-lt v11, v2, :cond_b

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_b
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    goto :goto_8

    .line 237
    :cond_c
    const/4 v2, 0x0

    .line 238
    const/4 v10, 0x0

    .line 239
    :goto_8
    if-eqz v2, :cond_19

    .line 240
    .line 241
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 242
    .line 243
    const/16 v11, 0x1c

    .line 244
    .line 245
    if-gt v9, v11, :cond_d

    .line 246
    .line 247
    sget-object v9, Lr/r0;->S:Ljava/lang/reflect/Method;

    .line 248
    .line 249
    if-eqz v9, :cond_e

    .line 250
    .line 251
    :try_start_0
    new-array v11, v7, [Ljava/lang/Object;

    .line 252
    .line 253
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    aput-object v12, v11, v13

    .line 257
    .line 258
    invoke-virtual {v9, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    .line 260
    .line 261
    goto :goto_9

    .line 262
    :catch_0
    const-string v9, "MenuPopupWindow"

    .line 263
    .line 264
    const-string v11, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 265
    .line 266
    invoke-static {v9, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_d
    const/4 v9, 0x0

    .line 271
    invoke-static {v3, v9}, Lr/o0;->a(Landroid/widget/PopupWindow;Z)V

    .line 272
    .line 273
    .line 274
    :cond_e
    :goto_9
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 275
    .line 276
    const/16 v11, 0x17

    .line 277
    .line 278
    if-lt v9, v11, :cond_f

    .line 279
    .line 280
    const/4 v11, 0x0

    .line 281
    invoke-static {v3, v11}, Lr/n0;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 282
    .line 283
    .line 284
    :cond_f
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/f0;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Lq/d;

    .line 289
    .line 290
    iget-object v3, v3, Lq/d;->a:Lr/r0;

    .line 291
    .line 292
    iget-object v3, v3, Lr/l0;->u:Lr/q0;

    .line 293
    .line 294
    const/4 v11, 0x2

    .line 295
    new-array v12, v11, [I

    .line 296
    .line 297
    invoke-virtual {v3, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 298
    .line 299
    .line 300
    new-instance v11, Landroid/graphics/Rect;

    .line 301
    .line 302
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 303
    .line 304
    .line 305
    iget-object v13, v0, Lq/e;->G:Landroid/view/View;

    .line 306
    .line 307
    invoke-virtual {v13, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 308
    .line 309
    .line 310
    iget v13, v0, Lq/e;->H:I

    .line 311
    .line 312
    if-ne v13, v7, :cond_12

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    aget v12, v12, v17

    .line 317
    .line 318
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    add-int/2addr v3, v12

    .line 323
    add-int/2addr v3, v6

    .line 324
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 325
    .line 326
    if-le v3, v11, :cond_11

    .line 327
    .line 328
    :cond_10
    const/4 v3, 0x0

    .line 329
    goto :goto_b

    .line 330
    :cond_11
    :goto_a
    const/4 v3, 0x1

    .line 331
    goto :goto_b

    .line 332
    :cond_12
    const/16 v17, 0x0

    .line 333
    .line 334
    aget v3, v12, v17

    .line 335
    .line 336
    sub-int/2addr v3, v6

    .line 337
    if-gez v3, :cond_10

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :goto_b
    if-ne v3, v7, :cond_13

    .line 341
    .line 342
    const/4 v13, 0x1

    .line 343
    goto :goto_c

    .line 344
    :cond_13
    const/4 v13, 0x0

    .line 345
    :goto_c
    iput v3, v0, Lq/e;->H:I

    .line 346
    .line 347
    const/16 v3, 0x1a

    .line 348
    .line 349
    const/4 v11, 0x5

    .line 350
    if-lt v9, v3, :cond_14

    .line 351
    .line 352
    iput-object v2, v8, Lr/l0;->D:Landroid/view/View;

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    const/4 v12, 0x0

    .line 356
    goto :goto_e

    .line 357
    :cond_14
    const/4 v3, 0x2

    .line 358
    new-array v9, v3, [I

    .line 359
    .line 360
    iget-object v12, v0, Lq/e;->F:Landroid/view/View;

    .line 361
    .line 362
    invoke-virtual {v12, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 363
    .line 364
    .line 365
    new-array v3, v3, [I

    .line 366
    .line 367
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 368
    .line 369
    .line 370
    iget v12, v0, Lq/e;->E:I

    .line 371
    .line 372
    and-int/lit8 v12, v12, 0x7

    .line 373
    .line 374
    if-ne v12, v11, :cond_15

    .line 375
    .line 376
    const/4 v12, 0x0

    .line 377
    aget v14, v9, v12

    .line 378
    .line 379
    iget-object v15, v0, Lq/e;->F:Landroid/view/View;

    .line 380
    .line 381
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 382
    .line 383
    .line 384
    move-result v15

    .line 385
    add-int/2addr v15, v14

    .line 386
    aput v15, v9, v12

    .line 387
    .line 388
    aget v14, v3, v12

    .line 389
    .line 390
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 391
    .line 392
    .line 393
    move-result v15

    .line 394
    add-int/2addr v15, v14

    .line 395
    aput v15, v3, v12

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_15
    const/4 v12, 0x0

    .line 399
    :goto_d
    aget v14, v3, v12

    .line 400
    .line 401
    aget v15, v9, v12

    .line 402
    .line 403
    sub-int v12, v14, v15

    .line 404
    .line 405
    aget v3, v3, v7

    .line 406
    .line 407
    aget v9, v9, v7

    .line 408
    .line 409
    sub-int/2addr v3, v9

    .line 410
    :goto_e
    iget v9, v0, Lq/e;->E:I

    .line 411
    .line 412
    and-int/2addr v9, v11

    .line 413
    if-ne v9, v11, :cond_17

    .line 414
    .line 415
    if-eqz v13, :cond_16

    .line 416
    .line 417
    add-int/2addr v12, v6

    .line 418
    goto :goto_f

    .line 419
    :cond_16
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    sub-int/2addr v12, v2

    .line 424
    goto :goto_f

    .line 425
    :cond_17
    if-eqz v13, :cond_18

    .line 426
    .line 427
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    add-int/2addr v12, v2

    .line 432
    goto :goto_f

    .line 433
    :cond_18
    sub-int/2addr v12, v6

    .line 434
    :goto_f
    iput v12, v8, Lr/l0;->w:I

    .line 435
    .line 436
    iput-boolean v7, v8, Lr/l0;->A:Z

    .line 437
    .line 438
    iput-boolean v7, v8, Lr/l0;->z:Z

    .line 439
    .line 440
    iput v3, v8, Lr/l0;->x:I

    .line 441
    .line 442
    iput-boolean v7, v8, Lr/l0;->y:Z

    .line 443
    .line 444
    goto :goto_11

    .line 445
    :cond_19
    iget-boolean v2, v0, Lq/e;->I:Z

    .line 446
    .line 447
    if-eqz v2, :cond_1a

    .line 448
    .line 449
    iget v2, v0, Lq/e;->K:I

    .line 450
    .line 451
    iput v2, v8, Lr/l0;->w:I

    .line 452
    .line 453
    :cond_1a
    iget-boolean v2, v0, Lq/e;->J:Z

    .line 454
    .line 455
    if-eqz v2, :cond_1b

    .line 456
    .line 457
    iget v2, v0, Lq/e;->L:I

    .line 458
    .line 459
    iput v2, v8, Lr/l0;->x:I

    .line 460
    .line 461
    iput-boolean v7, v8, Lr/l0;->y:Z

    .line 462
    .line 463
    :cond_1b
    iget-object v2, v0, Lq/j;->s:Landroid/graphics/Rect;

    .line 464
    .line 465
    if-eqz v2, :cond_1c

    .line 466
    .line 467
    new-instance v11, Landroid/graphics/Rect;

    .line 468
    .line 469
    invoke-direct {v11, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 470
    .line 471
    .line 472
    goto :goto_10

    .line 473
    :cond_1c
    const/4 v11, 0x0

    .line 474
    :goto_10
    iput-object v11, v8, Lr/l0;->L:Landroid/graphics/Rect;

    .line 475
    .line 476
    :goto_11
    new-instance v2, Lq/d;

    .line 477
    .line 478
    iget v3, v0, Lq/e;->H:I

    .line 479
    .line 480
    invoke-direct {v2, v8, v1, v3}, Lq/d;-><init>(Lr/r0;Lq/h;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    invoke-virtual {v8}, Lr/l0;->c()V

    .line 487
    .line 488
    .line 489
    iget-object v2, v8, Lr/l0;->u:Lr/q0;

    .line 490
    .line 491
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 492
    .line 493
    .line 494
    if-nez v10, :cond_1d

    .line 495
    .line 496
    iget-boolean v3, v0, Lq/e;->N:Z

    .line 497
    .line 498
    if-eqz v3, :cond_1d

    .line 499
    .line 500
    iget-object v3, v1, Lq/h;->l:Ljava/lang/CharSequence;

    .line 501
    .line 502
    if-eqz v3, :cond_1d

    .line 503
    .line 504
    const v3, 0x7f0b0012

    .line 505
    .line 506
    .line 507
    const/4 v5, 0x0

    .line 508
    invoke-virtual {v4, v3, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Landroid/widget/FrameLayout;

    .line 513
    .line 514
    const v4, 0x1020016

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    check-cast v4, Landroid/widget/TextView;

    .line 522
    .line 523
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 524
    .line 525
    .line 526
    iget-object v1, v1, Lq/h;->l:Ljava/lang/CharSequence;

    .line 527
    .line 528
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    .line 530
    .line 531
    const/4 v1, 0x0

    .line 532
    invoke-virtual {v2, v3, v1, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v8}, Lr/l0;->c()V

    .line 536
    .line 537
    .line 538
    :cond_1d
    return-void
.end method
