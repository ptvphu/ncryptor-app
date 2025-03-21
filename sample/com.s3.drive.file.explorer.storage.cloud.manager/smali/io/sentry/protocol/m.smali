.class public final Lio/sentry/protocol/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/j0;


# instance fields
.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/Boolean;

.field public y:Lj$/util/concurrent/ConcurrentHashMap;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    const-class v3, Lio/sentry/protocol/m;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lio/sentry/protocol/m;

    .line 18
    .line 19
    iget-object v2, p0, Lio/sentry/protocol/m;->s:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lio/sentry/protocol/m;->s:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ld2/w;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lio/sentry/protocol/m;->t:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lio/sentry/protocol/m;->t:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v3}, Ld2/w;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lio/sentry/protocol/m;->u:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lio/sentry/protocol/m;->u:Ljava/lang/String;

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
    iget-object v2, p0, Lio/sentry/protocol/m;->v:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lio/sentry/protocol/m;->v:Ljava/lang/String;

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
    iget-object v2, p0, Lio/sentry/protocol/m;->w:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, Lio/sentry/protocol/m;->w:Ljava/lang/String;

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
    iget-object v2, p0, Lio/sentry/protocol/m;->x:Ljava/lang/Boolean;

    .line 70
    .line 71
    iget-object p1, p1, Lio/sentry/protocol/m;->x:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v2, p1}, Ld2/w;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    :goto_0
    return v0

    .line 82
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/m;->s:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/protocol/m;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/protocol/m;->u:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/protocol/m;->v:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/sentry/protocol/m;->w:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lio/sentry/protocol/m;->x:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lio/sentry/protocol/m;->s:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/sentry/protocol/m;->s:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/m;->t:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "version"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/sentry/protocol/m;->t:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/m;->u:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "raw_description"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lio/sentry/protocol/m;->u:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/m;->v:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v0, "build"

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lio/sentry/protocol/m;->v:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/m;->w:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const-string v0, "kernel_version"

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lio/sentry/protocol/m;->w:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/m;->x:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const-string v0, "rooted"

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lio/sentry/protocol/m;->x:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Lio/sentry/z0;->m(Ljava/lang/Boolean;)Lio/sentry/z0;

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/m;->y:Lj$/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, p0, Lio/sentry/protocol/m;->y:Lj$/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    invoke-static {v2, v1, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/f0;->q(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/z0;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    invoke-interface {p1}, Lio/sentry/z0;->u()Lio/sentry/z0;

    .line 125
    .line 126
    .line 127
    return-void
.end method
