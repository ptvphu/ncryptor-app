.class public final Ly2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/b;
.implements Lb7/a;


# instance fields
.field public s:Ly2/c;

.field public t:Le7/q;

.field public u:Lb7/b;


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
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lr/c1;

    .line 3
    .line 4
    iget-object v1, v0, Lr/c1;->s:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v2, p0, Ly2/b;->s:Ly2/c;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iput-object v1, v2, Ly2/c;->u:Landroid/app/Activity;

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Ly2/b;->u:Lb7/b;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lr/c1;->a(Le7/s;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ly2/b;->u:Lb7/b;

    .line 20
    .line 21
    iget-object v0, p0, Ly2/b;->s:Ly2/c;

    .line 22
    .line 23
    check-cast p1, Lr/c1;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lr/c1;->c(Le7/u;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onAttachedToEngine(La7/a;)V
    .locals 5

    .line 1
    new-instance v0, Ly2/c;

    .line 2
    .line 3
    iget-object v1, p1, La7/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly2/c;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Ly2/b;->s:Ly2/c;

    .line 9
    .line 10
    new-instance v0, Le7/q;

    .line 11
    .line 12
    const-string v2, "flutter.baseflow.com/permissions/methods"

    .line 13
    .line 14
    iget-object p1, p1, La7/a;->c:Le7/f;

    .line 15
    .line 16
    invoke-direct {v0, p1, v2}, Le7/q;-><init>(Le7/f;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ly2/b;->t:Le7/q;

    .line 20
    .line 21
    new-instance p1, Lm2/e;

    .line 22
    .line 23
    new-instance v2, Ly2/a;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Ly2/b;->s:Ly2/c;

    .line 29
    .line 30
    new-instance v4, Ly2/f;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v1, v2, v3, v4}, Lm2/e;-><init>(Landroid/content/Context;Ly2/a;Ly2/c;Ly2/f;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Le7/q;->b(Le7/o;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/b;->s:Ly2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, v0, Ly2/c;->u:Landroid/app/Activity;

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Ly2/b;->u:Lb7/b;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    check-cast v2, Lr/c1;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lr/c1;->j(Le7/s;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ly2/b;->u:Lb7/b;

    .line 18
    .line 19
    iget-object v2, p0, Ly2/b;->s:Ly2/c;

    .line 20
    .line 21
    check-cast v0, Lr/c1;

    .line 22
    .line 23
    iget-object v0, v0, Lr/c1;->u:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v1, p0, Ly2/b;->u:Lb7/b;

    .line 31
    .line 32
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly2/b;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(La7/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly2/b;->t:Le7/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Le7/q;->b(Le7/o;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Ly2/b;->t:Le7/q;

    .line 8
    .line 9
    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Lb7/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly2/b;->onAttachedToActivity(Lb7/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
