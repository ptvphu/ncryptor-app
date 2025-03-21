.class public final Ln3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/b;
.implements Lb7/a;


# instance fields
.field public s:Lp3/h;

.field public final t:Lr/c1;

.field public u:Lb7/b;

.field public v:Ln3/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr/c1;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lr/c1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln3/b;->t:Lr/c1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lb7/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln3/b;->u:Lb7/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Ln3/b;->v:Ln3/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lr/c1;

    .line 11
    .line 12
    iget-object v2, v2, Lr/c1;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Ln3/b;->s:Lp3/h;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lr/c1;

    .line 24
    .line 25
    iget-object v1, v1, Lp3/h;->v:Lp3/d;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lr/c1;->j(Le7/s;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object p1, p0, Ln3/b;->u:Lb7/b;

    .line 31
    .line 32
    iget-object v0, p0, Ln3/b;->s:Lp3/h;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Lr/c1;

    .line 38
    .line 39
    iget-object v1, v1, Lr/c1;->s:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/app/Activity;

    .line 42
    .line 43
    iput-object v1, v0, Lp3/h;->t:Landroid/app/Activity;

    .line 44
    .line 45
    iget-object v2, v0, Lp3/h;->u:Lr/c1;

    .line 46
    .line 47
    iput-object v1, v2, Lr/c1;->s:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v3, 0x0

    .line 57
    :goto_0
    iput-object v3, v2, Lr/c1;->t:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v0, v0, Lp3/h;->v:Lp3/d;

    .line 60
    .line 61
    iput-object v1, v0, Lp3/d;->t:Landroid/app/Activity;

    .line 62
    .line 63
    :cond_3
    const-string v0, "permissionsUtils"

    .line 64
    .line 65
    iget-object v1, p0, Ln3/b;->t:Lr/c1;

    .line 66
    .line 67
    invoke-static {v1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ln3/a;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ln3/a;-><init>(Lr/c1;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Ln3/b;->v:Ln3/a;

    .line 76
    .line 77
    check-cast p1, Lr/c1;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lr/c1;->c(Le7/u;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Ln3/b;->s:Lp3/h;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, v0, Lp3/h;->v:Lp3/d;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lr/c1;->a(Le7/s;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public final onAttachedToActivity(Lb7/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ln3/b;->a(Lb7/b;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    new-instance v0, Lp3/h;

    .line 7
    .line 8
    iget-object v1, p1, La7/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v2, "getApplicationContext(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "getBinaryMessenger(...)"

    .line 16
    .line 17
    iget-object p1, p1, La7/a;->c:Le7/f;

    .line 18
    .line 19
    invoke-static {p1, v2}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Ln3/b;->t:Lr/c1;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1, v2}, Lp3/h;-><init>(Landroid/content/Context;Le7/f;Lr/c1;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Le7/q;

    .line 28
    .line 29
    const-string v2, "com.fluttercandies/photo_manager"

    .line 30
    .line 31
    invoke-direct {v1, p1, v2}, Le7/q;-><init>(Le7/f;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Le7/q;->b(Le7/o;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ln3/b;->s:Lp3/h;

    .line 38
    .line 39
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln3/b;->u:Lb7/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Ln3/b;->v:Ln3/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lr/c1;

    .line 11
    .line 12
    iget-object v2, v2, Lr/c1;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Ln3/b;->s:Lp3/h;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lr/c1;

    .line 24
    .line 25
    iget-object v1, v1, Lp3/h;->v:Lp3/d;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lr/c1;->j(Le7/s;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Ln3/b;->s:Lp3/h;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iput-object v1, v0, Lp3/h;->t:Landroid/app/Activity;

    .line 36
    .line 37
    iget-object v2, v0, Lp3/h;->u:Lr/c1;

    .line 38
    .line 39
    iput-object v1, v2, Lr/c1;->s:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, v2, Lr/c1;->t:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, v0, Lp3/h;->v:Lp3/d;

    .line 44
    .line 45
    iput-object v1, v0, Lp3/d;->t:Landroid/app/Activity;

    .line 46
    .line 47
    :cond_2
    iput-object v1, p0, Ln3/b;->u:Lb7/b;

    .line 48
    .line 49
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln3/b;->s:Lp3/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lp3/h;->t:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v2, v0, Lp3/h;->u:Lr/c1;

    .line 9
    .line 10
    iput-object v1, v2, Lr/c1;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, v2, Lr/c1;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lp3/h;->v:Lp3/d;

    .line 15
    .line 16
    iput-object v1, v0, Lp3/d;->t:Landroid/app/Activity;

    .line 17
    .line 18
    :cond_0
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
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ln3/b;->s:Lp3/h;

    .line 8
    .line 9
    return-void
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
    invoke-virtual {p0, p1}, Ln3/b;->a(Lb7/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
