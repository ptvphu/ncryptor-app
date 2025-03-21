.class public final Lio/sentry/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/t;


# instance fields
.field public final synthetic s:I

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lio/sentry/i;->s:I

    .line 5
    const-string v0, "java.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.vendor"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lio/sentry/i;->t:Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Lio/sentry/i;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/B1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/sentry/i;->s:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/i;->t:Ljava/lang/Object;

    .line 4
    const-string v0, "options are required"

    invoke-static {p1, v0}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/i;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/i;->s:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/i;->t:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lio/sentry/i;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/D1;Lio/sentry/x;)Lio/sentry/D1;
    .locals 0

    .line 1
    iget p2, p0, Lio/sentry/i;->s:I

    return-object p1
.end method

.method public b(Lio/sentry/U0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lio/sentry/U0;->t:Lio/sentry/protocol/c;

    .line 2
    .line 3
    const-string v1, "runtime"

    .line 4
    .line 5
    const-class v2, Lio/sentry/protocol/v;

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lio/sentry/protocol/c;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/sentry/protocol/v;

    .line 12
    .line 13
    iget-object p1, p1, Lio/sentry/U0;->t:Lio/sentry/protocol/c;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lio/sentry/protocol/v;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, v2, v1}, Lio/sentry/protocol/c;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lio/sentry/protocol/v;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, Lio/sentry/protocol/v;->s:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p1, Lio/sentry/protocol/v;->t:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lio/sentry/i;->u:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p1, Lio/sentry/protocol/v;->s:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lio/sentry/i;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p1, Lio/sentry/protocol/v;->t:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final d(Lio/sentry/protocol/A;Lio/sentry/x;)Lio/sentry/protocol/A;
    .locals 0

    .line 1
    iget p2, p0, Lio/sentry/i;->s:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/sentry/i;->b(Lio/sentry/U0;)V

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-object p1

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lio/sentry/g1;Lio/sentry/x;)Lio/sentry/g1;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lio/sentry/i;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v3, p0, Lio/sentry/i;->u:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget v5, p0, Lio/sentry/i;->s:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/sentry/i;->b(Lio/sentry/U0;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast v3, Lio/sentry/B1;

    .line 18
    .line 19
    invoke-virtual {v3}, Lio/sentry/B1;->isEnableDeduplication()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_5

    .line 24
    .line 25
    iget-object p2, p1, Lio/sentry/U0;->B:Lio/sentry/exception/a;

    .line 26
    .line 27
    instance-of v5, p2, Lio/sentry/exception/a;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget-object p2, p2, Lio/sentry/exception/a;->t:Ljava/lang/Throwable;

    .line 32
    .line 33
    :cond_0
    if-eqz p2, :cond_6

    .line 34
    .line 35
    check-cast v2, Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_4

    .line 42
    .line 43
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    move-object v6, p2

    .line 49
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    invoke-virtual {v3}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object v2, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 97
    .line 98
    iget-object p1, p1, Lio/sentry/U0;->s:Lio/sentry/protocol/t;

    .line 99
    .line 100
    new-array v0, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p1, v0, v4

    .line 103
    .line 104
    const-string p1, "Duplicate Exception detected. Event %s will be discarded."

    .line 105
    .line 106
    invoke-interface {p2, v2, p1, v0}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object p1, v1

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {v3}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 116
    .line 117
    new-array v1, v4, [Ljava/lang/Object;

    .line 118
    .line 119
    const-string v2, "Event deduplication is disabled."

    .line 120
    .line 121
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_2
    return-object p1

    .line 125
    :pswitch_1
    invoke-static {p2}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-class v6, Lio/sentry/Z1;

    .line 130
    .line 131
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_7

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    invoke-virtual {p1}, Lio/sentry/g1;->b()Lio/sentry/protocol/s;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-nez v5, :cond_8

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    iget-object v6, v5, Lio/sentry/protocol/s;->s:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v6, :cond_9

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    iget-object v5, v5, Lio/sentry/protocol/s;->v:Ljava/lang/Long;

    .line 151
    .line 152
    if-nez v5, :cond_a

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_a
    check-cast v2, Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Ljava/lang/Long;

    .line 162
    .line 163
    if-eqz v7, :cond_b

    .line 164
    .line 165
    invoke-virtual {v7, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_b

    .line 170
    .line 171
    check-cast v3, Lio/sentry/android/core/SentryAndroidOptions;

    .line 172
    .line 173
    invoke-virtual {v3}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v3, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 178
    .line 179
    iget-object p1, p1, Lio/sentry/U0;->s:Lio/sentry/protocol/t;

    .line 180
    .line 181
    new-array v0, v0, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object p1, v0, v4

    .line 184
    .line 185
    const-string p1, "Event %s has been dropped due to multi-threaded deduplication"

    .line 186
    .line 187
    invoke-interface {v2, v3, p1, v0}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object p1, Lio/sentry/hints/e;->MULTITHREADED_DEDUPLICATION:Lio/sentry/hints/e;

    .line 191
    .line 192
    const-string v0, "sentry:eventDropReason"

    .line 193
    .line 194
    invoke-virtual {p2, p1, v0}, Lio/sentry/x;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object p1, v1

    .line 198
    goto :goto_3

    .line 199
    :cond_b
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :goto_3
    return-object p1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
