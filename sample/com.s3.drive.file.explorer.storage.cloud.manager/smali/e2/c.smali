.class public final Le2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v5, 0x1c

    .line 18
    .line 19
    if-lt v4, v5, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, LM/e;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    :try_start_0
    const-class v4, Landroid/os/Handler;

    .line 27
    .line 28
    new-array v5, v2, [Ljava/lang/Class;

    .line 29
    .line 30
    const-class v6, Landroid/os/Looper;

    .line 31
    .line 32
    aput-object v6, v5, v3

    .line 33
    .line 34
    const-class v6, Landroid/os/Handler$Callback;

    .line 35
    .line 36
    aput-object v6, v5, v1

    .line 37
    .line 38
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    aput-object v6, v5, v0

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v2, v3

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object v3, v2, v1

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    :goto_0
    move-object p1, v0

    .line 64
    goto :goto_3

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception v0

    .line 68
    goto :goto_2

    .line 69
    :catch_2
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :catch_3
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    instance-of v0, p1, Ljava/lang/Error;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    check-cast p1, Ljava/lang/Error;

    .line 86
    .line 87
    throw p1

    .line 88
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    check-cast p1, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    throw p1

    .line 97
    :goto_2
    const-string v1, "HandlerCompat"

    .line 98
    .line 99
    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    .line 100
    .line 101
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    new-instance v0, Landroid/os/Handler;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_3
    iput-object p1, p0, Le2/c;->a:Landroid/os/Handler;

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "getMainLooper()"

    .line 118
    .line 119
    invoke-static {p1, v0}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v0, Landroid/os/Handler;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Le2/c;->a:Landroid/os/Handler;

    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
