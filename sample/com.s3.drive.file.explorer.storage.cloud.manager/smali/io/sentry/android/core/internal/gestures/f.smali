.class public final Lio/sentry/android/core/internal/gestures/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lio/sentry/C;

.field public final c:Lio/sentry/android/core/SentryAndroidOptions;

.field public d:Lio/sentry/internal/gestures/b;

.field public e:Lio/sentry/T;

.field public f:Lio/sentry/android/core/internal/gestures/d;

.field public final g:Lio/sentry/android/core/internal/gestures/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/sentry/C;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/f;->d:Lio/sentry/internal/gestures/b;

    .line 6
    .line 7
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/f;->e:Lio/sentry/T;

    .line 8
    .line 9
    sget-object v0, Lio/sentry/android/core/internal/gestures/d;->Unknown:Lio/sentry/android/core/internal/gestures/d;

    .line 10
    .line 11
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/f;->f:Lio/sentry/android/core/internal/gestures/d;

    .line 12
    .line 13
    new-instance v1, Lio/sentry/android/core/internal/gestures/e;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Lio/sentry/android/core/internal/gestures/e;->a:Lio/sentry/android/core/internal/gestures/d;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, v1, Lio/sentry/android/core/internal/gestures/e;->c:F

    .line 22
    .line 23
    iput v0, v1, Lio/sentry/android/core/internal/gestures/e;->d:F

    .line 24
    .line 25
    iput-object v1, p0, Lio/sentry/android/core/internal/gestures/f;->g:Lio/sentry/android/core/internal/gestures/e;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/f;->a:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/f;->b:Lio/sentry/C;

    .line 35
    .line 36
    iput-object p3, p0, Lio/sentry/android/core/internal/gestures/f;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 37
    .line 38
    return-void
.end method

.method public static c(Lio/sentry/android/core/internal/gestures/d;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/gestures/c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "unknown"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "swipe"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p0, "scroll"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string p0, "click"

    .line 28
    .line 29
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lio/sentry/internal/gestures/b;Lio/sentry/android/core/internal/gestures/d;Ljava/util/Map;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/f;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/B1;->isEnableUserInteractionBreadcrumbs()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p2}, Lio/sentry/android/core/internal/gestures/f;->c(Lio/sentry/android/core/internal/gestures/d;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lio/sentry/x;

    .line 15
    .line 16
    invoke-direct {v0}, Lio/sentry/x;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "android:motionEvent"

    .line 20
    .line 21
    invoke-virtual {v0, p4, v1}, Lio/sentry/x;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p4, p1, Lio/sentry/internal/gestures/b;->a:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    const-string v1, "android:view"

    .line 31
    .line 32
    invoke-virtual {v0, p4, v1}, Lio/sentry/x;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p4, Lio/sentry/d;

    .line 36
    .line 37
    invoke-direct {p4}, Lio/sentry/d;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "user"

    .line 41
    .line 42
    iput-object v1, p4, Lio/sentry/d;->v:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "ui."

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p4, Lio/sentry/d;->x:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p2, p1, Lio/sentry/internal/gestures/b;->c:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    const-string v1, "view.id"

    .line 57
    .line 58
    invoke-virtual {p4, p2, v1}, Lio/sentry/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p1, Lio/sentry/internal/gestures/b;->b:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const-string p2, "view.class"

    .line 66
    .line 67
    invoke-virtual {p4, p1, p2}, Lio/sentry/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Ljava/util/Map$Entry;

    .line 89
    .line 90
    iget-object p3, p4, Lio/sentry/d;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    sget-object p1, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 107
    .line 108
    iput-object p1, p4, Lio/sentry/d;->z:Lio/sentry/l1;

    .line 109
    .line 110
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/f;->b:Lio/sentry/C;

    .line 111
    .line 112
    invoke-virtual {p1, p4, v0}, Lio/sentry/C;->o(Lio/sentry/d;Lio/sentry/x;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/f;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, ". No breadcrumb captured."

    .line 12
    .line 13
    iget-object v4, p0, Lio/sentry/android/core/internal/gestures/f;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v4, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 22
    .line 23
    const-string v5, "Activity is null in "

    .line 24
    .line 25
    invoke-static {v5, p1, v3}, LA/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0, v4, p1, v2}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v4, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 46
    .line 47
    const-string v5, "Window is null in "

    .line 48
    .line 49
    invoke-static {v5, p1, v3}, LA/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v0, v4, p1, v2}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v4, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 70
    .line 71
    const-string v5, "DecorView is null in "

    .line 72
    .line 73
    invoke-static {v5, p1, v3}, LA/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v0, v4, p1, v2}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_2
    return-object v0
