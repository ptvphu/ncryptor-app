.class public final Lio/sentry/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/j0;


# instance fields
.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Lio/sentry/k1;

.field public final v:I

.field public final w:Ljava/util/concurrent/Callable;

.field public final x:Ljava/lang/String;

.field public y:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lio/sentry/k1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/f1;->u:Lio/sentry/k1;

    .line 3
    iput-object p3, p0, Lio/sentry/f1;->s:Ljava/lang/String;

    .line 4
    iput p2, p0, Lio/sentry/f1;->v:I

    .line 5
    iput-object p4, p0, Lio/sentry/f1;->t:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lio/sentry/f1;->w:Ljava/util/concurrent/Callable;

    .line 7
    iput-object p5, p0, Lio/sentry/f1;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/sentry/k1;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "type is required"

    invoke-static {p1, v0}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/f1;->u:Lio/sentry/k1;

    .line 10
    iput-object p3, p0, Lio/sentry/f1;->s:Ljava/lang/String;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lio/sentry/f1;->v:I

    .line 12
    iput-object p4, p0, Lio/sentry/f1;->t:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lio/sentry/f1;->w:Ljava/util/concurrent/Callable;

    .line 14
    iput-object p5, p0, Lio/sentry/f1;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/f1;->w:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return v0

    .line 16
    :catchall_0
    const/4 v0, -0x1

    .line 17
    return v0

    .line 18
    :cond_0
    iget v0, p0, Lio/sentry/f1;->v:I

    .line 19
    .line 20
    return v0
.end method

.method public final serialize(Lio/sentry/z0;Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/z0;->j()Lio/sentry/z0;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/f1;->s:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "content_type"

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, v0}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lio/sentry/f1;->t:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v1, "filename"

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v0}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 28
    .line 29
    .line 30
    :cond_1
    const-string v0, "type"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lio/sentry/f1;->u:Lio/sentry/k1;

    .line 37
    .line 38
    invoke-interface {v0, p2, v1}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/sentry/f1;->x:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string v1, "attachment_type"

    .line 46
    .line 47
    invoke-interface {p1, v1}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, v0}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 52
    .line 53
    .line 54
    :cond_2
    const-string v0, "length"

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lio/sentry/f1;->a()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-long v1, v1

    .line 65
    invoke-interface {v0, v1, v2}, Lio/sentry/z0;->e(J)Lio/sentry/z0;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lio/sentry/f1;->y:Ljava/util/HashMap;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, p0, Lio/sentry/f1;->y:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {p1, v1}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p2, v2}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-interface {p1}, Lio/sentry/z0;->u()Lio/sentry/z0;

    .line 106
    .line 107
    .line 108
    return-void
.end method
