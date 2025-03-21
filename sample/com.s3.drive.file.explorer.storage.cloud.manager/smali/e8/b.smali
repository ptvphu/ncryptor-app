.class public final Le8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/b;
.implements Le7/o;
.implements Lb7/a;


# instance fields
.field public s:Le7/q;

.field public t:Landroid/view/ViewGroup;

.field public u:Landroid/app/Activity;

.field public final v:Le8/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le8/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Le8/a;-><init>(Le8/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le8/b;->v:Le8/a;

    .line 10
    .line 11
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
    check-cast p1, Lr/c1;

    .line 7
    .line 8
    iget-object p1, p1, Lr/c1;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/app/Activity;

    .line 11
    .line 12
    const v0, 0x1020002

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string p1, "DesktopDropPlugin"

    .line 24
    .line 25
    const-string v0, "onAttachedToActivity: can not find android.R.id.content"

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, p0, Le8/b;->v:Le8/a;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Le8/b;->t:Landroid/view/ViewGroup;

    .line 37
    .line 38
    iput-object p1, p0, Le8/b;->u:Landroid/app/Activity;

    .line 39
    .line 40
    return-void
.end method

.method public final onAttachedToEngine(La7/a;)V
    .locals 2

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le7/q;

    .line 7
    .line 8
    const-string v1, "desktop_drop"

    .line 9
    .line 10
    iget-object p1, p1, La7/a;->c:Le7/f;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Le7/q;-><init>(Le7/f;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Le8/b;->s:Le7/q;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Le7/q;->b(Le7/o;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, Le8/b;->t:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Le8/b;->u:Landroid/app/Activity;

    .line 10
    .line 11
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
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
    iget-object p1, p0, Le8/b;->s:Le7/q;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Le7/q;->b(Le7/o;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onMethodCall(Le7/n;Le7/p;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Ld7/h;

    .line 7
    .line 8
    invoke-virtual {p2}, Ld7/h;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Lb7/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
