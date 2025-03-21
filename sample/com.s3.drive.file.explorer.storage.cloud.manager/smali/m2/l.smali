.class public final Lm2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD3/b;
.implements LT0/o;
.implements LB2/k;
.implements Lf5/a;
.implements Lio/sentry/internal/debugmeta/a;
.implements LX7/c;
.implements Lt0/g;


# instance fields
.field public final synthetic s:I

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lm2/l;->s:I

    packed-switch p1, :pswitch_data_0

    .line 36
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm2/l;->t:Ljava/lang/Object;

    return-void

    .line 38
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lm2/l;->t:Ljava/lang/Object;

    .line 40
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lm2/l;->u:Ljava/lang/Object;

    return-void

    .line 41
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lm2/l;->t:Ljava/lang/Object;

    .line 43
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lm2/l;->u:Ljava/lang/Object;

    return-void

    .line 44
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm2/l;->t:Ljava/lang/Object;

    .line 46
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm2/l;->u:Ljava/lang/Object;

    return-void

    .line 47
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LF1/H;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm2/l;->s:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lm2/l;->t:Ljava/lang/Object;

    .line 54
    new-instance p1, LA4/b;

    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput v0, p1, LA4/b;->a:I

    .line 57
    iput-object p1, p0, Lm2/l;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LP5/n;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lm2/l;->s:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    iget-object v1, p1, LP5/n;->a:Ljava/util/HashMap;

    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lm2/l;->t:Ljava/lang/Object;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    iget-object p1, p1, LP5/n;->b:Ljava/util/HashMap;

    .line 35
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lm2/l;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LW6/b;)V
    .locals 5

    const/16 v0, 0xc

    iput v0, p0, Lm2/l;->s:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, LU6/K;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, LU6/K;-><init>(ILjava/lang/Object;)V

    .line 60
    new-instance v1, Le7/q;

    sget-object v2, Le7/l;->a:Le7/l;

    const/4 v3, 0x0

    .line 61
    const-string v4, "flutter/platform"

    invoke-direct {v1, p1, v4, v2, v3}, Le7/q;-><init>(Le7/f;Ljava/lang/String;Le7/r;Lio/sentry/hints/i;)V

    .line 62
    iput-object v1, p0, Lm2/l;->t:Ljava/lang/Object;

    .line 63
    invoke-virtual {v1, v0}, Le7/q;->b(Le7/o;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Lm2/l;->s:I

    .line 48
    new-instance v0, LG4/w;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LG4/w;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lm2/l;-><init>(Landroid/content/Context;LG4/w;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LG4/w;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lm2/l;->s:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lm2/l;->t:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, Lm2/l;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/ILogger;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lm2/l;->s:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 23
    :cond_0
    iput-object p1, p0, Lm2/l;->t:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lm2/l;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lm2/l;->s:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lm2/l;->t:Ljava/lang/Object;

    .line 18
    new-instance v0, Lm2/b;

    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, p1, v1}, Lm2/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 20
    iput-object v0, p0, Lm2/l;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lm2/l;->s:I

    iput-object p1, p0, Lm2/l;->t:Ljava/lang/Object;

    iput-object p3, p0, Lm2/l;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, Lm2/l;->s:I

    iput-object p1, p0, Lm2/l;->u:Ljava/lang/Object;

    iput-object p2, p0, Lm2/l;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x14

    iput v0, p0, Lm2/l;->s:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lm2/l;->t:Ljava/lang/Object;

    const-string p1, "products"

    .line 4
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lx2/k;

    .line 8
    invoke-direct {v3, v2}, Lx2/k;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iput-object v0, p0, Lm2/l;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lm2/l;->s:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, "url is required"

    invoke-static {p1, v0}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lm2/l;->t:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iput-object p2, p0, Lm2/l;->u:Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to compose the Sentry\'s server URL."

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lm2/l;->s:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lm2/l;->t:Ljava/lang/Object;

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [LR3/y;

    iput-object p1, p0, Lm2/l;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/d;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lm2/l;->s:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/l;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly5/f;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, Lm2/l;->s:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lm2/l;->u:Ljava/lang/Object;

    iput-object p1, p0, Lm2/l;->t:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lm2/l;Lorg/json/JSONArray;)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x1

    .line 15
    if-ge v0, v3, :cond_b

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v5}, Lx/e;->c(I)[I

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    array-length v7, v5

    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_1
    if-ge v8, v7, :cond_a

    .line 28
    .line 29
    aget v9, v5, v8

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    if-eq v9, v10, :cond_3

    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    if-eq v9, v10, :cond_2

    .line 36
    .line 37
    const/4 v10, 0x3

    .line 38
    if-eq v9, v10, :cond_1

    .line 39
    .line 40
    const/4 v10, 0x4

    .line 41
    if-ne v9, v10, :cond_0

    .line 42
    .line 43
    const-string v10, "DeviceOrientation.landscapeRight"

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    throw p0

    .line 48
    :cond_1
    const-string v10, "DeviceOrientation.landscapeLeft"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const-string v10, "DeviceOrientation.portraitDown"

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const-string v10, "DeviceOrientation.portraitUp"

    .line 55
    .line 56
    :goto_2
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_9

    .line 61
    .line 62
    invoke-static {v9}, Lx/e;->b(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_7

    .line 67
    .line 68
    if-eq v3, v6, :cond_6

    .line 69
    .line 70
    if-eq v3, v4, :cond_5

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    if-eq v3, v4, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    or-int/lit8 v1, v1, 0x8

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    or-int/lit8 v1, v1, 0x2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    or-int/lit8 v1, v1, 0x4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    or-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    :goto_3
    if-nez v2, :cond_8

    .line 88
    .line 89
    move v2, v1

    .line 90
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_a
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 97
    .line 98
    const-string p1, "No such DeviceOrientation: "

    .line 99
    .line 100
    invoke-static {p1, v3}, LA/f;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_b
    if-eqz v1, :cond_e

    .line 109
    .line 110
    const/16 p1, 0x8

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    packed-switch v1, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :pswitch_0
    const/16 p0, 0xd

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :pswitch_1
    const/4 p0, 0x2

    .line 122
    goto :goto_5

    .line 123
    :pswitch_2
    const/16 p0, 0xb

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_c
    :pswitch_3
    const/16 p0, 0x8

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :pswitch_4
    const/16 p0, 0xc

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_d
    :pswitch_5
    const/16 p0, 0x9

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :pswitch_6
    if-eq v2, v4, :cond_f

    .line 136
    .line 137
    if-eq v2, v5, :cond_d

    .line 138
    .line 139
    if-eq v2, p1, :cond_c

    .line 140
    .line 141
    :goto_4
    const/4 p0, 0x1

    .line 142
    goto :goto_5

    .line 143
    :cond_e
    const/4 p0, -0x1

    .line 144
    :cond_f
    :goto_5
    :pswitch_7
    return p0

    .line 145
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lm2/l;Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Ld7/d;->values()[Ld7/d;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    array-length v4, v3

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_1
    if-ge v5, v4, :cond_3

    .line 28
    .line 29
    aget-object v6, v3, v5

    .line 30
    .line 31
    iget-object v7, v6, Ld7/d;->s:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v2, v3, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    sget-object v2, Ld7/d;->u:Ld7/d;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    sget-object v2, Ld7/d;->t:Ld7/d;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 67
    .line 68
    const-string p1, "No such SystemUiOverlay: "

    .line 69
    .line 70
    invoke-static {p1, v2}, LA/f;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_4
    return-object p0
.end method

.method public static g(Lm2/l;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x4

    .line 5
    invoke-static {p0}, Lx/e;->c(I)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_8

    .line 12
    .line 13
    aget v3, v0, v2

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v3, v4, :cond_3

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v3, v4, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    const-string v4, "SystemUiMode.edgeToEdge"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :cond_1
    const-string v4, "SystemUiMode.immersiveSticky"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string v4, "SystemUiMode.immersive"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const-string v4, "SystemUiMode.leanBack"

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_7

    .line 45
    .line 46
    invoke-static {v3}, Lx/e;->b(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    if-eq p1, v0, :cond_5

    .line 55
    .line 56
    if-eq p1, v1, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/4 p0, 0x3

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/4 p0, 0x2

    .line 62
    goto :goto_2

    .line 63
    :cond_6
    const/4 p0, 0x1

    .line 64
    :goto_2
    return p0

    .line 65
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_8
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 69
    .line 70
    const-string v0, "No such SystemUiMode: "

    .line 71
    .line 72
    invoke-static {v0, p1}, LA/f;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public static h(Lm2/l;Lorg/json/JSONObject;)LB6/j;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "statusBarColor"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v3, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v1

    .line 24
    :goto_0
    const-string p0, "statusBarIconBrightness"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/f0;->d(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    move v4, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v4, 0x0

    .line 44
    :goto_1
    const-string p0, "systemStatusBarContrastEnforced"

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object v5, p0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v5, v1

    .line 63
    :goto_2
    const-string p0, "systemNavigationBarColor"

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object v6, p0

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move-object v6, v1

    .line 82
    :goto_3
    const-string p0, "systemNavigationBarIconBrightness"

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/f0;->d(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    move v7, p0

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    const/4 v7, 0x0

    .line 101
    :goto_4
    const-string p0, "systemNavigationBarDividerColor"

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    move-object v8, p0

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    move-object v8, v1

    .line 120
    :goto_5
    const-string p0, "systemNavigationBarContrastEnforced"

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_6
    move-object v9, v1

    .line 137
    new-instance p0, LB6/j;

    .line 138
    .line 139
    move-object v2, p0

    .line 140
    invoke-direct/range {v2 .. v9}, LB6/j;-><init>(Ljava/lang/Integer;ILjava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Boolean;)V

    .line 141
    .line 142
    .line 143
    return-object p0
.end method


# virtual methods
.method public J(LT0/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a()Lt0/h;
    .locals 3

    .line 1
    new-instance v0, Lt0/k;

    .line 2
    .line 3
    iget-object v1, p0, Lm2/l;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LG4/w;

    .line 6
    .line 7
    invoke-virtual {v1}, LG4/w;->a()Lt0/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lm2/l;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lt0/k;-><init>(Landroid/content/Context;Lt0/h;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lm2/l;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lio/sentry/ILogger;

    .line 6
    .line 7
    const-string v3, "sentry-debug-meta.properties"

    .line 8
    .line 9
    iget-object v4, p0, Lm2/l;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :try_start_0
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v5, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    new-instance v4, Ljava/util/Properties;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :catch_0
    move-exception v4

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :catch_2
    move-exception v4

    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception v4

    .line 49
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v5

    .line 54
    :try_start_4
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    throw v4
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 58
    :goto_1
    sget-object v5, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 59
    .line 60
    const-string v6, "%s file is malformed."

    .line 61
    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v3, v1, v0

    .line 65
    .line 66
    invoke-interface {v2, v5, v4, v6, v1}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :goto_2
    sget-object v1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 71
    .line 72
    const-string v3, "Error getting Proguard UUIDs."

    .line 73
    .line 74
    invoke-interface {v2, v1, v3, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :goto_3
    sget-object v5, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 79
    .line 80
    const-string v6, "%s file was not found."

    .line 81
    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v3, v1, v0

    .line 85
    .line 86
    invoke-interface {v2, v5, v4, v6, v1}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_4
    const/4 v0, 0x0

    .line 90
    return-object v0
.end method

.method public d(LW6/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm2/l;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lm2/s;

    .line 4
    .line 5
    iget-object p1, p1, Lm2/s;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, p0, Lm2/l;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lf5/b;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/l;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH0/s;

    .line 4
    .line 5
    iget-object v1, v0, LH0/s;->t:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, LH0/p;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v0, v3}, LH0/p;-><init>(LH0/s;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lm2/l;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA0/b;

    .line 4
    .line 5
    iget-object v0, v0, LA0/b;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lm2/l;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LC3/e;

    .line 12
    .line 13
    invoke-virtual {v1}, LC3/e;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LC3/f;

    .line 18
    .line 19
    check-cast v1, LC3/d;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, LC3/f;-><init>(Landroid/content/Context;LC3/d;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public i(II)LT0/D;
    .locals 0

    .line 1
    iget-object p1, p0, Lm2/l;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LL0/Y;

    .line 4
    .line 5
    return-object p1
.end method

.method public j(JLH4/w;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, LH4/w;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p3}, LH4/w;->g()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, LH4/w;->g()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, LH4/w;->t()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lm2/l;->u:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, [LR3/y;

    .line 37
    .line 38
    invoke-static {p1, p2, p3, v0}, Landroid/support/v4/media/session/f;->o(JLH4/w;[LR3/y;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public k(LR3/o;Lb4/E;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lm2/l;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [LR3/y;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Lb4/E;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lb4/E;->b()V

    .line 14
    .line 15
    .line 16
    iget v3, p2, Lb4/E;->e:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, LR3/o;->i(II)LR3/y;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lm2/l;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LM3/P;

    .line 32
    .line 33
    iget-object v5, v4, LM3/P;->D:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "application/cea-608"

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    const-string v6, "application/cea-708"

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v6, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 55
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v8, "Invalid closed caption mime type provided: "

    .line 58
    .line 59
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7, v6}, LH4/a;->e(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    new-instance v6, LM3/O;

    .line 73
    .line 74
    invoke-direct {v6}, LM3/O;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lb4/E;->b()V

    .line 78
    .line 79
    .line 80
    iget-object v7, p2, Lb4/E;->f:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v7, v6, LM3/O;->a:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v5, v6, LM3/O;->k:Ljava/lang/String;

    .line 85
    .line 86
    iget v5, v4, LM3/P;->v:I

    .line 87
    .line 88
    iput v5, v6, LM3/O;->d:I

    .line 89
    .line 90
    iget-object v5, v4, LM3/P;->u:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v5, v6, LM3/O;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget v5, v4, LM3/P;->V:I

    .line 95
    .line 96
    iput v5, v6, LM3/O;->C:I

    .line 97
    .line 98
    iget-object v4, v4, LM3/P;->F:Ljava/util/List;

    .line 99
    .line 100
    iput-object v4, v6, LM3/O;->m:Ljava/util/List;

    .line 101
    .line 102
    new-instance v4, LM3/P;

    .line 103
    .line 104
    invoke-direct {v4, v6}, LM3/P;-><init>(LM3/O;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, v4}, LR3/y;->d(LM3/P;)V

    .line 108
    .line 109
    .line 110
    aput-object v3, v2, v1

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    return-void
.end method

.method public l(LK2/C;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lx2/z;->a(Ljava/lang/Throwable;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lm2/l;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v1, "error"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lm2/l;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lio/sentry/internal/debugmeta/c;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public m(Ljava/lang/Object;Ljava/io/File;LB2/h;)Z
    .locals 2

    .line 1
    check-cast p1, LD2/B;

    .line 2
    .line 3
    new-instance v0, LK2/d;

    .line 4
    .line 5
    invoke-interface {p1}, LD2/B;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lm2/l;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LE2/b;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, LK2/d;-><init>(LE2/b;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lm2/l;->u:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LK2/b;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2, p3}, LK2/b;->m(Ljava/lang/Object;Ljava/io/File;LB2/h;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public n(IIII)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Lm2/l;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF1/H;

    .line 4
    .line 5
    invoke-virtual {v0}, LF1/H;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, LF1/H;->c()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-le p2, p1, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, -0x1

    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    :goto_1
    if-eq p1, p2, :cond_3

    .line 20
    .line 21
    iget v5, v0, LF1/H;->a:I

    .line 22
    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v5, v0, LF1/H;->b:LF1/J;

    .line 27
    .line 28
    invoke-virtual {v5, p1}, LF1/J;->u(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    goto :goto_2

    .line 33
    :pswitch_0
    iget-object v5, v0, LF1/H;->b:LF1/J;

    .line 34
    .line 35
    invoke-virtual {v5, p1}, LF1/J;->u(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :goto_2
    invoke-virtual {v0, v5}, LF1/H;->b(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v0, v5}, LF1/H;->a(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object v8, p0, Lm2/l;->u:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, LA4/b;

    .line 50
    .line 51
    iput v1, v8, LA4/b;->b:I

    .line 52
    .line 53
    iput v2, v8, LA4/b;->c:I

    .line 54
    .line 55
    iput v6, v8, LA4/b;->d:I

    .line 56
    .line 57
    iput v7, v8, LA4/b;->e:I

    .line 58
    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    iput p3, v8, LA4/b;->a:I

    .line 62
    .line 63
    invoke-virtual {v8}, LA4/b;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_1
    if-eqz p4, :cond_2

    .line 71
    .line 72
    iput p4, v8, LA4/b;->a:I

    .line 73
    .line 74
    invoke-virtual {v8}, LA4/b;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    move-object v4, v5

    .line 81
    :cond_2
    add-int/2addr p1, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-object v4

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized o()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm2/l;->u:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p0, Lm2/l;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lm2/l;->u:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lm2/l;->u:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public p(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/l;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF1/H;

    .line 4
    .line 5
    invoke-virtual {v0}, LF1/H;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, LF1/H;->c()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, p1}, LF1/H;->b(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0, p1}, LF1/H;->a(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lm2/l;->u:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LA4/b;

    .line 24
    .line 25
    iput v1, v0, LA4/b;->b:I

    .line 26
    .line 27
    iput v2, v0, LA4/b;->c:I

    .line 28
    .line 29
    iput v3, v0, LA4/b;->d:I

    .line 30
    .line 31
    iput p1, v0, LA4/b;->e:I

    .line 32
    .line 33
    const/16 p1, 0x6003

    .line 34
    .line 35
    iput p1, v0, LA4/b;->a:I

    .line 36
    .line 37
    invoke-virtual {v0}, LA4/b;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public q(LP5/l;)V
    .locals 3

    .line 1
    new-instance v0, LP5/m;

    .line 2
    .line 3
    iget-object v1, p1, LP5/l;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, LQ5/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LP5/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lm2/l;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LP5/l;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Attempt to register non-equal PrimitiveConstructor object for already existing object of type: "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public r(LI5/m;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, LI5/m;->c()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lm2/l;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LI5/m;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string v0, "wrapper must be non-null"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public s(LB2/h;)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method

.method public t()LW6/b;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lm2/l;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Ly5/f;

    .line 6
    .line 7
    iget-object v3, v2, Ly5/f;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v4, Ly5/f;->c:LB5/f;

    .line 10
    .line 11
    new-array v5, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object v3, v5, v0

    .line 14
    .line 15
    const-string v3, "requestInAppReview (%s)"

    .line 16
    .line 17
    invoke-virtual {v4, v3, v5}, LB5/f;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Ly5/f;->a:Lz5/i;

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    new-array v2, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v3, "PlayCore"

    .line 27
    .line 28
    const/4 v5, 0x6

    .line 29
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    iget-object v4, v4, LB5/f;->t:Ljava/lang/String;

    .line 36
    .line 37
    const-string v5, "Play Store app is either not installed or not the official version"

    .line 38
    .line 39
    invoke-static {v4, v5, v2}, LB5/f;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v2, LN4/g;

    .line 47
    .line 48
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 49
    .line 50
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, -0x1

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v7, LA5/a;->a:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_1

    .line 70
    .line 71
    const-string v7, ""

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    sget-object v9, LA5/a;->b:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Ljava/lang/String;

    .line 87
    .line 88
    new-instance v9, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v7, " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#"

    .line 97
    .line 98
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v7, ")"

    .line 105
    .line 106
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :goto_0
    const/4 v8, 0x2

    .line 114
    new-array v8, v8, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v6, v8, v0

    .line 117
    .line 118
    aput-object v7, v8, v1

    .line 119
    .line 120
    const-string v0, "Review Error(%d): %s"

    .line 121
    .line 122
    invoke-static {v4, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-direct {v3, v5, v0, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LM4/a;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, v3}, LN4/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LW6/b;

    .line 134
    .line 135
    invoke-direct {v0}, LW6/b;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v3, v0, LW6/b;->t:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v3

    .line 141
    :try_start_0
    invoke-virtual {v0}, LW6/b;->m()V

    .line 142
    .line 143
    .line 144
    iput-boolean v1, v0, LW6/b;->s:Z

    .line 145
    .line 146
    iput-object v2, v0, LW6/b;->w:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    iget-object v1, v0, LW6/b;->u:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, LQ2/r;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LQ2/r;->n(LW6/b;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    throw v0

    .line 160
    :cond_2
    new-instance v0, Lf5/b;

    .line 161
    .line 162
    invoke-direct {v0}, Lf5/b;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v1, v2, Ly5/f;->a:Lz5/i;

    .line 166
    .line 167
    new-instance v3, Ly5/d;

    .line 168
    .line 169
    invoke-direct {v3, v2, v0, v0}, Ly5/d;-><init>(Ly5/f;Lf5/b;Lf5/b;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v2, Lz5/f;

    .line 176
    .line 177
    invoke-direct {v2, v1, v0, v0, v3}, Lz5/f;-><init>(Lz5/i;Lf5/b;Lf5/b;Ly5/d;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lz5/i;->a()Landroid/os/Handler;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, Lf5/b;->a:LW6/b;

    .line 188
    .line 189
    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lm2/l;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lm2/l;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lx/f;

    .line 14
    .line 15
    const-string v1, "[ "

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/16 v2, 0x9

    .line 21
    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lx/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lm2/l;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lx/f;

    .line 31
    .line 32
    iget-object v2, v2, Lx/f;->z:[F

    .line 33
    .line 34
    aget v2, v2, v0

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "] "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lm2/l;->t:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lx/f;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LH6/b;

    .line 2
    .line 3
    iget-object v0, p0, Lm2/l;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v1, "result"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lm2/l;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lio/sentry/internal/debugmeta/c;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public v(I)LR3/y;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lm2/l;->t:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, [I

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lm2/l;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, [Lo4/Q;

    .line 16
    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Unmatched track of type: "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "BaseMediaChunkOutput"

    .line 38
    .line 39
    invoke-static {v0, p1}, LH4/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LR3/l;

    .line 43
    .line 44
    invoke-direct {p1}, LR3/l;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public w(LX7/d;LA7/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lm7/m;

    .line 2
    .line 3
    iget-object v1, p0, Lm2/l;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lb0/d;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, p1, v1, v2}, Lm7/m;-><init>(LX7/d;Lb0/d;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lm2/l;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LX7/c;

    .line 14
    .line 15
    invoke-interface {p1, v0, p2}, LX7/c;->w(LX7/d;LA7/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, LB7/a;->s:LB7/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lx7/h;->a:Lx7/h;

    .line 25
    .line 26
    return-object p1
.end method
