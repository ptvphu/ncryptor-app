.class public final Lio/flutter/embedding/engine/renderer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic s:Lio/flutter/embedding/engine/renderer/m;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/renderer/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/b;->s:Lio/flutter/embedding/engine/renderer/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lk0/q;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk0/d;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Lk0/q;)V

    return-void
.end method

.method public final synthetic onDestroy(Lk0/q;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk0/d;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Lk0/q;)V

    return-void
.end method

.method public final synthetic onPause(Lk0/q;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk0/d;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Lk0/q;)V

    return-void
.end method

.method public final onResume(Lk0/q;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lio/flutter/embedding/engine/renderer/b;->s:Lio/flutter/embedding/engine/renderer/m;

    .line 2
    .line 3
    iget-object p1, p1, Lio/flutter/embedding/engine/renderer/m;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;

    .line 20
    .line 21
    invoke-static {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->access$200(Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;)Lio/flutter/view/p;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->access$300(Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->access$302(Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;Z)Z

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->access$200(Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;)Lio/flutter/view/p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lo7/k;

    .line 42
    .line 43
    iget-object v1, v0, Lo7/k;->g:Lo7/b;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lo7/k;->a()Lv0/r;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lo7/k;->f:Lv0/r;

    .line 52
    .line 53
    iget-object v2, v0, Lo7/k;->g:Lo7/b;

    .line 54
    .line 55
    iget-wide v3, v2, Lo7/b;->a:J

    .line 56
    .line 57
    invoke-virtual {v1}, Lv0/r;->Q()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v1, v3, v4, v5}, LE2/a;->J(JI)V

    .line 62
    .line 63
    .line 64
    iget v3, v2, Lo7/b;->b:I

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lv0/r;->g0(I)V

    .line 67
    .line 68
    .line 69
    iget v3, v2, Lo7/b;->c:F

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lv0/r;->i0(F)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v2, Lo7/b;->d:Lo0/G;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lv0/r;->f0(Lo0/G;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    iput-object v1, v0, Lo7/k;->g:Lo7/b;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-void
.end method

.method public final synthetic onStart(Lk0/q;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk0/d;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Lk0/q;)V

    return-void
.end method

.method public final synthetic onStop(Lk0/q;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk0/d;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Lk0/q;)V

    return-void
.end method
