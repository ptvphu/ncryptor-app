.class public abstract LU6/d;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements LU6/g;
.implements Lk0/q;


# static fields
.field public static final w:I


# instance fields
.field public s:Z

.field public t:LU6/h;

.field public final u:Lk0/s;

.field public final v:Landroid/window/OnBackInvokedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, LU6/d;->w:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LU6/d;->s:Z

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x22

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, LU6/c;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LU6/c;-><init>(LU6/d;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, LU6/b;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1, p0}, LU6/b;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, LU6/d;->v:Landroid/window/OnBackInvokedCallback;

    .line 32
    .line 33
    new-instance v0, Lk0/s;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lk0/s;-><init>(Lk0/q;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LU6/d;->u:Lk0/s;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "android.intent.action.RUN"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public final e()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "background_mode"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v1, "opaque"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "transparent"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    :goto_0
    return v0

    .line 43
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v2, "No enum constant io.flutter.embedding.android.FlutterActivityLaunchConfigs.BackgroundMode."

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    const-string v1, "Name is null"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    const/4 v0, 0x1

    .line 64
    return v0
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, LU6/d;->s:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LB6/b;->l(LU6/d;)Landroid/window/OnBackInvokedDispatcher;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LU6/d;->v:Landroid/window/OnBackInvokedCallback;

    .line 18
    .line 19
    invoke-static {p1, v0}, LB6/b;->w(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, LU6/d;->s:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-boolean p1, p0, LU6/d;->s:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    if-lt p1, v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, LB6/b;->l(LU6/d;)Landroid/window/OnBackInvokedDispatcher;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, LU6/d;->v:Landroid/window/OnBackInvokedCallback;

    .line 41
    .line 42
    invoke-static {p1, v0}, LB6/b;->B(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, LU6/d;->s:Z

    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()Lk0/s;
    .locals 1

    .line 1
    iget-object v0, p0, LU6/d;->u:Lk0/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cached_engine_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dart_entrypoint_args"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "main"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "dart_entrypoint"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LU6/d;->l()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v2, "io.flutter.Entrypoint"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :catch_0
    :cond_2
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "route"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0}, LU6/d;->l()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v2, "io.flutter.InitialRoute"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    :cond_1
    return-object v0
.end method

.method public final l()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    return-object v0
.end method

.method public final m()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LU6/d;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    :goto_0
    return v1
.end method

.method public final n()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LU6/d;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    :goto_0
    return v1
.end method

.method public final o()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "destroy_engine_with_activity"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, LU6/d;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, LU6/d;->t:LU6/h;

    .line 19
    .line 20
    iget-boolean v2, v2, LU6/h;->f:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :cond_1
    :goto_0
    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "onActivityResult"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LU6/d;->q(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, LU6/d;->t:LU6/h;

    .line 10
    .line 11
    invoke-virtual {v0}, LU6/h;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LU6/h;->b:LV6/c;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-static {p3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LU6/h;->b:LV6/c;

    .line 22
    .line 23
    iget-object v0, v0, LV6/c;->c:LD1/c;

    .line 24
    .line 25
    invoke-virtual {v0}, LD1/c;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const-string v1, "FlutterEngineConnectionRegistry#onActivityResult"

    .line 32
    .line 33
    invoke-static {v1}, Lq7/a;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v0, v0, LD1/c;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lr/c1;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/util/HashSet;

    .line 44
    .line 45
    iget-object v0, v0, Lr/c1;->v:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_0
    const/4 v2, 0x0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Le7/s;

    .line 69
    .line 70
    invoke-interface {v3, p1, p2, p3}, Le7/s;->onActivityResult(IILandroid/content/Intent;)Z

    .line 71
    .line 72
    .line 73
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    :cond_1
    const/4 v2, 0x1

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception p2

    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    throw p1

    .line 95
    :cond_3
    const-string p1, "FlutterEngineCxnRegstry"

    .line 96
    .line 97
    const-string p2, "Attempted to notify ActivityAware plugins of onActivityResult, but no Activity was attached."

    .line 98
    .line 99
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const-string p1, "FlutterActivityAndFragmentDelegate"

    .line 104
    .line 105
    const-string p2, "onActivityResult() invoked before FlutterFragment was attached to an Activity."

    .line 106
    .line 107
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_3
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    const-string v0, "onBackPressed"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LU6/d;->q(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LU6/d;->t:LU6/h;

    .line 10
    .line 11
    invoke-virtual {v0}, LU6/h;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LU6/h;->b:LV6/c;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LV6/c;->h:Ld7/a;

    .line 19
    .line 20
    iget-object v0, v0, Ld7/a;->a:Le7/q;

    .line 21
    .line 22
    const-string v1, "popRoute"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, v2}, Le7/q;->a(Ljava/lang/String;Ljava/lang/Object;Le7/p;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 30
    .line 31
    const-string v1, "Invoked onBackPressed() before FlutterFragment was attached to an Activity."

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    :try_start_0
    invoke-virtual {p0}, LU6/d;->l()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "io.flutter.embedding.android.NormalTheme"

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string v0, "FlutterActivity"

    .line 21
    .line 22
    const-string v1, "Could not read meta-data for FlutterActivity. Using the launch theme as normal theme."

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string v0, "enableOnBackInvokedCallbackState"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, LU6/d;->f(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance v0, LU6/h;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LU6/h;-><init>(LU6/d;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LU6/d;->t:LU6/h;

    .line 47
    .line 48
    invoke-virtual {v0}, LU6/h;->c()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, LU6/h;->b:LV6/c;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x1

    .line 55
    if-nez v1, :cond_1f

    .line 56
    .line 57
    iget-object v1, v0, LU6/h;->a:LU6/d;

    .line 58
    .line 59
    invoke-virtual {v1}, LU6/d;->h()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    sget-object v4, LV6/f;->c:LV6/f;

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    new-instance v4, LV6/f;

    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    invoke-direct {v4, v5}, LV6/f;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sput-object v4, LV6/f;->c:LV6/f;

    .line 76
    .line 77
    :cond_2
    sget-object v4, LV6/f;->c:LV6/f;

    .line 78
    .line 79
    iget-object v4, v4, LV6/f;->a:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, LV6/c;

    .line 86
    .line 87
    iput-object v4, v0, LU6/h;->b:LV6/c;

    .line 88
    .line 89
    iput-boolean v3, v0, LU6/h;->f:Z

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "The requested cached FlutterEngine did not exist in the FlutterEngineCache: \'"

    .line 98
    .line 99
    const-string v2, "\'"

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, LA/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_4
    iget-object v1, v0, LU6/h;->a:LU6/d;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    iput-object v1, v0, LU6/h;->b:LV6/c;

    .line 116
    .line 117
    iget-object v1, v0, LU6/h;->a:LU6/d;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v4, "cached_engine_group_id"

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    sget-object v4, LV6/f;->b:LV6/f;

    .line 132
    .line 133
    if-nez v4, :cond_6

    .line 134
    .line 135
    const-class v4, LV6/f;

    .line 136
    .line 137
    monitor-enter v4

    .line 138
    :try_start_1
    sget-object v5, LV6/f;->b:LV6/f;

    .line 139
    .line 140
    if-nez v5, :cond_5

    .line 141
    .line 142
    new-instance v5, LV6/f;

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-direct {v5, v6}, LV6/f;-><init>(I)V

    .line 146
    .line 147
    .line 148
    sput-object v5, LV6/f;->b:LV6/f;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    :goto_1
    monitor-exit v4

    .line 154
    goto :goto_3

    .line 155
    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw p1

    .line 157
    :cond_6
    :goto_3
    sget-object v4, LV6/f;->b:LV6/f;

    .line 158
    .line 159
    iget-object v4, v4, LV6/f;->a:Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, LV6/e;

    .line 166
    .line 167
    if-eqz v4, :cond_7

    .line 168
    .line 169
    new-instance v1, LM3/k;

    .line 170
    .line 171
    iget-object v5, v0, LU6/h;->a:LU6/d;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, v5}, LM3/k;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, LU6/h;->a(LM3/k;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v1}, LV6/e;->a(LM3/k;)LV6/c;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v0, LU6/h;->b:LV6/c;

    .line 187
    .line 188
    iput-boolean v2, v0, LU6/h;->f:Z

    .line 189
    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string v0, "The requested cached FlutterEngineGroup did not exist in the FlutterEngineGroupCache: \'"

    .line 195
    .line 196
    const-string v2, "\'"

    .line 197
    .line 198
    invoke-static {v0, v1, v2}, LA/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_8
    new-instance v1, LV6/e;

    .line 207
    .line 208
    iget-object v4, v0, LU6/h;->a:LU6/d;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v5, v0, LU6/h;->a:LU6/d;

    .line 214
    .line 215
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    new-instance v6, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v7, "trace-startup"

    .line 225
    .line 226
    invoke-virtual {v5, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_9

    .line 231
    .line 232
    const-string v7, "--trace-startup"

    .line 233
    .line 234
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_9
    const-string v7, "start-paused"

    .line 238
    .line 239
    invoke-virtual {v5, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_a

    .line 244
    .line 245
    const-string v7, "--start-paused"

    .line 246
    .line 247
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_a
    const-string v7, "vm-service-port"

    .line 251
    .line 252
    invoke-virtual {v5, v7, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    const-string v8, "--vm-service-port="

    .line 257
    .line 258
    if-lez v7, :cond_b

    .line 259
    .line 260
    new-instance v9, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_b
    const-string v7, "observatory-port"

    .line 281
    .line 282
    invoke-virtual {v5, v7, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-lez v7, :cond_c

    .line 287
    .line 288
    new-instance v9, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_c
    :goto_4
    const-string v7, "disable-service-auth-codes"

    .line 308
    .line 309
    invoke-virtual {v5, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_d

    .line 314
    .line 315
    const-string v7, "--disable-service-auth-codes"

    .line 316
    .line 317
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_d
    const-string v7, "endless-trace-buffer"

    .line 321
    .line 322
    invoke-virtual {v5, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-eqz v7, :cond_e

    .line 327
    .line 328
    const-string v7, "--endless-trace-buffer"

    .line 329
    .line 330
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_e
    const-string v7, "use-test-fonts"

    .line 334
    .line 335
    invoke-virtual {v5, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_f

    .line 340
    .line 341
    const-string v7, "--use-test-fonts"

    .line 342
    .line 343
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :cond_f
    const-string v7, "enable-dart-profiling"

    .line 347
    .line 348
    invoke-virtual {v5, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-eqz v7, :cond_10

    .line 353
    .line 354
    const-string v7, "--enable-dart-profiling"

    .line 355
    .line 356
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :cond_10
    const-string v7, "enable-software-rendering"

    .line 360
    .line 361
    invoke-virtual {v5, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-eqz v7, :cond_11

    .line 366
    .line 367
    const-string v7, "--enable-software-rendering"

    .line 368
    .line 369
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :cond_11
    const-string v7, "skia-deterministic-rendering"

    .line 373
    .line 374
    invoke-virtual {v5, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-eqz v7, :cond_12

    .line 379
    .line 380
    const-string v7, "--skia-deterministic-rendering"

    .line 381
    .line 382
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    :cond_12
    const-string v7, "trace-skia"

    .line 386
    .line 387
    invoke-virtual {v5, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    if-eqz v7, :cond_13

    .line 392
    .line 393
    const-string v7, "--trace-skia"

    .line 394
    .line 395
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    :cond_13
    const-string v7, "trace-skia-allowlist"

    .line 399
    .line 400
    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    if-eqz v7, :cond_14

    .line 405
    .line 406
    const-string v8, "--trace-skia-allowlist="

    .line 407
    .line 408
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    :cond_14
    const-string v7, "trace-systrace"

    .line 416
    .line 417
    invoke-virtual {v5, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-eqz v7, :cond_15

    .line 422
    .line 423
    const-string v7, "--trace-systrace"

    .line 424
    .line 425
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    :cond_15
    const-string v7, "trace-to-file"

    .line 429
    .line 430
    invoke-virtual {v5, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    if-eqz v8, :cond_16

    .line 435
    .line 436
    new-instance v8, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v9, "--trace-to-file="

    .line 439
    .line 440
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    :cond_16
    const-string v7, "enable-impeller"

    .line 458
    .line 459
    invoke-virtual {v5, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    if-eqz v8, :cond_18

    .line 464
    .line 465
    invoke-virtual {v5, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-eqz v7, :cond_17

    .line 470
    .line 471
    const-string v7, "--enable-impeller=true"

    .line 472
    .line 473
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_17
    const-string v7, "--enable-impeller=false"

    .line 478
    .line 479
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    :cond_18
    :goto_5
    const-string v7, "enable-vulkan-validation"

    .line 483
    .line 484
    invoke-virtual {v5, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    if-eqz v7, :cond_19

    .line 489
    .line 490
    const-string v7, "--enable-vulkan-validation"

    .line 491
    .line 492
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    :cond_19
    const-string v7, "dump-skp-on-shader-compilation"

    .line 496
    .line 497
    invoke-virtual {v5, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-eqz v7, :cond_1a

    .line 502
    .line 503
    const-string v7, "--dump-skp-on-shader-compilation"

    .line 504
    .line 505
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    :cond_1a
    const-string v7, "cache-sksl"

    .line 509
    .line 510
    invoke-virtual {v5, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    if-eqz v7, :cond_1b

    .line 515
    .line 516
    const-string v7, "--cache-sksl"

    .line 517
    .line 518
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    :cond_1b
    const-string v7, "purge-persistent-cache"

    .line 522
    .line 523
    invoke-virtual {v5, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    if-eqz v7, :cond_1c

    .line 528
    .line 529
    const-string v7, "--purge-persistent-cache"

    .line 530
    .line 531
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    :cond_1c
    const-string v7, "verbose-logging"

    .line 535
    .line 536
    invoke-virtual {v5, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    if-eqz v7, :cond_1d

    .line 541
    .line 542
    const-string v7, "--verbose-logging"

    .line 543
    .line 544
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    :cond_1d
    const-string v7, "dart-flags"

    .line 548
    .line 549
    invoke-virtual {v5, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    if-eqz v8, :cond_1e

    .line 554
    .line 555
    new-instance v8, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    const-string v9, "--dart-flags="

    .line 558
    .line 559
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    :cond_1e
    new-instance v5, Ljava/util/HashSet;

    .line 577
    .line 578
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    new-array v6, v6, [Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    check-cast v5, [Ljava/lang/String;

    .line 592
    .line 593
    invoke-direct {v1, v4, v5}, LV6/e;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    new-instance v4, LM3/k;

    .line 597
    .line 598
    iget-object v5, v0, LU6/h;->a:LU6/d;

    .line 599
    .line 600
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-direct {v4, v5}, LM3/k;-><init>(Landroid/content/Context;)V

    .line 604
    .line 605
    .line 606
    iput-boolean v2, v4, LM3/k;->t:Z

    .line 607
    .line 608
    iget-object v5, v0, LU6/h;->a:LU6/d;

    .line 609
    .line 610
    invoke-virtual {v5}, LU6/d;->p()Z

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    iput-boolean v5, v4, LM3/k;->u:Z

    .line 615
    .line 616
    invoke-virtual {v0, v4}, LU6/h;->a(LM3/k;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v4}, LV6/e;->a(LM3/k;)LV6/c;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    iput-object v1, v0, LU6/h;->b:LV6/c;

    .line 624
    .line 625
    iput-boolean v2, v0, LU6/h;->f:Z

    .line 626
    .line 627
    :cond_1f
    :goto_6
    iget-object v1, v0, LU6/h;->a:LU6/d;

    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    iget-object v1, v0, LU6/h;->b:LV6/c;

    .line 633
    .line 634
    iget-object v1, v1, LV6/c;->c:LD1/c;

    .line 635
    .line 636
    iget-object v4, v0, LU6/h;->a:LU6/d;

    .line 637
    .line 638
    iget-object v4, v4, LU6/d;->u:Lk0/s;

    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    const-string v5, "FlutterEngineConnectionRegistry#attachToActivity"

    .line 644
    .line 645
    invoke-static {v5}, Lq7/a;->d(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    :try_start_2
    iget-object v5, v1, LD1/c;->f:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v5, LU6/h;

    .line 651
    .line 652
    if-eqz v5, :cond_20

    .line 653
    .line 654
    invoke-virtual {v5}, LU6/h;->b()V

    .line 655
    .line 656
    .line 657
    goto :goto_7

    .line 658
    :catchall_1
    move-exception p1

    .line 659
    goto/16 :goto_19

    .line 660
    .line 661
    :cond_20
    :goto_7
    invoke-virtual {v1}, LD1/c;->d()V

    .line 662
    .line 663
    .line 664
    iput-object v0, v1, LD1/c;->f:Ljava/lang/Object;

    .line 665
    .line 666
    iget-object v5, v0, LU6/h;->a:LU6/d;

    .line 667
    .line 668
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v5, v4}, LD1/c;->b(Landroid/app/Activity;Lk0/n;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 672
    .line 673
    .line 674
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 675
    .line 676
    .line 677
    iget-object v1, v0, LU6/h;->a:LU6/d;

    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    iget-object v4, v0, LU6/h;->b:LV6/c;

    .line 683
    .line 684
    new-instance v5, LF/S;

    .line 685
    .line 686
    iget-object v4, v4, LV6/c;->k:Lm2/l;

    .line 687
    .line 688
    invoke-direct {v5, v1, v4, v1}, LF/S;-><init>(LU6/d;Lm2/l;LU6/g;)V

    .line 689
    .line 690
    .line 691
    iput-object v5, v0, LU6/h;->d:LF/S;

    .line 692
    .line 693
    iget-object v1, v0, LU6/h;->a:LU6/d;

    .line 694
    .line 695
    iget-object v4, v0, LU6/h;->b:LV6/c;

    .line 696
    .line 697
    check-cast v1, Lcom/s3/drive/file/explorer/storage/cloud/manager/MainActivity;

    .line 698
    .line 699
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    const-string v5, "flutterEngine"

    .line 703
    .line 704
    invoke-static {v4, v5}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    iget-object v5, v1, LU6/d;->t:LU6/h;

    .line 708
    .line 709
    iget-boolean v5, v5, LU6/h;->f:Z

    .line 710
    .line 711
    if-eqz v5, :cond_21

    .line 712
    .line 713
    goto :goto_8

    .line 714
    :cond_21
    invoke-static {v4}, LW4/a;->d0(LV6/c;)V

    .line 715
    .line 716
    .line 717
    :goto_8
    new-instance v5, Le7/q;

    .line 718
    .line 719
    iget-object v6, v4, LV6/c;->b:LW6/b;

    .line 720
    .line 721
    iget-object v6, v6, LW6/b;->w:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v6, LU6/K;

    .line 724
    .line 725
    iget-object v7, v1, Lcom/s3/drive/file/explorer/storage/cloud/manager/MainActivity;->x:Ljava/lang/String;

    .line 726
    .line 727
    invoke-direct {v5, v6, v7}, Le7/q;-><init>(Le7/f;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    new-instance v6, Lw0/c;

    .line 731
    .line 732
    invoke-direct {v6, v1}, Lw0/c;-><init>(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v5, v6}, Le7/q;->b(Le7/o;)V

    .line 736
    .line 737
    .line 738
    new-instance v1, Lw6/g;

    .line 739
    .line 740
    invoke-direct {v1}, Lw6/g;-><init>()V

    .line 741
    .line 742
    .line 743
    iget-object v4, v4, LV6/c;->c:LD1/c;

    .line 744
    .line 745
    invoke-virtual {v4, v1}, LD1/c;->a(La7/b;)V

    .line 746
    .line 747
    .line 748
    new-instance v1, Lw6/d;

    .line 749
    .line 750
    invoke-direct {v1}, Lw6/d;-><init>()V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4, v1}, LD1/c;->a(La7/b;)V

    .line 754
    .line 755
    .line 756
    new-instance v1, Lw6/a;

    .line 757
    .line 758
    invoke-direct {v1}, Lw6/a;-><init>()V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v4, v1}, LD1/c;->a(La7/b;)V

    .line 762
    .line 763
    .line 764
    iput-boolean v3, v0, LU6/h;->i:Z

    .line 765
    .line 766
    iget-object v0, p0, LU6/d;->t:LU6/h;

    .line 767
    .line 768
    invoke-virtual {v0}, LU6/h;->c()V

    .line 769
    .line 770
    .line 771
    const/4 v1, 0x0

    .line 772
    if-eqz p1, :cond_22

    .line 773
    .line 774
    const-string v4, "plugins"

    .line 775
    .line 776
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 777
    .line 778
    .line 779
    const-string v4, "framework"

    .line 780
    .line 781
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    goto :goto_9

    .line 786
    :cond_22
    move-object p1, v1

    .line 787
    :goto_9
    iget-object v4, v0, LU6/h;->a:LU6/d;

    .line 788
    .line 789
    invoke-virtual {v4}, LU6/d;->p()Z

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    if-eqz v4, :cond_25

    .line 794
    .line 795
    iget-object v4, v0, LU6/h;->b:LV6/c;

    .line 796
    .line 797
    iget-object v4, v4, LV6/c;->j:LJ1/e;

    .line 798
    .line 799
    const/4 v5, 0x1

    .line 800
    iput-boolean v5, v4, LJ1/e;->b:Z

    .line 801
    .line 802
    iget-object v5, v4, LJ1/e;->f:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v5, Ld7/h;

    .line 805
    .line 806
    if-eqz v5, :cond_23

    .line 807
    .line 808
    invoke-static {p1}, LJ1/e;->c([B)Ljava/util/HashMap;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    invoke-virtual {v5, v6}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    iput-object v1, v4, LJ1/e;->f:Ljava/lang/Object;

    .line 816
    .line 817
    iput-object p1, v4, LJ1/e;->d:Ljava/lang/Object;

    .line 818
    .line 819
    goto :goto_a

    .line 820
    :cond_23
    iget-boolean v5, v4, LJ1/e;->c:Z

    .line 821
    .line 822
    if-eqz v5, :cond_24

    .line 823
    .line 824
    invoke-static {p1}, LJ1/e;->c([B)Ljava/util/HashMap;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    new-instance v6, Ld7/h;

    .line 829
    .line 830
    const/4 v7, 0x0

    .line 831
    invoke-direct {v6, v4, v7, p1}, Ld7/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    iget-object p1, v4, LJ1/e;->e:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast p1, Le7/q;

    .line 837
    .line 838
    const-string v4, "push"

    .line 839
    .line 840
    invoke-virtual {p1, v4, v5, v6}, Le7/q;->a(Ljava/lang/String;Ljava/lang/Object;Le7/p;)V

    .line 841
    .line 842
    .line 843
    goto :goto_a

    .line 844
    :cond_24
    iput-object p1, v4, LJ1/e;->d:Ljava/lang/Object;

    .line 845
    .line 846
    :cond_25
    :goto_a
    iget-object p1, v0, LU6/h;->a:LU6/d;

    .line 847
    .line 848
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    iget-object p1, v0, LU6/h;->b:LV6/c;

    .line 852
    .line 853
    iget-object p1, p1, LV6/c;->c:LD1/c;

    .line 854
    .line 855
    invoke-virtual {p1}, LD1/c;->e()Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_28

    .line 860
    .line 861
    const-string v0, "FlutterEngineConnectionRegistry#onRestoreInstanceState"

    .line 862
    .line 863
    invoke-static {v0}, Lq7/a;->d(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    :try_start_3
    iget-object p1, p1, LD1/c;->g:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast p1, Lr/c1;

    .line 869
    .line 870
    iget-object p1, p1, Lr/c1;->y:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast p1, Ljava/util/HashSet;

    .line 873
    .line 874
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 875
    .line 876
    .line 877
    move-result-object p1

    .line 878
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 879
    .line 880
    .line 881
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 882
    if-nez v0, :cond_26

    .line 883
    .line 884
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 885
    .line 886
    .line 887
    goto :goto_d

    .line 888
    :cond_26
    :try_start_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    if-nez p1, :cond_27

    .line 893
    .line 894
    throw v1

    .line 895
    :catchall_2
    move-exception p1

    .line 896
    goto :goto_b

    .line 897
    :cond_27
    new-instance p1, Ljava/lang/ClassCastException;

    .line 898
    .line 899
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 900
    .line 901
    .line 902
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 903
    :goto_b
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 904
    .line 905
    .line 906
    goto :goto_c

    .line 907
    :catchall_3
    move-exception v0

    .line 908
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 909
    .line 910
    .line 911
    :goto_c
    throw p1

    .line 912
    :cond_28
    const-string p1, "FlutterEngineCxnRegstry"

    .line 913
    .line 914
    const-string v0, "Attempted to notify ActivityAware plugins of onRestoreInstanceState, but no Activity was attached."

    .line 915
    .line 916
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 917
    .line 918
    .line 919
    :goto_d
    iget-object p1, p0, LU6/d;->u:Lk0/s;

    .line 920
    .line 921
    sget-object v0, Lk0/l;->ON_CREATE:Lk0/l;

    .line 922
    .line 923
    invoke-virtual {p1, v0}, Lk0/s;->e(Lk0/l;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {p0}, LU6/d;->e()I

    .line 927
    .line 928
    .line 929
    move-result p1

    .line 930
    const/4 v0, 0x2

    .line 931
    if-ne p1, v0, :cond_29

    .line 932
    .line 933
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 934
    .line 935
    .line 936
    move-result-object p1

    .line 937
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 938
    .line 939
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 943
    .line 944
    .line 945
    :cond_29
    iget-object p1, p0, LU6/d;->t:LU6/h;

    .line 946
    .line 947
    invoke-virtual {p0}, LU6/d;->m()I

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-ne v0, v3, :cond_2a

    .line 952
    .line 953
    const/4 v2, 0x1

    .line 954
    :cond_2a
    sget v0, LU6/d;->w:I

    .line 955
    .line 956
    invoke-virtual {p1}, LU6/h;->c()V

    .line 957
    .line 958
    .line 959
    iget-object v1, p1, LU6/h;->a:LU6/d;

    .line 960
    .line 961
    invoke-virtual {v1}, LU6/d;->m()I

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    const/4 v3, 0x1

    .line 966
    const/4 v4, 0x0

    .line 967
    if-ne v1, v3, :cond_2c

    .line 968
    .line 969
    new-instance v1, LU6/o;

    .line 970
    .line 971
    iget-object v5, p1, LU6/h;->a:LU6/d;

    .line 972
    .line 973
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    iget-object v6, p1, LU6/h;->a:LU6/d;

    .line 977
    .line 978
    invoke-virtual {v6}, LU6/d;->n()I

    .line 979
    .line 980
    .line 981
    move-result v6

    .line 982
    const/4 v7, 0x2

    .line 983
    if-ne v6, v7, :cond_2b

    .line 984
    .line 985
    const/4 v6, 0x1

    .line 986
    goto :goto_e

    .line 987
    :cond_2b
    const/4 v6, 0x0

    .line 988
    :goto_e
    invoke-direct {v1, v5, v6}, LU6/o;-><init>(Landroid/content/Context;Z)V

    .line 989
    .line 990
    .line 991
    iget-object v5, p1, LU6/h;->a:LU6/d;

    .line 992
    .line 993
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    new-instance v5, LU6/v;

    .line 997
    .line 998
    iget-object v6, p1, LU6/h;->a:LU6/d;

    .line 999
    .line 1000
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    invoke-direct {v5, v6, v1}, LU6/v;-><init>(Landroid/content/Context;LU6/o;)V

    .line 1004
    .line 1005
    .line 1006
    iput-object v5, p1, LU6/h;->c:LU6/v;

    .line 1007
    .line 1008
    goto :goto_10

    .line 1009
    :cond_2c
    new-instance v1, LU6/q;

    .line 1010
    .line 1011
    iget-object v5, p1, LU6/h;->a:LU6/d;

    .line 1012
    .line 1013
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    const/4 v6, 0x0

    .line 1017
    invoke-direct {v1, v5, v6}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1018
    .line 1019
    .line 1020
    const/4 v5, 0x0

    .line 1021
    iput-boolean v5, v1, LU6/q;->s:Z

    .line 1022
    .line 1023
    iput-boolean v5, v1, LU6/q;->t:Z

    .line 1024
    .line 1025
    new-instance v5, LU6/p;

    .line 1026
    .line 1027
    invoke-direct {v5, v1}, LU6/p;-><init>(LU6/q;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1, v5}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v5, p1, LU6/h;->a:LU6/d;

    .line 1034
    .line 1035
    invoke-virtual {v5}, LU6/d;->n()I

    .line 1036
    .line 1037
    .line 1038
    move-result v5

    .line 1039
    if-ne v5, v3, :cond_2d

    .line 1040
    .line 1041
    const/4 v5, 0x1

    .line 1042
    goto :goto_f

    .line 1043
    :cond_2d
    const/4 v5, 0x0

    .line 1044
    :goto_f
    invoke-virtual {v1, v5}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v5, p1, LU6/h;->a:LU6/d;

    .line 1048
    .line 1049
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    new-instance v5, LU6/v;

    .line 1053
    .line 1054
    iget-object v6, p1, LU6/h;->a:LU6/d;

    .line 1055
    .line 1056
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    invoke-direct {v5, v6, v1}, LU6/v;-><init>(Landroid/content/Context;LU6/q;)V

    .line 1060
    .line 1061
    .line 1062
    iput-object v5, p1, LU6/h;->c:LU6/v;

    .line 1063
    .line 1064
    :goto_10
    iget-object v1, p1, LU6/h;->c:LU6/v;

    .line 1065
    .line 1066
    iget-object v5, p1, LU6/h;->k:LU6/e;

    .line 1067
    .line 1068
    iget-object v1, v1, LU6/v;->x:Ljava/util/HashSet;

    .line 1069
    .line 1070
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    iget-object v1, p1, LU6/h;->a:LU6/d;

    .line 1074
    .line 1075
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    iget-object v1, p1, LU6/h;->c:LU6/v;

    .line 1079
    .line 1080
    iget-object v11, p1, LU6/h;->b:LV6/c;

    .line 1081
    .line 1082
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v11}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v1}, LU6/v;->d()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v5

    .line 1092
    if-eqz v5, :cond_2f

    .line 1093
    .line 1094
    iget-object v5, v1, LU6/v;->z:LV6/c;

    .line 1095
    .line 1096
    if-ne v11, v5, :cond_2e

    .line 1097
    .line 1098
    goto/16 :goto_17

    .line 1099
    .line 1100
    :cond_2e
    invoke-virtual {v1}, LU6/v;->b()V

    .line 1101
    .line 1102
    .line 1103
    :cond_2f
    iput-object v11, v1, LU6/v;->z:LV6/c;

    .line 1104
    .line 1105
    iget-object v5, v11, LV6/c;->a:Lio/flutter/embedding/engine/renderer/m;

    .line 1106
    .line 1107
    iget-boolean v6, v5, Lio/flutter/embedding/engine/renderer/m;->d:Z

    .line 1108
    .line 1109
    iput-boolean v6, v1, LU6/v;->y:Z

    .line 1110
    .line 1111
    iget-object v6, v1, LU6/v;->v:Landroid/view/View;

    .line 1112
    .line 1113
    invoke-interface {v6, v5}, Lio/flutter/embedding/engine/renderer/o;->b(Lio/flutter/embedding/engine/renderer/m;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v6, v5, Lio/flutter/embedding/engine/renderer/m;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 1117
    .line 1118
    iget-object v12, v1, LU6/v;->N:LU6/e;

    .line 1119
    .line 1120
    invoke-virtual {v6, v12}, Lio/flutter/embedding/engine/FlutterJNI;->addIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/n;)V

    .line 1121
    .line 1122
    .line 1123
    iget-boolean v5, v5, Lio/flutter/embedding/engine/renderer/m;->d:Z

    .line 1124
    .line 1125
    if-eqz v5, :cond_30

    .line 1126
    .line 1127
    invoke-virtual {v12}, LU6/e;->b()V

    .line 1128
    .line 1129
    .line 1130
    :cond_30
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1131
    .line 1132
    const/16 v6, 0x18

    .line 1133
    .line 1134
    if-lt v5, v6, :cond_31

    .line 1135
    .line 1136
    new-instance v5, Lio/sentry/j1;

    .line 1137
    .line 1138
    iget-object v6, v1, LU6/v;->z:LV6/c;

    .line 1139
    .line 1140
    iget-object v6, v6, LV6/c;->g:LU6/K;

    .line 1141
    .line 1142
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    iput-object v1, v5, Lio/sentry/j1;->s:Ljava/lang/Object;

    .line 1146
    .line 1147
    iput-object v6, v5, Lio/sentry/j1;->t:Ljava/lang/Object;

    .line 1148
    .line 1149
    new-instance v7, Le0/g;

    .line 1150
    .line 1151
    invoke-direct {v7, v5}, Le0/g;-><init>(Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    iput-object v7, v6, LU6/K;->t:Ljava/lang/Object;

    .line 1155
    .line 1156
    iput-object v5, v1, LU6/v;->B:Lio/sentry/j1;

    .line 1157
    .line 1158
    :cond_31
    new-instance v5, Lio/flutter/plugin/editing/h;

    .line 1159
    .line 1160
    iget-object v6, v1, LU6/v;->z:LV6/c;

    .line 1161
    .line 1162
    iget-object v7, v6, LV6/c;->p:Lm2/c;

    .line 1163
    .line 1164
    iget-object v8, v6, LV6/c;->l:LU6/K;

    .line 1165
    .line 1166
    iget-object v6, v6, LV6/c;->q:Lio/flutter/plugin/platform/l;

    .line 1167
    .line 1168
    invoke-direct {v5, v1, v7, v8, v6}, Lio/flutter/plugin/editing/h;-><init>(Landroid/view/View;Lm2/c;LU6/K;Lio/flutter/plugin/platform/l;)V

    .line 1169
    .line 1170
    .line 1171
    iput-object v5, v1, LU6/v;->C:Lio/flutter/plugin/editing/h;

    .line 1172
    .line 1173
    :try_start_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    const-string v6, "textservices"

    .line 1178
    .line 1179
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5

    .line 1183
    check-cast v5, Landroid/view/textservice/TextServicesManager;

    .line 1184
    .line 1185
    iput-object v5, v1, LU6/v;->I:Landroid/view/textservice/TextServicesManager;

    .line 1186
    .line 1187
    new-instance v6, Lio/flutter/plugin/editing/f;

    .line 1188
    .line 1189
    iget-object v7, v1, LU6/v;->z:LV6/c;

    .line 1190
    .line 1191
    iget-object v7, v7, LV6/c;->n:LU6/K;

    .line 1192
    .line 1193
    invoke-direct {v6, v5, v7}, Lio/flutter/plugin/editing/f;-><init>(Landroid/view/textservice/TextServicesManager;LU6/K;)V

    .line 1194
    .line 1195
    .line 1196
    iput-object v6, v1, LU6/v;->D:Lio/flutter/plugin/editing/f;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 1197
    .line 1198
    goto :goto_11

    .line 1199
    :catch_1
    const-string v5, "FlutterView"

    .line 1200
    .line 1201
    const-string v6, "TextServicesManager not supported by device, spell check disabled."

    .line 1202
    .line 1203
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1204
    .line 1205
    .line 1206
    :goto_11
    new-instance v5, Lio/sentry/internal/debugmeta/c;

    .line 1207
    .line 1208
    iget-object v6, v1, LU6/v;->C:Lio/flutter/plugin/editing/h;

    .line 1209
    .line 1210
    iget-object v6, v6, Lio/flutter/plugin/editing/h;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 1211
    .line 1212
    iget-object v7, v1, LU6/v;->z:LV6/c;

    .line 1213
    .line 1214
    iget-object v7, v7, LV6/c;->l:LU6/K;

    .line 1215
    .line 1216
    invoke-direct {v5, v1, v6, v7}, Lio/sentry/internal/debugmeta/c;-><init>(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;LU6/K;)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v5, v1, LU6/v;->z:LV6/c;

    .line 1220
    .line 1221
    iget-object v5, v5, LV6/c;->d:Lf7/a;

    .line 1222
    .line 1223
    iput-object v5, v1, LU6/v;->E:Lf7/a;

    .line 1224
    .line 1225
    new-instance v5, Lm2/m;

    .line 1226
    .line 1227
    invoke-direct {v5, v1}, Lm2/m;-><init>(LU6/F;)V

    .line 1228
    .line 1229
    .line 1230
    iput-object v5, v1, LU6/v;->F:Lm2/m;

    .line 1231
    .line 1232
    new-instance v5, LU6/a;

    .line 1233
    .line 1234
    iget-object v6, v1, LU6/v;->z:LV6/c;

    .line 1235
    .line 1236
    iget-object v6, v6, LV6/c;->a:Lio/flutter/embedding/engine/renderer/m;

    .line 1237
    .line 1238
    invoke-direct {v5, v6, v4}, LU6/a;-><init>(Lio/flutter/embedding/engine/renderer/m;Z)V

    .line 1239
    .line 1240
    .line 1241
    iput-object v5, v1, LU6/v;->G:LU6/a;

    .line 1242
    .line 1243
    new-instance v13, Lio/flutter/view/k;

    .line 1244
    .line 1245
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    const-string v6, "accessibility"

    .line 1250
    .line 1251
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v5

    .line 1255
    move-object v8, v5

    .line 1256
    check-cast v8, Landroid/view/accessibility/AccessibilityManager;

    .line 1257
    .line 1258
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v5

    .line 1262
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v9

    .line 1266
    iget-object v5, v1, LU6/v;->z:LV6/c;

    .line 1267
    .line 1268
    iget-object v10, v5, LV6/c;->q:Lio/flutter/plugin/platform/l;

    .line 1269
    .line 1270
    iget-object v7, v11, LV6/c;->e:LV5/l;

    .line 1271
    .line 1272
    move-object v5, v13

    .line 1273
    move-object v6, v1

    .line 1274
    invoke-direct/range {v5 .. v10}, Lio/flutter/view/k;-><init>(Landroid/view/View;LV5/l;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/l;)V

    .line 1275
    .line 1276
    .line 1277
    iput-object v13, v1, LU6/v;->H:Lio/flutter/view/k;

    .line 1278
    .line 1279
    iget-object v5, v1, LU6/v;->L:LK0/b;

    .line 1280
    .line 1281
    iput-object v5, v13, Lio/flutter/view/k;->s:LK0/b;

    .line 1282
    .line 1283
    iget-object v5, v13, Lio/flutter/view/k;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 1284
    .line 1285
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v5

    .line 1289
    iget-object v6, v1, LU6/v;->H:Lio/flutter/view/k;

    .line 1290
    .line 1291
    iget-object v6, v6, Lio/flutter/view/k;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 1292
    .line 1293
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v6

    .line 1297
    iget-object v7, v1, LU6/v;->z:LV6/c;

    .line 1298
    .line 1299
    iget-object v7, v7, LV6/c;->a:Lio/flutter/embedding/engine/renderer/m;

    .line 1300
    .line 1301
    iget-object v7, v7, Lio/flutter/embedding/engine/renderer/m;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 1302
    .line 1303
    invoke-virtual {v7}, Lio/flutter/embedding/engine/FlutterJNI;->getIsSoftwareRenderingEnabled()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v7

    .line 1307
    if-nez v7, :cond_33

    .line 1308
    .line 1309
    if-nez v5, :cond_32

    .line 1310
    .line 1311
    if-nez v6, :cond_32

    .line 1312
    .line 1313
    const/4 v5, 0x1

    .line 1314
    goto :goto_12

    .line 1315
    :cond_32
    const/4 v5, 0x0

    .line 1316
    :goto_12
    invoke-virtual {v1, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_13

    .line 1320
    :cond_33
    invoke-virtual {v1, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 1321
    .line 1322
    .line 1323
    :goto_13
    iget-object v5, v1, LU6/v;->z:LV6/c;

    .line 1324
    .line 1325
    iget-object v6, v5, LV6/c;->q:Lio/flutter/plugin/platform/l;

    .line 1326
    .line 1327
    iget-object v7, v1, LU6/v;->H:Lio/flutter/view/k;

    .line 1328
    .line 1329
    iget-object v8, v6, Lio/flutter/plugin/platform/l;->h:Lio/flutter/plugin/platform/a;

    .line 1330
    .line 1331
    iput-object v7, v8, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/k;

    .line 1332
    .line 1333
    new-instance v7, LU6/a;

    .line 1334
    .line 1335
    iget-object v5, v5, LV6/c;->a:Lio/flutter/embedding/engine/renderer/m;

    .line 1336
    .line 1337
    invoke-direct {v7, v5, v3}, LU6/a;-><init>(Lio/flutter/embedding/engine/renderer/m;Z)V

    .line 1338
    .line 1339
    .line 1340
    iput-object v7, v6, Lio/flutter/plugin/platform/l;->b:LU6/a;

    .line 1341
    .line 1342
    iget-object v5, v1, LU6/v;->C:Lio/flutter/plugin/editing/h;

    .line 1343
    .line 1344
    iget-object v5, v5, Lio/flutter/plugin/editing/h;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 1345
    .line 1346
    invoke-virtual {v5, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v1}, LU6/v;->f()V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v5

    .line 1356
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v5

    .line 1360
    const-string v6, "show_password"

    .line 1361
    .line 1362
    invoke-static {v6}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v6

    .line 1366
    iget-object v7, v1, LU6/v;->M:LU6/t;

    .line 1367
    .line 1368
    invoke-virtual {v5, v6, v4, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v1}, LU6/v;->g()V

    .line 1372
    .line 1373
    .line 1374
    iget-object v5, v11, LV6/c;->q:Lio/flutter/plugin/platform/l;

    .line 1375
    .line 1376
    iput-object v1, v5, Lio/flutter/plugin/platform/l;->d:LU6/v;

    .line 1377
    .line 1378
    const/4 v6, 0x0

    .line 1379
    :goto_14
    iget-object v7, v5, Lio/flutter/plugin/platform/l;->n:Landroid/util/SparseArray;

    .line 1380
    .line 1381
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 1382
    .line 1383
    .line 1384
    move-result v8

    .line 1385
    if-ge v6, v8, :cond_34

    .line 1386
    .line 1387
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v7

    .line 1391
    check-cast v7, Lio/flutter/plugin/platform/g;

    .line 1392
    .line 1393
    iget-object v8, v5, Lio/flutter/plugin/platform/l;->d:LU6/v;

    .line 1394
    .line 1395
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1396
    .line 1397
    .line 1398
    add-int/lit8 v6, v6, 0x1

    .line 1399
    .line 1400
    goto :goto_14

    .line 1401
    :cond_34
    const/4 v6, 0x0

    .line 1402
    :goto_15
    iget-object v7, v5, Lio/flutter/plugin/platform/l;->l:Landroid/util/SparseArray;

    .line 1403
    .line 1404
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 1405
    .line 1406
    .line 1407
    move-result v8

    .line 1408
    if-ge v6, v8, :cond_35

    .line 1409
    .line 1410
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v7

    .line 1414
    check-cast v7, LZ6/b;

    .line 1415
    .line 1416
    iget-object v8, v5, Lio/flutter/plugin/platform/l;->d:LU6/v;

    .line 1417
    .line 1418
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1419
    .line 1420
    .line 1421
    add-int/lit8 v6, v6, 0x1

    .line 1422
    .line 1423
    goto :goto_15

    .line 1424
    :cond_35
    :goto_16
    iget-object v6, v5, Lio/flutter/plugin/platform/l;->k:Landroid/util/SparseArray;

    .line 1425
    .line 1426
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1427
    .line 1428
    .line 1429
    move-result v7

    .line 1430
    if-ge v4, v7, :cond_36

    .line 1431
    .line 1432
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v6

    .line 1436
    check-cast v6, Lio/flutter/plugin/platform/e;

    .line 1437
    .line 1438
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1439
    .line 1440
    .line 1441
    add-int/lit8 v4, v4, 0x1

    .line 1442
    .line 1443
    goto :goto_16

    .line 1444
    :cond_36
    iget-object v4, v1, LU6/v;->A:Ljava/util/HashSet;

    .line 1445
    .line 1446
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v4

    .line 1450
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v5

    .line 1454
    if-nez v5, :cond_3b

    .line 1455
    .line 1456
    iget-boolean v1, v1, LU6/v;->y:Z

    .line 1457
    .line 1458
    if-eqz v1, :cond_37

    .line 1459
    .line 1460
    invoke-virtual {v12}, LU6/e;->b()V

    .line 1461
    .line 1462
    .line 1463
    :cond_37
    :goto_17
    iget-object v1, p1, LU6/h;->c:LU6/v;

    .line 1464
    .line 1465
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 1466
    .line 1467
    .line 1468
    if-eqz v2, :cond_3a

    .line 1469
    .line 1470
    iget-object v0, p1, LU6/h;->c:LU6/v;

    .line 1471
    .line 1472
    iget-object v1, p1, LU6/h;->a:LU6/d;

    .line 1473
    .line 1474
    invoke-virtual {v1}, LU6/d;->m()I

    .line 1475
    .line 1476
    .line 1477
    move-result v1

    .line 1478
    if-ne v1, v3, :cond_39

    .line 1479
    .line 1480
    iget-object v1, p1, LU6/h;->e:LU6/f;

    .line 1481
    .line 1482
    if-eqz v1, :cond_38

    .line 1483
    .line 1484
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    iget-object v2, p1, LU6/h;->e:LU6/f;

    .line 1489
    .line 1490
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1491
    .line 1492
    .line 1493
    :cond_38
    new-instance v1, LU6/f;

    .line 1494
    .line 1495
    invoke-direct {v1, p1, v0}, LU6/f;-><init>(LU6/h;LU6/v;)V

    .line 1496
    .line 1497
    .line 1498
    iput-object v1, p1, LU6/h;->e:LU6/f;

    .line 1499
    .line 1500
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    iget-object v1, p1, LU6/h;->e:LU6/f;

    .line 1505
    .line 1506
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1507
    .line 1508
    .line 1509
    goto :goto_18

    .line 1510
    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1511
    .line 1512
    const-string v0, "Cannot delay the first Android view draw when the render mode is not set to `RenderMode.surface`."

    .line 1513
    .line 1514
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    throw p1

    .line 1518
    :cond_3a
    :goto_18
    iget-object p1, p1, LU6/h;->c:LU6/v;

    .line 1519
    .line 1520
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1524
    .line 1525
    .line 1526
    move-result-object p1

    .line 1527
    const/high16 v0, -0x80000000

    .line 1528
    .line 1529
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 1530
    .line 1531
    .line 1532
    const/high16 v0, 0x40000000    # 2.0f

    .line 1533
    .line 1534
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1538
    .line 1539
    .line 1540
    move-result-object p1

    .line 1541
    const/16 v0, 0x500

    .line 1542
    .line 1543
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1544
    .line 1545
    .line 1546
    return-void

    .line 1547
    :cond_3b
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object p1

    .line 1551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1552
    .line 1553
    .line 1554
    new-instance p1, Ljava/lang/ClassCastException;

    .line 1555
    .line 1556
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1557
    .line 1558
    .line 1559
    throw p1

    .line 1560
    :goto_19
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1561
    .line 1562
    .line 1563
    goto :goto_1a

    .line 1564
    :catchall_4
    move-exception v0

    .line 1565
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1566
    .line 1567
    .line 1568
    :goto_1a
    throw p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onDestroy"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LU6/d;->q(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LU6/d;->t:LU6/h;

    .line 13
    .line 14
    invoke-virtual {v0}, LU6/h;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LU6/d;->t:LU6/h;

    .line 18
    .line 19
    invoke-virtual {v0}, LU6/h;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x21

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, LB6/b;->l(LU6/d;)Landroid/window/OnBackInvokedDispatcher;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, LU6/d;->v:Landroid/window/OnBackInvokedCallback;

    .line 33
    .line 34
    invoke-static {v0, v1}, LB6/b;->B(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, LU6/d;->s:Z

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LU6/d;->t:LU6/h;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, v0, LU6/h;->a:LU6/d;

    .line 46
    .line 47
    iput-object v1, v0, LU6/h;->b:LV6/c;

    .line 48
    .line 49
    iput-object v1, v0, LU6/h;->c:LU6/v;

    .line 50
    .line 51
    iput-object v1, v0, LU6/h;->d:LF/S;

    .line 52
    .line 53
    iput-object v1, p0, LU6/d;->t:LU6/h;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, LU6/d;->u:Lk0/s;

    .line 56
    .line 57
    sget-object v1, Lk0/l;->ON_DESTROY:Lk0/l;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lk0/s;->e(Lk0/l;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onNewIntent"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LU6/d;->q(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LU6/d;->t:LU6/h;

    .line 13
    .line 14
    invoke-virtual {v0}, LU6/h;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LU6/h;->b:LV6/c;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, v1, LV6/c;->c:LD1/c;

    .line 22
    .line 23
    invoke-virtual {v1}, LD1/c;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string v2, "FlutterEngineConnectionRegistry#onNewIntent"

    .line 30
    .line 31
    invoke-static {v2}, Lq7/a;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v1, v1, LD1/c;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lr/c1;

    .line 37
    .line 38
    iget-object v1, v1, Lr/c1;->w:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Le7/t;

    .line 57
    .line 58
    invoke-interface {v2, p1}, Le7/t;->onNewIntent(Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    throw p1

    .line 77
    :cond_1
    const-string v1, "FlutterEngineCxnRegstry"

    .line 78
    .line 79
    const-string v2, "Attempted to notify ActivityAware plugins of onNewIntent, but no Activity was attached."

    .line 80
    .line 81
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-virtual {v0, p1}, LU6/h;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    iget-object v0, v0, LU6/h;->b:LV6/c;

    .line 97
    .line 98
    iget-object v0, v0, LV6/c;->h:Ld7/a;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v1, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "location"

    .line 109
    .line 110
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Ld7/a;->a:Le7/q;

    .line 114
    .line 115
    const-string v0, "pushRouteInformation"

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-virtual {p1, v0, v1, v2}, Le7/q;->a(Ljava/lang/String;Ljava/lang/Object;Le7/p;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_2
    const-string p1, "FlutterActivityAndFragmentDelegate"

    .line 123
    .line 124
    const-string v0, "onNewIntent() invoked before FlutterFragment was attached to an Activity."

    .line 125
    .line 126
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_4
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onPause"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LU6/d;->q(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LU6/d;->t:LU6/h;

    .line 13
    .line 14
    invoke-virtual {v0}, LU6/h;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LU6/h;->a:LU6/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LU6/h;->b:LV6/c;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LV6/c;->f:LH0/k;

    .line 27
    .line 28
    iget-boolean v1, v0, LH0/k;->c:Z

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-virtual {v0, v2, v1}, LH0/k;->f(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LU6/d;->u:Lk0/s;

    .line 35
    .line 36
    sget-object v1, Lk0/l;->ON_PAUSE:Lk0/l;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lk0/s;->e(Lk0/l;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onPostResume"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LU6/d;->q(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LU6/d;->t:LU6/h;

    .line 13
    .line 14
    invoke-virtual {v0}, LU6/h;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LU6/h;->b:LV6/c;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, LU6/h;->d:LF/S;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LF/S;->h()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, LU6/h;->b:LV6/c;

    .line 29
    .line 30
    iget-object v0, v0, LV6/c;->q:Lio/flutter/plugin/platform/l;

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/flutter/plugin/platform/l;->i()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 37
    .line 38
    const-string v1, "onPostResume() invoked before FlutterFragment was attached to an Activity."

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    const-string v0, "onRequestPermissionsResult"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LU6/d;->q(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, LU6/d;->t:LU6/h;

    .line 10
    .line 11
    invoke-virtual {v0}, LU6/h;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LU6/h;->b:LV6/c;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LU6/h;->b:LV6/c;

    .line 25
    .line 26
    iget-object v0, v0, LV6/c;->c:LD1/c;

    .line 27
    .line 28
    invoke-virtual {v0}, LD1/c;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const-string v1, "FlutterEngineConnectionRegistry#onRequestPermissionsResult"

    .line 35
    .line 36
    invoke-static {v1}, Lq7/a;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v0, v0, LD1/c;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lr/c1;

    .line 42
    .line 43
    iget-object v0, v0, Lr/c1;->u:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Le7/u;

    .line 64
    .line 65
    invoke-interface {v3, p1, p2, p3}, Le7/u;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    .line 66
    .line 67
    .line 68
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    :cond_1
    const/4 v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception p2

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    throw p1

    .line 90
    :cond_3
    const-string p1, "FlutterEngineCxnRegstry"

    .line 91
    .line 92
    const-string p2, "Attempted to notify ActivityAware plugins of onRequestPermissionsResult, but no Activity was attached."

    .line 93
    .line 94
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const-string p1, "FlutterActivityAndFragmentDelegate"

    .line 99
    .line 100
    const-string p2, "onRequestPermissionResult() invoked before FlutterFragment was attached to an Activity."

    .line 101
    .line 102
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_3
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LU6/d;->u:Lk0/s;

    .line 5
    .line 6
    sget-object v1, Lk0/l;->ON_RESUME:Lk0/l;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lk0/s;->e(Lk0/l;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onResume"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LU6/d;->q(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LU6/d;->t:LU6/h;

    .line 20
    .line 21
    invoke-virtual {v0}, LU6/h;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, LU6/h;->a:LU6/d;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LU6/h;->b:LV6/c;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, LV6/c;->f:LH0/k;

    .line 34
    .line 35
    iget-boolean v1, v0, LH0/k;->c:Z

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-virtual {v0, v2, v1}, LH0/k;->f(IZ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onSaveInstanceState"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LU6/d;->q(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, LU6/d;->t:LU6/h;

    .line 13
    .line 14
    invoke-virtual {v0}, LU6/h;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LU6/h;->a:LU6/d;

    .line 18
    .line 19
    invoke-virtual {v1}, LU6/d;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, LU6/h;->b:LV6/c;

    .line 26
    .line 27
    iget-object v1, v1, LV6/c;->j:LJ1/e;

    .line 28
    .line 29
    iget-object v1, v1, LJ1/e;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, [B

    .line 32
    .line 33
    const-string v2, "framework"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, v0, LU6/h;->a:LU6/d;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, LU6/h;->b:LV6/c;

    .line 49
    .line 50
    iget-object v2, v2, LV6/c;->c:LD1/c;

    .line 51
    .line 52
    invoke-virtual {v2}, LD1/c;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    const-string v3, "FlutterEngineConnectionRegistry#onSaveInstanceState"

    .line 59
    .line 60
    invoke-static {v3}, Lq7/a;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    iget-object v2, v2, LD1/c;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lr/c1;

    .line 66
    .line 67
    iget-object v2, v2, Lr/c1;->y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    throw p1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :goto_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    throw p1

    .line 110
    :cond_3
    const-string v2, "FlutterEngineCxnRegstry"

    .line 111
    .line 112
    const-string v3, "Attempted to notify ActivityAware plugins of onSaveInstanceState, but no Activity was attached."

    .line 113
    .line 114
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :goto_2
    const-string v2, "plugins"

    .line 118
    .line 119
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, LU6/h;->a:LU6/d;

    .line 123
    .line 124
    invoke-virtual {v1}, LU6/d;->h()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    iget-object v1, v0, LU6/h;->a:LU6/d;

    .line 131
    .line 132
    invoke-virtual {v1}, LU6/d;->o()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    iget-object v0, v0, LU6/h;->a:LU6/d;

    .line 139
    .line 140
    iget-boolean v0, v0, LU6/d;->s:Z

    .line 141
    .line 142
    const-string v1, "enableOnBackInvokedCallbackState"

    .line 143
    .line 144
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-void
.end method

.method public final onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LU6/d;->u:Lk0/s;

    .line 5
    .line 6
    sget-object v1, Lk0/l;->ON_START:Lk0/l;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lk0/s;->e(Lk0/l;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onStart"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LU6/d;->q(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    iget-object v0, p0, LU6/d;->t:LU6/h;

    .line 20
    .line 21
    invoke-virtual {v0}, LU6/h;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, LU6/h;->a:LU6/d;

    .line 25
    .line 26
    invoke-virtual {v1}, LU6/d;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, LU6/h;->b:LV6/c;

    .line 35
    .line 36
    iget-object v1, v1, LV6/c;->b:LW6/b;

    .line 37
    .line 38
    iget-boolean v1, v1, LW6/b;->s:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    iget-object v1, v0, LU6/h;->a:LU6/d;

    .line 45
    .line 46
    invoke-virtual {v1}, LU6/d;->k()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget-object v1, v0, LU6/h;->a:LU6/d;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, LU6/h;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    const-string v1, "/"

    .line 68
    .line 69
    :cond_2
    iget-object v2, v0, LU6/h;->a:LU6/d;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :try_start_0
    invoke-virtual {v2}, LU6/d;->l()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    const-string v4, "io.flutter.EntrypointUri"

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    :cond_3
    move-object v2, v3

    .line 89
    :goto_0
    iget-object v4, v0, LU6/h;->a:LU6/d;

    .line 90
    .line 91
    invoke-virtual {v4}, LU6/d;->j()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    iget-object v4, v0, LU6/h;->b:LV6/c;

    .line 95
    .line 96
    iget-object v4, v4, LV6/c;->h:Ld7/a;

    .line 97
    .line 98
    iget-object v4, v4, Ld7/a;->a:Le7/q;

    .line 99
    .line 100
    const-string v5, "setInitialRoute"

    .line 101
    .line 102
    invoke-virtual {v4, v5, v1, v3}, Le7/q;->a(Ljava/lang/String;Ljava/lang/Object;Le7/p;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, LU6/h;->a:LU6/d;

    .line 106
    .line 107
    invoke-virtual {v1}, LU6/d;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    :cond_4
    invoke-static {}, Lm2/m;->C()Lm2/m;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v1, v1, Lm2/m;->t:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LY6/e;

    .line 126
    .line 127
    iget-object v1, v1, LY6/e;->d:LW6/b;

    .line 128
    .line 129
    iget-object v1, v1, LW6/b;->u:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    :cond_5
    if-nez v2, :cond_6

    .line 134
    .line 135
    new-instance v2, LW6/a;

    .line 136
    .line 137
    iget-object v3, v0, LU6/h;->a:LU6/d;

    .line 138
    .line 139
    invoke-virtual {v3}, LU6/d;->j()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-direct {v2, v1, v3}, LW6/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    new-instance v3, LW6/a;

    .line 148
    .line 149
    iget-object v4, v0, LU6/h;->a:LU6/d;

    .line 150
    .line 151
    invoke-virtual {v4}, LU6/d;->j()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-direct {v3, v1, v2, v4}, LW6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v2, v3

    .line 159
    :goto_1
    iget-object v1, v0, LU6/h;->b:LV6/c;

    .line 160
    .line 161
    iget-object v1, v1, LV6/c;->b:LW6/b;

    .line 162
    .line 163
    iget-object v3, v0, LU6/h;->a:LU6/d;

    .line 164
    .line 165
    invoke-virtual {v3}, LU6/d;->i()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1, v2, v3}, LW6/b;->h(LW6/a;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    iget-object v1, v0, LU6/h;->j:Ljava/lang/Integer;

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    iget-object v0, v0, LU6/h;->c:LU6/v;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v0, v1}, LU6/v;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :cond_7
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onStop"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LU6/d;->q(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LU6/d;->t:LU6/h;

    .line 13
    .line 14
    invoke-virtual {v0}, LU6/h;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LU6/h;->a:LU6/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, LU6/h;->b:LV6/c;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, LV6/c;->f:LH0/k;

    .line 27
    .line 28
    iget-boolean v2, v1, LH0/k;->c:Z

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    invoke-virtual {v1, v3, v2}, LH0/k;->f(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, LU6/h;->c:LU6/v;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, LU6/h;->j:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v1, v0, LU6/h;->c:LU6/v;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-virtual {v1, v2}, LU6/v;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, LU6/h;->b:LV6/c;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/16 v1, 0x28

    .line 58
    .line 59
    iget-object v0, v0, LV6/c;->a:Lio/flutter/embedding/engine/renderer/m;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/m;->e(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, LU6/d;->u:Lk0/s;

    .line 65
    .line 66
    sget-object v1, Lk0/l;->ON_STOP:Lk0/l;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lk0/s;->e(Lk0/l;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onTrimMemory"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LU6/d;->q(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LU6/d;->t:LU6/h;

    .line 13
    .line 14
    invoke-virtual {v0}, LU6/h;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LU6/h;->b:LV6/c;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-boolean v2, v0, LU6/h;->h:Z

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    if-lt p1, v2, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, LV6/c;->b:LW6/b;

    .line 31
    .line 32
    iget-object v1, v1, LW6/b;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lio/flutter/embedding/engine/FlutterJNI;

    .line 35
    .line 36
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI;->notifyLowMemoryWarning()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, v0, LU6/h;->b:LV6/c;

    .line 46
    .line 47
    iget-object v1, v1, LV6/c;->o:Ld7/b;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/util/HashMap;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v4, "type"

    .line 59
    .line 60
    const-string v5, "memoryPressure"

    .line 61
    .line 62
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Ld7/b;->a:Lm2/i;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Lm2/i;->u0(Ljava/lang/Object;Le7/c;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v1, v0, LU6/h;->b:LV6/c;

    .line 71
    .line 72
    iget-object v1, v1, LV6/c;->a:Lio/flutter/embedding/engine/renderer/m;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lio/flutter/embedding/engine/renderer/m;->e(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, LU6/h;->b:LV6/c;

    .line 78
    .line 79
    iget-object v0, v0, LV6/c;->q:Lio/flutter/plugin/platform/l;

    .line 80
    .line 81
    const/16 v1, 0x28

    .line 82
    .line 83
    if-ge p1, v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object p1, v0, Lio/flutter/plugin/platform/l;->i:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lio/flutter/plugin/platform/w;

    .line 110
    .line 111
    iget-object v0, v0, Lio/flutter/plugin/platform/w;->h:Landroid/hardware/display/VirtualDisplay;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    :goto_1
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 2

    .line 1
    const-string v0, "onUserLeaveHint"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LU6/d;->q(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, LU6/d;->t:LU6/h;

    .line 10
    .line 11
    invoke-virtual {v0}, LU6/h;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LU6/h;->b:LV6/c;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v0, LV6/c;->c:LD1/c;

    .line 19
    .line 20
    invoke-virtual {v0}, LD1/c;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-string v1, "FlutterEngineConnectionRegistry#onUserLeaveHint"

    .line 27
    .line 28
    invoke-static {v1}, Lq7/a;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, v0, LD1/c;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lr/c1;

    .line 34
    .line 35
    iget-object v0, v0, Lr/c1;->x:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :goto_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    throw v0

    .line 78
    :cond_2
    const-string v0, "FlutterEngineCxnRegstry"

    .line 79
    .line 80
    const-string v1, "Attempted to notify ActivityAware plugins of onUserLeaveHint, but no Activity was attached."

    .line 81
    .line 82
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 87
    .line 88
    const-string v1, "onUserLeaveHint() invoked before FlutterFragment was attached to an Activity."

    .line 89
    .line 90
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_2
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onWindowFocusChanged"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LU6/d;->q(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LU6/d;->t:LU6/h;

    .line 13
    .line 14
    invoke-virtual {v0}, LU6/h;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LU6/h;->a:LU6/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LU6/h;->b:LV6/c;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LV6/c;->f:LH0/k;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget p1, v0, LH0/k;->a:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, p1, v1}, LH0/k;->f(IZ)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget p1, v0, LH0/k;->a:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, p1, v1}, LH0/k;->f(IZ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final p()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "enable_state_restoration"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {p0}, LU6/d;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LU6/d;->t:LU6/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " "

    .line 5
    .line 6
    const-string v3, "FlutterActivity "

    .line 7
    .line 8
    const-string v4, "FlutterActivity"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " called after release."

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    iget-boolean v0, v0, LU6/h;->i:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " called after detach."

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_1
    const/4 p1, 0x1

    .line 79
    return p1
.end method
