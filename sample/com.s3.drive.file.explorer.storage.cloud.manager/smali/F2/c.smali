.class public final LF2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/z0;


# instance fields
.field public final s:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LF2/c;->s:Ljava/util/ArrayDeque;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object p1, LX2/p;->a:[C

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 9
    iput-object p1, p0, LF2/c;->s:Ljava/util/ArrayDeque;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LF2/c;->s:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()LF2/b;
    .locals 2

    .line 1
    iget-object v0, p0, LF2/c;->s:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LF2/c;->s:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LF2/b;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, LF2/b;

    .line 16
    .line 17
    invoke-direct {v1}, LF2/b;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public b(LF2/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, LF2/c;->s:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LF2/c;->s:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LF2/c;->s:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LF2/c;->s:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v1, v1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    instance-of v2, v0, Ljava/util/Map;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast v0, Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "Stack element is not a Map."

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "Stack is empty."

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "Invalid stack state, expected array or string on top"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public declared-synchronized d(LA2/c;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p1, LA2/c;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v0, p1, LA2/c;->c:LA2/b;

    .line 6
    .line 7
    iget-object v0, p0, LF2/c;->s:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public e(J)Lio/sentry/z0;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LF2/c;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public f(Ljava/lang/Number;)Lio/sentry/z0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LF2/c;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public g(D)Lio/sentry/z0;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LF2/c;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public h()Lio/sentry/z0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lio/sentry/z0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LF2/c;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public j()Lio/sentry/z0;
    .locals 2

    .line 1
    iget-object v0, p0, LF2/c;->s:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public k(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LF2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public m(Ljava/lang/Boolean;)Lio/sentry/z0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LF2/c;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public n(Lio/sentry/ILogger;Ljava/util/Collection;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF2/c;->s:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, p1, v1}, LF2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, LF2/c;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public o(Lio/sentry/ILogger;Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object v0, p0, LF2/c;->s:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v3, v2, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, p1, v2}, LF2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, LF2/c;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public p(Lio/sentry/ILogger;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LF2/c;->c(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    instance-of v1, p2, Ljava/lang/Character;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Character;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, LF2/c;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_1
    instance-of v1, p2, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    check-cast p2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, LF2/c;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_2
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p0, p2}, LF2/c;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_3
    instance-of v1, p2, Ljava/lang/Number;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p0, p2}, LF2/c;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_4
    instance-of v1, p2, Ljava/util/Date;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    check-cast p2, Ljava/util/Date;

    .line 66
    .line 67
    :try_start_0
    invoke-static {p2}, Lcom/bumptech/glide/c;->r(Ljava/util/Date;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0, p2}, LF2/c;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :catch_0
    move-exception p2

    .line 77
    sget-object v1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 78
    .line 79
    const-string v2, "Error when serializing Date"

    .line 80
    .line 81
    invoke-interface {p1, v1, v2, p2}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, LF2/c;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_5
    instance-of v1, p2, Ljava/util/TimeZone;

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    check-cast p2, Ljava/util/TimeZone;

    .line 94
    .line 95
    :try_start_1
    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p0, p2}, LF2/c;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :catch_1
    move-exception p2

    .line 105
    sget-object v1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 106
    .line 107
    const-string v2, "Error when serializing TimeZone"

    .line 108
    .line 109
    invoke-interface {p1, v1, v2, p2}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, LF2/c;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_6
    instance-of v0, p2, Lio/sentry/j0;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    check-cast p2, Lio/sentry/j0;

    .line 122
    .line 123
    invoke-interface {p2, p0, p1}, Lio/sentry/j0;->serialize(Lio/sentry/z0;Lio/sentry/ILogger;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_7
    instance-of v0, p2, Ljava/util/Collection;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    check-cast p2, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-virtual {p0, p1, p2}, LF2/c;->n(Lio/sentry/ILogger;Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    check-cast p2, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p0, p1, p2}, LF2/c;->n(Lio/sentry/ILogger;Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_9
    instance-of v0, p2, Ljava/util/Map;

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    check-cast p2, Ljava/util/Map;

    .line 165
    .line 166
    invoke-virtual {p0, p1, p2}, LF2/c;->o(Lio/sentry/ILogger;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_a
    instance-of v0, p2, Ljava/util/Locale;

    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0, p1}, LF2/c;->c(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_b
    instance-of v0, p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 189
    .line 190
    invoke-static {p2}, Lio/sentry/util/a;->a(Ljava/util/concurrent/atomic/AtomicIntegerArray;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p0, p1, p2}, LF2/c;->n(Lio/sentry/ILogger;Ljava/util/Collection;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_c
    instance-of v0, p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 200
    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0, p1}, LF2/c;->c(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_d
    instance-of v0, p2, Ljava/net/URI;

    .line 218
    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p0, p1}, LF2/c;->c(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_e
    instance-of v0, p2, Ljava/net/InetAddress;

    .line 230
    .line 231
    if-eqz v0, :cond_f

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p0, p1}, LF2/c;->c(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_f
    instance-of v0, p2, Ljava/util/UUID;

    .line 242
    .line 243
    if-eqz v0, :cond_10

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p0, p1}, LF2/c;->c(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_10
    instance-of v0, p2, Ljava/util/Currency;

    .line 254
    .line 255
    if-eqz v0, :cond_11

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p0, p1}, LF2/c;->c(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_11
    instance-of v0, p2, Ljava/util/Calendar;

    .line 266
    .line 267
    if-eqz v0, :cond_12

    .line 268
    .line 269
    check-cast p2, Ljava/util/Calendar;

    .line 270
    .line 271
    invoke-static {p2}, Lio/sentry/util/a;->b(Ljava/util/Calendar;)Ljava/util/HashMap;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {p0, p1, p2}, LF2/c;->o(Lio/sentry/ILogger;Ljava/util/Map;)V

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_13

    .line 288
    .line 289
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p0, p1}, LF2/c;->c(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_13
    sget-object v0, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 298
    .line 299
    const-string v1, "Failed serializing unknown object."

    .line 300
    .line 301
    const/4 v2, 0x1

    .line 302
    new-array v2, v2, [Ljava/lang/Object;

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    aput-object p2, v2, v3

    .line 306
    .line 307
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :goto_0
    return-void
.end method

.method public q(Ljava/lang/String;)Lio/sentry/z0;
    .locals 1

    .line 1
    iget-object v0, p0, LF2/c;->s:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public t(Z)Lio/sentry/z0;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LF2/c;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public u()Lio/sentry/z0;
    .locals 1

    .line 1
    iget-object v0, p0, LF2/c;->s:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LF2/c;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
