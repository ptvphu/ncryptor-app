.class public final LN6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/b;
.implements Lb7/a;


# instance fields
.field public s:LF1/b;

.field public t:LN6/e;

.field public u:Le7/q;


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


# virtual methods
.method public final onAttachedToActivity(Lb7/b;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN6/d;->t:LN6/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lr/c1;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lr/c1;->a(Le7/s;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LN6/d;->s:LF1/b;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lr/c1;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Landroid/app/Activity;

    .line 23
    .line 24
    iput-object p1, v0, LF1/b;->t:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, "share"

    .line 28
    .line 29
    invoke-static {p1}, LK7/i;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    const-string p1, "manager"

    .line 34
    .line 35
    invoke-static {p1}, LK7/i;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final onAttachedToEngine(La7/a;)V
    .locals 3

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le7/q;

    .line 7
    .line 8
    const-string v1, "dev.fluttercommunity.plus/share"

    .line 9
    .line 10
    iget-object v2, p1, La7/a;->c:Le7/f;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Le7/q;-><init>(Le7/f;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LN6/d;->u:Le7/q;

    .line 16
    .line 17
    new-instance v0, LN6/e;

    .line 18
    .line 19
    const-string v1, "getApplicationContext(...)"

    .line 20
    .line 21
    iget-object p1, p1, La7/a;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1, v1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, LN6/e;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    iput-object v0, p0, LN6/d;->t:LN6/e;

    .line 38
    .line 39
    new-instance v1, LF1/b;

    .line 40
    .line 41
    invoke-direct {v1, p1, v0}, LF1/b;-><init>(Landroid/content/Context;LN6/e;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LN6/d;->s:LF1/b;

    .line 45
    .line 46
    new-instance p1, Lio/sentry/internal/debugmeta/c;

    .line 47
    .line 48
    iget-object v0, p0, LN6/d;->t:LN6/e;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-direct {p1, v1, v0}, Lio/sentry/internal/debugmeta/c;-><init>(LF1/b;LN6/e;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LN6/d;->u:Le7/q;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Le7/q;->b(Le7/o;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string p1, "methodChannel"

    .line 65
    .line 66
    invoke-static {p1}, LK7/i;->h(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_1
    const-string p1, "manager"

    .line 71
    .line 72
    invoke-static {p1}, LK7/i;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2
.end method

.method public final onDetachedFromActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, LN6/d;->s:LF1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, v0, LF1/b;->t:Ljava/lang/Object;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "share"

    .line 10
    .line 11
    invoke-static {v0}, LK7/i;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LN6/d;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(La7/a;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LN6/d;->u:Le7/q;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Le7/q;->b(Le7/o;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "methodChannel"

    .line 16
    .line 17
    invoke-static {p1}, LK7/i;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final onReattachedToActivityForConfigChanges(Lb7/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LN6/d;->onAttachedToActivity(Lb7/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
