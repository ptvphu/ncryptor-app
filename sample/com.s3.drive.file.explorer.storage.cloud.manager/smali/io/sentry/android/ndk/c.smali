.class public final synthetic Lio/sentry/android/ndk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lio/sentry/android/ndk/f;

.field public final synthetic u:Lio/sentry/j0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/ndk/f;Lio/sentry/j0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/sentry/android/ndk/c;->s:I

    iput-object p1, p0, Lio/sentry/android/ndk/c;->t:Lio/sentry/android/ndk/f;

    iput-object p2, p0, Lio/sentry/android/ndk/c;->u:Lio/sentry/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lio/sentry/android/ndk/c;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/ndk/c;->t:Lio/sentry/android/ndk/f;

    .line 7
    .line 8
    iget-object v0, v0, Lio/sentry/android/ndk/f;->b:Lio/sentry/android/ndk/b;

    .line 9
    .line 10
    iget-object v1, p0, Lio/sentry/android/ndk/c;->u:Lio/sentry/j0;

    .line 11
    .line 12
    check-cast v1, Lio/sentry/protocol/E;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lio/sentry/android/ndk/NativeScope;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lio/sentry/android/ndk/NativeScope;->nativeRemoveUser()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v1, Lio/sentry/protocol/E;->t:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, v1, Lio/sentry/protocol/E;->s:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, v1, Lio/sentry/protocol/E;->w:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v1, Lio/sentry/protocol/E;->u:Ljava/lang/String;

    .line 32
    .line 33
    check-cast v0, Lio/sentry/android/ndk/NativeScope;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v4, v1}, Lio/sentry/android/ndk/NativeScope;->nativeSetUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/ndk/c;->t:Lio/sentry/android/ndk/f;

    .line 43
    .line 44
    iget-object v1, v0, Lio/sentry/android/ndk/f;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 45
    .line 46
    iget-object v2, p0, Lio/sentry/android/ndk/c;->u:Lio/sentry/j0;

    .line 47
    .line 48
    check-cast v2, Lio/sentry/d;

    .line 49
    .line 50
    iget-object v3, v2, Lio/sentry/d;->z:Lio/sentry/l1;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v5, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v5, v4

    .line 68
    :goto_1
    invoke-virtual {v2}, Lio/sentry/d;->a()Ljava/util/Date;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lcom/bumptech/glide/c;->r(Ljava/util/Date;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    :try_start_0
    iget-object v3, v2, Lio/sentry/d;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Lio/sentry/B1;->getSerializer()Lio/sentry/Q;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v6, v3}, Lio/sentry/Q;->b(Lj$/util/concurrent/ConcurrentHashMap;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception v3

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    :goto_2
    move-object v10, v4

    .line 96
    goto :goto_4

    .line 97
    :goto_3
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v6, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    new-array v7, v7, [Ljava/lang/Object;

    .line 105
    .line 106
    const-string v8, "Breadcrumb data is not serializable."

    .line 107
    .line 108
    invoke-interface {v1, v6, v3, v8, v7}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_4
    iget-object v6, v2, Lio/sentry/d;->u:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v7, v2, Lio/sentry/d;->x:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v8, v2, Lio/sentry/d;->v:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, v0, Lio/sentry/android/ndk/f;->b:Lio/sentry/android/ndk/b;

    .line 119
    .line 120
    check-cast v0, Lio/sentry/android/ndk/NativeScope;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static/range {v5 .. v10}, Lio/sentry/android/ndk/NativeScope;->nativeAddBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
