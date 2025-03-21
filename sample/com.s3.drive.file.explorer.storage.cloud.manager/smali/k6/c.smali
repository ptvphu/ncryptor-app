.class public Lk6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/o;
.implements La7/b;


# instance fields
.field public s:Le7/q;

.field public t:Le2/r;

.field public u:Landroid/os/HandlerThread;

.field public v:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lk6/c;Le7/n;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Le7/n;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    iget-object p0, p0, Lk6/c;->t:Le2/r;

    .line 9
    .line 10
    const-string v0, "key"

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Le2/r;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, "_"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final onAttachedToEngine(La7/a;)V
    .locals 3

    .line 1
    iget-object v0, p1, La7/a;->c:Le7/f;

    .line 2
    .line 3
    iget-object p1, p1, La7/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Le2/r;

    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Le2/r;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lk6/c;->t:Le2/r;

    .line 16
    .line 17
    new-instance p1, Landroid/os/HandlerThread;

    .line 18
    .line 19
    const-string v1, "com.it_nomads.fluttersecurestorage.worker"

    .line 20
    .line 21
    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lk6/c;->u:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v1, p0, Lk6/c;->u:Landroid/os/HandlerThread;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lk6/c;->v:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance p1, Le7/q;

    .line 43
    .line 44
    const-string v1, "plugins.it_nomads.com/flutter_secure_storage"

    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Le7/q;-><init>(Le7/f;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lk6/c;->s:Le7/q;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Le7/q;->b(Le7/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    const-string v0, "FlutterSecureStoragePl"

    .line 57
    .line 58
    const-string v1, "Registration failed"

    .line 59
    .line 60
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public final onDetachedFromEngine(La7/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk6/c;->s:Le7/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lk6/c;->u:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lk6/c;->u:Landroid/os/HandlerThread;

    .line 12
    .line 13
    iget-object p1, p0, Lk6/c;->s:Le7/q;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Le7/q;->b(Le7/o;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lk6/c;->s:Le7/q;

    .line 19
    .line 20
    :cond_0
    iput-object v0, p0, Lk6/c;->t:Le2/r;

    .line 21
    .line 22
    return-void
.end method

.method public final onMethodCall(Le7/n;Le7/p;)V
    .locals 3

    .line 1
    new-instance v0, Lk6/b;

    .line 2
    .line 3
    check-cast p2, Ld7/h;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p2, v1}, Lk6/b;-><init>(Ld7/h;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lk6/c;->v:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, LB6/n;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, p0, p1, v0, v2}, LB6/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le7/p;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
