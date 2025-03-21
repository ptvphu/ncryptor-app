.class public final Lio/sentry/android/core/ViewHierarchyEventProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/t;


# instance fields
.field public final s:Lio/sentry/android/core/SentryAndroidOptions;

.field public final t:Lio/sentry/android/core/internal/util/d;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SentryAndroidOptions is required"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->s:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    new-instance v0, Lio/sentry/android/core/internal/util/d;

    .line 12
    .line 13
    const-wide/16 v1, 0x7d0

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lio/sentry/android/core/internal/util/d;-><init>(JI)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->t:Lio/sentry/android/core/internal/util/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachViewHierarchy()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p1, "ViewHierarchy"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bumptech/glide/e;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;Lio/sentry/protocol/G;Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    check-cast p0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-static {v3}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->c(Landroid/view/View;)Lio/sentry/protocol/G;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4, p2}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->b(Landroid/view/View;Lio/sentry/protocol/G;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iput-object v1, p1, Lio/sentry/protocol/G;->C:Ljava/util/List;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p0, Ljava/lang/ClassCastException;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static c(Landroid/view/View;)Lio/sentry/protocol/G;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/protocol/G;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ld2/w;->u(Landroid/view/KeyEvent$Callback;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lio/sentry/protocol/G;->t:Ljava/lang/String;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/F;->t(Landroid/view/View;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lio/sentry/protocol/G;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :catchall_0
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-double v1, v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lio/sentry/protocol/G;->y:Ljava/lang/Double;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    float-to-double v1, v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lio/sentry/protocol/G;->z:Ljava/lang/Double;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-double v1, v1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lio/sentry/protocol/G;->w:Ljava/lang/Double;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-double v1, v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lio/sentry/protocol/G;->x:Ljava/lang/Double;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    float-to-double v1, v1

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lio/sentry/protocol/G;->B:Ljava/lang/Double;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    if-eq p0, v1, :cond_1

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    if-eq p0, v1, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const-string p0, "gone"

    .line 88
    .line 89
    iput-object p0, v0, Lio/sentry/protocol/G;->A:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const-string p0, "invisible"

    .line 93
    .line 94
    iput-object p0, v0, Lio/sentry/protocol/G;->A:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const-string p0, "visible"

    .line 98
    .line 99
    iput-object p0, v0, Lio/sentry/protocol/G;->A:Ljava/lang/String;

    .line 100
    .line 101
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lio/sentry/D1;Lio/sentry/x;)Lio/sentry/D1;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final d(Lio/sentry/protocol/A;Lio/sentry/x;)Lio/sentry/protocol/A;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final i(Lio/sentry/g1;Lio/sentry/x;)Lio/sentry/g1;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lio/sentry/g1;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->s:Lio/sentry/android/core/SentryAndroidOptions;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachViewHierarchy()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 22
    .line 23
    const-string v1, "attachViewHierarchy is disabled."

    .line 24
    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p2, v0, v1, v2}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-static {p2}, Lcom/bumptech/glide/d;->y(Lio/sentry/x;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    iget-object v1, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->t:Lio/sentry/android/core/internal/util/d;

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/sentry/android/core/internal/util/d;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getBeforeViewHierarchyCaptureCallback()Lio/sentry/android/core/X;

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_3
    sget-object v1, Lio/sentry/android/core/C;->b:Lio/sentry/android/core/C;

    .line 51
    .line 52
    iget-object v1, v1, Lio/sentry/android/core/C;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/app/Activity;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move-object v1, v3

    .line 67
    :goto_0
    invoke-virtual {v0}, Lio/sentry/B1;->getViewHierarchyExporters()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v0}, Lio/sentry/B1;->getMainThreadChecker()Lio/sentry/util/thread/a;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    sget-object v1, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 82
    .line 83
    const-string v4, "Missing activity for view hierarchy snapshot."

    .line 84
    .line 85
    new-array v2, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v0, v1, v4, v2}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_5
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-nez v5, :cond_6

    .line 97
    .line 98
    sget-object v1, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 99
    .line 100
    const-string v4, "Missing window for view hierarchy snapshot."

    .line 101
    .line 102
    new-array v2, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v0, v1, v4, v2}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-virtual {v5}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-nez v6, :cond_7

    .line 113
    .line 114
    sget-object v1, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 115
    .line 116
    const-string v4, "Missing decor view for view hierarchy snapshot."

    .line 117
    .line 118
    new-array v2, v2, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v0, v1, v4, v2}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    :try_start_0
    invoke-interface {v4}, Lio/sentry/util/thread/a;->a()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v4, 0x1

    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    new-instance v1, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lio/sentry/protocol/F;

    .line 137
    .line 138
    const-string v4, "android_view_system"

    .line 139
    .line 140
    invoke-direct {v2, v4, v1}, Lio/sentry/protocol/F;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->c(Landroid/view/View;)Lio/sentry/protocol/G;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v4, v7}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->b(Landroid/view/View;Lio/sentry/protocol/G;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    move-object v3, v2

    .line 154
    goto :goto_1

    .line 155
    :cond_8
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 156
    .line 157
    invoke-direct {v2, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-instance v11, Ljava/util/concurrent/atomic/AtomicReference;

    .line 161
    .line 162
    invoke-direct {v11, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v12, Lio/sentry/android/core/d0;

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    move-object v4, v12

    .line 169
    move-object v5, v11

    .line 170
    move-object v8, v2

    .line 171
    move-object v9, v0

    .line 172
    invoke-direct/range {v4 .. v10}, Lio/sentry/android/core/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v12}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 179
    .line 180
    const-wide/16 v4, 0x3e8

    .line 181
    .line 182
    invoke-virtual {v2, v4, v5, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lio/sentry/protocol/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    move-object v3, v1

    .line 195
    goto :goto_1

    .line 196
    :catchall_0
    move-exception v1

    .line 197
    sget-object v2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 198
    .line 199
    const-string v4, "Failed to process view hierarchy."

    .line 200
    .line 201
    invoke-interface {v0, v2, v4, v1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    :goto_1
    if-eqz v3, :cond_a

    .line 205
    .line 206
    new-instance v0, Lio/sentry/a;

    .line 207
    .line 208
    invoke-direct {v0, v3}, Lio/sentry/a;-><init>(Lio/sentry/protocol/F;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p2, Lio/sentry/x;->d:Lio/sentry/a;

    .line 212
    .line 213
    :cond_a
    return-object p1
.end method
