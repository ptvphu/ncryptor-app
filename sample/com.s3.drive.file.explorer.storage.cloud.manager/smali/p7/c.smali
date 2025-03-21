.class public final Lp7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le0/g;

.field public final b:Ljava/util/WeakHashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/lang/ref/ReferenceQueue;

.field public final f:Ljava/util/HashMap;

.field public final g:Landroid/os/Handler;

.field public h:J

.field public i:Z

.field public final j:J


# direct methods
.method public constructor <init>(Le0/g;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp7/c;->a:Le0/g;

    .line 5
    .line 6
    new-instance p1, Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp7/c;->b:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lp7/c;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp7/c;->d:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lp7/c;->e:Ljava/lang/ref/ReferenceQueue;

    .line 33
    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lp7/c;->f:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance p1, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lp7/c;->g:Landroid/os/Handler;

    .line 51
    .line 52
    const-wide/32 v0, 0x10000

    .line 53
    .line 54
    .line 55
    iput-wide v0, p0, Lp7/c;->h:J

    .line 56
    .line 57
    const-wide/16 v0, 0xbb8

    .line 58
    .line 59
    iput-wide v0, p0, Lp7/c;->j:J

    .line 60
    .line 61
    new-instance v2, Lp7/b;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v2, p0, v3}, Lp7/b;-><init>(Lp7/c;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p3, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp7/c;->f()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lp7/c;->c(JLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/Object;)J
    .locals 4

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp7/c;->f()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp7/c;->d(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lp7/c;->h:J

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    add-long/2addr v2, v0

    .line 20
    iput-wide v2, p0, Lp7/c;->h:J

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, p1}, Lp7/c;->c(JLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Instance of "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " has already been added."

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final c(JLjava/lang/Object;)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lp7/c;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iget-object v2, p0, Lp7/c;->e:Ljava/lang/ref/ReferenceQueue;

    .line 22
    .line 23
    invoke-direct {v1, p3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lp7/c;->b:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-interface {v3, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lp7/c;->f:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lp7/c;->d:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "Identifier has already been added: "

    .line 64
    .line 65
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2

    .line 85
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v0, "Identifier must be >= 0: "

    .line 88
    .line 89
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p2
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp7/c;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp7/c;->b:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final e(J)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp7/c;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp7/c;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp7/c;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PigeonInstanceManager"

    .line 6
    .line 7
    const-string v1, "The manager was used after calls to the PigeonFinalizationListener has been stopped."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lp7/c;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lp7/c;->e:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lp7/c;->f:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {v1}, LK7/t;->a(Ljava/util/HashMap;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lp7/c;->c:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lp7/c;->d:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iget-object v3, p0, Lp7/c;->a:Le0/g;

    .line 44
    .line 45
    new-instance v4, Lp7/g;

    .line 46
    .line 47
    invoke-direct {v4, v1, v2}, Lp7/g;-><init>(J)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v3, Le0/g;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lp7/e;

    .line 53
    .line 54
    new-instance v2, Lm2/i;

    .line 55
    .line 56
    sget-object v3, Lp7/e;->b:Lx7/f;

    .line 57
    .line 58
    invoke-virtual {v3}, Lx7/f;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v8, v3

    .line 63
    check-cast v8, Le7/m;

    .line 64
    .line 65
    iget-object v6, v1, Lp7/e;->a:Le7/f;

    .line 66
    .line 67
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.PigeonInternalInstanceManager.removeStrongReference"

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/16 v10, 0xd

    .line 71
    .line 72
    move-object v5, v2

    .line 73
    invoke-direct/range {v5 .. v10}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lio/sentry/android/replay/capture/f;

    .line 81
    .line 82
    const/16 v3, 0xe

    .line 83
    .line 84
    invoke-direct {v1, v3, v4}, Lio/sentry/android/replay/capture/f;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Lm2/i;->u0(Ljava/lang/Object;Le7/c;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lp7/c;->g:Landroid/os/Handler;

    .line 92
    .line 93
    new-instance v1, Lp7/b;

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    invoke-direct {v1, p0, v2}, Lp7/b;-><init>(Lp7/c;I)V

    .line 97
    .line 98
    .line 99
    iget-wide v2, p0, Lp7/c;->j:J

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    .line 103
    .line 104
    return-void
.end method
