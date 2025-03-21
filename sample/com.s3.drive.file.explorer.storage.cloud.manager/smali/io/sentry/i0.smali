.class public final Lio/sentry/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic s:I

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/i0;->s:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/sentry/vendor/gson/stream/a;

    invoke-direct {v0, p1}, Lio/sentry/vendor/gson/stream/a;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lio/sentry/i0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lio/sentry/i0;->s:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/sentry/i0;->t:Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method private final L(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final M()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final A(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/util/HashMap;
    .locals 5

    .line 1
    iget v0, p0, Lio/sentry/i0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/sentry/i0;->C()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/i0;->d()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lio/sentry/i0;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p2, p0, p1}, Lio/sentry/Z;->a(Lio/sentry/i0;Lio/sentry/ILogger;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    :try_start_2
    sget-object v2, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 51
    .line 52
    const-string v3, "Failed to deserialize object in map."

    .line 53
    .line 54
    invoke-interface {p1, v2, v3, v1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lio/sentry/vendor/gson/stream/b;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/b;

    .line 62
    .line 63
    if-eq v1, v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 70
    .line 71
    if-eq v1, v2, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception p1

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/sentry/i0;->i()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 77
    .line 78
    .line 79
    move-object p1, v0

    .line 80
    :goto_2
    return-object p1

    .line 81
    :goto_3
    new-instance p2, Ljava/io/IOException;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :pswitch_0
    iget-object v0, p0, Lio/sentry/i0;->t:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lio/sentry/vendor/gson/stream/a;

    .line 90
    .line 91
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->F()Lio/sentry/vendor/gson/stream/b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 96
    .line 97
    if-ne v1, v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->B()V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    goto :goto_5

    .line 104
    :cond_3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->d()V

    .line 105
    .line 106
    .line 107
    new-instance v1, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->s()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    :cond_4
    :try_start_3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->z()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {p2, p0, p1}, Lio/sentry/Z;->a(Lio/sentry/i0;Lio/sentry/ILogger;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :catch_2
    move-exception v2

    .line 131
    sget-object v3, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 132
    .line 133
    const-string v4, "Failed to deserialize object in map."

    .line 134
    .line 135
    invoke-interface {p1, v3, v4, v2}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_4
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->F()Lio/sentry/vendor/gson/stream/b;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/b;

    .line 143
    .line 144
    if-eq v2, v3, :cond_4

    .line 145
    .line 146
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->F()Lio/sentry/vendor/gson/stream/b;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 151
    .line 152
    if-eq v2, v3, :cond_4

    .line 153
    .line 154
    :cond_5
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->p()V

    .line 155
    .line 156
    .line 157
    move-object p1, v1

    .line 158
    :goto_5
    return-object p1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final B()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/i0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/i0;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Expected a name but was "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :pswitch_0
    iget-object v0, p0, Lio/sentry/i0;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lio/sentry/vendor/gson/stream/a;

    .line 58
    .line 59
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->z()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public C()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/i0;->I()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Expected null but was "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final D()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/i0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/i0;->I()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, LK7/s;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, v1}, LK7/s;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, LK7/s;->n(Lio/sentry/i0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LK7/s;->i()Lio/sentry/d0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lio/sentry/d0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/i0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/i0;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/Map$Entry;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p2, p0, p1}, Lio/sentry/Z;->a(Lio/sentry/i0;Lio/sentry/ILogger;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-object p1, v1

    .line 35
    :goto_0
    return-object p1

    .line 36
    :pswitch_0
    iget-object v0, p0, Lio/sentry/i0;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lio/sentry/vendor/gson/stream/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->F()Lio/sentry/vendor/gson/stream/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 45
    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->B()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {p2, p0, p1}, Lio/sentry/Z;->a(Lio/sentry/i0;Lio/sentry/ILogger;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final F()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/i0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/i0;->I()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "Expected string"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lio/sentry/i0;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lio/sentry/vendor/gson/stream/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->D()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final G()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/i0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/i0;->I()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lio/sentry/i0;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lio/sentry/vendor/gson/stream/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->F()Lio/sentry/vendor/gson/stream/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->B()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->D()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "Error deserializing unknown key: %s"

    .line 4
    .line 5
    iget v3, p0, Lio/sentry/i0;->s:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/i0;->I()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {p2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p2

    .line 19
    sget-object v3, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p3, v1, v0

    .line 24
    .line 25
    invoke-interface {p1, v3, p2, v2, v1}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/i0;->D()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {p2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception p2

    .line 38
    sget-object v3, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p3, v1, v0

    .line 43
    .line 44
    invoke-interface {p1, v3, p2, v2, v1}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public I()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/i0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/io/IOException;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public final J()Lio/sentry/vendor/gson/stream/b;
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/i0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/i0;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->END_DOCUMENT:Lio/sentry/vendor/gson/stream/b;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->END_DOCUMENT:Lio/sentry/vendor/gson/stream/b;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v1, v0, Ljava/util/Map;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/b;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    instance-of v1, v0, Ljava/util/List;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->BEGIN_ARRAY:Lio/sentry/vendor/gson/stream/b;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    instance-of v1, v0, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->STRING:Lio/sentry/vendor/gson/stream/b;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    instance-of v1, v0, Ljava/lang/Number;

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->NUMBER:Lio/sentry/vendor/gson/stream/b;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->BOOLEAN:Lio/sentry/vendor/gson/stream/b;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    instance-of v1, v0, Lio/sentry/vendor/gson/stream/b;

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    check-cast v0, Lio/sentry/vendor/gson/stream/b;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->END_DOCUMENT:Lio/sentry/vendor/gson/stream/b;

    .line 86
    .line 87
    :goto_0
    return-object v0

    .line 88
    :pswitch_0
    iget-object v0, p0, Lio/sentry/i0;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lio/sentry/vendor/gson/stream/a;

    .line 91
    .line 92
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->F()Lio/sentry/vendor/gson/stream/b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/i0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lio/sentry/i0;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/sentry/vendor/gson/stream/a;

    .line 10
    .line 11
    iput-boolean p1, v0, Lio/sentry/vendor/gson/stream/a;->t:Z

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/i0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Ljava/util/List;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    .line 22
    .line 23
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->END_ARRAY:Lio/sentry/vendor/gson/stream/b;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, v4, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    :goto_0
    if-ltz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v5, Ljava/util/AbstractMap$SimpleEntry;

    .line 47
    .line 48
    invoke-direct {v5, v4, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 59
    .line 60
    const-string v1, "Current token is not an object"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 67
    .line 68
    const-string v1, "No more entries"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/i0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/i0;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lio/sentry/i0;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lio/sentry/vendor/gson/stream/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->close()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 5

    .line 1
    iget v0, p0, Lio/sentry/i0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/i0;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/Map$Entry;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->END_OBJECT:Lio/sentry/vendor/gson/stream/b;

    .line 30
    .line 31
    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 65
    .line 66
    const-string v1, "Current token is not an object"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 73
    .line 74
    const-string v1, "No more entries"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :pswitch_0
    iget-object v0, p0, Lio/sentry/i0;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lio/sentry/vendor/gson/stream/a;

    .line 83
    .line 84
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->d()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/i0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/i0;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lio/sentry/i0;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lio/sentry/vendor/gson/stream/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->p()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/i0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/i0;->I()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lio/sentry/i0;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lio/sentry/vendor/gson/stream/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->F()Lio/sentry/vendor/gson/stream/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->B()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->v()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lio/sentry/ILogger;)Ljava/util/Date;
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/i0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/i0;->I()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/f0;->h(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lio/sentry/i0;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lio/sentry/vendor/gson/stream/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->F()Lio/sentry/vendor/gson/stream/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->B()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->D()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/f0;->h(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()D
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/i0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/i0;->I()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    const-string v1, "Expected double"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lio/sentry/i0;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lio/sentry/vendor/gson/stream/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->w()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Ljava/lang/Double;
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/i0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/i0;->I()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lio/sentry/i0;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lio/sentry/vendor/gson/stream/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->F()Lio/sentry/vendor/gson/stream/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->B()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->w()D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s()F
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/i0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/i0;->I()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    const-string v1, "Expected float"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lio/sentry/i0;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lio/sentry/vendor/gson/stream/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->w()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-float v0, v0

    .line 38
    return v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t()Ljava/lang/Float;
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/i0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/i0;->I()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lio/sentry/i0;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lio/sentry/vendor/gson/stream/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->F()Lio/sentry/vendor/gson/stream/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->B()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Lio/sentry/i0;->s()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u()I
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/i0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/i0;->I()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    const-string v1, "Expected int"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lio/sentry/i0;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lio/sentry/vendor/gson/stream/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->x()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/i0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/i0;->I()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lio/sentry/i0;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lio/sentry/vendor/gson/stream/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->F()Lio/sentry/vendor/gson/stream/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->B()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->x()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget v0, p0, Lio/sentry/i0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/sentry/i0;->C()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/i0;->a()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lio/sentry/i0;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/ArrayDeque;

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    :cond_1
    :try_start_2
    invoke-interface {p2, p0, p1}, Lio/sentry/Z;->a(Lio/sentry/i0;Lio/sentry/ILogger;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    :try_start_3
    sget-object v3, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 47
    .line 48
    const-string v4, "Failed to deserialize object in list."

    .line 49
    .line 50
    invoke-interface {p1, v3, v4, v2}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/b;

    .line 58
    .line 59
    if-eq v2, v3, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception p1

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 p2, 0x1

    .line 69
    if-le p1, p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 72
    .line 73
    .line 74
    :cond_3
    move-object p1, v0

    .line 75
    :goto_2
    return-object p1

    .line 76
    :goto_3
    new-instance p2, Ljava/io/IOException;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :pswitch_0
    iget-object v0, p0, Lio/sentry/i0;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lio/sentry/vendor/gson/stream/a;

    .line 85
    .line 86
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->F()Lio/sentry/vendor/gson/stream/b;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 91
    .line 92
    if-ne v1, v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->B()V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    goto :goto_5

    .line 99
    :cond_4
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->a()V

    .line 100
    .line 101
    .line 102
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->s()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    :cond_5
    :try_start_4
    invoke-interface {p2, p0, p1}, Lio/sentry/Z;->a(Lio/sentry/i0;Lio/sentry/ILogger;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :catch_2
    move-exception v2

    .line 122
    sget-object v3, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 123
    .line 124
    const-string v4, "Failed to deserialize object in list."

    .line 125
    .line 126
    invoke-interface {p1, v3, v4, v2}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->F()Lio/sentry/vendor/gson/stream/b;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/b;

    .line 134
    .line 135
    if-eq v2, v3, :cond_5

    .line 136
    .line 137
    :cond_6
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->n()V

    .line 138
    .line 139
    .line 140
    move-object p1, v1

    .line 141
    :goto_5
    return-object p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x()J
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/i0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/i0;->I()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    const-string v1, "Expected long"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lio/sentry/i0;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lio/sentry/vendor/gson/stream/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->y()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y()Ljava/lang/Long;
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/i0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/i0;->I()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lio/sentry/i0;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lio/sentry/vendor/gson/stream/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->F()Lio/sentry/vendor/gson/stream/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->B()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->y()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Lio/sentry/ILogger;Lio/sentry/clientreport/a;)Ljava/util/HashMap;
    .locals 4

    .line 1
    iget v0, p0, Lio/sentry/i0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/sentry/i0;->C()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/i0;->d()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lio/sentry/i0;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lio/sentry/i0;->B()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, p1, p2}, Lio/sentry/i0;->w(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lio/sentry/vendor/gson/stream/b;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/b;

    .line 58
    .line 59
    if-eq v1, v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lio/sentry/i0;->J()Lio/sentry/vendor/gson/stream/b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 66
    .line 67
    if-eq v1, v2, :cond_1

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Lio/sentry/i0;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    move-object p1, v0

    .line 73
    :goto_1
    return-object p1

    .line 74
    :goto_2
    new-instance p2, Ljava/io/IOException;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p2

    .line 80
    :pswitch_0
    iget-object v0, p0, Lio/sentry/i0;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lio/sentry/vendor/gson/stream/a;

    .line 83
    .line 84
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->F()Lio/sentry/vendor/gson/stream/b;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 89
    .line 90
    if-ne v1, v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->B()V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lio/sentry/i0;->d()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->s()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    :cond_5
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->z()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p0, p1, p2}, Lio/sentry/i0;->w(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->F()Lio/sentry/vendor/gson/stream/b;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/b;

    .line 129
    .line 130
    if-eq v2, v3, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->F()Lio/sentry/vendor/gson/stream/b;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 137
    .line 138
    if-eq v2, v3, :cond_5

    .line 139
    .line 140
    :cond_7
    invoke-virtual {p0}, Lio/sentry/i0;->i()V

    .line 141
    .line 142
    .line 143
    move-object p1, v1

    .line 144
    :goto_3
    return-object p1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