.end method

.method public final d(Lio/sentry/internal/gestures/b;Lio/sentry/android/core/internal/gestures/d;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/f;->f:Lio/sentry/android/core/internal/gestures/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/f;->d:Lio/sentry/internal/gestures/b;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/sentry/internal/gestures/b;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    sget-object v3, Lio/sentry/android/core/internal/gestures/d;->Click:Lio/sentry/android/core/internal/gestures/d;

    .line 19
    .line 20
    if-ne p2, v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    :goto_1
    const/4 v0, 0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :goto_2
    iget-object v3, p0, Lio/sentry/android/core/internal/gestures/f;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 29
    .line 30
    invoke-virtual {v3}, Lio/sentry/B1;->isTracingEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, p0, Lio/sentry/android/core/internal/gestures/f;->b:Lio/sentry/C;

    .line 35
    .line 36
    if-eqz v4, :cond_9

    .line 37
    .line 38
    invoke-virtual {v3}, Lio/sentry/B1;->isEnableUserInteractionTracing()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_3
    iget-object v4, p0, Lio/sentry/android/core/internal/gestures/f;->a:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/app/Activity;

    .line 53
    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    invoke-virtual {v3}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 61
    .line 62
    const-string v0, "Activity is null, no transaction captured."

    .line 63
    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    iget-object v6, p1, Lio/sentry/internal/gestures/b;->c:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const-string v6, "UiElement.tag can\'t be null"

    .line 77
    .line 78
    invoke-static {v7, v6}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v6, v7

    .line 82
    :goto_3
    iget-object v8, p0, Lio/sentry/android/core/internal/gestures/f;->e:Lio/sentry/T;

    .line 83
    .line 84
    if-eqz v8, :cond_8

    .line 85
    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    invoke-interface {v8}, Lio/sentry/S;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {v3}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object p2, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 99
    .line 100
    const-string v0, "The view with id: "

    .line 101
    .line 102
    const-string v2, " already has an ongoing transaction assigned. Rescheduling finish"

    .line 103
    .line 104
    invoke-static {v0, v6, v2}, LA/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-array v1, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lio/sentry/B1;->getIdleTimeout()Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/f;->e:Lio/sentry/T;

    .line 120
    .line 121
    invoke-interface {p1}, Lio/sentry/T;->i()V

    .line 122
    .line 123
    .line 124
    :cond_6
    return-void

    .line 125
    :cond_7
    sget-object v0, Lio/sentry/R1;->OK:Lio/sentry/R1;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/gestures/f;->e(Lio/sentry/R1;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, "."

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {p2}, Lio/sentry/android/core/internal/gestures/f;->c(Lio/sentry/android/core/internal/gestures/d;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v4, "ui.action."

    .line 163
    .line 164
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v4, Lio/sentry/X1;

    .line 169
    .line 170
    invoke-direct {v4}, Lio/sentry/X1;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-boolean v2, v4, Lio/sentry/X1;->e:Z

    .line 174
    .line 175
    const-wide/16 v8, 0x7530

    .line 176
    .line 177
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iput-object v6, v4, Lio/sentry/X1;->g:Ljava/lang/Long;

    .line 182
    .line 183
    invoke-virtual {v3}, Lio/sentry/B1;->getIdleTimeout()Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iput-object v3, v4, Lio/sentry/X1;->f:Ljava/lang/Long;

    .line 188
    .line 189
    iput-boolean v2, v4, LH4/c;->b:Z

    .line 190
    .line 191
    new-instance v2, Lio/sentry/W1;

    .line 192
    .line 193
    sget-object v3, Lio/sentry/protocol/C;->COMPONENT:Lio/sentry/protocol/C;

    .line 194
    .line 195
    invoke-direct {v2, v0, v3, v1, v7}, Lio/sentry/W1;-><init>(Ljava/lang/String;Lio/sentry/protocol/C;Ljava/lang/String;Lm2/i;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v2, v4}, Lio/sentry/C;->n(Lio/sentry/W1;Lio/sentry/X1;)Lio/sentry/T;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Lio/sentry/S;->k()Lio/sentry/O1;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v3, "auto.ui.gesture_listener."

    .line 209
    .line 210
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, p1, Lio/sentry/internal/gestures/b;->d:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iput-object v2, v1, Lio/sentry/O1;->A:Ljava/lang/String;

    .line 223
    .line 224
    new-instance v1, LE6/b;

    .line 225
    .line 226
    const/16 v2, 0xe

    .line 227
    .line 228
    invoke-direct {v1, p0, v2, v0}, LE6/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v1}, Lio/sentry/C;->p(Lio/sentry/L0;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/f;->e:Lio/sentry/T;

    .line 235
    .line 236
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/f;->d:Lio/sentry/internal/gestures/b;

    .line 237
    .line 238
    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/f;->f:Lio/sentry/android/core/internal/gestures/d;

    .line 239
    .line 240
    return-void

    .line 241
    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    .line 242
    .line 243
    new-instance v0, LR3/j;

    .line 244
    .line 245
    const/16 v1, 0xe

    .line 246
    .line 247
    invoke-direct {v0, v1}, LR3/j;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v0}, Lio/sentry/C;->p(Lio/sentry/L0;)V

    .line 251
    .line 252
    .line 253
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/f;->d:Lio/sentry/internal/gestures/b;

    .line 254
    .line 255
    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/f;->f:Lio/sentry/android/core/internal/gestures/d;

    .line 256
    .line 257
    :cond_a
    return-void
.end method

.method public final e(Lio/sentry/R1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/f;->e:Lio/sentry/T;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/S;->m()Lio/sentry/R1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/f;->e:Lio/sentry/T;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/sentry/S;->l(Lio/sentry/R1;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/f;->e:Lio/sentry/T;

    .line 18
    .line 19
    invoke-interface {p1}, Lio/sentry/S;->q()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    new-instance p1, LE0/y;

    .line 23
    .line 24
    const/16 v0, 0x1d

    .line 25
    .line 26
    invoke-direct {p1, v0, p0}, LE0/y;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/f;->b:Lio/sentry/C;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lio/sentry/C;->p(Lio/sentry/L0;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/f;->e:Lio/sentry/T;

    .line 36
    .line 37
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/f;->d:Lio/sentry/internal/gestures/b;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/f;->d:Lio/sentry/internal/gestures/b;

    .line 42
    .line 43
    :cond_2
    sget-object p1, Lio/sentry/android/core/internal/gestures/d;->Unknown:Lio/sentry/android/core/internal/gestures/d;

    .line 44
    .line 45
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/f;->f:Lio/sentry/android/core/internal/gestures/d;

    .line 46
    .line 47
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/f;->g:Lio/sentry/android/core/internal/gestures/e;

    .line 7
    .line 8
    iput-object v1, v2, Lio/sentry/android/core/internal/gestures/e;->b:Lio/sentry/internal/gestures/b;

    .line 9
    .line 10
    sget-object v1, Lio/sentry/android/core/internal/gestures/d;->Unknown:Lio/sentry/android/core/internal/gestures/d;

    .line 11
    .line 12
    iput-object v1, v2, Lio/sentry/android/core/internal/gestures/e;->a:Lio/sentry/android/core/internal/gestures/d;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, v2, Lio/sentry/android/core/internal/gestures/e;->c:F

    .line 16
    .line 17
    iput v1, v2, Lio/sentry/android/core/internal/gestures/e;->d:F

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v2, Lio/sentry/android/core/internal/gestures/e;->c:F

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, v2, Lio/sentry/android/core/internal/gestures/e;->d:F

    .line 30
    .line 31
    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/android/core/internal/gestures/d;->Swipe:Lio/sentry/android/core/internal/gestures/d;

    .line 2
    .line 3
    iget-object p2, p0, Lio/sentry/android/core/internal/gestures/f;->g:Lio/sentry/android/core/internal/gestures/e;

    .line 4
    .line 5
    iput-object p1, p2, Lio/sentry/android/core/internal/gestures/e;->a:Lio/sentry/android/core/internal/gestures/d;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    const-string p2, "onScroll"

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lio/sentry/android/core/internal/gestures/f;->b(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p4, p0, Lio/sentry/android/core/internal/gestures/f;->g:Lio/sentry/android/core/internal/gestures/e;

    .line 14
    .line 15
    iget-object v0, p4, Lio/sentry/android/core/internal/gestures/e;->a:Lio/sentry/android/core/internal/gestures/d;

    .line 16
    .line 17
    sget-object v1, Lio/sentry/android/core/internal/gestures/d;->Unknown:Lio/sentry/android/core/internal/gestures/d;

    .line 18
    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sget-object v1, Lio/sentry/internal/gestures/a;->SCROLLABLE:Lio/sentry/internal/gestures/a;

    .line 30
    .line 31
    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/f;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 32
    .line 33
    invoke-static {v2, p2, v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/F;->r(Lio/sentry/android/core/SentryAndroidOptions;Landroid/view/View;FFLio/sentry/internal/gestures/a;)Lio/sentry/internal/gestures/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 44
    .line 45
    const-string p4, "Unable to find scroll target. No breadcrumb captured."

    .line 46
    .line 47
    new-array v0, p3, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1, p2, p4, v0}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return p3

    .line 53
    :cond_1
    invoke-virtual {v2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Scroll target found: "

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p1, Lio/sentry/internal/gestures/b;->c:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v2, "UiElement.tag can\'t be null"

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {v3, v2}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v2, v3

    .line 78
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-array v2, p3, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {p2, v0, v1, v2}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p4, Lio/sentry/android/core/internal/gestures/e;->b:Lio/sentry/internal/gestures/b;

    .line 91
    .line 92
    sget-object p1, Lio/sentry/android/core/internal/gestures/d;->Scroll:Lio/sentry/android/core/internal/gestures/d;

    .line 93
    .line 94
    iput-object p1, p4, Lio/sentry/android/core/internal/gestures/e;->a:Lio/sentry/android/core/internal/gestures/d;

    .line 95
    .line 96
    :cond_3
    :goto_1
    return p3
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const-string v0, "onSingleTapUp"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/gestures/f;->b(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget-object v4, Lio/sentry/internal/gestures/a;->CLICKABLE:Lio/sentry/internal/gestures/a;

    .line 22
    .line 23
    iget-object v5, p0, Lio/sentry/android/core/internal/gestures/f;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 24
    .line 25
    invoke-static {v5, v0, v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/F;->r(Lio/sentry/android/core/SentryAndroidOptions;Landroid/view/View;FFLio/sentry/internal/gestures/a;)Lio/sentry/internal/gestures/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 36
    .line 37
    const-string v2, "Unable to find click target. No breadcrumb captured."

    .line 38
    .line 39
    new-array v3, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p1, v0, v2, v3}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    sget-object v2, Lio/sentry/android/core/internal/gestures/d;->Click:Lio/sentry/android/core/internal/gestures/d;

    .line 46
    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0, v0, v2, v3, p1}, Lio/sentry/android/core/internal/gestures/f;->a(Lio/sentry/internal/gestures/b;Lio/sentry/android/core/internal/gestures/d;Ljava/util/Map;Landroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v2}, Lio/sentry/android/core/internal/gestures/f;->d(Lio/sentry/internal/gestures/b;Lio/sentry/android/core/internal/gestures/d;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return v1
.end method
