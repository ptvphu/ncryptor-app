.class public final Lm2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG4/m;
.implements Lb4/A;
.implements Le7/d;
.implements Lio/sentry/z0;
.implements LX7/c;
.implements Le7/o;
.implements LL0/H;
.implements LA0/f;
.implements Lf5/a;


# static fields
.field public static v:Lm2/e;


# instance fields
.field public final synthetic s:I

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lm2/e;->s:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, LM4/d;->c:LM4/d;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lm2/e;->t:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lm2/e;->u:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lm2/e;->t:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lm2/e;->u:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lm2/e;->t:Ljava/lang/Object;

    .line 11
    new-instance p1, Lv/e;

    .line 12
    invoke-direct {p1}, Lv/i;-><init>()V

    .line 13
    iput-object p1, p0, Lm2/e;->u:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lm2/e;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LW6/b;)V
    .locals 5

    const/16 v0, 0xd

    iput v0, p0, Lm2/e;->s:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, LU6/K;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, LU6/K;-><init>(ILjava/lang/Object;)V

    .line 34
    new-instance v1, Le7/q;

    sget-object v2, Le7/l;->a:Le7/l;

    const/4 v3, 0x0

    .line 35
    const-string v4, "flutter/localization"

    invoke-direct {v1, p1, v4, v2, v3}, Le7/q;-><init>(Le7/f;Ljava/lang/String;Le7/r;Lio/sentry/hints/i;)V

    .line 36
    iput-object v1, p0, Lm2/e;->t:Ljava/lang/Object;

    .line 37
    invoke-virtual {v1, v0}, Le7/q;->b(Le7/o;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lm2/e;->s:I

    packed-switch p2, :pswitch_data_0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 42
    iput-object p2, p0, Lm2/e;->u:Ljava/lang/Object;

    .line 43
    iput-object p1, p0, Lm2/e;->t:Ljava/lang/Object;

    return-void

    .line 44
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    const-string p1, "_androidx_security_master_key_"

    iput-object p1, p0, Lm2/e;->t:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;LG4/w;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lm2/e;->s:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lm2/e;->t:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Lm2/e;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly2/a;Ly2/c;Ly2/f;)V
    .locals 0

    const/16 p2, 0x17

    iput p2, p0, Lm2/e;->s:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lm2/e;->t:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, Lm2/e;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 5

    const/16 v0, 0xe

    iput v0, p0, Lm2/e;->s:I

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lm2/e;->t:Ljava/lang/Object;

    .line 49
    new-instance v1, Le0/h;

    invoke-direct {v1, p1}, Le0/h;-><init>(Landroid/widget/EditText;)V

    iput-object v1, p0, Lm2/e;->u:Ljava/lang/Object;

    .line 50
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51
    sget-object v1, Le0/a;->b:Le0/a;

    if-nez v1, :cond_1

    .line 52
    sget-object v1, Le0/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 53
    :try_start_0
    sget-object v2, Le0/a;->b:Le0/a;

    if-nez v2, :cond_0

    .line 54
    new-instance v2, Le0/a;

    .line 55
    invoke-direct {v2}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    const-string v3, "android.text.DynamicLayout$ChangeWatcher"

    .line 57
    const-class v4, Le0/a;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v0, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Le0/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :catchall_0
    :try_start_2
    sput-object v2, Le0/a;->b:Le0/a;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 60
    :cond_1
    :goto_2
    sget-object v0, Le0/a;->b:Le0/a;

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lm2/e;->s:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lm2/e;->t:Ljava/lang/Object;

    .line 25
    new-instance v0, Lm2/b;

    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p1, v1}, Lm2/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 27
    iput-object v0, p0, Lm2/e;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb4/C;)V
    .locals 4

    const/16 v0, 0xc

    iput v0, p0, Lm2/e;->s:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/e;->u:Ljava/lang/Object;

    .line 63
    new-instance p1, LH4/v;

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 64
    invoke-direct {p1, v1, v0, v2, v3}, LH4/v;-><init>([BIIB)V

    .line 65
    iput-object p1, p0, Lm2/e;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/ILogger;Lio/sentry/S1;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, Lm2/e;->s:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lm2/e;->t:Ljava/lang/Object;

    .line 30
    const-string v1, "logger is required"

    invoke-static {p1, v1}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm2/e;->u:Ljava/lang/Object;

    .line 31
    invoke-virtual {v0, p2}, Ljava/util/concurrent/LinkedBlockingDeque;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;I)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lm2/e;->s:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lio/sentry/vendor/gson/stream/c;

    invoke-direct {v0, p1}, Lio/sentry/vendor/gson/stream/c;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lm2/e;->t:Ljava/lang/Object;

    .line 16
    new-instance p1, Le0/g;

    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, LD2/j;

    invoke-direct {v0, p2}, LD2/j;-><init>(I)V

    iput-object v0, p1, Le0/g;->s:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lm2/e;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lm2/e;->s:I

    iput-object p1, p0, Lm2/e;->t:Ljava/lang/Object;

    iput-object p3, p0, Lm2/e;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p3, p0, Lm2/e;->s:I

    iput-object p1, p0, Lm2/e;->u:Ljava/lang/Object;

    iput-object p2, p0, Lm2/e;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(ILL0/B;LL0/t;LI0/g;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lm2/e;->D(ILL0/B;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lm2/e;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LM3/m0;

    .line 10
    .line 11
    iget-object p1, p1, LM3/m0;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lr0/n;

    .line 14
    .line 15
    new-instance p2, Lv0/G;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    move-object v0, p2

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    invoke-direct/range {v0 .. v5}, Lv0/G;-><init>(Lm2/e;Landroid/util/Pair;LL0/t;LI0/g;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lr0/n;->c(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public B(ILL0/B;LL0/t;LI0/g;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lm2/e;->D(ILL0/B;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lm2/e;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LM3/m0;

    .line 10
    .line 11
    iget-object p1, p1, LM3/m0;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lr0/n;

    .line 14
    .line 15
    new-instance p2, Lv0/G;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v0, p2

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    invoke-direct/range {v0 .. v5}, Lv0/G;-><init>(Lm2/e;Landroid/util/Pair;LL0/t;LI0/g;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lr0/n;->c(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public C(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "Could not instantiate "

    .line 4
    .line 5
    iget-object v2, p0, Lm2/e;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "BackendRegistry"

    .line 11
    .line 12
    if-nez v2, :cond_6

    .line 13
    .line 14
    iget-object v2, p0, Lm2/e;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const-string v2, "Context has no PackageManager."

    .line 25
    .line 26
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 32
    .line 33
    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 34
    .line 35
    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x80

    .line 39
    .line 40
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, "TransportBackendDiscovery has no service info."

    .line 47
    .line 48
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    const-string v2, "Application info not found."

    .line 56
    .line 57
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-nez v2, :cond_2

    .line 62
    .line 63
    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    .line 64
    .line 65
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    instance-of v9, v8, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v9, :cond_3

    .line 105
    .line 106
    const-string v9, "backend:"

    .line 107
    .line 108
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_3

    .line 113
    .line 114
    check-cast v8, Ljava/lang/String;

    .line 115
    .line 116
    const-string v9, ","

    .line 117
    .line 118
    const/4 v10, -0x1

    .line 119
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    array-length v9, v8

    .line 124
    const/4 v10, 0x0

    .line 125
    :goto_2
    if-ge v10, v9, :cond_3

    .line 126
    .line 127
    aget-object v11, v8, v10

    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    const/16 v12, 0x8

    .line 141
    .line 142
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move-object v2, v5

    .line 153
    :goto_4
    iput-object v2, p0, Lm2/e;->u:Ljava/lang/Object;

    .line 154
    .line 155
    :cond_6
    iget-object v2, p0, Lm2/e;->u:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/String;

    .line 164
    .line 165
    if-nez p1, :cond_7

    .line 166
    .line 167
    return-object v3

    .line 168
    :cond_7
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-class v5, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 173
    .line 174
    invoke-virtual {v2, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    .line 188
    return-object v2

    .line 189
    :catch_1
    move-exception v0

    .line 190
    goto :goto_5

    .line 191
    :catch_2
    move-exception v0

    .line 192
    goto :goto_6

    .line 193
    :catch_3
    move-exception v2

    .line 194
    goto :goto_7

    .line 195
    :catch_4
    move-exception v2

    .line 196
    goto :goto_8

    .line 197
    :catch_5
    move-exception v0

    .line 198
    goto :goto_9

    .line 199
    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    .line 205
    .line 206
    goto :goto_a

    .line 207
    :goto_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 212
    .line 213
    .line 214
    goto :goto_a

    .line 215
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 231
    .line 232
    .line 233
    goto :goto_a

    .line 234
    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 250
    .line 251
    .line 252
    goto :goto_a

    .line 253
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v2, "Class "

    .line 256
    .line 257
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string p1, " is not found."

    .line 264
    .line 265
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 273
    .line 274
    .line 275
    :goto_a
    return-object v3
.end method

.method public D(ILL0/B;)Landroid/util/Pair;
    .locals 8

    .line 1
    iget-object v0, p0, Lm2/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv0/I;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, v0, Lv0/I;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    iget-object v3, v0, Lv0/I;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LL0/B;

    .line 24
    .line 25
    iget-wide v3, v3, LL0/B;->d:J

    .line 26
    .line 27
    iget-wide v5, p2, LL0/B;->d:J

    .line 28
    .line 29
    cmp-long v7, v3, v5

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    iget-object v2, v0, Lv0/I;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget v3, Lv0/N;->k:I

    .line 36
    .line 37
    iget-object v3, p2, LL0/B;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p2, v2}, LL0/B;->a(Ljava/lang/Object;)LL0/B;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object p2, v1

    .line 52
    :goto_1
    if-nez p2, :cond_2

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    move-object v1, p2

    .line 56
    :cond_3
    iget p2, v0, Lv0/I;->d:I

    .line 57
    .line 58
    add-int/2addr p1, p2

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public E(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, LG1/o;->i(ILjava/lang/String;)LG1/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1}, LG1/o;->e(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lm2/e;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/e;->r(Landroidx/work/impl/WorkDatabase;LG1/o;Z)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LG1/o;->m()V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LG1/o;->m()V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public F(Lm2/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lm2/e;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lm2/b;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lm2/b;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public G()Lio/sentry/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->m()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public H(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm2/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lm2/e;->y(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lm2/e;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lm2/e;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lm2/e;->u:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    :goto_0
    if-ltz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lm2/e;->u:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LF1/d0;

    .line 58
    .line 59
    iget v2, v1, LF1/d0;->s:I

    .line 60
    .line 61
    if-ge v2, p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/2addr v2, p2

    .line 65
    iput v2, v1, LF1/d0;->s:I

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method public I(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm2/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lm2/e;->y(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lm2/e;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lm2/e;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    sub-int/2addr v2, p2

    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lm2/e;->u:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    :goto_0
    if-ltz v1, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Lm2/e;->u:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LF1/d0;

    .line 61
    .line 62
    iget v3, v2, LF1/d0;->s:I

    .line 63
    .line 64
    if-ge v3, p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ge v3, v0, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Lm2/e;->u:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sub-int/2addr v3, p2

    .line 78
    iput v3, v2, LF1/d0;->s:I

    .line 79
    .line 80
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_2
    return-void
.end method

.method public J()Lio/sentry/S1;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/sentry/S1;

    .line 10
    .line 11
    return-object v0
.end method

.method public K(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm2/e;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv/e;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lm2/e;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lv/e;

    .line 9
    .line 10
    new-instance v2, LX2/n;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2, p3}, LX2/n;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p4}, Lv/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public L(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LH6/f;

    .line 2
    .line 3
    iget-object v0, p0, Lm2/e;->t:Ljava/lang/Object;

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
    iget-object p1, p0, Lm2/e;->u:Ljava/lang/Object;

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

.method public a()LG4/n;
    .locals 3

    .line 1
    new-instance v0, LG4/v;

    .line 2
    .line 3
    iget-object v1, p0, Lm2/e;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LG4/w;

    .line 6
    .line 7
    invoke-virtual {v1}, LG4/w;->a()LG4/n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lm2/e;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LG4/v;-><init>(Landroid/content/Context;LG4/n;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public b(LH4/D;LR3/o;Lb4/E;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(LH4/w;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, LH4/w;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, LH4/w;->t()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x6

    .line 18
    invoke-virtual {p1, v0}, LH4/w;->F(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LH4/w;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    div-int/2addr v0, v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    iget-object v4, p0, Lm2/e;->u:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lb4/C;

    .line 32
    .line 33
    if-ge v3, v0, :cond_4

    .line 34
    .line 35
    iget-object v5, p0, Lm2/e;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, LH4/v;

    .line 38
    .line 39
    iget-object v6, v5, LH4/v;->b:[B

    .line 40
    .line 41
    invoke-virtual {p1, v6, v2, v1}, LH4/w;->e([BII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2}, LH4/v;->r(I)V

    .line 45
    .line 46
    .line 47
    const/16 v6, 0x10

    .line 48
    .line 49
    invoke-virtual {v5, v6}, LH4/v;->i(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x3

    .line 54
    invoke-virtual {v5, v7}, LH4/v;->u(I)V

    .line 55
    .line 56
    .line 57
    const/16 v7, 0xd

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5, v7}, LH4/v;->u(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v5, v7}, LH4/v;->i(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v6, v4, Lb4/C;->f:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    iget-object v6, v4, Lb4/C;->f:Landroid/util/SparseArray;

    .line 78
    .line 79
    new-instance v7, Lb4/B;

    .line 80
    .line 81
    new-instance v8, LF/S;

    .line 82
    .line 83
    invoke-direct {v8, v4, v5}, LF/S;-><init>(Lb4/C;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v7, v8}, Lb4/B;-><init>(Lb4/A;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget v5, v4, Lb4/C;->l:I

    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    iput v5, v4, Lb4/C;->l:I

    .line 97
    .line 98
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget p1, v4, Lb4/C;->a:I

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-eq p1, v0, :cond_5

    .line 105
    .line 106
    iget-object p1, v4, Lb4/C;->f:Landroid/util/SparseArray;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method public d(LW6/b;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lm2/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lz5/i;

    .line 4
    .line 5
    iget-object v0, p0, Lm2/e;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lf5/b;

    .line 8
    .line 9
    iget-object v1, p1, Lz5/i;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object p1, p1, Lz5/i;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public e(J)Lio/sentry/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->r()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lio/sentry/vendor/gson/stream/c;->s:Ljava/io/Writer;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public f(Ljava/lang/Number;)Lio/sentry/z0;
    .locals 3

    .line 1
    iget-object v0, p0, Lm2/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->m()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->r()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v2, v0, Lio/sentry/vendor/gson/stream/c;->x:Z

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    const-string v2, "-Infinity"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v2, "Infinity"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const-string v2, "NaN"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "Numeric values must be finite, but was "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->a()V

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, Lio/sentry/vendor/gson/stream/c;->s:Ljava/io/Writer;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 73
    .line 74
    .line 75
    :goto_1
    return-object p0
.end method

.method public g(D)Lio/sentry/z0;
    .locals 3

    .line 1
    iget-object v0, p0, Lm2/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->r()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lio/sentry/vendor/gson/stream/c;->x:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Numeric values must be finite, but was "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lio/sentry/vendor/gson/stream/c;->s:Ljava/io/Writer;

    .line 49
    .line 50
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public h()Lio/sentry/z0;
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->r()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lio/sentry/vendor/gson/stream/c;->s:Ljava/io/Writer;

    .line 12
    .line 13
    const-string v1, "\n"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lio/sentry/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->m()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->r()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->a()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public j()Lio/sentry/z0;
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->r()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->a()V

    .line 9
    .line 10
    .line 11
    iget v1, v0, Lio/sentry/vendor/gson/stream/c;->u:I

    .line 12
    .line 13
    iget-object v2, v0, Lio/sentry/vendor/gson/stream/c;->t:[I

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    mul-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lio/sentry/vendor/gson/stream/c;->t:[I

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lio/sentry/vendor/gson/stream/c;->t:[I

    .line 27
    .line 28
    iget v2, v0, Lio/sentry/vendor/gson/stream/c;->u:I

    .line 29
    .line 30
    add-int/lit8 v3, v2, 0x1

    .line 31
    .line 32
    iput v3, v0, Lio/sentry/vendor/gson/stream/c;->u:I

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    aput v3, v1, v2

    .line 36
    .line 37
    iget-object v0, v0, Lio/sentry/vendor/gson/stream/c;->s:Ljava/io/Writer;

    .line 38
    .line 39
    const/16 v1, 0x7b

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    iput-boolean p1, v0, Lio/sentry/vendor/gson/stream/c;->x:Z

    .line 6
    .line 7
    return-void
.end method

.method public l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/e;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le0/g;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Le0/g;->O(Lm2/e;Lio/sentry/ILogger;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public m(Ljava/lang/Boolean;)Lio/sentry/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->m()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->r()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->a()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string p1, "true"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p1, "false"

    .line 27
    .line 28
    :goto_0
    iget-object v0, v0, Lio/sentry/vendor/gson/stream/c;->s:Ljava/io/Writer;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-object p0
.end method

.method public n(ILL0/B;LL0/t;LI0/g;Ljava/io/IOException;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lm2/e;->D(ILL0/B;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lm2/e;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LM3/m0;

    .line 10
    .line 11
    iget-object p1, p1, LM3/m0;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lr0/n;

    .line 14
    .line 15
    new-instance p2, LL0/E;

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    move-object v0, p2

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    move-object v5, p5

    .line 23
    move v6, p6

    .line 24
    invoke-direct/range {v0 .. v7}, LL0/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;ZI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lr0/n;->c(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public o(ILL0/B;LL0/t;LI0/g;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lm2/e;->D(ILL0/B;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lm2/e;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LM3/m0;

    .line 10
    .line 11
    iget-object p1, p1, LM3/m0;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lr0/n;

    .line 14
    .line 15
    new-instance p2, Lv0/G;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, p2

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    invoke-direct/range {v0 .. v5}, Lv0/G;-><init>(Lm2/e;Landroid/util/Pair;LL0/t;LI0/g;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lr0/n;->c(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onMethodCall(Le7/n;Le7/p;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    const/4 v8, 0x2

    .line 8
    const/4 v9, 0x0

    .line 9
    iget v10, v1, Lm2/e;->s:I

    .line 10
    .line 11
    packed-switch v10, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v10, v0, Le7/n;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    const-string v14, "Android context cannot be null."

    .line 32
    .line 33
    const-string v15, "Context cannot be null."

    .line 34
    .line 35
    iget-object v2, v1, Lm2/e;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/content/Context;

    .line 38
    .line 39
    const-string v8, "Unable to detect current Android Activity."

    .line 40
    .line 41
    const-string v3, "Unable to detect current Activity."

    .line 42
    .line 43
    const-string v5, "PermissionHandler.PermissionManager"

    .line 44
    .line 45
    iget-object v4, v1, Lm2/e;->u:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ly2/c;

    .line 48
    .line 49
    const-string v7, "permissions_handler"

    .line 50
    .line 51
    iget-object v0, v0, Le7/n;->b:Ljava/lang/Object;

    .line 52
    .line 53
    const/16 v16, -0x1

    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v17

    .line 59
    sparse-switch v17, :sswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_0
    const-string v9, "requestPermissions"

    .line 64
    .line 65
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/16 v16, 0x4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_1
    const-string v9, "openAppSettings"

    .line 76
    .line 77
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/16 v16, 0x3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_2
    const-string v9, "checkPermissionStatus"

    .line 88
    .line 89
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-nez v9, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/16 v16, 0x2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_3
    const-string v9, "shouldShowRequestPermissionRationale"

    .line 100
    .line 101
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-nez v9, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const/16 v16, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :sswitch_4
    const-string v9, "checkServiceStatus"

    .line 112
    .line 113
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_4

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const/16 v16, 0x0

    .line 121
    .line 122
    :goto_0
    packed-switch v16, :pswitch_data_1

    .line 123
    .line 124
    .line 125
    move-object/from16 v0, p2

    .line 126
    .line 127
    check-cast v0, Ld7/h;

    .line 128
    .line 129
    invoke-virtual {v0}, Ld7/h;->b()V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_d

    .line 133
    .line 134
    :pswitch_0
    check-cast v0, Ljava/util/List;

    .line 135
    .line 136
    new-instance v2, LE6/c;

    .line 137
    .line 138
    move-object/from16 v9, p2

    .line 139
    .line 140
    check-cast v9, Ld7/h;

    .line 141
    .line 142
    invoke-direct {v2, v9}, LE6/c;-><init>(Ld7/h;)V

    .line 143
    .line 144
    .line 145
    iget v10, v4, Ly2/c;->v:I

    .line 146
    .line 147
    if-lez v10, :cond_5

    .line 148
    .line 149
    const-string v0, "A request for permissions is already running, please wait for it to finish before doing another request (note that you can request multiple permissions at the same time)."

    .line 150
    .line 151
    invoke-virtual {v9, v5, v0, v6}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_d

    .line 155
    .line 156
    :cond_5
    iget-object v10, v4, Ly2/c;->u:Landroid/app/Activity;

    .line 157
    .line 158
    if-nez v10, :cond_6

    .line 159
    .line 160
    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v5, v8, v6}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_d

    .line 167
    .line 168
    :cond_6
    iput-object v2, v4, Ly2/c;->t:LE6/c;

    .line 169
    .line 170
    new-instance v2, Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v2, v4, Ly2/c;->w:Ljava/util/HashMap;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    iput v2, v4, Ly2/c;->v:I

    .line 179
    .line 180
    new-instance v2, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    const/16 v5, 0x18

    .line 194
    .line 195
    if-eqz v3, :cond_16

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-virtual {v4, v6}, Ly2/c;->a(I)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    const/4 v8, 0x1

    .line 212
    if-ne v6, v8, :cond_8

    .line 213
    .line 214
    iget-object v5, v4, Ly2/c;->w:Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-nez v5, :cond_7

    .line 221
    .line 222
    iget-object v5, v4, Ly2/c;->w:Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-virtual {v5, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_8
    iget-object v6, v4, Ly2/c;->u:Landroid/app/Activity;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-static {v6, v7}, Landroid/support/v4/media/session/f;->D(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    const/16 v7, 0x16

    .line 239
    .line 240
    if-eqz v6, :cond_9

    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_a

    .line 247
    .line 248
    :cond_9
    const/4 v9, 0x2

    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :cond_a
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 252
    .line 253
    const/16 v10, 0x17

    .line 254
    .line 255
    if-lt v9, v10, :cond_b

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    const/16 v14, 0x10

    .line 262
    .line 263
    if-ne v10, v14, :cond_b

    .line 264
    .line 265
    const-string v3, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 266
    .line 267
    const/16 v5, 0xd1

    .line 268
    .line 269
    invoke-virtual {v4, v5, v3}, Ly2/c;->c(ILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_2
    const/4 v9, 0x2

    .line 273
    goto :goto_1

    .line 274
    :cond_b
    const/16 v10, 0x1e

    .line 275
    .line 276
    if-lt v9, v10, :cond_c

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-ne v10, v7, :cond_c

    .line 283
    .line 284
    const-string v3, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    .line 285
    .line 286
    const/16 v5, 0xd2

    .line 287
    .line 288
    invoke-virtual {v4, v5, v3}, Ly2/c;->c(ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_c
    const/16 v7, 0x17

    .line 293
    .line 294
    if-lt v9, v7, :cond_d

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-ne v10, v7, :cond_d

    .line 301
    .line 302
    const-string v3, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 303
    .line 304
    const/16 v5, 0xd3

    .line 305
    .line 306
    invoke-virtual {v4, v5, v3}, Ly2/c;->c(ILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_d
    const/16 v7, 0x1a

    .line 311
    .line 312
    if-lt v9, v7, :cond_e

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-ne v7, v5, :cond_e

    .line 319
    .line 320
    const-string v3, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 321
    .line 322
    const/16 v5, 0xd4

    .line 323
    .line 324
    invoke-virtual {v4, v5, v3}, Ly2/c;->c(ILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_e
    const/16 v5, 0x17

    .line 329
    .line 330
    if-lt v9, v5, :cond_f

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    const/16 v7, 0x1b

    .line 337
    .line 338
    if-ne v5, v7, :cond_f

    .line 339
    .line 340
    const-string v3, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    .line 341
    .line 342
    const/16 v5, 0xd5

    .line 343
    .line 344
    invoke-virtual {v4, v5, v3}, Ly2/c;->c(ILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_f
    const/16 v5, 0x1f

    .line 349
    .line 350
    if-lt v9, v5, :cond_10

    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    const/16 v7, 0x22

    .line 357
    .line 358
    if-ne v5, v7, :cond_10

    .line 359
    .line 360
    const-string v3, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    .line 361
    .line 362
    const/16 v5, 0xd6

    .line 363
    .line 364
    invoke-virtual {v4, v5, v3}, Ly2/c;->c(ILjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    const/16 v7, 0x25

    .line 373
    .line 374
    if-eq v5, v7, :cond_12

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-nez v5, :cond_11

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_11
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 384
    .line 385
    .line 386
    iget v3, v4, Ly2/c;->v:I

    .line 387
    .line 388
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    add-int/2addr v5, v3

    .line 393
    iput v5, v4, Ly2/c;->v:I

    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_12
    :goto_3
    invoke-virtual {v4}, Ly2/c;->b()Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_13

    .line 401
    .line 402
    const-string v3, "android.permission.WRITE_CALENDAR"

    .line 403
    .line 404
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    const-string v3, "android.permission.READ_CALENDAR"

    .line 408
    .line 409
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    iget v3, v4, Ly2/c;->v:I

    .line 413
    .line 414
    const/4 v9, 0x2

    .line 415
    add-int/2addr v3, v9

    .line 416
    iput v3, v4, Ly2/c;->v:I

    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_13
    const/4 v9, 0x2

    .line 421
    iget-object v5, v4, Ly2/c;->w:Ljava/util/HashMap;

    .line 422
    .line 423
    invoke-virtual {v5, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :goto_4
    iget-object v5, v4, Ly2/c;->w:Ljava/util/HashMap;

    .line 429
    .line 430
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-nez v5, :cond_7

    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    const/16 v6, 0x10

    .line 441
    .line 442
    if-ne v5, v6, :cond_14

    .line 443
    .line 444
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 445
    .line 446
    const/16 v6, 0x17

    .line 447
    .line 448
    if-ge v5, v6, :cond_14

    .line 449
    .line 450
    iget-object v5, v4, Ly2/c;->w:Ljava/util/HashMap;

    .line 451
    .line 452
    invoke-virtual {v5, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_14
    iget-object v5, v4, Ly2/c;->w:Ljava/util/HashMap;

    .line 457
    .line 458
    invoke-virtual {v5, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-ne v5, v7, :cond_15

    .line 466
    .line 467
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 468
    .line 469
    const/16 v6, 0x1e

    .line 470
    .line 471
    if-ge v5, v6, :cond_15

    .line 472
    .line 473
    iget-object v5, v4, Ly2/c;->w:Ljava/util/HashMap;

    .line 474
    .line 475
    invoke-virtual {v5, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :cond_15
    iget-object v5, v4, Ly2/c;->w:Ljava/util/HashMap;

    .line 481
    .line 482
    invoke-virtual {v5, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-lez v0, :cond_17

    .line 492
    .line 493
    const/4 v3, 0x0

    .line 494
    new-array v0, v3, [Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, [Ljava/lang/String;

    .line 501
    .line 502
    iget-object v2, v4, Ly2/c;->u:Landroid/app/Activity;

    .line 503
    .line 504
    invoke-static {v2, v0, v5}, Lcom/bumptech/glide/d;->J(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 505
    .line 506
    .line 507
    :cond_17
    iget-object v0, v4, Ly2/c;->t:LE6/c;

    .line 508
    .line 509
    if-eqz v0, :cond_2c

    .line 510
    .line 511
    iget v2, v4, Ly2/c;->v:I

    .line 512
    .line 513
    if-nez v2, :cond_2c

    .line 514
    .line 515
    iget-object v2, v4, Ly2/c;->w:Ljava/util/HashMap;

    .line 516
    .line 517
    iget-object v0, v0, LE6/c;->s:Ld7/h;

    .line 518
    .line 519
    invoke-virtual {v0, v2}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_d

    .line 523
    .line 524
    :pswitch_1
    const-string v0, "package:"

    .line 525
    .line 526
    if-nez v2, :cond_18

    .line 527
    .line 528
    invoke-static {v7, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    const-string v0, "PermissionHandler.AppSettingsManager"

    .line 532
    .line 533
    move-object/from16 v2, p2

    .line 534
    .line 535
    check-cast v2, Ld7/h;

    .line 536
    .line 537
    invoke-virtual {v2, v0, v14, v6}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_d

    .line 541
    .line 542
    :cond_18
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 543
    .line 544
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 545
    .line 546
    .line 547
    const-string v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 548
    .line 549
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 550
    .line 551
    .line 552
    const-string v4, "android.intent.category.DEFAULT"

    .line 553
    .line 554
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 555
    .line 556
    .line 557
    new-instance v4, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 578
    .line 579
    .line 580
    const/high16 v0, 0x10000000

    .line 581
    .line 582
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 583
    .line 584
    .line 585
    const/high16 v0, 0x40000000    # 2.0f

    .line 586
    .line 587
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 588
    .line 589
    .line 590
    const/high16 v0, 0x800000

    .line 591
    .line 592
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 596
    .line 597
    .line 598
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 599
    .line 600
    move-object/from16 v2, p2

    .line 601
    .line 602
    check-cast v2, Ld7/h;

    .line 603
    .line 604
    invoke-virtual {v2, v0}, Ld7/h;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 605
    .line 606
    .line 607
    goto/16 :goto_d

    .line 608
    .line 609
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 610
    .line 611
    move-object/from16 v2, p2

    .line 612
    .line 613
    check-cast v2, Ld7/h;

    .line 614
    .line 615
    invoke-virtual {v2, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_d

    .line 619
    .line 620
    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    invoke-virtual {v4, v0}, Ly2/c;->a(I)I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    move-object/from16 v2, p2

    .line 637
    .line 638
    check-cast v2, Ld7/h;

    .line 639
    .line 640
    invoke-virtual {v2, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_d

    .line 644
    .line 645
    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    iget-object v2, v4, Ly2/c;->u:Landroid/app/Activity;

    .line 654
    .line 655
    if-nez v2, :cond_19

    .line 656
    .line 657
    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    .line 659
    .line 660
    move-object/from16 v0, p2

    .line 661
    .line 662
    check-cast v0, Ld7/h;

    .line 663
    .line 664
    invoke-virtual {v0, v5, v8, v6}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_d

    .line 668
    .line 669
    :cond_19
    invoke-static {v2, v0}, Landroid/support/v4/media/session/f;->D(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    if-nez v2, :cond_1a

    .line 674
    .line 675
    new-instance v2, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    const-string v3, "No android specific permissions needed for: "

    .line 678
    .line 679
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    .line 691
    .line 692
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 693
    .line 694
    move-object/from16 v2, p2

    .line 695
    .line 696
    check-cast v2, Ld7/h;

    .line 697
    .line 698
    invoke-virtual {v2, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_d

    .line 702
    .line 703
    :cond_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-eqz v3, :cond_1b

    .line 708
    .line 709
    new-instance v2, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    const-string v3, "No permissions found in manifest for: "

    .line 712
    .line 713
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    const-string v0, " no need to show request rationale"

    .line 720
    .line 721
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 729
    .line 730
    .line 731
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 732
    .line 733
    move-object/from16 v2, p2

    .line 734
    .line 735
    check-cast v2, Ld7/h;

    .line 736
    .line 737
    invoke-virtual {v2, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_d

    .line 741
    .line 742
    :cond_1b
    iget-object v0, v4, Ly2/c;->u:Landroid/app/Activity;

    .line 743
    .line 744
    const/4 v3, 0x0

    .line 745
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    check-cast v2, Ljava/lang/String;

    .line 750
    .line 751
    invoke-static {v0, v2}, Lcom/bumptech/glide/d;->Q(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    move-object/from16 v2, p2

    .line 760
    .line 761
    check-cast v2, Ld7/h;

    .line 762
    .line 763
    invoke-virtual {v2, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_d

    .line 767
    .line 768
    :pswitch_4
    const/4 v8, 0x1

    .line 769
    const/4 v9, 0x2

    .line 770
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-nez v2, :cond_1c

    .line 779
    .line 780
    invoke-static {v7, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 781
    .line 782
    .line 783
    const-string v0, "PermissionHandler.ServiceManager"

    .line 784
    .line 785
    move-object/from16 v2, p2

    .line 786
    .line 787
    check-cast v2, Ld7/h;

    .line 788
    .line 789
    invoke-virtual {v2, v0, v14, v6}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_d

    .line 793
    .line 794
    :cond_1c
    const/4 v3, 0x3

    .line 795
    if-eq v0, v3, :cond_28

    .line 796
    .line 797
    const/4 v3, 0x4

    .line 798
    if-eq v0, v3, :cond_28

    .line 799
    .line 800
    const/4 v3, 0x5

    .line 801
    if-ne v0, v3, :cond_1d

    .line 802
    .line 803
    goto/16 :goto_9

    .line 804
    .line 805
    :cond_1d
    const/16 v4, 0x15

    .line 806
    .line 807
    if-ne v0, v4, :cond_1e

    .line 808
    .line 809
    const-string v0, "bluetooth"

    .line 810
    .line 811
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 816
    .line 817
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    move-object/from16 v2, p2

    .line 830
    .line 831
    check-cast v2, Ld7/h;

    .line 832
    .line 833
    invoke-virtual {v2, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_d

    .line 837
    .line 838
    :cond_1e
    const/16 v4, 0x8

    .line 839
    .line 840
    if-ne v0, v4, :cond_25

    .line 841
    .line 842
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    const-string v4, "android.hardware.telephony"

    .line 847
    .line 848
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    if-nez v4, :cond_1f

    .line 853
    .line 854
    move-object/from16 v0, p2

    .line 855
    .line 856
    check-cast v0, Ld7/h;

    .line 857
    .line 858
    invoke-virtual {v0, v11}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_d

    .line 862
    .line 863
    :cond_1f
    const-string v4, "phone"

    .line 864
    .line 865
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 870
    .line 871
    if-eqz v2, :cond_24

    .line 872
    .line 873
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    if-nez v4, :cond_20

    .line 878
    .line 879
    goto :goto_7

    .line 880
    :cond_20
    new-instance v4, Landroid/content/Intent;

    .line 881
    .line 882
    const-string v5, "android.intent.action.CALL"

    .line 883
    .line 884
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    const-string v5, "tel:123123"

    .line 888
    .line 889
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 894
    .line 895
    .line 896
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 897
    .line 898
    const/16 v6, 0x21

    .line 899
    .line 900
    if-lt v5, v6, :cond_21

    .line 901
    .line 902
    invoke-static {}, Ly2/e;->a()Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    invoke-static {v0, v4, v5}, Ly2/e;->b(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    goto :goto_6

    .line 911
    :cond_21
    const/4 v5, 0x0

    .line 912
    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_22

    .line 921
    .line 922
    move-object/from16 v0, p2

    .line 923
    .line 924
    check-cast v0, Ld7/h;

    .line 925
    .line 926
    invoke-virtual {v0, v11}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_d

    .line 930
    .line 931
    :cond_22
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eq v0, v3, :cond_23

    .line 936
    .line 937
    move-object/from16 v0, p2

    .line 938
    .line 939
    check-cast v0, Ld7/h;

    .line 940
    .line 941
    invoke-virtual {v0, v13}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_d

    .line 945
    .line 946
    :cond_23
    move-object/from16 v0, p2

    .line 947
    .line 948
    check-cast v0, Ld7/h;

    .line 949
    .line 950
    invoke-virtual {v0, v12}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    goto :goto_d

    .line 954
    :cond_24
    :goto_7
    move-object/from16 v0, p2

    .line 955
    .line 956
    check-cast v0, Ld7/h;

    .line 957
    .line 958
    invoke-virtual {v0, v11}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    goto :goto_d

    .line 962
    :cond_25
    const/16 v2, 0x10

    .line 963
    .line 964
    if-ne v0, v2, :cond_27

    .line 965
    .line 966
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 967
    .line 968
    const/16 v2, 0x17

    .line 969
    .line 970
    if-lt v0, v2, :cond_26

    .line 971
    .line 972
    const/4 v7, 0x1

    .line 973
    goto :goto_8

    .line 974
    :cond_26
    const/4 v7, 0x2

    .line 975
    :goto_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    move-object/from16 v2, p2

    .line 980
    .line 981
    check-cast v2, Ld7/h;

    .line 982
    .line 983
    invoke-virtual {v2, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    goto :goto_d

    .line 987
    :cond_27
    move-object/from16 v0, p2

    .line 988
    .line 989
    check-cast v0, Ld7/h;

    .line 990
    .line 991
    invoke-virtual {v0, v11}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    goto :goto_d

    .line 995
    :cond_28
    :goto_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 996
    .line 997
    const/16 v3, 0x1c

    .line 998
    .line 999
    if-lt v0, v3, :cond_2a

    .line 1000
    .line 1001
    invoke-static {v2}, Lx0/g;->n(Landroid/content/Context;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    check-cast v0, Landroid/location/LocationManager;

    .line 1006
    .line 1007
    if-nez v0, :cond_29

    .line 1008
    .line 1009
    :goto_a
    const/4 v9, 0x0

    .line 1010
    goto :goto_c

    .line 1011
    :cond_29
    invoke-static {v0}, Lio/flutter/view/a;->p(Landroid/location/LocationManager;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v9

    .line 1015
    goto :goto_c

    .line 1016
    :cond_2a
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    const-string v2, "location_mode"

    .line 1021
    .line 1022
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 1023
    .line 1024
    .line 1025
    move-result v0
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1026
    if-eqz v0, :cond_2b

    .line 1027
    .line 1028
    const/4 v7, 0x1

    .line 1029
    goto :goto_b

    .line 1030
    :cond_2b
    const/4 v7, 0x0

    .line 1031
    :goto_b
    move v9, v7

    .line 1032
    goto :goto_c

    .line 1033
    :catch_1
    move-exception v0

    .line 1034
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_a

    .line 1038
    :goto_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    move-object/from16 v2, p2

    .line 1043
    .line 1044
    check-cast v2, Ld7/h;

    .line 1045
    .line 1046
    invoke-virtual {v2, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_2c
    :goto_d
    return-void

    .line 1050
    :pswitch_5
    const-string v2, "call"

    .line 1051
    .line 1052
    invoke-static {v0, v2}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v2, v0, Le7/n;->a:Ljava/lang/String;

    .line 1056
    .line 1057
    const-string v3, "showToast"

    .line 1058
    .line 1059
    invoke-static {v2, v3}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    if-eqz v3, :cond_3d

    .line 1064
    .line 1065
    const-string v2, "msg"

    .line 1066
    .line 1067
    invoke-virtual {v0, v2}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    const-string v3, "length"

    .line 1076
    .line 1077
    invoke-virtual {v0, v3}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    const-string v4, "gravity"

    .line 1086
    .line 1087
    invoke-virtual {v0, v4}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    const-string v5, "bgcolor"

    .line 1096
    .line 1097
    invoke-virtual {v0, v5}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    check-cast v5, Ljava/lang/Number;

    .line 1102
    .line 1103
    const-string v7, "textcolor"

    .line 1104
    .line 1105
    invoke-virtual {v0, v7}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v7

    .line 1109
    check-cast v7, Ljava/lang/Number;

    .line 1110
    .line 1111
    const-string v8, "fontSize"

    .line 1112
    .line 1113
    invoke-virtual {v0, v8}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v8

    .line 1117
    check-cast v8, Ljava/lang/Number;

    .line 1118
    .line 1119
    const-string v9, "fontAsset"

    .line 1120
    .line 1121
    invoke-virtual {v0, v9}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    check-cast v0, Ljava/lang/String;

    .line 1126
    .line 1127
    const-string v9, "top"

    .line 1128
    .line 1129
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v9

    .line 1133
    const/16 v10, 0x11

    .line 1134
    .line 1135
    const/16 v11, 0x30

    .line 1136
    .line 1137
    if-eqz v9, :cond_2d

    .line 1138
    .line 1139
    const/16 v4, 0x30

    .line 1140
    .line 1141
    goto :goto_e

    .line 1142
    :cond_2d
    const-string v9, "center"

    .line 1143
    .line 1144
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v4

    .line 1148
    if-eqz v4, :cond_2e

    .line 1149
    .line 1150
    const/16 v4, 0x11

    .line 1151
    .line 1152
    goto :goto_e

    .line 1153
    :cond_2e
    const/16 v4, 0x50

    .line 1154
    .line 1155
    :goto_e
    const-string v9, "long"

    .line 1156
    .line 1157
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    iget-object v9, v1, Lm2/e;->t:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v9, Landroid/content/Context;

    .line 1164
    .line 1165
    const-string v12, "getLookupKeyForAsset(...)"

    .line 1166
    .line 1167
    const-string v13, "getAssets(...)"

    .line 1168
    .line 1169
    if-eqz v5, :cond_32

    .line 1170
    .line 1171
    const-string v14, "layout_inflater"

    .line 1172
    .line 1173
    invoke-virtual {v9, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v14

    .line 1177
    const-string v15, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 1178
    .line 1179
    invoke-static {v14, v15}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    check-cast v14, Landroid/view/LayoutInflater;

    .line 1183
    .line 1184
    const v15, 0x7f0b0090

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v14, v15, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v6

    .line 1191
    const v14, 0x7f0801c5

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v14

    .line 1198
    check-cast v14, Landroid/widget/TextView;

    .line 1199
    .line 1200
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1201
    .line 1202
    .line 1203
    const v2, 0x7f070073

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v9, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    invoke-static {v2}, LK7/i;->b(Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1214
    .line 1215
    .line 1216
    move-result v5

    .line 1217
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1218
    .line 1219
    invoke-virtual {v2, v5, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v14, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1223
    .line 1224
    .line 1225
    if-eqz v8, :cond_2f

    .line 1226
    .line 1227
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1232
    .line 1233
    .line 1234
    :cond_2f
    if-eqz v7, :cond_30

    .line 1235
    .line 1236
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1241
    .line 1242
    .line 1243
    :cond_30
    new-instance v2, Landroid/widget/Toast;

    .line 1244
    .line 1245
    invoke-direct {v2, v9}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 1246
    .line 1247
    .line 1248
    iput-object v2, v1, Lm2/e;->u:Ljava/lang/Object;

    .line 1249
    .line 1250
    invoke-virtual {v2, v3}, Landroid/widget/Toast;->setDuration(I)V

    .line 1251
    .line 1252
    .line 1253
    if-eqz v0, :cond_31

    .line 1254
    .line 1255
    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    invoke-static {v2, v13}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-static {}, Lm2/m;->C()Lm2/m;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    iget-object v3, v3, Lm2/m;->t:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v3, LY6/e;

    .line 1269
    .line 1270
    invoke-virtual {v3, v0}, LY6/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    invoke-static {v0, v12}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1282
    .line 1283
    .line 1284
    :cond_31
    iget-object v0, v1, Lm2/e;->u:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v0, Landroid/widget/Toast;

    .line 1287
    .line 1288
    if-eqz v0, :cond_36

    .line 1289
    .line 1290
    invoke-virtual {v0, v6}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 1291
    .line 1292
    .line 1293
    goto/16 :goto_f

    .line 1294
    .line 1295
    :cond_32
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    const-string v15, "showToast: "

    .line 1298
    .line 1299
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    .line 1305
    const-string v5, " "

    .line 1306
    .line 1307
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v5

    .line 1329
    const-string v14, "KARTHIK"

    .line 1330
    .line 1331
    invoke-static {v14, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v9, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    iput-object v2, v1, Lm2/e;->u:Ljava/lang/Object;

    .line 1339
    .line 1340
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1341
    .line 1342
    const/16 v5, 0x1e

    .line 1343
    .line 1344
    if-ge v3, v5, :cond_36

    .line 1345
    .line 1346
    if-eqz v2, :cond_33

    .line 1347
    .line 1348
    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v6

    .line 1352
    :cond_33
    invoke-static {v6}, LK7/i;->b(Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    const v2, 0x102000b

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    const-string v3, "findViewById(...)"

    .line 1363
    .line 1364
    invoke-static {v2, v3}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    check-cast v2, Landroid/widget/TextView;

    .line 1368
    .line 1369
    if-eqz v8, :cond_34

    .line 1370
    .line 1371
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 1372
    .line 1373
    .line 1374
    move-result v3

    .line 1375
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1376
    .line 1377
    .line 1378
    :cond_34
    if-eqz v7, :cond_35

    .line 1379
    .line 1380
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1381
    .line 1382
    .line 1383
    move-result v3

    .line 1384
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1385
    .line 1386
    .line 1387
    :cond_35
    if-eqz v0, :cond_36

    .line 1388
    .line 1389
    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    invoke-static {v3, v13}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-static {}, Lm2/m;->C()Lm2/m;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v5

    .line 1400
    iget-object v5, v5, Lm2/m;->t:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v5, LY6/e;

    .line 1403
    .line 1404
    invoke-virtual {v5, v0}, LY6/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    invoke-static {v0, v12}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v3, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1416
    .line 1417
    .line 1418
    :cond_36
    :goto_f
    if-eq v4, v10, :cond_38

    .line 1419
    .line 1420
    const/16 v0, 0x64

    .line 1421
    .line 1422
    if-eq v4, v11, :cond_37

    .line 1423
    .line 1424
    :try_start_2
    iget-object v2, v1, Lm2/e;->u:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v2, Landroid/widget/Toast;

    .line 1427
    .line 1428
    if-eqz v2, :cond_39

    .line 1429
    .line 1430
    const/4 v3, 0x0

    .line 1431
    invoke-virtual {v2, v4, v3, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 1432
    .line 1433
    .line 1434
    goto :goto_10

    .line 1435
    :catch_2
    nop

    .line 1436
    goto :goto_10

    .line 1437
    :cond_37
    iget-object v2, v1, Lm2/e;->u:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v2, Landroid/widget/Toast;

    .line 1440
    .line 1441
    if-eqz v2, :cond_39

    .line 1442
    .line 1443
    const/4 v3, 0x0

    .line 1444
    invoke-virtual {v2, v4, v3, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_10

    .line 1448
    :cond_38
    iget-object v0, v1, Lm2/e;->u:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v0, Landroid/widget/Toast;

    .line 1451
    .line 1452
    if-eqz v0, :cond_39

    .line 1453
    .line 1454
    const/4 v2, 0x0

    .line 1455
    invoke-virtual {v0, v4, v2, v2}, Landroid/widget/Toast;->setGravity(III)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1456
    .line 1457
    .line 1458
    :cond_39
    :goto_10
    instance-of v0, v9, Landroid/app/Activity;

    .line 1459
    .line 1460
    if-eqz v0, :cond_3a

    .line 1461
    .line 1462
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 1463
    .line 1464
    invoke-static {v9, v0}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    check-cast v9, Landroid/app/Activity;

    .line 1468
    .line 1469
    new-instance v0, LB0/r;

    .line 1470
    .line 1471
    const/16 v2, 0x1c

    .line 1472
    .line 1473
    invoke-direct {v0, v2, v1}, LB0/r;-><init>(ILjava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v9, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1477
    .line 1478
    .line 1479
    goto :goto_11

    .line 1480
    :cond_3a
    iget-object v0, v1, Lm2/e;->u:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v0, Landroid/widget/Toast;

    .line 1483
    .line 1484
    if-eqz v0, :cond_3b

    .line 1485
    .line 1486
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1487
    .line 1488
    .line 1489
    :cond_3b
    :goto_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1490
    .line 1491
    const/16 v2, 0x1e

    .line 1492
    .line 1493
    if-lt v0, v2, :cond_3c

    .line 1494
    .line 1495
    iget-object v0, v1, Lm2/e;->u:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v0, Landroid/widget/Toast;

    .line 1498
    .line 1499
    if-eqz v0, :cond_3c

    .line 1500
    .line 1501
    new-instance v2, Lr7/b;

    .line 1502
    .line 1503
    invoke-direct {v2, v1}, Lr7/b;-><init>(Lm2/e;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v0, v2}, Lio/sentry/android/core/u;->l(Landroid/widget/Toast;Landroid/widget/Toast$Callback;)V

    .line 1507
    .line 1508
    .line 1509
    :cond_3c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1510
    .line 1511
    move-object/from16 v2, p2

    .line 1512
    .line 1513
    check-cast v2, Ld7/h;

    .line 1514
    .line 1515
    invoke-virtual {v2, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    goto :goto_12

    .line 1519
    :cond_3d
    const-string v0, "cancel"

    .line 1520
    .line 1521
    invoke-static {v2, v0}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    if-eqz v0, :cond_3f

    .line 1526
    .line 1527
    iget-object v0, v1, Lm2/e;->u:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v0, Landroid/widget/Toast;

    .line 1530
    .line 1531
    if-eqz v0, :cond_3e

    .line 1532
    .line 1533
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 1534
    .line 1535
    .line 1536
    iput-object v6, v1, Lm2/e;->u:Ljava/lang/Object;

    .line 1537
    .line 1538
    :cond_3e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1539
    .line 1540
    move-object/from16 v2, p2

    .line 1541
    .line 1542
    check-cast v2, Ld7/h;

    .line 1543
    .line 1544
    invoke-virtual {v2, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    goto :goto_12

    .line 1548
    :cond_3f
    move-object/from16 v0, p2

    .line 1549
    .line 1550
    check-cast v0, Ld7/h;

    .line 1551
    .line 1552
    invoke-virtual {v0}, Ld7/h;->b()V

    .line 1553
    .line 1554
    .line 1555
    :goto_12
    return-void

    .line 1556
    nop

    .line 1557
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_5
    .end packed-switch

    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    :sswitch_data_0
    .sparse-switch
        -0x5c086121 -> :sswitch_4
        -0x3ca2ffb7 -> :sswitch_3
        -0x22583c37 -> :sswitch_2
        0x14b278ba -> :sswitch_1
        0x637dca75 -> :sswitch_0
    .end sparse-switch

    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/nio/ByteBuffer;LW6/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/e;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le7/q;

    .line 4
    .line 5
    iget-object v1, v0, Le7/q;->c:Le7/r;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Le7/r;->d(Ljava/nio/ByteBuffer;)Le7/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    iget-object v1, p0, Lm2/e;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Le7/o;

    .line 14
    .line 15
    new-instance v2, Ld7/h;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, p0, v3, p2}, Ld7/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1, v2}, Le7/o;->onMethodCall(Le7/n;Le7/p;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "MethodChannel#"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Le7/q;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "Failed to handle method call"

    .line 43
    .line 44
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, v0, Le7/q;->c:Le7/r;

    .line 56
    .line 57
    invoke-interface {v0, v1, p1}, Le7/r;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, LW6/g;->a(Ljava/nio/ByteBuffer;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public q(Ljava/lang/String;)Lio/sentry/z0;
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lio/sentry/vendor/gson/stream/c;->y:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lio/sentry/vendor/gson/stream/c;->u:I

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-object p1, v0, Lio/sentry/vendor/gson/stream/c;->y:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "JsonWriter is closed."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string v0, "name == null"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public r(ILL0/B;LI0/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lm2/e;->D(ILL0/B;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lm2/e;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, LM3/m0;

    .line 10
    .line 11
    iget-object p2, p2, LM3/m0;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lr0/n;

    .line 14
    .line 15
    new-instance v0, Lv0/F;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p1, p3, v1}, Lv0/F;-><init>(Lm2/e;Landroid/util/Pair;LI0/g;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lr0/n;->c(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public s(ILL0/B;LI0/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lm2/e;->D(ILL0/B;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lm2/e;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, LM3/m0;

    .line 10
    .line 11
    iget-object p2, p2, LM3/m0;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lr0/n;

    .line 14
    .line 15
    new-instance v0, Lv0/F;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, p3, v1}, Lv0/F;-><init>(Lm2/e;Landroid/util/Pair;LI0/g;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lr0/n;->c(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public t(Z)Lio/sentry/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->r()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->a()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "true"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "false"

    .line 17
    .line 18
    :goto_0
    iget-object v0, v0, Lio/sentry/vendor/gson/stream/c;->s:Ljava/io/Writer;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public u()Lio/sentry/z0;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/16 v1, 0x7d

    .line 3
    .line 4
    iget-object v2, p0, Lm2/e;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lio/sentry/vendor/gson/stream/c;

    .line 7
    .line 8
    const/4 v3, 0x5

    .line 9
    invoke-virtual {v2, v0, v3, v1}, Lio/sentry/vendor/gson/stream/c;->d(IIC)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm2/e;->t:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lm2/e;->u:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public w(LX7/d;LA7/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lm7/m;

    .line 2
    .line 3
    iget-object v1, p0, Lm2/e;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lb0/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p1, v1, v2}, Lm7/m;-><init>(LX7/d;Lb0/d;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lm2/e;->t:Ljava/lang/Object;

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

.method public x(LP3/d;)V
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, Lm2/e;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LB0/p;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-direct {v1, p0, v2, p1}, LB0/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public y(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iput-object p1, p0, Lm2/e;->t:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    array-length v2, v0

    .line 25
    if-lt p1, v2, :cond_2

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    :goto_0
    if-gt v2, p1, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array p1, v2, [I

    .line 34
    .line 35
    iput-object p1, p0, Lm2/e;->t:Ljava/lang/Object;

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lm2/e;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [I

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    array-length v2, p1

    .line 48
    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public z(LK2/C;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lx2/z;->a(Ljava/lang/Throwable;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lm2/e;->t:Ljava/lang/Object;

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
    iget-object p1, p0, Lm2/e;->u:Ljava/lang/Object;

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
