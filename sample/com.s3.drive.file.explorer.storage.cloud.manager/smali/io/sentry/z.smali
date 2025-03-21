.class public final synthetic Lio/sentry/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/z;->a:I

    iput-object p2, p0, Lio/sentry/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lio/sentry/z;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lio/sentry/z;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ln2/h;

    .line 10
    .line 11
    iget-object v1, v1, Ln2/h;->a:Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->l()Lm2/e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "next_alarm_manager_id"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lm2/e;->E(Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    long-to-int v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    const v4, 0x7fffffff

    .line 33
    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v0, v2, 0x1

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->l()Lm2/e;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v4, Lm2/d;

    .line 45
    .line 46
    int-to-long v5, v0

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v4, v3, v0}, Lm2/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Lm2/e;->F(Lm2/d;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lio/sentry/z;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lio/sentry/metrics/a;

    .line 70
    .line 71
    iget-object v1, v1, Lio/sentry/metrics/a;->a:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget v3, Lio/sentry/metrics/c;->b:I

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v0, Ljava/lang/ClassCastException;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Lio/sentry/metrics/a;->b:Ljava/nio/charset/Charset;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_1
    iget-object v1, p0, Lio/sentry/z;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lio/sentry/A;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    :try_start_0
    iget-object v2, v1, Lio/sentry/A;->e:Lio/sentry/y;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object v2, v1, Lio/sentry/A;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    iget-wide v4, v1, Lio/sentry/A;->a:J

    .line 176
    .line 177
    add-long/2addr v2, v4

    .line 178
    iput-wide v2, v1, Lio/sentry/A;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    iget-object v1, v1, Lio/sentry/A;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    return-object v0

    .line 187
    :catchall_0
    move-exception v2

    .line 188
    iget-object v1, v1, Lio/sentry/A;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 191
    .line 192
    .line 193
    throw v2

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
