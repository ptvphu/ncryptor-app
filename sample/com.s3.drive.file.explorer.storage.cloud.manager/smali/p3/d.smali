.class public final Lp3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/s;


# instance fields
.field public A:Lw3/b;

.field public B:Lw3/b;

.field public final s:Landroid/content/Context;

.field public t:Landroid/app/Activity;

.field public final u:Ljava/util/LinkedHashMap;

.field public final v:Ljava/util/ArrayList;

.field public final w:Ljava/util/ArrayList;

.field public final x:Ljava/util/LinkedList;

.field public y:Lp3/c;

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp3/d;->s:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lp3/d;->t:Landroid/app/Activity;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp3/d;->u:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lp3/d;->v:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lp3/d;->w:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance p1, Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lp3/d;->x:Ljava/util/LinkedList;

    .line 41
    .line 42
    const p1, 0x9c85

    .line 43
    .line 44
    .line 45
    iput p1, p0, Lp3/d;->z:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v4, Lp3/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, v0}, Lp3/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v1, ","

    .line 10
    .line 11
    const/16 v5, 0x1e

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    invoke-static/range {v0 .. v5}, Ly7/f;->n0(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ7/l;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lp3/d;->d()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Ls3/f;->a:Ls3/d;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ls3/d;->a()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "_id in ("

    .line 32
    .line 33
    const-string v4, ")"

    .line 34
    .line 35
    invoke-static {v3, v0, v4}, LA/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v3, 0x0

    .line 40
    new-array v3, v3, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b(Ljava/util/List;Lw3/b;)V
    .locals 7

    .line 1
    iput-object p2, p0, Lp3/d;->A:Lw3/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp3/d;->d()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/net/Uri;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p2, v0}, Lio/sentry/android/core/u;->o(Landroid/content/ContentResolver;Ljava/util/ArrayList;)Landroid/app/PendingIntent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "createDeleteRequest(...)"

    .line 39
    .line 40
    invoke-static {p1, p2}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lp3/d;->t:Landroid/app/Activity;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v2, p0, Lp3/d;->z:I

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final c(Ljava/util/HashMap;Lw3/b;)V
    .locals 5

    .line 1
    iput-object p2, p0, Lp3/d;->B:Lw3/b;

    .line 2
    .line 3
    iget-object p2, p0, Lp3/d;->u:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lp3/d;->v:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lp3/d;->w:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lp3/d;->x:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/net/Uri;

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {p0}, Lp3/d;->d()Landroid/content/ContentResolver;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v3, v2, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v3

    .line 74
    invoke-static {v3}, Lio/flutter/embedding/engine/renderer/d;->x(Ljava/lang/Exception;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    new-instance v4, Lp3/c;

    .line 81
    .line 82
    invoke-static {v3}, Lio/flutter/embedding/engine/renderer/d;->e(Ljava/lang/Exception;)Landroid/app/RecoverableSecurityException;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v4, p0, v1, v2, v3}, Lp3/c;-><init>(Lp3/d;Ljava/lang/String;Landroid/net/Uri;Landroid/app/RecoverableSecurityException;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-string p1, "delete assets error in api 29"

    .line 94
    .line 95
    invoke-static {p1, v3}, Lw3/a;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lp3/d;->f()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    invoke-virtual {p0}, Lp3/d;->g()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final d()Landroid/content/ContentResolver;
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/d;->s:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getContentResolver(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e(Ljava/util/List;Lw3/b;)V
    .locals 7

    .line 1
    iput-object p2, p0, Lp3/d;->A:Lw3/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp3/d;->d()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/net/Uri;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p2, v0}, Lio/sentry/android/core/u;->f(Landroid/content/ContentResolver;Ljava/util/ArrayList;)Landroid/app/PendingIntent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "createTrashRequest(...)"

    .line 39
    .line 40
    invoke-static {p1, p2}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lp3/d;->t:Landroid/app/Activity;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v2, p0, Lp3/d;->z:I

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp3/d;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Lp3/d;->u:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/net/Uri;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lp3/d;->d()Landroid/content/ContentResolver;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v3, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, Lp3/d;->B:Lw3/b;

    .line 46
    .line 47
    iget-object v3, p0, Lp3/d;->w:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, Ly7/f;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v3}, Ly7/f;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v4, v5}, Ly7/f;->q0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v4}, Lw3/b;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lp3/d;->B:Lw3/b;

    .line 73
    .line 74
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lp3/d;->x:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp3/c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lp3/d;->f()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object v0, p0, Lp3/d;->y:Lp3/c;

    .line 16
    .line 17
    new-instance v4, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lp3/c;->b:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lp3/c;->d:Lp3/d;

    .line 28
    .line 29
    iget-object v1, v1, Lp3/d;->t:Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lp3/c;->c:Landroid/app/RecoverableSecurityException;

    .line 34
    .line 35
    invoke-static {v0}, Lio/flutter/embedding/engine/renderer/d;->f(Landroid/app/RecoverableSecurityException;)Landroid/app/RemoteAction;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/c;->a(Landroid/app/RemoteAction;)Landroid/app/PendingIntent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const v3, 0x9c86

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    .line 1
    iget p3, p0, Lp3/d;->z:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne p1, p3, :cond_3

    .line 6
    .line 7
    if-ne p2, v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lp3/d;->A:Lw3/b;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const-string p2, "ids"

    .line 14
    .line 15
    iget-object p1, p1, Lw3/b;->b:Le7/n;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, Lp3/d;->A:Lw3/b;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lw3/b;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lp3/d;->A:Lw3/b;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    sget-object p2, Ly7/n;->s:Ly7/n;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lw3/b;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return v0

    .line 44
    :cond_3
    const p3, 0x9c86

    .line 45
    .line 46
    .line 47
    if-ne p1, p3, :cond_6

    .line 48
    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 p3, 0x1d

    .line 52
    .line 53
    if-lt p1, p3, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Lp3/d;->y:Lp3/c;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-object p3, p1, Lp3/c;->d:Lp3/d;

    .line 60
    .line 61
    if-ne p2, v1, :cond_4

    .line 62
    .line 63
    iget-object p2, p3, Lp3/d;->v:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object p1, p1, Lp3/c;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p3}, Lp3/d;->g()V

    .line 71
    .line 72
    .line 73
    :cond_5
    return v0

    .line 74
    :cond_6
    const/4 p1, 0x0

    .line 75
    return p1
.end method
