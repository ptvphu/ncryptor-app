.class public final Lio/sentry/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/j0;


# instance fields
.field public A:Lj$/util/concurrent/ConcurrentHashMap;

.field public final s:Ljava/lang/Long;

.field public t:Ljava/util/Date;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Lj$/util/concurrent/ConcurrentHashMap;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lio/sentry/l1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/sentry/d;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/d;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/d;->s:Ljava/lang/Long;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lio/sentry/d;->t:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Lio/sentry/d;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/d;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    iget-object v0, p1, Lio/sentry/d;->t:Ljava/util/Date;

    iput-object v0, p0, Lio/sentry/d;->t:Ljava/util/Date;

    .line 12
    iget-object v0, p1, Lio/sentry/d;->s:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/d;->s:Ljava/lang/Long;

    .line 13
    iget-object v0, p1, Lio/sentry/d;->u:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/d;->u:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lio/sentry/d;->v:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/d;->v:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lio/sentry/d;->x:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/d;->x:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lio/sentry/d;->y:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/d;->y:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lio/sentry/d;->w:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Landroid/support/v4/media/session/f;->K(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    iput-object v0, p0, Lio/sentry/d;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    :cond_0
    iget-object v0, p1, Lio/sentry/d;->A:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Landroid/support/v4/media/session/f;->K(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/d;->A:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    iget-object p1, p1, Lio/sentry/d;->z:Lio/sentry/l1;

    iput-object p1, p0, Lio/sentry/d;->z:Lio/sentry/l1;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/d;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    iput-object p1, p0, Lio/sentry/d;->t:Ljava/util/Date;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/sentry/d;->s:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Date;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/d;->t:Ljava/util/Date;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Date;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/d;->s:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->m(J)Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lio/sentry/d;->t:Ljava/util/Date;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "No timestamp set for breadcrumb"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/d;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lio/sentry/d;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lio/sentry/d;

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/sentry/d;->a()Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p1}, Lio/sentry/d;->a()Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v6, v2, v4

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lio/sentry/d;->u:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lio/sentry/d;->u:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v3}, Ld2/w;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lio/sentry/d;->v:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lio/sentry/d;->v:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v3}, Ld2/w;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lio/sentry/d;->x:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, Lio/sentry/d;->x:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v3}, Ld2/w;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lio/sentry/d;->y:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Lio/sentry/d;->y:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2, v3}, Ld2/w;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Lio/sentry/d;->z:Lio/sentry/l1;

    .line 80
    .line 81
    iget-object p1, p1, Lio/sentry/d;->z:Lio/sentry/l1;

    .line 82
    .line 83
    if-ne v2, p1, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    :goto_0
    return v0

    .line 88
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/d;->t:Ljava/util/Date;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/d;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/d;->v:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/d;->x:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/sentry/d;->y:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lio/sentry/d;->z:Lio/sentry/l1;

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    new-array v6, v6, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    aput-object v0, v6, v7

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v6, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v6, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v6, v0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object v4, v6, v0

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v5, v6, v0

    .line 33
    .line 34
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public final serialize(Lio/sentry/z0;Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/z0;->j()Lio/sentry/z0;

    .line 2
    .line 3
    .line 4
    const-string v0, "timestamp"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lio/sentry/d;->a()Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, p2, v1}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/sentry/d;->u:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "message"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lio/sentry/d;->u:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lio/sentry/d;->v:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "type"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lio/sentry/d;->v:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string v0, "data"

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lio/sentry/d;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-interface {v0, p2, v1}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lio/sentry/d;->x:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string v0, "category"

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lio/sentry/d;->x:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lio/sentry/d;->y:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const-string v0, "origin"

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lio/sentry/d;->y:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lio/sentry/d;->z:Lio/sentry/l1;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const-string v0, "level"

    .line 93
    .line 94
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lio/sentry/d;->z:Lio/sentry/l1;

    .line 99
    .line 100
    invoke-interface {v0, p2, v1}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, p0, Lio/sentry/d;->A:Lj$/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v2, p0, Lio/sentry/d;->A:Lj$/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    invoke-static {v2, v1, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/f0;->q(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/z0;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    invoke-interface {p1}, Lio/sentry/z0;->u()Lio/sentry/z0;

    .line 134
    .line 135
    .line 136
    return-void
.end method
