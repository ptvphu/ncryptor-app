.class public final Lm2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/d;
.implements LD3/b;
.implements LL0/H;
.implements LA0/f;
.implements Lio/sentry/F;
.implements Lo4/G;
.implements LQ3/f;
.implements Le7/i;
.implements Lq1/m;


# instance fields
.field public final synthetic s:I

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lm2/i;->s:I

    sparse-switch p1, :sswitch_data_0

    .line 56
    new-instance p1, LD2/a;

    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 61
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lm2/i;->v:Ljava/lang/Object;

    .line 62
    iput-object p1, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 63
    new-instance v0, LD2/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LD2/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 64
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance p1, Lr0/j;

    invoke-direct {p1}, Lr0/j;-><init>()V

    iput-object p1, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 66
    new-instance p1, Lr0/j;

    invoke-direct {p1}, Lr0/j;-><init>()V

    iput-object p1, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 67
    new-instance p1, Lt1/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lt1/a;-><init>(I)V

    iput-object p1, p0, Lm2/i;->v:Ljava/lang/Object;

    return-void

    .line 68
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 70
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 71
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm2/i;->v:Ljava/lang/Object;

    .line 72
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm2/i;->w:Ljava/lang/Object;

    return-void

    .line 73
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance p1, LO/b;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LO/b;-><init>(I)V

    iput-object p1, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 75
    new-instance p1, Lv/i;

    invoke-direct {p1}, Lv/i;-><init>()V

    iput-object p1, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 76
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm2/i;->v:Ljava/lang/Object;

    .line 77
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lm2/i;->w:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x9 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lm2/i;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LL0/h0;[Z)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lm2/i;->s:I

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 167
    iput-object p2, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 168
    iget p1, p1, LL0/h0;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lm2/i;->v:Ljava/lang/Object;

    .line 169
    new-array p1, p1, [Z

    iput-object p1, p0, Lm2/i;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LL0/j;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x7

    iput v0, p0, Lm2/i;->s:I

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/i;->w:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 145
    invoke-virtual {p1, v0}, LL0/a;->a(LL0/B;)LA0/e;

    move-result-object v1

    iput-object v1, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 146
    new-instance v1, LA0/e;

    .line 147
    iget-object p1, p1, LL0/a;->v:LA0/e;

    iget-object p1, p1, LA0/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    .line 148
    invoke-direct {v1, p1, v2, v0}, LA0/e;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILL0/B;)V

    .line 149
    iput-object v1, p0, Lm2/i;->v:Ljava/lang/Object;

    .line 150
    iput-object p2, p0, Lm2/i;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LP5/s;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lm2/i;->s:I

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Ljava/util/HashMap;

    .line 112
    iget-object v1, p1, LP5/s;->a:Ljava/util/HashMap;

    .line 113
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 114
    new-instance v0, Ljava/util/HashMap;

    .line 115
    iget-object v1, p1, LP5/s;->b:Ljava/util/HashMap;

    .line 116
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 117
    new-instance v0, Ljava/util/HashMap;

    .line 118
    iget-object v1, p1, LP5/s;->c:Ljava/util/HashMap;

    .line 119
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lm2/i;->v:Ljava/lang/Object;

    .line 120
    new-instance v0, Ljava/util/HashMap;

    .line 121
    iget-object p1, p1, LP5/s;->d:Ljava/util/HashMap;

    .line 122
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lm2/i;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LU7/u;LT7/o;LY/q;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lm2/i;->s:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, Lm2/i;->u:Ljava/lang/Object;

    const p3, 0x7fffffff

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 37
    invoke-static {p3, v0, v1}, LW7/i;->a(III)LW7/b;

    move-result-object p3

    iput-object p3, p0, Lm2/i;->v:Ljava/lang/Object;

    .line 38
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lm2/i;->w:Ljava/lang/Object;

    .line 39
    invoke-interface {p1}, LU7/u;->f()LA7/i;

    move-result-object p1

    sget-object p3, LU7/t;->t:LU7/t;

    invoke-interface {p1, p3}, LA7/i;->i(LA7/h;)LA7/g;

    move-result-object p1

    check-cast p1, LU7/P;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, LY/j;

    const/4 v1, 0x0

    invoke-direct {p3, p2, v1, p0}, LY/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p1, LU7/Z;

    const/4 p2, 0x1

    .line 40
    invoke-virtual {p1, v0, p2, p3}, LU7/Z;->H(ZZLJ7/l;)LU7/C;

    :goto_0
    return-void
.end method

.method public constructor <init>(La7/a;Lu7/a;Lu7/a;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lm2/i;->s:I

    const-string v0, "binding"

    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documents"

    invoke-static {p2, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pages"

    invoke-static {p3, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 54
    iput-object p3, p0, Lm2/i;->v:Ljava/lang/Object;

    .line 55
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lm2/i;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lp7/J;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lm2/i;->s:I

    const-string v0, "context"

    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lm2/i;->v:Ljava/lang/Object;

    .line 22
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, LU6/t;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, LU6/t;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object p2, p0, Lm2/i;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lm2/i;->s:I

    const-string v0, "context"

    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/i;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LV5/l;)V
    .locals 6

    const/16 v0, 0x12

    iput v0, p0, Lm2/i;->s:I

    const/4 v0, 0x0

    .line 2
    const-string v1, "context"

    invoke-static {p1, v1}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lk2/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context.applicationContext"

    invoke-static {v2, v3}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v1, v2, p2, v0}, Lk2/a;-><init>(Landroid/content/Context;LV5/l;I)V

    .line 5
    new-instance v0, Lk2/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 6
    invoke-direct {v0, v2, p2, v4}, Lk2/a;-><init>(Landroid/content/Context;LV5/l;I)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lk2/i;->a:Ljava/lang/String;

    .line 8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_0

    .line 9
    new-instance v4, Lk2/h;

    invoke-direct {v4, v2, p2}, Lk2/h;-><init>(Landroid/content/Context;LV5/l;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v4, Lk2/j;

    invoke-direct {v4, v2, p2}, Lk2/j;-><init>(Landroid/content/Context;LV5/l;)V

    .line 11
    :goto_0
    new-instance v2, Lk2/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, p1, p2, v3}, Lk2/a;-><init>(Landroid/content/Context;LV5/l;I)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v1, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 16
    iput-object v4, p0, Lm2/i;->v:Ljava/lang/Object;

    .line 17
    iput-object v2, p0, Lm2/i;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/C;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lm2/i;->s:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 81
    :cond_0
    iput-object p1, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 82
    iput-object p2, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 83
    iput-object p3, p0, Lm2/i;->v:Ljava/lang/Object;

    .line 84
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm2/i;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/Map;)V
    .locals 3

    const/16 v0, 0x13

    iput v0, p0, Lm2/i;->s:I

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    const-string v0, "FlutterSecureSAlgorithmKey"

    const-string v1, "RSA_ECB_PKCS1Padding"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll6/a;->valueOf(Ljava/lang/String;)Ll6/a;

    move-result-object v0

    iput-object v0, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 125
    const-string v0, "FlutterSecureSAlgorithmStorage"

    const-string v2, "AES_CBC_PKCS7Padding"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll6/c;->valueOf(Ljava/lang/String;)Ll6/c;

    move-result-object p1

    iput-object p1, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 126
    const-string p1, "keyCipherAlgorithm"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 128
    :cond_0
    invoke-static {v1}, Ll6/a;->valueOf(Ljava/lang/String;)Ll6/a;

    move-result-object p1

    .line 129
    iget v0, p1, Ll6/a;->t:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Ll6/a;->u:Ll6/a;

    :goto_0
    iput-object p1, p0, Lm2/i;->v:Ljava/lang/Object;

    .line 130
    const-string p1, "storageCipherAlgorithm"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 132
    :cond_2
    invoke-static {v2}, Ll6/c;->valueOf(Ljava/lang/String;)Ll6/c;

    move-result-object p1

    .line 133
    iget p2, p1, Ll6/c;->t:I

    if-gt p2, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Ll6/c;->u:Ll6/c;

    :goto_1
    iput-object p1, p0, Lm2/i;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lm2/i;->s:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 43
    new-instance v0, Lm2/b;

    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, p1, v1}, Lm2/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 45
    iput-object v0, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 46
    new-instance v0, Lm2/h;

    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p1, v1}, Lm2/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 48
    iput-object v0, p0, Lm2/i;->v:Ljava/lang/Object;

    .line 49
    new-instance v0, Lm2/h;

    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p1, v1}, Lm2/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 51
    iput-object v0, p0, Lm2/i;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le7/q;Lio/flutter/embedding/engine/renderer/m;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lm2/i;->s:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm2/i;->w:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lm2/i;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/B1;)V
    .locals 6

    const/16 v0, 0xf

    iput v0, p0, Lm2/i;->s:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Lio/sentry/V0;

    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object v0, p0, Lm2/i;->v:Ljava/lang/Object;

    .line 89
    iput-object p1, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 90
    invoke-virtual {p1}, Lio/sentry/B1;->getTransportFactory()Lio/sentry/V;

    move-result-object v0

    .line 91
    instance-of v1, v0, Lio/sentry/y0;

    if-eqz v1, :cond_0

    .line 92
    new-instance v0, Lio/sentry/u0;

    const/4 v1, 0x5

    .line 93
    invoke-direct {v0, v1}, Lio/sentry/u0;-><init>(I)V

    .line 94
    invoke-virtual {p1, v0}, Lio/sentry/B1;->setTransportFactory(Lio/sentry/V;)V

    .line 95
    :cond_0
    invoke-virtual {p1}, Lio/sentry/B1;->retrieveParsedDsn()Lio/sentry/q;

    move-result-object v1

    .line 96
    iget-object v2, v1, Lio/sentry/q;->c:Ljava/net/URI;

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/envelope/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sentry sentry_version=7,sentry_client="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lio/sentry/B1;->getSentryClientName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",sentry_key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lio/sentry/q;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v1, v1, Lio/sentry/q;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    const-string v4, ",sentry_secret="

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lio/sentry/B1;->getSentryClientName()Ljava/lang/String;

    move-result-object v3

    .line 102
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 103
    const-string v5, "User-Agent"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v3, "X-Sentry-Auth"

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v1, Lm2/l;

    invoke-direct {v1, v2, v4}, Lm2/l;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 106
    invoke-interface {v0, p1, v1}, Lio/sentry/V;->h(Lio/sentry/B1;Lm2/l;)Lio/sentry/transport/f;

    move-result-object v0

    iput-object v0, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 107
    invoke-virtual {p1}, Lio/sentry/B1;->isEnableMetrics()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    new-instance v0, Lio/sentry/p0;

    invoke-direct {v0, p1, p0}, Lio/sentry/p0;-><init>(Lio/sentry/B1;Lm2/i;)V

    goto :goto_1

    .line 109
    :cond_2
    sget-object v0, Lio/sentry/metrics/d;->s:Lio/sentry/metrics/d;

    :goto_1
    iput-object v0, p0, Lm2/i;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, Lm2/i;->s:I

    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lm2/i;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lm2/i;->s:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lm2/i;->v:Ljava/lang/Object;

    .line 33
    iput-object p4, p0, Lm2/i;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lm2/i;->s:I

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 153
    iput-object p1, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 154
    sget-object p1, LS5/a;->b:LS5/a;

    iput-object p1, p0, Lm2/i;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p5, p0, Lm2/i;->s:I

    iput-object p1, p0, Lm2/i;->t:Ljava/lang/Object;

    iput-object p2, p0, Lm2/i;->u:Ljava/lang/Object;

    iput-object p3, p0, Lm2/i;->v:Ljava/lang/Object;

    iput-object p4, p0, Lm2/i;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ld7/m;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lm2/i;->s:I

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 157
    iput-object p2, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 158
    iput-object p3, p0, Lm2/i;->w:Ljava/lang/Object;

    .line 159
    iput-object p4, p0, Lm2/i;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo4/b0;[Z)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lm2/i;->s:I

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 162
    iput-object p2, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 163
    iget p1, p1, Lo4/b0;->s:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lm2/i;->v:Ljava/lang/Object;

    .line 164
    new-array p1, p1, [Z

    iput-object p1, p0, Lm2/i;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo4/j;Lo4/n;)V
    .locals 8

    const/16 v0, 0x14

    iput v0, p0, Lm2/i;->s:I

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/i;->w:Ljava/lang/Object;

    .line 135
    new-instance v0, Lo4/F;

    .line 136
    iget-object v1, p1, Lo4/a;->c:Lo4/F;

    iget-object v2, v1, Lo4/F;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v4, v7

    .line 137
    invoke-direct/range {v1 .. v6}, Lo4/F;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo4/B;J)V

    .line 138
    iput-object v0, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 139
    new-instance v0, LB5/j;

    .line 140
    iget-object p1, p1, Lo4/a;->d:LB5/j;

    iget-object p1, p1, LB5/j;->v:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    .line 141
    invoke-direct {v0, p1, v1, v7}, LB5/j;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo4/B;)V

    .line 142
    iput-object v0, p0, Lm2/i;->v:Ljava/lang/Object;

    .line 143
    iput-object p2, p0, Lm2/i;->t:Ljava/lang/Object;

    return-void
.end method

.method public static J(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ": EGL error: 0x"

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public static S(Lio/sentry/x;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/x;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/x;->c:Lio/sentry/a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lio/sentry/x;->d:Lio/sentry/a;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lio/sentry/x;->e:Lio/sentry/a;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    return-object v0
.end method

.method public static T(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;
    .locals 3

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "ConnectivityManager is null and cannot check network status"

    .line 17
    .line 18
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method public static j0(Ljava/io/File;)Lx7/c;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OpenFileDocument. File: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "pdf_renderer"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x10000000

    .line 25
    .line 26
    invoke-static {p0, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/pdf/PdfRenderer;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lx7/c;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    new-instance p0, Lv7/a;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static o0(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/C;Landroid/net/ConnectivityManager$NetworkCallback;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ge p2, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 12
    .line 13
    const-string p2, "NetworkCallbacks need Android N+."

    .line 14
    .line 15
    new-array p3, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1, p0, p2, p3}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-static {p0, p1}, Lm2/i;->T(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lh8/a;->r(Landroid/content/Context;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    sget-object p0, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 37
    .line 38
    const-string p2, "No permission (ACCESS_NETWORK_STATE) to check network status."

    .line 39
    .line 40
    new-array p3, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p1, p0, p2, p3}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    :try_start_0
    invoke-static {p2, p3}, Lh2/a;->n(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    sget-object p2, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 53
    .line 54
    const-string p3, "registerDefaultNetworkCallback failed"

    .line 55
    .line 56
    invoke-interface {p1, p2, p3, p0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return v1
.end method


# virtual methods
.method public A(ILL0/B;LL0/t;LI0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm2/i;->Z(ILL0/B;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LA0/e;

    .line 10
    .line 11
    invoke-virtual {p0, p4, p2}, Lm2/i;->c0(LI0/g;LL0/B;)LI0/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2}, LA0/e;->g(LL0/t;LI0/g;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public A0(LH6/n;Lio/sentry/j1;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v5, v0, LH6/n;->d:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-static {v5}, LK7/i;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    long-to-int v6, v5

    .line 18
    iget-object v5, v0, LH6/n;->b:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-static {v5}, LK7/i;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    long-to-int v5, v7

    .line 28
    iget-object v7, v1, Lm2/i;->w:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 37
    .line 38
    iget-object v7, v0, LH6/n;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v7}, LK7/i;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v8, v1, Lm2/i;->u:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v8, Lu7/a;

    .line 46
    .line 47
    invoke-virtual {v8, v7}, LE2/a;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lt7/a;

    .line 52
    .line 53
    sub-int/2addr v5, v3

    .line 54
    iget-object v7, v7, Lt7/a;->b:Landroid/graphics/pdf/PdfRenderer;

    .line 55
    .line 56
    invoke-virtual {v7, v5}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v7, "openPage(...)"

    .line 61
    .line 62
    invoke-static {v5, v7}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object v7, v0, LH6/n;->l:Ljava/lang/Double;

    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object v1, v0

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    int-to-double v7, v7

    .line 83
    :goto_0
    iget-object v9, v0, LH6/n;->m:Ljava/lang/Double;

    .line 84
    .line 85
    if-eqz v9, :cond_1

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    int-to-double v9, v9

    .line 97
    :goto_1
    iget-object v11, v0, LH6/n;->j:Ljava/lang/Long;

    .line 98
    .line 99
    invoke-static {v11}, LK7/i;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    long-to-int v12, v11

    .line 107
    iget-object v11, v0, LH6/n;->k:Ljava/lang/Long;

    .line 108
    .line 109
    invoke-static {v11}, LK7/i;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    long-to-int v11, v13

    .line 117
    iget-object v13, v0, LH6/n;->e:Ljava/lang/Long;

    .line 118
    .line 119
    invoke-static {v13}, LK7/i;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v13

    .line 126
    long-to-int v14, v13

    .line 127
    iget-object v13, v0, LH6/n;->f:Ljava/lang/Long;

    .line 128
    .line 129
    invoke-static {v13}, LK7/i;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    long-to-int v4, v3

    .line 137
    iget-object v3, v0, LH6/n;->h:Ljava/lang/Long;

    .line 138
    .line 139
    invoke-static {v3}, LK7/i;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move/from16 v16, v11

    .line 143
    .line 144
    move v13, v12

    .line 145
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v11

    .line 149
    long-to-int v3, v11

    .line 150
    iget-object v11, v0, LH6/n;->i:Ljava/lang/Long;

    .line 151
    .line 152
    invoke-static {v11}, LK7/i;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v11

    .line 159
    long-to-int v12, v11

    .line 160
    iget-object v11, v0, LH6/n;->g:Ljava/lang/String;

    .line 161
    .line 162
    if-lez v14, :cond_2

    .line 163
    .line 164
    if-gtz v4, :cond_3

    .line 165
    .line 166
    :cond_2
    new-instance v15, LK2/C;

    .line 167
    .line 168
    const-string v1, "updateTexture width/height == 0"

    .line 169
    .line 170
    invoke-direct {v15, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v15}, Lio/sentry/j1;->i(LK2/C;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    new-instance v1, Landroid/graphics/Matrix;

    .line 177
    .line 178
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    move/from16 v18, v13

    .line 186
    .line 187
    move/from16 v17, v14

    .line 188
    .line 189
    int-to-double v13, v15

    .line 190
    div-double/2addr v7, v13

    .line 191
    double-to-float v7, v7

    .line 192
    int-to-float v3, v3

    .line 193
    neg-float v3, v3

    .line 194
    invoke-virtual {v5}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    int-to-double v13, v8

    .line 199
    div-double/2addr v9, v13

    .line 200
    double-to-float v8, v9

    .line 201
    int-to-float v9, v12

    .line 202
    neg-float v9, v9

    .line 203
    const/16 v10, 0x9

    .line 204
    .line 205
    new-array v10, v10, [F

    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    aput v7, v10, v12

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v12, 0x1

    .line 212
    aput v7, v10, v12

    .line 213
    .line 214
    const/4 v12, 0x2

    .line 215
    aput v3, v10, v12

    .line 216
    .line 217
    const/4 v3, 0x3

    .line 218
    aput v7, v10, v3

    .line 219
    .line 220
    const/4 v3, 0x4

    .line 221
    aput v8, v10, v3

    .line 222
    .line 223
    const/4 v3, 0x5

    .line 224
    aput v9, v10, v3

    .line 225
    .line 226
    const/4 v3, 0x6

    .line 227
    aput v7, v10, v3

    .line 228
    .line 229
    const/4 v3, 0x7

    .line 230
    aput v7, v10, v3

    .line 231
    .line 232
    const/high16 v3, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/16 v7, 0x8

    .line 235
    .line 236
    aput v3, v10, v7

    .line 237
    .line 238
    invoke-virtual {v1, v10}, Landroid/graphics/Matrix;->setValues([F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    .line 241
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 242
    .line 243
    move/from16 v7, v17

    .line 244
    .line 245
    invoke-static {v7, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-eqz v11, :cond_4

    .line 250
    .line 251
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    invoke-virtual {v3, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 256
    .line 257
    .line 258
    :cond_4
    const/4 v8, 0x0

    .line 259
    const/4 v9, 0x1

    .line 260
    invoke-virtual {v5, v3, v8, v1, v9}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, LH6/n;->n:Ljava/lang/Long;

    .line 264
    .line 265
    invoke-static {v1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 269
    .line 270
    .line 271
    move-result-wide v9

    .line 272
    long-to-int v1, v9

    .line 273
    iget-object v0, v0, LH6/n;->o:Ljava/lang/Long;

    .line 274
    .line 275
    invoke-static {v0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 279
    .line 280
    .line 281
    move-result-wide v9

    .line 282
    long-to-int v0, v9

    .line 283
    if-eqz v1, :cond_5

    .line 284
    .line 285
    if-eqz v0, :cond_5

    .line 286
    .line 287
    invoke-interface {v6}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-virtual {v9, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 292
    .line 293
    .line 294
    :cond_5
    new-instance v1, Landroid/view/Surface;

    .line 295
    .line 296
    invoke-interface {v6}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    .line 302
    .line 303
    :try_start_2
    new-instance v0, Landroid/graphics/Rect;

    .line 304
    .line 305
    move/from16 v9, v16

    .line 306
    .line 307
    move/from16 v6, v18

    .line 308
    .line 309
    invoke-direct {v0, v6, v9, v7, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    int-to-float v4, v6

    .line 317
    int-to-float v6, v9

    .line 318
    invoke-virtual {v0, v3, v4, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 325
    .line 326
    .line 327
    :try_start_3
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v8}, Lio/sentry/j1;->x(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :catchall_1
    move-exception v0

    .line 335
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 336
    .line 337
    .line 338
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 339
    :catch_0
    :try_start_4
    new-instance v0, LK2/C;

    .line 340
    .line 341
    const-string v1, "updateTexture Unknown error"

    .line 342
    .line 343
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v0}, Lio/sentry/j1;->i(LK2/C;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 347
    .line 348
    .line 349
    :goto_2
    invoke-virtual {v5}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :goto_3
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 354
    :catchall_2
    move-exception v0

    .line 355
    move-object v2, v0

    .line 356
    invoke-static {v5, v1}, LW4/a;->c(Landroid/graphics/pdf/PdfRenderer$Page;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    throw v2
.end method

.method public B(ILL0/B;LL0/t;LI0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm2/i;->Z(ILL0/B;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LA0/e;

    .line 10
    .line 11
    invoke-virtual {p0, p4, p2}, Lm2/i;->c0(LI0/g;LL0/B;)LI0/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2}, LA0/e;->l(LL0/t;LI0/g;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public C(Lio/sentry/D1;Lio/sentry/I0;Lio/sentry/V1;Z)Lio/sentry/j1;
    .locals 19

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    new-instance v8, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v9, p0

    .line 9
    .line 10
    iget-object v0, v9, Lm2/i;->t:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v10, v0

    .line 13
    check-cast v10, Lio/sentry/B1;

    .line 14
    .line 15
    invoke-virtual {v10}, Lio/sentry/B1;->getSerializer()Lio/sentry/Q;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v10}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v0, Lio/sentry/e1;->d:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    iget-object v4, v7, Lio/sentry/D1;->H:Ljava/io/File;

    .line 26
    .line 27
    new-instance v11, Lio/sentry/internal/debugmeta/c;

    .line 28
    .line 29
    new-instance v12, Lio/sentry/d1;

    .line 30
    .line 31
    move-object v0, v12

    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    move-object/from16 v3, p2

    .line 35
    .line 36
    move/from16 v6, p4

    .line 37
    .line 38
    invoke-direct/range {v0 .. v6}, Lio/sentry/d1;-><init>(Lio/sentry/Q;Lio/sentry/D1;Lio/sentry/I0;Ljava/io/File;Lio/sentry/ILogger;Z)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v11, v12}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lio/sentry/f1;

    .line 45
    .line 46
    sget-object v14, Lio/sentry/k1;->ReplayVideo:Lio/sentry/k1;

    .line 47
    .line 48
    new-instance v15, Lio/sentry/b1;

    .line 49
    .line 50
    const/16 v1, 0xc

    .line 51
    .line 52
    invoke-direct {v15, v11, v1}, Lio/sentry/b1;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 53
    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    move-object v13, v0

    .line 62
    invoke-direct/range {v13 .. v18}, Lio/sentry/f1;-><init>(Lio/sentry/k1;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lio/sentry/e1;

    .line 66
    .line 67
    new-instance v2, Lio/sentry/b1;

    .line 68
    .line 69
    const/16 v3, 0xd

    .line 70
    .line 71
    invoke-direct {v2, v11, v3}, Lio/sentry/b1;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v0, v2}, Lio/sentry/e1;-><init>(Lio/sentry/f1;Ljava/util/concurrent/Callable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, v7, Lio/sentry/U0;->s:Lio/sentry/protocol/t;

    .line 81
    .line 82
    new-instance v1, Lio/sentry/Z0;

    .line 83
    .line 84
    invoke-virtual {v10}, Lio/sentry/B1;->getSdkVersion()Lio/sentry/protocol/r;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object/from16 v3, p3

    .line 89
    .line 90
    invoke-direct {v1, v0, v2, v3}, Lio/sentry/Z0;-><init>(Lio/sentry/protocol/t;Lio/sentry/protocol/r;Lio/sentry/V1;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lio/sentry/j1;

    .line 94
    .line 95
    invoke-direct {v0, v1, v8}, Lio/sentry/j1;-><init>(Lio/sentry/Z0;Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public D(ILo4/B;Lo4/t;LI0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm2/i;->a0(ILo4/B;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lo4/F;

    .line 10
    .line 11
    invoke-virtual {p0, p4}, Lm2/i;->b0(LI0/g;)LI0/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2}, Lo4/F;->l(Lo4/t;LI0/g;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public E(Lio/sentry/j1;Lio/sentry/x;)Lio/sentry/protocol/t;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lio/sentry/x;

    .line 4
    .line 5
    invoke-direct {p2}, Lio/sentry/x;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/x;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lm2/i;->v0(Lio/sentry/j1;Lio/sentry/x;)Lio/sentry/protocol/t;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    iget-object p2, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lio/sentry/B1;

    .line 20
    .line 21
    invoke-virtual {p2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget-object v0, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 26
    .line 27
    const-string v1, "Failed to capture envelope."

    .line 28
    .line 29
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lio/sentry/protocol/t;->t:Lio/sentry/protocol/t;

    .line 33
    .line 34
    return-object p1
.end method

.method public F(Lio/sentry/g1;Lio/sentry/N;Lio/sentry/x;)Lio/sentry/protocol/t;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p3}, Lm2/i;->y0(Lio/sentry/U0;Lio/sentry/x;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    check-cast v2, Lio/sentry/K0;

    .line 13
    .line 14
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    iget-object v2, v2, Lio/sentry/K0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p3, Lio/sentry/x;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lio/sentry/B1;

    .line 29
    .line 30
    invoke-virtual {v2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 35
    .line 36
    const-string v4, "Capturing event: %s"

    .line 37
    .line 38
    iget-object v5, p1, Lio/sentry/U0;->s:Lio/sentry/protocol/t;

    .line 39
    .line 40
    new-array v6, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v5, v6, v0

    .line 43
    .line 44
    invoke-interface {v2, v3, v4, v6}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p1, Lio/sentry/U0;->B:Lio/sentry/exception/a;

    .line 48
    .line 49
    instance-of v4, v2, Lio/sentry/exception/a;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget-object v2, v2, Lio/sentry/exception/a;->t:Ljava/lang/Throwable;

    .line 54
    .line 55
    :cond_1
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v4, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lio/sentry/B1;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Lio/sentry/B1;->containsIgnoredExceptionForType(Ljava/lang/Throwable;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lio/sentry/B1;

    .line 70
    .line 71
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "Event was dropped as the exception %s is ignored"

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p3, v1, v0

    .line 84
    .line 85
    invoke-interface {p1, v3, p2, v1}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lio/sentry/B1;

    .line 91
    .line 92
    invoke-virtual {p1}, Lio/sentry/B1;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Lio/sentry/clientreport/d;->EVENT_PROCESSOR:Lio/sentry/clientreport/d;

    .line 97
    .line 98
    sget-object p3, Lio/sentry/h;->Error:Lio/sentry/h;

    .line 99
    .line 100
    invoke-interface {p1, p2, p3}, Lio/sentry/clientreport/f;->r(Lio/sentry/clientreport/d;Lio/sentry/h;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lio/sentry/protocol/t;->t:Lio/sentry/protocol/t;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_2
    invoke-virtual {p0, p1, p3}, Lm2/i;->y0(Lio/sentry/U0;Lio/sentry/x;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v4, 0x0

    .line 111
    if-eqz v2, :cond_b

    .line 112
    .line 113
    if-eqz p2, :cond_a

    .line 114
    .line 115
    invoke-virtual {p0, p1, p2}, Lm2/i;->x(Lio/sentry/U0;Lio/sentry/N;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p1, Lio/sentry/g1;->N:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    move-object v2, p2

    .line 123
    check-cast v2, Lio/sentry/K0;

    .line 124
    .line 125
    iget-object v2, v2, Lio/sentry/K0;->a:Lio/sentry/T;

    .line 126
    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    invoke-interface {v2}, Lio/sentry/T;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    move-object v2, v4

    .line 135
    :goto_0
    iput-object v2, p1, Lio/sentry/g1;->N:Ljava/lang/String;

    .line 136
    .line 137
    :cond_4
    iget-object v2, p1, Lio/sentry/g1;->O:Ljava/util/List;

    .line 138
    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    move-object v2, p2

    .line 142
    check-cast v2, Lio/sentry/K0;

    .line 143
    .line 144
    iget-object v2, v2, Lio/sentry/K0;->e:Ljava/util/ArrayList;

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    new-instance v5, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    move-object v5, v4

    .line 155
    :goto_1
    iput-object v5, p1, Lio/sentry/g1;->O:Ljava/util/List;

    .line 156
    .line 157
    :cond_6
    move-object v2, p2

    .line 158
    check-cast v2, Lio/sentry/K0;

    .line 159
    .line 160
    iget-object v5, v2, Lio/sentry/K0;->a:Lio/sentry/T;

    .line 161
    .line 162
    if-eqz v5, :cond_7

    .line 163
    .line 164
    invoke-interface {v5}, Lio/sentry/T;->a()Lio/sentry/N1;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-eqz v6, :cond_7

    .line 169
    .line 170
    move-object v5, v6

    .line 171
    :cond_7
    iget-object v6, p1, Lio/sentry/U0;->t:Lio/sentry/protocol/c;

    .line 172
    .line 173
    invoke-virtual {v6}, Lio/sentry/protocol/c;->a()Lio/sentry/O1;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-nez v7, :cond_9

    .line 178
    .line 179
    if-nez v5, :cond_8

    .line 180
    .line 181
    iget-object v5, v2, Lio/sentry/K0;->q:LV5/l;

    .line 182
    .line 183
    invoke-static {v5}, Lio/sentry/W1;->a(LV5/l;)Lio/sentry/W1;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v6, v5}, Lio/sentry/protocol/c;->c(Lio/sentry/O1;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    invoke-interface {v5}, Lio/sentry/S;->k()Lio/sentry/O1;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v6, v5}, Lio/sentry/protocol/c;->c(Lio/sentry/O1;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    :goto_2
    iget-object v2, v2, Lio/sentry/K0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 199
    .line 200
    invoke-virtual {p0, p1, p3, v2}, Lm2/i;->k0(Lio/sentry/g1;Lio/sentry/x;Ljava/util/List;)Lio/sentry/g1;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :cond_a
    if-nez p1, :cond_b

    .line 205
    .line 206
    iget-object p1, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Lio/sentry/B1;

    .line 209
    .line 210
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string p2, "Event was dropped by applyScope"

    .line 215
    .line 216
    new-array p3, v0, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {p1, v3, p2, p3}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object p1, Lio/sentry/protocol/t;->t:Lio/sentry/protocol/t;

    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_b
    iget-object v2, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lio/sentry/B1;

    .line 227
    .line 228
    invoke-virtual {v2}, Lio/sentry/B1;->getEventProcessors()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {p0, p1, p3, v2}, Lm2/i;->k0(Lio/sentry/g1;Lio/sentry/x;Ljava/util/List;)Lio/sentry/g1;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_d

    .line 237
    .line 238
    iget-object v2, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Lio/sentry/B1;

    .line 241
    .line 242
    invoke-virtual {v2}, Lio/sentry/B1;->getBeforeSend()Lio/sentry/t1;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-eqz v3, :cond_c

    .line 247
    .line 248
    :try_start_0
    invoke-interface {v3, p1, p3}, Lio/sentry/t1;->execute(Lio/sentry/g1;Lio/sentry/x;)Lio/sentry/g1;

    .line 249
    .line 250
    .line 251
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    goto :goto_3

    .line 253
    :catchall_0
    move-exception p1

    .line 254
    invoke-virtual {v2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    sget-object v3, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 259
    .line 260
    const-string v5, "The BeforeSend callback threw an exception. It will be added as breadcrumb and continue."

    .line 261
    .line 262
    invoke-interface {v2, v3, v5, p1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    move-object p1, v4

    .line 266
    :cond_c
    :goto_3
    if-nez p1, :cond_d

    .line 267
    .line 268
    iget-object v2, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Lio/sentry/B1;

    .line 271
    .line 272
    invoke-virtual {v2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    sget-object v3, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 277
    .line 278
    const-string v5, "Event was dropped by beforeSend"

    .line 279
    .line 280
    new-array v6, v0, [Ljava/lang/Object;

    .line 281
    .line 282
    invoke-interface {v2, v3, v5, v6}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Lio/sentry/B1;

    .line 288
    .line 289
    invoke-virtual {v2}, Lio/sentry/B1;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    sget-object v3, Lio/sentry/clientreport/d;->BEFORE_SEND:Lio/sentry/clientreport/d;

    .line 294
    .line 295
    sget-object v5, Lio/sentry/h;->Error:Lio/sentry/h;

    .line 296
    .line 297
    invoke-interface {v2, v3, v5}, Lio/sentry/clientreport/f;->r(Lio/sentry/clientreport/d;Lio/sentry/h;)V

    .line 298
    .line 299
    .line 300
    :cond_d
    if-nez p1, :cond_e

    .line 301
    .line 302
    sget-object p1, Lio/sentry/protocol/t;->t:Lio/sentry/protocol/t;

    .line 303
    .line 304
    return-object p1

    .line 305
    :cond_e
    if-eqz p2, :cond_10

    .line 306
    .line 307
    move-object v2, p2

    .line 308
    check-cast v2, Lio/sentry/K0;

    .line 309
    .line 310
    iget-object v3, v2, Lio/sentry/K0;->l:Ljava/lang/Object;

    .line 311
    .line 312
    monitor-enter v3

    .line 313
    :try_start_1
    iget-object v5, v2, Lio/sentry/K0;->k:Lio/sentry/M1;

    .line 314
    .line 315
    if-eqz v5, :cond_f

    .line 316
    .line 317
    iget-object v2, v2, Lio/sentry/K0;->k:Lio/sentry/M1;

    .line 318
    .line 319
    invoke-virtual {v2}, Lio/sentry/M1;->a()Lio/sentry/M1;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    goto :goto_4

    .line 324
    :catchall_1
    move-exception p1

    .line 325
    goto :goto_5

    .line 326
    :cond_f
    move-object v2, v4

    .line 327
    :goto_4
    monitor-exit v3

    .line 328
    goto :goto_6

    .line 329
    :goto_5
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 330
    throw p1

    .line 331
    :cond_10
    move-object v2, v4

    .line 332
    :goto_6
    if-eqz v2, :cond_11

    .line 333
    .line 334
    iget-object v3, v2, Lio/sentry/M1;->y:Lio/sentry/L1;

    .line 335
    .line 336
    sget-object v5, Lio/sentry/L1;->Ok:Lio/sentry/L1;

    .line 337
    .line 338
    if-eq v3, v5, :cond_11

    .line 339
    .line 340
    move-object v8, v4

    .line 341
    goto :goto_8

    .line 342
    :cond_11
    invoke-static {p3}, Lcom/bumptech/glide/d;->P(Lio/sentry/x;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_13

    .line 347
    .line 348
    if-eqz p2, :cond_12

    .line 349
    .line 350
    new-instance v3, LE6/a;

    .line 351
    .line 352
    const/4 v5, 0x5

    .line 353
    invoke-direct {v3, p0, p1, p3, v5}, LE6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    move-object v5, p2

    .line 357
    check-cast v5, Lio/sentry/K0;

    .line 358
    .line 359
    invoke-virtual {v5, v3}, Lio/sentry/K0;->f(LE6/a;)Lio/sentry/M1;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    goto :goto_7

    .line 364
    :cond_12
    iget-object v3, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v3, Lio/sentry/B1;

    .line 367
    .line 368
    invoke-virtual {v3}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    sget-object v5, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 373
    .line 374
    new-array v6, v0, [Ljava/lang/Object;

    .line 375
    .line 376
    const-string v7, "Scope is null on client.captureEvent"

    .line 377
    .line 378
    invoke-interface {v3, v5, v7, v6}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_13
    move-object v3, v4

    .line 382
    :goto_7
    move-object v8, v3

    .line 383
    :goto_8
    iget-object v3, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v3, Lio/sentry/B1;

    .line 386
    .line 387
    invoke-virtual {v3}, Lio/sentry/B1;->getSampleRate()Ljava/lang/Double;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    if-nez v5, :cond_14

    .line 392
    .line 393
    move-object v5, v4

    .line 394
    goto :goto_9

    .line 395
    :cond_14
    sget-object v5, Lio/sentry/util/g;->a:LK5/b;

    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    check-cast v5, Lio/sentry/util/f;

    .line 402
    .line 403
    :goto_9
    invoke-virtual {v3}, Lio/sentry/B1;->getSampleRate()Ljava/lang/Double;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    if-eqz v6, :cond_16

    .line 408
    .line 409
    if-eqz v5, :cond_16

    .line 410
    .line 411
    invoke-virtual {v3}, Lio/sentry/B1;->getSampleRate()Ljava/lang/Double;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 416
    .line 417
    .line 418
    move-result-wide v6

    .line 419
    invoke-virtual {v5}, Lio/sentry/util/f;->b()D

    .line 420
    .line 421
    .line 422
    move-result-wide v9

    .line 423
    cmpg-double v3, v6, v9

    .line 424
    .line 425
    if-ltz v3, :cond_15

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_15
    iget-object v3, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v3, Lio/sentry/B1;

    .line 431
    .line 432
    invoke-virtual {v3}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    sget-object v5, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 437
    .line 438
    const-string v6, "Event %s was dropped due to sampling decision."

    .line 439
    .line 440
    iget-object p1, p1, Lio/sentry/U0;->s:Lio/sentry/protocol/t;

    .line 441
    .line 442
    new-array v7, v1, [Ljava/lang/Object;

    .line 443
    .line 444
    aput-object p1, v7, v0

    .line 445
    .line 446
    invoke-interface {v3, v5, v6, v7}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    iget-object p1, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p1, Lio/sentry/B1;

    .line 452
    .line 453
    invoke-virtual {p1}, Lio/sentry/B1;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    sget-object v3, Lio/sentry/clientreport/d;->SAMPLE_RATE:Lio/sentry/clientreport/d;

    .line 458
    .line 459
    sget-object v5, Lio/sentry/h;->Error:Lio/sentry/h;

    .line 460
    .line 461
    invoke-interface {p1, v3, v5}, Lio/sentry/clientreport/f;->r(Lio/sentry/clientreport/d;Lio/sentry/h;)V

    .line 462
    .line 463
    .line 464
    move-object v6, v4

    .line 465
    goto :goto_b

    .line 466
    :cond_16
    :goto_a
    move-object v6, p1

    .line 467
    :goto_b
    if-nez v8, :cond_18

    .line 468
    .line 469
    :cond_17
    const/4 p1, 0x0

    .line 470
    goto :goto_d

    .line 471
    :cond_18
    if-nez v2, :cond_19

    .line 472
    .line 473
    :goto_c
    const/4 p1, 0x1

    .line 474
    goto :goto_d

    .line 475
    :cond_19
    iget-object p1, v8, Lio/sentry/M1;->y:Lio/sentry/L1;

    .line 476
    .line 477
    sget-object v3, Lio/sentry/L1;->Crashed:Lio/sentry/L1;

    .line 478
    .line 479
    if-ne p1, v3, :cond_1a

    .line 480
    .line 481
    iget-object p1, v2, Lio/sentry/M1;->y:Lio/sentry/L1;

    .line 482
    .line 483
    if-eq p1, v3, :cond_1a

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_1a
    iget-object p1, v8, Lio/sentry/M1;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    if-lez p1, :cond_17

    .line 493
    .line 494
    iget-object p1, v2, Lio/sentry/M1;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 495
    .line 496
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    if-gtz p1, :cond_17

    .line 501
    .line 502
    goto :goto_c

    .line 503
    :goto_d
    if-nez v6, :cond_1b

    .line 504
    .line 505
    if-nez p1, :cond_1b

    .line 506
    .line 507
    iget-object p1, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p1, Lio/sentry/B1;

    .line 510
    .line 511
    invoke-virtual {p1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    sget-object p2, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 516
    .line 517
    const-string p3, "Not sending session update for dropped event as it did not cause the session health to change."

    .line 518
    .line 519
    new-array v0, v0, [Ljava/lang/Object;

    .line 520
    .line 521
    invoke-interface {p1, p2, p3, v0}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    sget-object p1, Lio/sentry/protocol/t;->t:Lio/sentry/protocol/t;

    .line 525
    .line 526
    return-object p1

    .line 527
    :cond_1b
    sget-object p1, Lio/sentry/protocol/t;->t:Lio/sentry/protocol/t;

    .line 528
    .line 529
    if-eqz v6, :cond_1c

    .line 530
    .line 531
    iget-object v2, v6, Lio/sentry/U0;->s:Lio/sentry/protocol/t;

    .line 532
    .line 533
    if-eqz v2, :cond_1c

    .line 534
    .line 535
    move-object p1, v2

    .line 536
    :cond_1c
    const-class v2, Lio/sentry/hints/b;

    .line 537
    .line 538
    invoke-static {p3}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-eqz v6, :cond_1f

    .line 547
    .line 548
    if-nez v2, :cond_1f

    .line 549
    .line 550
    invoke-virtual {v6}, Lio/sentry/g1;->c()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-nez v3, :cond_1d

    .line 555
    .line 556
    invoke-virtual {v6}, Lio/sentry/g1;->b()Lio/sentry/protocol/s;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    if-eqz v3, :cond_1f

    .line 561
    .line 562
    :cond_1d
    iget-object v3, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v3, Lio/sentry/B1;

    .line 565
    .line 566
    invoke-virtual {v3}, Lio/sentry/B1;->getReplayController()Lio/sentry/G0;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-virtual {v6}, Lio/sentry/g1;->b()Lio/sentry/protocol/s;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    if-eqz v5, :cond_1e

    .line 575
    .line 576
    const/4 v5, 0x1

    .line 577
    goto :goto_e

    .line 578
    :cond_1e
    const/4 v5, 0x0

    .line 579
    :goto_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-interface {v3, v5}, Lio/sentry/G0;->d(Ljava/lang/Boolean;)V

    .line 584
    .line 585
    .line 586
    :cond_1f
    if-eqz v2, :cond_20

    .line 587
    .line 588
    if-eqz v6, :cond_23

    .line 589
    .line 590
    :try_start_2
    iget-object v2, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, Lio/sentry/B1;

    .line 593
    .line 594
    invoke-static {v6, v2}, LQ2/r;->c(Lio/sentry/g1;Lio/sentry/B1;)LQ2/r;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v2}, LQ2/r;->m()Lio/sentry/V1;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    :goto_f
    move-object v9, v2

    .line 603
    goto :goto_10

    .line 604
    :catch_0
    move-exception v2

    .line 605
    goto :goto_12

    .line 606
    :catch_1
    move-exception v2

    .line 607
    goto :goto_12

    .line 608
    :cond_20
    if-eqz p2, :cond_23

    .line 609
    .line 610
    move-object v2, p2

    .line 611
    check-cast v2, Lio/sentry/K0;

    .line 612
    .line 613
    iget-object v2, v2, Lio/sentry/K0;->a:Lio/sentry/T;

    .line 614
    .line 615
    if-eqz v2, :cond_21

    .line 616
    .line 617
    invoke-interface {v2}, Lio/sentry/S;->b()Lio/sentry/V1;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    goto :goto_f

    .line 622
    :cond_21
    iget-object v2, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v2, Lio/sentry/B1;

    .line 625
    .line 626
    new-instance v3, LE6/b;

    .line 627
    .line 628
    const/16 v5, 0x11

    .line 629
    .line 630
    invoke-direct {v3, v2, v5, p2}, LE6/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    move-object v2, p2

    .line 634
    check-cast v2, Lio/sentry/K0;

    .line 635
    .line 636
    invoke-virtual {v2, v3}, Lio/sentry/K0;->e(Lio/sentry/J0;)LV5/l;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    iget-object v2, v2, LV5/l;->v:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v2, LQ2/r;

    .line 643
    .line 644
    if-eqz v2, :cond_22

    .line 645
    .line 646
    invoke-virtual {v2}, LQ2/r;->m()Lio/sentry/V1;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    goto :goto_f

    .line 651
    :cond_22
    move-object v2, v4

    .line 652
    goto :goto_f

    .line 653
    :cond_23
    move-object v9, v4

    .line 654
    :goto_10
    if-eqz v6, :cond_24

    .line 655
    .line 656
    invoke-static {p3}, Lm2/i;->S(Lio/sentry/x;)Ljava/util/ArrayList;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    move-object v7, v2

    .line 661
    goto :goto_11

    .line 662
    :cond_24
    move-object v7, v4

    .line 663
    :goto_11
    const/4 v10, 0x0

    .line 664
    move-object v5, p0

    .line 665
    invoke-virtual/range {v5 .. v10}, Lm2/i;->z(Lio/sentry/U0;Ljava/util/ArrayList;Lio/sentry/M1;Lio/sentry/V1;Lio/sentry/D0;)Lio/sentry/j1;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {p3}, Lio/sentry/x;->a()V

    .line 670
    .line 671
    .line 672
    if-eqz v2, :cond_25

    .line 673
    .line 674
    invoke-virtual {p0, v2, p3}, Lm2/i;->v0(Lio/sentry/j1;Lio/sentry/x;)Lio/sentry/protocol/t;

    .line 675
    .line 676
    .line 677
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lio/sentry/exception/b; {:try_start_2 .. :try_end_2} :catch_0

    .line 678
    goto :goto_13

    .line 679
    :goto_12
    iget-object v3, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v3, Lio/sentry/B1;

    .line 682
    .line 683
    invoke-virtual {v3}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    sget-object v5, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 688
    .line 689
    const-string v6, "Capturing event %s failed."

    .line 690
    .line 691
    new-array v1, v1, [Ljava/lang/Object;

    .line 692
    .line 693
    aput-object p1, v1, v0

    .line 694
    .line 695
    invoke-interface {v3, v5, v2, v6, v1}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    sget-object p1, Lio/sentry/protocol/t;->t:Lio/sentry/protocol/t;

    .line 699
    .line 700
    :cond_25
    :goto_13
    if-eqz p2, :cond_27

    .line 701
    .line 702
    check-cast p2, Lio/sentry/K0;

    .line 703
    .line 704
    iget-object p2, p2, Lio/sentry/K0;->a:Lio/sentry/T;

    .line 705
    .line 706
    if-eqz p2, :cond_27

    .line 707
    .line 708
    const-class v1, Lio/sentry/hints/k;

    .line 709
    .line 710
    invoke-static {p3}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-eqz v1, :cond_27

    .line 719
    .line 720
    invoke-static {p3}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    instance-of v2, v1, Lio/sentry/hints/c;

    .line 725
    .line 726
    if-eqz v2, :cond_26

    .line 727
    .line 728
    check-cast v1, Lio/sentry/hints/c;

    .line 729
    .line 730
    invoke-interface {p2}, Lio/sentry/T;->e()Lio/sentry/protocol/t;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-virtual {v1, v2}, Lio/sentry/hints/c;->g(Lio/sentry/protocol/t;)V

    .line 735
    .line 736
    .line 737
    sget-object v1, Lio/sentry/R1;->ABORTED:Lio/sentry/R1;

    .line 738
    .line 739
    invoke-interface {p2, v1, v0, p3}, Lio/sentry/T;->f(Lio/sentry/R1;ZLio/sentry/x;)V

    .line 740
    .line 741
    .line 742
    goto :goto_14

    .line 743
    :cond_26
    sget-object p3, Lio/sentry/R1;->ABORTED:Lio/sentry/R1;

    .line 744
    .line 745
    invoke-interface {p2, p3, v0, v4}, Lio/sentry/T;->f(Lio/sentry/R1;ZLio/sentry/x;)V

    .line 746
    .line 747
    .line 748
    :cond_27
    :goto_14
    return-object p1
.end method

.method public G(Lio/sentry/D1;Lio/sentry/K0;Lio/sentry/x;)Lio/sentry/protocol/t;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Lio/sentry/x;

    .line 6
    .line 7
    invoke-direct {p3}, Lio/sentry/x;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p3}, Lm2/i;->y0(Lio/sentry/U0;Lio/sentry/x;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_a

    .line 15
    .line 16
    if-eqz p2, :cond_a

    .line 17
    .line 18
    iget-object v2, p1, Lio/sentry/U0;->v:Lio/sentry/protocol/n;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p2, Lio/sentry/K0;->d:Lio/sentry/protocol/n;

    .line 23
    .line 24
    iput-object v2, p1, Lio/sentry/U0;->v:Lio/sentry/protocol/n;

    .line 25
    .line 26
    :cond_1
    iget-object v2, p1, Lio/sentry/U0;->A:Lio/sentry/protocol/E;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p2, Lio/sentry/K0;->b:Lio/sentry/protocol/E;

    .line 31
    .line 32
    iput-object v2, p1, Lio/sentry/U0;->A:Lio/sentry/protocol/E;

    .line 33
    .line 34
    :cond_2
    iget-object v2, p1, Lio/sentry/U0;->w:Ljava/util/AbstractMap;

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    new-instance v2, Ljava/util/HashMap;

    .line 39
    .line 40
    iget-object v3, p2, Lio/sentry/K0;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-static {v3}, Landroid/support/v4/media/session/f;->K(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p1, Lio/sentry/U0;->w:Ljava/util/AbstractMap;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v2, p2, Lio/sentry/K0;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-static {v2}, Landroid/support/v4/media/session/f;->K(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/util/Map$Entry;

    .line 82
    .line 83
    iget-object v4, p1, Lio/sentry/U0;->w:Ljava/util/AbstractMap;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    iget-object v4, p1, Lio/sentry/U0;->w:Ljava/util/AbstractMap;

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    :goto_1
    new-instance v2, Lio/sentry/protocol/c;

    .line 114
    .line 115
    iget-object v3, p2, Lio/sentry/K0;->o:Lio/sentry/protocol/c;

    .line 116
    .line 117
    invoke-direct {v2, v3}, Lio/sentry/protocol/c;-><init>(Lio/sentry/protocol/c;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget-object v4, p1, Lio/sentry/U0;->t:Lio/sentry/protocol/c;

    .line 133
    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/util/Map$Entry;

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_6

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v4, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    iget-object v2, p2, Lio/sentry/K0;->a:Lio/sentry/T;

    .line 167
    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    invoke-interface {v2}, Lio/sentry/T;->a()Lio/sentry/N1;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_8

    .line 175
    .line 176
    move-object v2, v3

    .line 177
    :cond_8
    invoke-virtual {v4}, Lio/sentry/protocol/c;->a()Lio/sentry/O1;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-nez v3, :cond_a

    .line 182
    .line 183
    if-nez v2, :cond_9

    .line 184
    .line 185
    iget-object v2, p2, Lio/sentry/K0;->q:LV5/l;

    .line 186
    .line 187
    invoke-static {v2}, Lio/sentry/W1;->a(LV5/l;)Lio/sentry/W1;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v4, v2}, Lio/sentry/protocol/c;->c(Lio/sentry/O1;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    invoke-interface {v2}, Lio/sentry/S;->k()Lio/sentry/O1;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v4, v2}, Lio/sentry/protocol/c;->c(Lio/sentry/O1;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    :goto_3
    iget-object v2, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Lio/sentry/B1;

    .line 205
    .line 206
    invoke-virtual {v2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    sget-object v4, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 211
    .line 212
    iget-object v5, p1, Lio/sentry/U0;->s:Lio/sentry/protocol/t;

    .line 213
    .line 214
    new-array v6, v1, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v5, v6, v0

    .line 217
    .line 218
    const-string v5, "Capturing session replay: %s"

    .line 219
    .line 220
    invoke-interface {v3, v4, v5, v6}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v3, Lio/sentry/protocol/t;->t:Lio/sentry/protocol/t;

    .line 224
    .line 225
    iget-object v4, p1, Lio/sentry/U0;->s:Lio/sentry/protocol/t;

    .line 226
    .line 227
    if-eqz v4, :cond_b

    .line 228
    .line 229
    move-object v3, v4

    .line 230
    :cond_b
    invoke-virtual {v2}, Lio/sentry/B1;->getEventProcessors()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_d

    .line 243
    .line 244
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Lio/sentry/t;

    .line 249
    .line 250
    :try_start_0
    invoke-interface {v5, p1, p3}, Lio/sentry/t;->a(Lio/sentry/D1;Lio/sentry/x;)Lio/sentry/D1;

    .line 251
    .line 252
    .line 253
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    goto :goto_4

    .line 255
    :catchall_0
    move-exception v6

    .line 256
    invoke-virtual {v2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    sget-object v8, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    new-array v10, v1, [Ljava/lang/Object;

    .line 271
    .line 272
    aput-object v9, v10, v0

    .line 273
    .line 274
    const-string v9, "An exception occurred while processing replay event by processor: %s"

    .line 275
    .line 276
    invoke-interface {v7, v8, v6, v9, v10}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :goto_4
    if-nez p1, :cond_c

    .line 280
    .line 281
    invoke-virtual {v2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    sget-object v6, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    new-array v7, v1, [Ljava/lang/Object;

    .line 296
    .line 297
    aput-object v5, v7, v0

    .line 298
    .line 299
    const-string v5, "Replay event was dropped by a processor: %s"

    .line 300
    .line 301
    invoke-interface {v4, v6, v5, v7}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Lio/sentry/B1;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    sget-object v5, Lio/sentry/clientreport/d;->EVENT_PROCESSOR:Lio/sentry/clientreport/d;

    .line 309
    .line 310
    sget-object v6, Lio/sentry/h;->Replay:Lio/sentry/h;

    .line 311
    .line 312
    invoke-interface {v4, v5, v6}, Lio/sentry/clientreport/f;->r(Lio/sentry/clientreport/d;Lio/sentry/h;)V

    .line 313
    .line 314
    .line 315
    :cond_d
    if-eqz p1, :cond_e

    .line 316
    .line 317
    invoke-virtual {v2}, Lio/sentry/B1;->getBeforeSendReplay()Lio/sentry/u1;

    .line 318
    .line 319
    .line 320
    :cond_e
    if-nez p1, :cond_f

    .line 321
    .line 322
    sget-object p1, Lio/sentry/protocol/t;->t:Lio/sentry/protocol/t;

    .line 323
    .line 324
    return-object p1

    .line 325
    :cond_f
    const/4 v4, 0x0

    .line 326
    if-eqz p2, :cond_11

    .line 327
    .line 328
    :try_start_1
    iget-object v5, p2, Lio/sentry/K0;->a:Lio/sentry/T;

    .line 329
    .line 330
    if-eqz v5, :cond_10

    .line 331
    .line 332
    invoke-interface {v5}, Lio/sentry/S;->b()Lio/sentry/V1;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    goto :goto_5

    .line 337
    :catch_0
    move-exception p1

    .line 338
    goto :goto_6

    .line 339
    :cond_10
    new-instance v5, LE6/b;

    .line 340
    .line 341
    const/16 v6, 0x11

    .line 342
    .line 343
    invoke-direct {v5, v2, v6, p2}, LE6/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2, v5}, Lio/sentry/K0;->e(Lio/sentry/J0;)LV5/l;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    iget-object p2, p2, LV5/l;->v:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p2, LQ2/r;

    .line 353
    .line 354
    if-eqz p2, :cond_11

    .line 355
    .line 356
    invoke-virtual {p2}, LQ2/r;->m()Lio/sentry/V1;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    :cond_11
    :goto_5
    const-class p2, Lio/sentry/hints/b;

    .line 361
    .line 362
    invoke-static {p3}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {p2, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    iget-object v5, p3, Lio/sentry/x;->f:Lio/sentry/I0;

    .line 371
    .line 372
    invoke-virtual {p0, p1, v5, v4, p2}, Lm2/i;->C(Lio/sentry/D1;Lio/sentry/I0;Lio/sentry/V1;Z)Lio/sentry/j1;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p3}, Lio/sentry/x;->a()V

    .line 377
    .line 378
    .line 379
    iget-object p2, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p2, Lio/sentry/transport/f;

    .line 382
    .line 383
    invoke-interface {p2, p1, p3}, Lio/sentry/transport/f;->f(Lio/sentry/j1;Lio/sentry/x;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :goto_6
    invoke-virtual {v2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    sget-object p3, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 392
    .line 393
    const-string v2, "Capturing event %s failed."

    .line 394
    .line 395
    new-array v1, v1, [Ljava/lang/Object;

    .line 396
    .line 397
    aput-object v3, v1, v0

    .line 398
    .line 399
    invoke-interface {p2, p3, p1, v2, v1}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    sget-object v3, Lio/sentry/protocol/t;->t:Lio/sentry/protocol/t;

    .line 403
    .line 404
    :goto_7
    return-object v3
.end method

.method public H(Lio/sentry/M1;Lio/sentry/x;)V
    .locals 4

    .line 1
    const-string v0, "Session is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/sentry/B1;

    .line 9
    .line 10
    iget-object v1, p1, Lio/sentry/M1;->E:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/B1;->getSerializer()Lio/sentry/Q;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lio/sentry/B1;->getSdkVersion()Lio/sentry/protocol/r;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "Serializer is required."

    .line 30
    .line 31
    invoke-static {v1, v3}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lio/sentry/j1;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lio/sentry/e1;->b(Lio/sentry/Q;Lio/sentry/M1;)Lio/sentry/e1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v3, v1, v2, p1}, Lio/sentry/j1;-><init>(Lio/sentry/protocol/t;Lio/sentry/protocol/r;Lio/sentry/e1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3, p2}, Lm2/i;->E(Lio/sentry/j1;Lio/sentry/x;)Lio/sentry/protocol/t;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v0, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 54
    .line 55
    const-string v1, "Failed to capture session."

    .line 56
    .line 57
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v1, "Sessions can\'t be captured without setting a release."

    .line 71
    .line 72
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public I(Lio/sentry/protocol/A;Lio/sentry/V1;Lio/sentry/K0;Lio/sentry/x;Lio/sentry/D0;)Lio/sentry/protocol/t;
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    const/4 v9, 0x0

    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    new-instance v2, Lio/sentry/x;

    .line 10
    .line 11
    invoke-direct {v2}, Lio/sentry/x;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object v10, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v10, p4

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1, v10}, Lm2/i;->y0(Lio/sentry/U0;Lio/sentry/x;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    iget-object v3, v1, Lio/sentry/K0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v10, Lio/sentry/x;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, v7, Lm2/i;->t:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v11, v2

    .line 41
    check-cast v11, Lio/sentry/B1;

    .line 42
    .line 43
    invoke-virtual {v11}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 48
    .line 49
    iget-object v4, v0, Lio/sentry/U0;->s:Lio/sentry/protocol/t;

    .line 50
    .line 51
    new-array v5, v8, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v4, v5, v9

    .line 54
    .line 55
    const-string v4, "Capturing transaction: %s"

    .line 56
    .line 57
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lio/sentry/protocol/t;->t:Lio/sentry/protocol/t;

    .line 61
    .line 62
    iget-object v4, v0, Lio/sentry/U0;->s:Lio/sentry/protocol/t;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    move-object v12, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v12, v2

    .line 69
    :goto_1
    invoke-virtual {p0, p1, v10}, Lm2/i;->y0(Lio/sentry/U0;Lio/sentry/x;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, p1, v1}, Lm2/i;->x(Lio/sentry/U0;Lio/sentry/N;)V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v1, v1, Lio/sentry/K0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v10, v1}, Lm2/i;->l0(Lio/sentry/protocol/A;Lio/sentry/x;Ljava/util/List;)Lio/sentry/protocol/A;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_3
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v11}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v4, "Transaction was dropped by applyScope"

    .line 93
    .line 94
    new-array v5, v9, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v1, v3, v4, v5}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v11}, Lio/sentry/B1;->getEventProcessors()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p0, v0, v10, v1}, Lm2/i;->l0(Lio/sentry/protocol/A;Lio/sentry/x;Ljava/util/List;)Lio/sentry/protocol/A;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_5
    if-nez v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v11}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "Transaction was dropped by Event processors."

    .line 116
    .line 117
    new-array v4, v9, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v0, v3, v1, v4}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_6
    iget-object v1, v0, Lio/sentry/protocol/A;->K:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v11}, Lio/sentry/B1;->getBeforeSendTransaction()Lio/sentry/v1;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-ge v1, v2, :cond_7

    .line 137
    .line 138
    sub-int/2addr v2, v1

    .line 139
    invoke-virtual {v11}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-array v5, v8, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v4, v5, v9

    .line 150
    .line 151
    const-string v4, "%d spans were dropped by beforeSendTransaction."

    .line 152
    .line 153
    invoke-interface {v1, v3, v4, v5}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11}, Lio/sentry/B1;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v3, Lio/sentry/clientreport/d;->BEFORE_SEND:Lio/sentry/clientreport/d;

    .line 161
    .line 162
    sget-object v4, Lio/sentry/h;->Span:Lio/sentry/h;

    .line 163
    .line 164
    int-to-long v5, v2

    .line 165
    invoke-interface {v1, v3, v4, v5, v6}, Lio/sentry/clientreport/f;->v(Lio/sentry/clientreport/d;Lio/sentry/h;J)V

    .line 166
    .line 167
    .line 168
    :cond_7
    :try_start_0
    invoke-static {v10}, Lm2/i;->S(Lio/sentry/x;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v3, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_8

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lio/sentry/a;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    const/4 v4, 0x0

    .line 198
    move-object v1, p0

    .line 199
    move-object v2, v0

    .line 200
    move-object v5, p2

    .line 201
    move-object/from16 v6, p5

    .line 202
    .line 203
    invoke-virtual/range {v1 .. v6}, Lm2/i;->z(Lio/sentry/U0;Ljava/util/ArrayList;Lio/sentry/M1;Lio/sentry/V1;Lio/sentry/D0;)Lio/sentry/j1;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v10}, Lio/sentry/x;->a()V

    .line 208
    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    invoke-virtual {p0, v0, v10}, Lm2/i;->v0(Lio/sentry/j1;Lio/sentry/x;)Lio/sentry/protocol/t;

    .line 213
    .line 214
    .line 215
    move-result-object v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/sentry/exception/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    goto :goto_4

    .line 217
    :catch_0
    move-exception v0

    .line 218
    goto :goto_3

    .line 219
    :catch_1
    move-exception v0

    .line 220
    :goto_3
    invoke-virtual {v11}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v2, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 225
    .line 226
    const-string v3, "Capturing transaction %s failed."

    .line 227
    .line 228
    new-array v4, v8, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v12, v4, v9

    .line 231
    .line 232
    invoke-interface {v1, v2, v0, v3, v4}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object v12, Lio/sentry/protocol/t;->t:Lio/sentry/protocol/t;

    .line 236
    .line 237
    :cond_9
    :goto_4
    return-object v12
.end method

.method public K(LD2/c;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v1, p1, LD2/c;->a:LD2/u;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, LD2/c;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, LD2/c;->c:LD2/B;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    new-instance v0, LD2/v;

    .line 22
    .line 23
    iget-object v5, p1, LD2/c;->a:LD2/u;

    .line 24
    .line 25
    iget-object v1, p0, Lm2/i;->w:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v1

    .line 28
    check-cast v6, LD2/p;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v6}, LD2/v;-><init>(LD2/B;ZZLD2/u;LD2/p;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lm2/i;->w:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LD2/p;

    .line 39
    .line 40
    iget-object p1, p1, LD2/c;->a:LD2/u;

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0}, LD2/p;->f(LD2/u;LD2/v;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public L(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/transport/f;

    .line 4
    .line 5
    iget-object v1, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/sentry/B1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    new-array v5, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v6, "Closing SentryClient."

    .line 19
    .line 20
    invoke-interface {v2, v3, v6, v5}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v2, p0, Lm2/i;->w:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lio/sentry/I;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v5, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 37
    .line 38
    const-string v6, "Failed to close the metrics aggregator."

    .line 39
    .line 40
    invoke-interface {v3, v5, v6, v2}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/B1;->getShutdownTimeoutMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    :goto_1
    invoke-interface {v0, v2, v3}, Lio/sentry/transport/f;->j(J)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p1}, Lio/sentry/transport/f;->b(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catch_1
    move-exception p1

    .line 60
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 65
    .line 66
    const-string v3, "Failed to close the connection to the Sentry Server."

    .line 67
    .line 68
    invoke-interface {v0, v2, v3, p1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {v1}, Lio/sentry/B1;->getEventProcessors()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_1
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lio/sentry/t;

    .line 90
    .line 91
    instance-of v2, v0, Ljava/io/Closeable;

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    :try_start_2
    move-object v2, v0

    .line 96
    check-cast v2, Ljava/io/Closeable;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catch_2
    move-exception v2

    .line 103
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v5, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 108
    .line 109
    const-string v6, "Failed to close the event processor {}."

    .line 110
    .line 111
    const/4 v7, 0x2

    .line 112
    new-array v7, v7, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v0, v7, v4

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    aput-object v2, v7, v0

    .line 118
    .line 119
    invoke-interface {v3, v5, v6, v7}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    return-void
.end method

.method public M(LH6/c;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p1, LH6/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lu7/a;

    .line 6
    .line 7
    invoke-static {p1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lu7/a;->L(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lu7/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    new-instance p1, LK2/C;

    .line 15
    .line 16
    const-string v0, "Unknown error"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :catch_1
    new-instance p1, LK2/C;

    .line 23
    .line 24
    const-string v0, "Document not exist in documents repository"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :catch_2
    new-instance p1, LK2/C;

    .line 31
    .line 32
    const-string v0, "Need call arguments: id!"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public N(LH6/c;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p1, LH6/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm2/i;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu7/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lu7/a;->L(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lu7/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    new-instance p1, LK2/C;

    .line 15
    .line 16
    const-string v0, "Unknown error"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :catch_1
    new-instance p1, LK2/C;

    .line 23
    .line 24
    const-string v0, "Page not exist in pages repository"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :catch_2
    new-instance p1, LK2/C;

    .line 31
    .line 32
    const-string v0, "Need call arguments: id!"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public O(J)Lw2/c;
    .locals 4

    .line 1
    const-string v0, "com.alexmercerind.media_kit_video.VideoOutputManager.create: "

    .line 2
    .line 3
    iget-object v1, p0, Lm2/i;->w:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const-string v2, "media_kit"

    .line 7
    .line 8
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Lw2/c;

    .line 40
    .line 41
    iget-object v2, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Le7/q;

    .line 44
    .line 45
    iget-object v3, p0, Lm2/i;->v:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lio/flutter/embedding/engine/renderer/m;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2, v2, v3}, Lw2/c;-><init>(JLe7/q;Lio/flutter/embedding/engine/renderer/m;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    iget-object v0, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lw2/c;

    .line 79
    .line 80
    monitor-exit v1

    .line 81
    return-object p1

    .line 82
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1
.end method

.method public P(J)J
    .locals 4

    .line 1
    const-string v0, "com.alexmercerind.media_kit_video.VideoOutputManager.createSurface: "

    .line 2
    .line 3
    iget-object v1, p0, Lm2/i;->w:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const-string v2, "media_kit"

    .line 7
    .line 8
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lw2/c;

    .line 52
    .line 53
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lw2/c;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    monitor-exit v1

    .line 61
    return-wide p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    monitor-exit v1

    .line 65
    const-wide/16 p1, 0x0

    .line 66
    .line 67
    return-wide p1

    .line 68
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1
.end method

.method public Q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

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
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lv/i;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Lv/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0, v3, p2, p3}, Lm2/i;->Q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string p2, "This graph contains cyclic dependencies"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public R(J)V
    .locals 6

    .line 1
    const-string v0, "com.alexmercerind.media_kit_video.VideoOutputManager.dispose: "

    .line 2
    .line 3
    iget-object v1, p0, Lm2/i;->w:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const-string v2, "media_kit"

    .line 7
    .line 8
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lw2/c;

    .line 52
    .line 53
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object v2, v0, Lw2/c;->d:Lio/flutter/embedding/engine/renderer/j;

    .line 57
    .line 58
    invoke-virtual {v2}, Lio/flutter/embedding/engine/renderer/j;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v2

    .line 63
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 64
    .line 65
    .line 66
    :goto_0
    :try_start_3
    iget-object v2, v0, Lw2/c;->c:Landroid/view/Surface;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/Surface;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v2

    .line 73
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 74
    .line 75
    .line 76
    :goto_1
    :try_start_5
    new-instance v2, Landroid/os/Handler;

    .line 77
    .line 78
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lw0/d;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-direct {v3, v4, v0}, Lw0/d;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v4, 0x1388

    .line 92
    .line 93
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object v0, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catchall_3
    move-exception p1

    .line 114
    goto :goto_4

    .line 115
    :cond_0
    :goto_3
    monitor-exit v1

    .line 116
    return-void

    .line 117
    :goto_4
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 118
    throw p1
.end method

.method public U(LH6/a;Lm2/l;)V
    .locals 5

    .line 1
    new-instance v0, LH6/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p1, LH6/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, LH6/a;->b:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v2}, LK7/i;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    long-to-int v3, v2

    .line 21
    iget-object p1, p1, LH6/a;->c:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {p1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lu7/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const-string v2, "openPage(...)"

    .line 31
    .line 32
    iget-object v4, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lu7/a;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v4, v1}, LE2/a;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lt7/a;

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    iget-object p1, p1, Lt7/a;->b:Landroid/graphics/pdf/PdfRenderer;

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v2}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lu7/b; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-double v1, v1

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, LH6/b;->b:Ljava/lang/Double;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-double v1, v1

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, LH6/b;->c:Ljava/lang/Double;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    :try_start_3
    invoke-virtual {p1}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lu7/b; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    :catchall_1
    move-exception v1

    .line 84
    :try_start_5
    invoke-static {p1, v0}, LW4/a;->c(Landroid/graphics/pdf/PdfRenderer$Page;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_0
    invoke-virtual {v4, v1}, LE2/a;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lt7/a;

    .line 93
    .line 94
    add-int/lit8 v3, v3, -0x1

    .line 95
    .line 96
    iget-object p1, p1, Lt7/a;->b:Landroid/graphics/pdf/PdfRenderer;

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, v2}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lm2/i;->v:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lu7/a;

    .line 108
    .line 109
    invoke-virtual {v2, v1, p1}, Lu7/a;->N(Ljava/lang/String;Landroid/graphics/pdf/PdfRenderer$Page;)Lt7/c;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lu7/b; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 113
    iget-object v1, p1, Lt7/c;->b:Landroid/graphics/pdf/PdfRenderer$Page;

    .line 114
    .line 115
    :try_start_6
    iget-object p1, p1, Lt7/c;->a:Ljava/lang/String;

    .line 116
    .line 117
    iput-object p1, v0, LH6/b;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    int-to-double v2, p1

    .line 124
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, v0, LH6/b;->b:Ljava/lang/Double;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    int-to-double v1, p1

    .line 135
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, v0, LH6/b;->c:Ljava/lang/Double;

    .line 140
    .line 141
    :goto_0
    invoke-virtual {p2, v0}, Lm2/l;->u(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lu7/b; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_0
    new-instance p1, LK2/C;

    .line 146
    .line 147
    const-string v0, "Unknown error"

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p1}, Lm2/l;->l(LK2/C;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catch_1
    new-instance p1, LK2/C;

    .line 157
    .line 158
    const-string v0, "Document not exist in documents"

    .line 159
    .line 160
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p1}, Lm2/l;->l(LK2/C;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catch_2
    new-instance p1, LK2/C;

    .line 168
    .line 169
    const-string v0, "Need call arguments: documentId & page!"

    .line 170
    .line 171
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p1}, Lm2/l;->l(LK2/C;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    return-void
.end method

.method public V(Lm2/j;)Lm2/g;
    .locals 6

    .line 1
    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1, v0}, LG1/o;->i(ILjava/lang/String;)LG1/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p1, Lm2/j;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, LG1/o;->h(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v3, v2}, LG1/o;->e(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget p1, p1, Lm2/j;->b:I

    .line 21
    .line 22
    int-to-long v2, p1

    .line 23
    invoke-virtual {v0, v2, v3, v1}, LG1/o;->l(JI)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/e;->r(Landroidx/work/impl/WorkDatabase;LG1/o;Z)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :try_start_0
    const-string v1, "work_spec_id"

    .line 39
    .line 40
    invoke-static {p1, v1}, Lcom/bumptech/glide/d;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v2, "generation"

    .line 45
    .line 46
    invoke-static {p1, v2}, Lcom/bumptech/glide/d;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-string v3, "system_id"

    .line 51
    .line 52
    invoke-static {p1, v3}, Lcom/bumptech/glide/d;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :goto_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    new-instance v3, Lm2/g;

    .line 83
    .line 84
    invoke-direct {v3, v5, v1, v2}, Lm2/g;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    move-object v5, v3

    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, LG1/o;->m()V

    .line 95
    .line 96
    .line 97
    return-object v5

    .line 98
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, LG1/o;->m()V

    .line 102
    .line 103
    .line 104
    throw v1
.end method

.method public W(Lm2/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/i;->t:Ljava/lang/Object;

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
    iget-object v1, p0, Lm2/i;->u:Ljava/lang/Object;

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

.method public X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    iget-object v1, p0, Lm2/i;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    iget-object v2, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/opengl/EGLContext;

    .line 12
    .line 13
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v1, "eglMakeCurrent failed"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 8
    .line 9
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v1, "eglMakeCurrent failed"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public Z(ILL0/B;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lm2/i;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LL0/j;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0, p2}, LL0/j;->w(Ljava/lang/Object;LL0/B;)LL0/B;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :cond_1
    invoke-virtual {v1, p1, v0}, LL0/j;->y(ILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LA0/e;

    .line 25
    .line 26
    iget v2, v0, LA0/e;->a:I

    .line 27
    .line 28
    if-ne v2, p1, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, LA0/e;->b:LL0/B;

    .line 31
    .line 32
    invoke-static {v0, p2}, Lr0/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    new-instance v0, LA0/e;

    .line 39
    .line 40
    iget-object v2, v1, LL0/a;->u:LA0/e;

    .line 41
    .line 42
    iget-object v2, v2, LA0/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-direct {v0, v2, p1, p2}, LA0/e;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILL0/B;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lm2/i;->v:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LA0/e;

    .line 52
    .line 53
    iget v2, v0, LA0/e;->a:I

    .line 54
    .line 55
    if-ne v2, p1, :cond_4

    .line 56
    .line 57
    iget-object v0, v0, LA0/e;->b:LL0/B;

    .line 58
    .line 59
    invoke-static {v0, p2}, Lr0/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    :cond_4
    new-instance v0, LA0/e;

    .line 66
    .line 67
    iget-object v1, v1, LL0/a;->v:LA0/e;

    .line 68
    .line 69
    iget-object v1, v1, LA0/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    invoke-direct {v0, v1, p1, p2}, LA0/e;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILL0/B;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lm2/i;->v:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_5
    const/4 p1, 0x1

    .line 77
    return p1
.end method

.method public a()Lio/sentry/D;
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/sentry/ILogger;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lm2/i;->T(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v0, Lio/sentry/D;->UNKNOWN:Lio/sentry/D;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 19
    .line 20
    invoke-static {v0, v3}, Lh8/a;->r(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 28
    .line 29
    const-string v2, "No permission (ACCESS_NETWORK_STATE) to check network status."

    .line 30
    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v1, v0, v2, v3}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lio/sentry/D;->NO_PERMISSION:Lio/sentry/D;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 46
    .line 47
    const-string v2, "NetworkInfo is null, there\'s no active network."

    .line 48
    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v1, v0, v2, v3}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lio/sentry/D;->DISCONNECTED:Lio/sentry/D;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    sget-object v0, Lio/sentry/D;->CONNECTED:Lio/sentry/D;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object v0, Lio/sentry/D;->DISCONNECTED:Lio/sentry/D;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_0
    sget-object v2, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 72
    .line 73
    const-string v3, "Could not retrieve Connection Status"

    .line 74
    .line 75
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lio/sentry/D;->UNKNOWN:Lio/sentry/D;

    .line 79
    .line 80
    :goto_1
    return-object v0
.end method

.method public a0(ILo4/B;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lm2/i;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo4/j;

    .line 4
    .line 5
    iget-object v1, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo4/n;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Lo4/j;->r(Lo4/n;Lo4/B;)Lo4/B;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :cond_1
    invoke-virtual {v0, v1, p1}, Lo4/j;->t(Lo4/n;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v1, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lo4/F;

    .line 27
    .line 28
    iget v2, v1, Lo4/F;->a:I

    .line 29
    .line 30
    if-ne v2, p1, :cond_2

    .line 31
    .line 32
    iget-object v1, v1, Lo4/F;->b:Lo4/B;

    .line 33
    .line 34
    invoke-static {v1, p2}, LH4/F;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    :cond_2
    new-instance v1, Lo4/F;

    .line 41
    .line 42
    iget-object v2, v0, Lo4/a;->c:Lo4/F;

    .line 43
    .line 44
    iget-object v3, v2, Lo4/F;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    move v4, p1

    .line 50
    move-object v5, p2

    .line 51
    invoke-direct/range {v2 .. v7}, Lo4/F;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo4/B;J)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_3
    iget-object v1, p0, Lm2/i;->v:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LB5/j;

    .line 59
    .line 60
    iget v2, v1, LB5/j;->t:I

    .line 61
    .line 62
    if-ne v2, p1, :cond_4

    .line 63
    .line 64
    iget-object v1, v1, LB5/j;->u:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lo4/B;

    .line 67
    .line 68
    invoke-static {v1, p2}, LH4/F;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    :cond_4
    new-instance v1, LB5/j;

    .line 75
    .line 76
    iget-object v0, v0, Lo4/a;->d:LB5/j;

    .line 77
    .line 78
    iget-object v0, v0, LB5/j;->v:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    invoke-direct {v1, v0, p1, p2}, LB5/j;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo4/B;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lm2/i;->v:Ljava/lang/Object;

    .line 86
    .line 87
    :cond_5
    const/4 p1, 0x1

    .line 88
    return p1
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public b0(LI0/g;)LI0/g;
    .locals 14

    .line 1
    iget-object v0, p0, Lm2/i;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo4/j;

    .line 4
    .line 5
    iget-object v1, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo4/n;

    .line 8
    .line 9
    iget-wide v2, p1, LI0/g;->d:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lo4/j;->s(Lo4/n;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v10

    .line 15
    iget-wide v4, p1, LI0/g;->e:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v4, v5}, Lo4/j;->s(Lo4/n;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v12

    .line 21
    cmp-long v0, v10, v2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    cmp-long v0, v12, v4

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance v0, LI0/g;

    .line 31
    .line 32
    iget v6, p1, LI0/g;->b:I

    .line 33
    .line 34
    iget-object v1, p1, LI0/g;->f:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v7, v1

    .line 37
    check-cast v7, LM3/P;

    .line 38
    .line 39
    iget v5, p1, LI0/g;->a:I

    .line 40
    .line 41
    iget v8, p1, LI0/g;->c:I

    .line 42
    .line 43
    iget-object v9, p1, LI0/g;->g:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, v0

    .line 46
    invoke-direct/range {v4 .. v13}, LI0/g;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public c(Ljava/lang/Object;Le7/h;)V
    .locals 5

    .line 1
    iget p1, p0, Lm2/i;->s:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p1, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "screen_brightness"

    .line 17
    .line 18
    invoke-static {p2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, Lm2/i;->w:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LU6/t;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, p2, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iput-object p2, p0, Lm2/i;->w:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p1, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroid/content/Context;

    .line 36
    .line 37
    const-string p2, "audio"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 44
    .line 45
    invoke-static {p2, v0}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p2, Landroid/media/AudioManager;

    .line 49
    .line 50
    iput-object p2, p0, Lm2/i;->v:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p2, Lp6/a;

    .line 53
    .line 54
    iget-object v0, p0, Lm2/i;->w:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Le7/h;

    .line 57
    .line 58
    invoke-direct {p2, v0}, Lp6/a;-><init>(Le7/h;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance p2, Landroid/content/IntentFilter;

    .line 64
    .line 65
    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 66
    .line 67
    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lp6/a;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lm2/i;->w:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Le7/h;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object p2, p0, Lm2/i;->v:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Landroid/media/AudioManager;

    .line 89
    .line 90
    const-string v0, "audioManager"

    .line 91
    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    invoke-virtual {p2, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget-object v3, p0, Lm2/i;->v:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Landroid/media/AudioManager;

    .line 102
    .line 103
    if-eqz v3, :cond_0

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-double v1, p2

    .line 110
    int-to-double v3, v0

    .line 111
    div-double/2addr v1, v3

    .line 112
    const/16 p2, 0x2710

    .line 113
    .line 114
    int-to-double v3, p2

    .line 115
    mul-double v1, v1, v3

    .line 116
    .line 117
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    div-double/2addr v0, v3

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Le7/h;->a(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    invoke-static {v0}, LK7/i;->h(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_1
    invoke-static {v0}, LK7/i;->h(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_2
    :goto_0
    return-void

    .line 139
    :cond_3
    const-string p1, "volumeBroadcastReceiver"

    .line 140
    .line 141
    invoke-static {p1}, LK7/i;->h(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public c0(LI0/g;LL0/B;)LI0/g;
    .locals 13

    .line 1
    iget-object p2, p0, Lm2/i;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LL0/j;

    .line 4
    .line 5
    iget-object v0, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v1, p1, LI0/g;->d:J

    .line 8
    .line 9
    invoke-virtual {p2, v1, v2, v0}, LL0/j;->x(JLjava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v9

    .line 13
    iget-wide v3, p1, LI0/g;->e:J

    .line 14
    .line 15
    invoke-virtual {p2, v3, v4, v0}, LL0/j;->x(JLjava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v11

    .line 19
    cmp-long p2, v9, v1

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    cmp-long p2, v11, v3

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p2, LI0/g;

    .line 29
    .line 30
    iget v5, p1, LI0/g;->b:I

    .line 31
    .line 32
    iget-object v0, p1, LI0/g;->f:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Lo0/o;

    .line 36
    .line 37
    iget v4, p1, LI0/g;->a:I

    .line 38
    .line 39
    iget v7, p1, LI0/g;->c:I

    .line 40
    .line 41
    iget-object v8, p1, LI0/g;->g:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v3, p2

    .line 44
    invoke-direct/range {v3 .. v12}, LI0/g;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method public d(Lio/sentry/E;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm2/i;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/C;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/sentry/android/core/internal/util/a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lio/sentry/android/core/internal/util/a;-><init>(Lm2/i;Lio/sentry/E;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lm2/i;->w:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lio/sentry/ILogger;

    .line 27
    .line 28
    invoke-static {p1, v2, v0, v1}, Lm2/i;->o0(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/C;Landroid/net/ConnectivityManager$NetworkCallback;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public d0(LY/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm2/i;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW7/b;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LW7/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, LW7/g;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    instance-of v0, p1, LW7/g;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, LW7/g;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v1

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v1, p1, LW7/g;->a:Ljava/lang/Throwable;

    .line 25
    .line 26
    :cond_1
    if-nez v1, :cond_2

    .line 27
    .line 28
    new-instance v1, LM3/S;

    .line 29
    .line 30
    const-string p1, "Channel was closed normally"

    .line 31
    .line 32
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    throw v1

    .line 36
    :cond_3
    instance-of p1, p1, LW7/h;

    .line 37
    .line 38
    if-nez p1, :cond_5

    .line 39
    .line 40
    iget-object p1, p0, Lm2/i;->w:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    new-instance p1, LY/k;

    .line 51
    .line 52
    invoke-direct {p1, p0, v1}, LY/k;-><init>(Lm2/i;LA7/d;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LU7/u;

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-static {v0, v1, p1, v2}, LU7/v;->i(LU7/u;LV7/c;Lkotlin/jvm/functions/Function2;I)LU7/e0;

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "Check failed."

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public e()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lm2/i;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/C;

    .line 4
    .line 5
    iget-object v1, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lio/sentry/ILogger;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lm2/i;->T(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    const-string v5, "android.permission.ACCESS_NETWORK_STATE"

    .line 23
    .line 24
    invoke-static {v1, v5}, Lh8/a;->r(Landroid/content/Context;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v0, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 32
    .line 33
    const-string v1, "No permission (ACCESS_NETWORK_STATE) to check network status."

    .line 34
    .line 35
    new-array v3, v5, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v2, v0, v1, v3}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v1, 0x17

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-lt v0, v1, :cond_4

    .line 51
    .line 52
    invoke-static {v3}, LS1/d;->d(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 59
    .line 60
    const-string v1, "Network is null and cannot check network status"

    .line 61
    .line 62
    new-array v3, v5, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v2, v0, v1, v3}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v3, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    sget-object v0, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 78
    .line 79
    const-string v1, "NetworkCapabilities is null and cannot check network type"

    .line 80
    .line 81
    new-array v3, v5, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v2, v0, v1, v3}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/4 v1, 0x3

    .line 88
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v0, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    move v6, v5

    .line 101
    move v5, v1

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    sget-object v0, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 110
    .line 111
    const-string v1, "NetworkInfo is null, there\'s no active network."

    .line 112
    .line 113
    new-array v3, v5, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v2, v0, v1, v3}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    if-eq v0, v6, :cond_7

    .line 126
    .line 127
    const/16 v1, 0x9

    .line 128
    .line 129
    if-eq v0, v1, :cond_6

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    :goto_0
    const/4 v6, 0x0

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    const/4 v3, 0x0

    .line 135
    const/4 v5, 0x1

    .line 136
    goto :goto_0

    .line 137
    :cond_7
    const/4 v3, 0x1

    .line 138
    goto :goto_0

    .line 139
    :cond_8
    const/4 v3, 0x0

    .line 140
    :goto_1
    if-eqz v5, :cond_9

    .line 141
    .line 142
    const-string v4, "ethernet"

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    if-eqz v3, :cond_a

    .line 146
    .line 147
    const-string v4, "wifi"

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_a
    if-eqz v6, :cond_b

    .line 151
    .line 152
    const-string v4, "cellular"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :goto_2
    sget-object v1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 156
    .line 157
    const-string v3, "Failed to retrieve network info"

    .line 158
    .line 159
    invoke-interface {v2, v1, v3, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    :goto_3
    return-object v4
.end method

.method public e0(Ljava/lang/String;)Lx7/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La7/a;

    .line 4
    .line 5
    iget-object v1, v0, La7/a;->f:LU6/K;

    .line 6
    .line 7
    iget-object v1, v1, LU6/K;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LY6/e;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, LY6/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    iget-object v0, v0, La7/a;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Lcom/bumptech/glide/e;->o()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, ".pdf"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "open(...)"

    .line 51
    .line 52
    invoke-static {p1, v0}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/io/FileOutputStream;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x2000

    .line 61
    .line 62
    :try_start_0
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/play_billing/F;->i(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v0, v2}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :catchall_1
    move-exception v1

    .line 76
    invoke-static {v0, p1}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, "OpenAssetDocument. Created file: "

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "pdf_renderer"

    .line 99
    .line 100
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lm2/i;->j0(Ljava/io/File;)Lx7/c;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public f(Ljava/io/Serializable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public f0([B)Lx7/c;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La7/a;

    .line 6
    .line 7
    iget-object v1, v1, La7/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lcom/bumptech/glide/e;->o()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, ".pdf"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v1, "array"

    .line 33
    .line 34
    invoke-static {p1, v1}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/io/FileOutputStream;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {v1, p1}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-static {v1, p1}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "OpenDataDocument. Created file: "

    .line 60
    .line 61
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "pdf_renderer"

    .line 76
    .line 77
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lm2/i;->j0(Ljava/io/File;)Lx7/c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public synthetic g([BII)Lq1/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lq1/j;->a(Lq1/m;[BI)Lq1/b;

    move-result-object p1

    return-object p1
.end method

.method public g0(LH6/e;Lm2/e;)V
    .locals 3

    .line 1
    new-instance v0, LH6/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p1, LH6/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lm2/i;->e0(Ljava/lang/String;)Lx7/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lu7/a;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lu7/a;->M(Lx7/c;)Lt7/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p1, Lt7/a;->a:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, LH6/f;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Lt7/a;->b:Landroid/graphics/pdf/PdfRenderer;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-long v1, p1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, LH6/f;->b:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lm2/e;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lv7/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    new-instance p1, LK2/C;

    .line 45
    .line 46
    const-string v0, "Unknown error"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lm2/e;->z(LK2/C;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_1
    new-instance p1, LK2/C;

    .line 56
    .line 57
    const-string v0, "Can\'t create PDF renderer"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lm2/e;->z(LK2/C;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_2
    new-instance p1, LK2/C;

    .line 67
    .line 68
    const-string v0, "Can\'t open file"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lm2/e;->z(LK2/C;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_3
    new-instance p1, LK2/C;

    .line 78
    .line 79
    const-string v0, "File not found"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lm2/e;->z(LK2/C;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_4
    new-instance p1, LK2/C;

    .line 89
    .line 90
    const-string v0, "Need call arguments: path"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lm2/e;->z(LK2/C;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw7/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lw7/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v1, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lw7/a;

    .line 14
    .line 15
    invoke-interface {v1}, Lw7/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LI3/d;

    .line 20
    .line 21
    iget-object v2, p0, Lm2/i;->v:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lm2/m;

    .line 24
    .line 25
    invoke-virtual {v2}, Lm2/m;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LH3/d;

    .line 30
    .line 31
    iget-object v3, p0, Lm2/i;->w:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lw7/a;

    .line 34
    .line 35
    invoke-interface {v3}, Lw7/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LJ3/c;

    .line 40
    .line 41
    new-instance v4, LH3/l;

    .line 42
    .line 43
    invoke-direct {v4, v0, v1, v2, v3}, LH3/l;-><init>(Ljava/util/concurrent/Executor;LI3/d;LH3/d;LJ3/c;)V

    .line 44
    .line 45
    .line 46
    return-object v4
.end method

.method public h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p1, p0, Lm2/i;->s:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lm2/i;->w:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LU6/t;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p1, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lp6/a;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lm2/i;->w:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p1, "volumeBroadcastReceiver"

    .line 43
    .line 44
    invoke-static {p1}, LK7/i;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public h0(LH6/d;Lio/sentry/internal/debugmeta/c;)V
    .locals 3

    .line 1
    new-instance v0, LH6/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p1, LH6/d;->a:[B

    .line 7
    .line 8
    invoke-static {p1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lm2/i;->f0([B)Lx7/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lu7/a;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lu7/a;->M(Lx7/c;)Lt7/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p1, Lt7/a;->a:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, LH6/f;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Lt7/a;->b:Landroid/graphics/pdf/PdfRenderer;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-long v1, p1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, LH6/f;->b:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lv7/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    new-instance p1, LK2/C;

    .line 45
    .line 46
    const-string v0, "Unknown error"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->n(LK2/C;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_1
    new-instance p1, LK2/C;

    .line 56
    .line 57
    const-string v0, "Can\'t create PDF renderer"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->n(LK2/C;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_2
    new-instance p1, LK2/C;

    .line 67
    .line 68
    const-string v0, "Can\'t open file"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->n(LK2/C;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public i([BIILq1/l;Lr0/c;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0x80

    .line 7
    .line 8
    add-int v5, v0, p3

    .line 9
    .line 10
    iget-object v6, v1, Lm2/i;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v6, Lr0/j;

    .line 13
    .line 14
    move-object/from16 v7, p1

    .line 15
    .line 16
    invoke-virtual {v6, v5, v7}, Lr0/j;->E(I[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v0}, Lr0/j;->G(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6}, Lr0/j;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v7, 0x2

    .line 28
    if-lez v0, :cond_8

    .line 29
    .line 30
    invoke-virtual {v6}, Lr0/j;->e()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v8, 0x78

    .line 35
    .line 36
    if-ne v0, v8, :cond_8

    .line 37
    .line 38
    iget-object v0, v1, Lm2/i;->w:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/zip/Inflater;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Ljava/util/zip/Inflater;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, Lm2/i;->w:Ljava/lang/Object;

    .line 50
    .line 51
    :cond_0
    iget-object v0, v1, Lm2/i;->w:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/zip/Inflater;

    .line 54
    .line 55
    sget v8, Lr0/p;->a:I

    .line 56
    .line 57
    invoke-virtual {v6}, Lr0/j;->a()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-gtz v8, :cond_1

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_1
    iget-object v8, v1, Lm2/i;->u:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Lr0/j;

    .line 67
    .line 68
    iget-object v9, v8, Lr0/j;->a:[B

    .line 69
    .line 70
    array-length v9, v9

    .line 71
    invoke-virtual {v6}, Lr0/j;->a()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-ge v9, v10, :cond_2

    .line 76
    .line 77
    invoke-virtual {v6}, Lr0/j;->a()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    mul-int/lit8 v9, v9, 0x2

    .line 82
    .line 83
    invoke-virtual {v8, v9}, Lr0/j;->b(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    if-nez v0, :cond_3

    .line 87
    .line 88
    new-instance v0, Ljava/util/zip/Inflater;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 91
    .line 92
    .line 93
    :cond_3
    move-object v9, v0

    .line 94
    iget-object v0, v6, Lr0/j;->a:[B

    .line 95
    .line 96
    iget v10, v6, Lr0/j;->b:I

    .line 97
    .line 98
    invoke-virtual {v6}, Lr0/j;->a()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-virtual {v9, v0, v10, v11}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    :cond_4
    :goto_0
    :try_start_0
    iget-object v10, v8, Lr0/j;->a:[B

    .line 107
    .line 108
    array-length v11, v10

    .line 109
    sub-int/2addr v11, v0

    .line 110
    invoke-virtual {v9, v10, v0, v11}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    add-int/2addr v0, v10

    .line 115
    invoke-virtual {v9}, Ljava/util/zip/Inflater;->finished()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_5

    .line 120
    .line 121
    invoke-virtual {v8, v0}, Lr0/j;->F(I)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/util/zip/Inflater;->reset()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v8, Lr0/j;->a:[B

    .line 128
    .line 129
    iget v8, v8, Lr0/j;->c:I

    .line 130
    .line 131
    invoke-virtual {v6, v8, v0}, Lr0/j;->E(I[B)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    :try_start_1
    invoke-virtual {v9}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-nez v10, :cond_7

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_6

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    iget-object v10, v8, Lr0/j;->a:[B

    .line 151
    .line 152
    array-length v11, v10

    .line 153
    if-ne v0, v11, :cond_4

    .line 154
    .line 155
    array-length v10, v10

    .line 156
    mul-int/lit8 v10, v10, 0x2

    .line 157
    .line 158
    invoke-virtual {v8, v10}, Lr0/j;->b(I)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catch_0
    :cond_7
    :goto_1
    invoke-virtual {v9}, Ljava/util/zip/Inflater;->reset()V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :goto_2
    invoke-virtual {v9}, Ljava/util/zip/Inflater;->reset()V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_8
    :goto_3
    iget-object v0, v1, Lm2/i;->v:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lt1/a;

    .line 173
    .line 174
    iput v5, v0, Lt1/a;->c:I

    .line 175
    .line 176
    iput v5, v0, Lt1/a;->d:I

    .line 177
    .line 178
    iput v5, v0, Lt1/a;->e:I

    .line 179
    .line 180
    iput v5, v0, Lt1/a;->f:I

    .line 181
    .line 182
    iput v5, v0, Lt1/a;->g:I

    .line 183
    .line 184
    iput v5, v0, Lt1/a;->h:I

    .line 185
    .line 186
    iget-object v8, v0, Lt1/a;->i:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v8, Lr0/j;

    .line 189
    .line 190
    invoke-virtual {v8, v5}, Lr0/j;->D(I)V

    .line 191
    .line 192
    .line 193
    iput-boolean v5, v0, Lt1/a;->b:Z

    .line 194
    .line 195
    new-instance v10, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    :goto_4
    invoke-virtual {v6}, Lr0/j;->a()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    const/4 v11, 0x3

    .line 205
    if-lt v9, v11, :cond_1d

    .line 206
    .line 207
    iget v9, v6, Lr0/j;->c:I

    .line 208
    .line 209
    invoke-virtual {v6}, Lr0/j;->u()I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    invoke-virtual {v6}, Lr0/j;->A()I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    iget v14, v6, Lr0/j;->b:I

    .line 218
    .line 219
    add-int/2addr v14, v13

    .line 220
    const/4 v15, 0x0

    .line 221
    if-le v14, v9, :cond_9

    .line 222
    .line 223
    invoke-virtual {v6, v9}, Lr0/j;->G(I)V

    .line 224
    .line 225
    .line 226
    move-object v2, v6

    .line 227
    const/4 v1, 0x0

    .line 228
    const/4 v5, 0x1

    .line 229
    const/16 v11, 0x80

    .line 230
    .line 231
    goto/16 :goto_11

    .line 232
    .line 233
    :cond_9
    iget-object v9, v0, Lt1/a;->a:[I

    .line 234
    .line 235
    if-eq v12, v3, :cond_13

    .line 236
    .line 237
    packed-switch v12, :pswitch_data_0

    .line 238
    .line 239
    .line 240
    :cond_a
    :goto_5
    move-object v2, v6

    .line 241
    move-object/from16 p2, v8

    .line 242
    .line 243
    goto/16 :goto_8

    .line 244
    .line 245
    :pswitch_0
    const/16 v9, 0x13

    .line 246
    .line 247
    if-ge v13, v9, :cond_b

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_b
    invoke-virtual {v6}, Lr0/j;->A()I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    iput v9, v0, Lt1/a;->c:I

    .line 255
    .line 256
    invoke-virtual {v6}, Lr0/j;->A()I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    iput v9, v0, Lt1/a;->d:I

    .line 261
    .line 262
    const/16 v9, 0xb

    .line 263
    .line 264
    invoke-virtual {v6, v9}, Lr0/j;->H(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, Lr0/j;->A()I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    iput v9, v0, Lt1/a;->e:I

    .line 272
    .line 273
    invoke-virtual {v6}, Lr0/j;->A()I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    iput v9, v0, Lt1/a;->f:I

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :pswitch_1
    if-ge v13, v2, :cond_c

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_c
    invoke-virtual {v6, v11}, Lr0/j;->H(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Lr0/j;->u()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    and-int/2addr v9, v3

    .line 291
    if-eqz v9, :cond_d

    .line 292
    .line 293
    const/4 v9, 0x1

    .line 294
    goto :goto_6

    .line 295
    :cond_d
    const/4 v9, 0x0

    .line 296
    :goto_6
    add-int/lit8 v11, v13, -0x4

    .line 297
    .line 298
    if-eqz v9, :cond_10

    .line 299
    .line 300
    const/4 v9, 0x7

    .line 301
    if-ge v11, v9, :cond_e

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_e
    invoke-virtual {v6}, Lr0/j;->x()I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-ge v9, v2, :cond_f

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_f
    invoke-virtual {v6}, Lr0/j;->A()I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    iput v11, v0, Lt1/a;->g:I

    .line 316
    .line 317
    invoke-virtual {v6}, Lr0/j;->A()I

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    iput v11, v0, Lt1/a;->h:I

    .line 322
    .line 323
    sub-int/2addr v9, v2

    .line 324
    invoke-virtual {v8, v9}, Lr0/j;->D(I)V

    .line 325
    .line 326
    .line 327
    add-int/lit8 v11, v13, -0xb

    .line 328
    .line 329
    :cond_10
    iget v9, v8, Lr0/j;->b:I

    .line 330
    .line 331
    iget v12, v8, Lr0/j;->c:I

    .line 332
    .line 333
    if-ge v9, v12, :cond_a

    .line 334
    .line 335
    if-lez v11, :cond_a

    .line 336
    .line 337
    sub-int/2addr v12, v9

    .line 338
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    iget-object v12, v8, Lr0/j;->a:[B

    .line 343
    .line 344
    invoke-virtual {v6, v12, v9, v11}, Lr0/j;->f([BII)V

    .line 345
    .line 346
    .line 347
    add-int/2addr v9, v11

    .line 348
    invoke-virtual {v8, v9}, Lr0/j;->G(I)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :pswitch_2
    rem-int/lit8 v11, v13, 0x5

    .line 353
    .line 354
    if-eq v11, v7, :cond_11

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_11
    invoke-virtual {v6, v7}, Lr0/j;->H(I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v9, v5}, Ljava/util/Arrays;->fill([II)V

    .line 361
    .line 362
    .line 363
    div-int/lit8 v13, v13, 0x5

    .line 364
    .line 365
    const/4 v11, 0x0

    .line 366
    :goto_7
    if-ge v11, v13, :cond_12

    .line 367
    .line 368
    invoke-virtual {v6}, Lr0/j;->u()I

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    invoke-virtual {v6}, Lr0/j;->u()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-virtual {v6}, Lr0/j;->u()I

    .line 377
    .line 378
    .line 379
    move-result v16

    .line 380
    invoke-virtual {v6}, Lr0/j;->u()I

    .line 381
    .line 382
    .line 383
    move-result v17

    .line 384
    invoke-virtual {v6}, Lr0/j;->u()I

    .line 385
    .line 386
    .line 387
    move-result v18

    .line 388
    move-object/from16 p2, v8

    .line 389
    .line 390
    int-to-double v7, v2

    .line 391
    add-int/lit8 v2, v16, -0x80

    .line 392
    .line 393
    int-to-double v4, v2

    .line 394
    const-wide v19, 0x3ff66e978d4fdf3bL    # 1.402

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    mul-double v19, v19, v4

    .line 400
    .line 401
    add-double v1, v19, v7

    .line 402
    .line 403
    double-to-int v1, v1

    .line 404
    add-int/lit8 v2, v17, -0x80

    .line 405
    .line 406
    move-wide/from16 v19, v4

    .line 407
    .line 408
    int-to-double v3, v2

    .line 409
    const-wide v21, 0x3fd60663c74fb54aL    # 0.34414

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    mul-double v21, v21, v3

    .line 415
    .line 416
    sub-double v21, v7, v21

    .line 417
    .line 418
    const-wide v23, 0x3fe6da3c21187e7cL    # 0.71414

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    mul-double v19, v19, v23

    .line 424
    .line 425
    move-object v2, v6

    .line 426
    sub-double v5, v21, v19

    .line 427
    .line 428
    double-to-int v5, v5

    .line 429
    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    mul-double v3, v3, v19

    .line 435
    .line 436
    add-double/2addr v3, v7

    .line 437
    double-to-int v3, v3

    .line 438
    shl-int/lit8 v4, v18, 0x18

    .line 439
    .line 440
    const/16 v6, 0xff

    .line 441
    .line 442
    const/4 v7, 0x0

    .line 443
    invoke-static {v1, v7, v6}, Lr0/p;->j(III)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    shl-int/lit8 v1, v1, 0x10

    .line 448
    .line 449
    or-int/2addr v1, v4

    .line 450
    invoke-static {v5, v7, v6}, Lr0/p;->j(III)I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    shl-int/lit8 v4, v4, 0x8

    .line 455
    .line 456
    or-int/2addr v1, v4

    .line 457
    invoke-static {v3, v7, v6}, Lr0/p;->j(III)I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    or-int/2addr v1, v3

    .line 462
    aput v1, v9, v12

    .line 463
    .line 464
    const/4 v1, 0x1

    .line 465
    add-int/2addr v11, v1

    .line 466
    move-object/from16 v1, p0

    .line 467
    .line 468
    move-object/from16 v8, p2

    .line 469
    .line 470
    move-object v6, v2

    .line 471
    const/4 v2, 0x4

    .line 472
    const/16 v3, 0x80

    .line 473
    .line 474
    const/4 v5, 0x0

    .line 475
    const/4 v7, 0x2

    .line 476
    goto :goto_7

    .line 477
    :cond_12
    move-object v2, v6

    .line 478
    move-object/from16 p2, v8

    .line 479
    .line 480
    const/4 v1, 0x1

    .line 481
    iput-boolean v1, v0, Lt1/a;->b:Z

    .line 482
    .line 483
    :goto_8
    move-object/from16 v8, p2

    .line 484
    .line 485
    const/4 v1, 0x0

    .line 486
    const/4 v5, 0x1

    .line 487
    const/16 v11, 0x80

    .line 488
    .line 489
    goto/16 :goto_10

    .line 490
    .line 491
    :cond_13
    move-object v2, v6

    .line 492
    move-object/from16 p2, v8

    .line 493
    .line 494
    iget v1, v0, Lt1/a;->c:I

    .line 495
    .line 496
    if-eqz v1, :cond_1b

    .line 497
    .line 498
    iget v1, v0, Lt1/a;->d:I

    .line 499
    .line 500
    if-eqz v1, :cond_1b

    .line 501
    .line 502
    iget v1, v0, Lt1/a;->g:I

    .line 503
    .line 504
    if-eqz v1, :cond_1b

    .line 505
    .line 506
    iget v1, v0, Lt1/a;->h:I

    .line 507
    .line 508
    if-eqz v1, :cond_1b

    .line 509
    .line 510
    move-object/from16 v8, p2

    .line 511
    .line 512
    iget v1, v8, Lr0/j;->c:I

    .line 513
    .line 514
    if-eqz v1, :cond_14

    .line 515
    .line 516
    iget v3, v8, Lr0/j;->b:I

    .line 517
    .line 518
    if-ne v3, v1, :cond_14

    .line 519
    .line 520
    iget-boolean v1, v0, Lt1/a;->b:Z

    .line 521
    .line 522
    if-nez v1, :cond_15

    .line 523
    .line 524
    :cond_14
    :goto_9
    const/4 v5, 0x1

    .line 525
    const/16 v11, 0x80

    .line 526
    .line 527
    goto/16 :goto_e

    .line 528
    .line 529
    :cond_15
    const/4 v1, 0x0

    .line 530
    invoke-virtual {v8, v1}, Lr0/j;->G(I)V

    .line 531
    .line 532
    .line 533
    iget v1, v0, Lt1/a;->g:I

    .line 534
    .line 535
    iget v3, v0, Lt1/a;->h:I

    .line 536
    .line 537
    mul-int v1, v1, v3

    .line 538
    .line 539
    new-array v3, v1, [I

    .line 540
    .line 541
    const/4 v7, 0x0

    .line 542
    :goto_a
    if-ge v7, v1, :cond_1a

    .line 543
    .line 544
    invoke-virtual {v8}, Lr0/j;->u()I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-eqz v4, :cond_17

    .line 549
    .line 550
    const/4 v5, 0x1

    .line 551
    add-int/lit8 v6, v7, 0x1

    .line 552
    .line 553
    aget v4, v9, v4

    .line 554
    .line 555
    aput v4, v3, v7

    .line 556
    .line 557
    move v7, v6

    .line 558
    :cond_16
    const/16 v11, 0x80

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_17
    const/4 v5, 0x1

    .line 562
    invoke-virtual {v8}, Lr0/j;->u()I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-eqz v4, :cond_16

    .line 567
    .line 568
    and-int/lit8 v6, v4, 0x40

    .line 569
    .line 570
    if-nez v6, :cond_18

    .line 571
    .line 572
    and-int/lit8 v6, v4, 0x3f

    .line 573
    .line 574
    :goto_b
    const/16 v11, 0x80

    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_18
    and-int/lit8 v6, v4, 0x3f

    .line 578
    .line 579
    shl-int/lit8 v6, v6, 0x8

    .line 580
    .line 581
    invoke-virtual {v8}, Lr0/j;->u()I

    .line 582
    .line 583
    .line 584
    move-result v11

    .line 585
    or-int/2addr v6, v11

    .line 586
    goto :goto_b

    .line 587
    :goto_c
    and-int/2addr v4, v11

    .line 588
    if-nez v4, :cond_19

    .line 589
    .line 590
    const/4 v4, 0x0

    .line 591
    aget v12, v9, v4

    .line 592
    .line 593
    goto :goto_d

    .line 594
    :cond_19
    invoke-virtual {v8}, Lr0/j;->u()I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    aget v12, v9, v4

    .line 599
    .line 600
    :goto_d
    add-int/2addr v6, v7

    .line 601
    invoke-static {v3, v7, v6, v12}, Ljava/util/Arrays;->fill([IIII)V

    .line 602
    .line 603
    .line 604
    move v7, v6

    .line 605
    goto :goto_a

    .line 606
    :cond_1a
    const/4 v5, 0x1

    .line 607
    const/16 v11, 0x80

    .line 608
    .line 609
    iget v1, v0, Lt1/a;->g:I

    .line 610
    .line 611
    iget v4, v0, Lt1/a;->h:I

    .line 612
    .line 613
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 614
    .line 615
    invoke-static {v3, v1, v4, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 616
    .line 617
    .line 618
    move-result-object v19

    .line 619
    iget v1, v0, Lt1/a;->e:I

    .line 620
    .line 621
    int-to-float v1, v1

    .line 622
    iget v3, v0, Lt1/a;->c:I

    .line 623
    .line 624
    int-to-float v3, v3

    .line 625
    div-float v23, v1, v3

    .line 626
    .line 627
    iget v1, v0, Lt1/a;->f:I

    .line 628
    .line 629
    int-to-float v1, v1

    .line 630
    iget v4, v0, Lt1/a;->d:I

    .line 631
    .line 632
    int-to-float v4, v4

    .line 633
    div-float v20, v1, v4

    .line 634
    .line 635
    iget v1, v0, Lt1/a;->g:I

    .line 636
    .line 637
    int-to-float v1, v1

    .line 638
    div-float v27, v1, v3

    .line 639
    .line 640
    iget v1, v0, Lt1/a;->h:I

    .line 641
    .line 642
    int-to-float v1, v1

    .line 643
    div-float v28, v1, v4

    .line 644
    .line 645
    new-instance v1, Lq0/b;

    .line 646
    .line 647
    move-object v15, v1

    .line 648
    const/high16 v30, -0x1000000

    .line 649
    .line 650
    const/16 v32, 0x0

    .line 651
    .line 652
    const/16 v17, 0x0

    .line 653
    .line 654
    move-object/from16 v18, v17

    .line 655
    .line 656
    move-object/from16 v16, v17

    .line 657
    .line 658
    const/16 v21, 0x0

    .line 659
    .line 660
    const/16 v22, 0x0

    .line 661
    .line 662
    const/16 v24, 0x0

    .line 663
    .line 664
    const/high16 v31, -0x80000000

    .line 665
    .line 666
    move/from16 v25, v31

    .line 667
    .line 668
    const v26, -0x800001

    .line 669
    .line 670
    .line 671
    const/16 v29, 0x0

    .line 672
    .line 673
    invoke-direct/range {v15 .. v32}, Lq0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 674
    .line 675
    .line 676
    move-object v15, v1

    .line 677
    :goto_e
    const/4 v1, 0x0

    .line 678
    goto :goto_f

    .line 679
    :cond_1b
    move-object/from16 v8, p2

    .line 680
    .line 681
    goto/16 :goto_9

    .line 682
    .line 683
    :goto_f
    iput v1, v0, Lt1/a;->c:I

    .line 684
    .line 685
    iput v1, v0, Lt1/a;->d:I

    .line 686
    .line 687
    iput v1, v0, Lt1/a;->e:I

    .line 688
    .line 689
    iput v1, v0, Lt1/a;->f:I

    .line 690
    .line 691
    iput v1, v0, Lt1/a;->g:I

    .line 692
    .line 693
    iput v1, v0, Lt1/a;->h:I

    .line 694
    .line 695
    invoke-virtual {v8, v1}, Lr0/j;->D(I)V

    .line 696
    .line 697
    .line 698
    iput-boolean v1, v0, Lt1/a;->b:Z

    .line 699
    .line 700
    :goto_10
    invoke-virtual {v2, v14}, Lr0/j;->G(I)V

    .line 701
    .line 702
    .line 703
    :goto_11
    if-eqz v15, :cond_1c

    .line 704
    .line 705
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    :cond_1c
    move-object/from16 v1, p0

    .line 709
    .line 710
    move-object v6, v2

    .line 711
    const/4 v2, 0x4

    .line 712
    const/16 v3, 0x80

    .line 713
    .line 714
    const/4 v5, 0x0

    .line 715
    const/4 v7, 0x2

    .line 716
    goto/16 :goto_4

    .line 717
    .line 718
    :cond_1d
    new-instance v0, Lq1/a;

    .line 719
    .line 720
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    move-object v9, v0

    .line 731
    invoke-direct/range {v9 .. v14}, Lq1/a;-><init>(Ljava/util/List;JJ)V

    .line 732
    .line 733
    .line 734
    move-object/from16 v1, p5

    .line 735
    .line 736
    invoke-interface {v1, v0}, Lr0/c;->accept(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    nop

    .line 741
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i0(LH6/e;Lm2/c;)V
    .locals 3

    .line 1
    new-instance v0, LH6/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p1, LH6/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    invoke-static {p1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lm2/i;->j0(Ljava/io/File;)Lx7/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lu7/a;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lu7/a;->M(Lx7/c;)Lt7/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p1, Lt7/a;->a:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, LH6/f;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Lt7/a;->b:Landroid/graphics/pdf/PdfRenderer;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-long v1, p1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v0, LH6/f;->b:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lm2/c;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lv7/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    new-instance p1, LK2/C;

    .line 50
    .line 51
    const-string v0, "Unknown error"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lm2/c;->x(LK2/C;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_1
    new-instance p1, LK2/C;

    .line 61
    .line 62
    const-string v0, "Can\'t create PDF renderer"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lm2/c;->x(LK2/C;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_2
    new-instance p1, LK2/C;

    .line 72
    .line 73
    const-string v0, "Can\'t open file"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lm2/c;->x(LK2/C;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_3
    new-instance p1, LK2/C;

    .line 83
    .line 84
    const-string v0, "File not found"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lm2/c;->x(LK2/C;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_4
    new-instance p1, LK2/C;

    .line 94
    .line 95
    const-string v0, "Need call arguments: path"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lm2/c;->x(LK2/C;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void
.end method

.method public j(Lio/sentry/E;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm2/i;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lm2/i;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lio/sentry/android/core/C;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    iget-object v1, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lio/sentry/ILogger;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lm2/i;->T(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    sget-object v0, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 41
    .line 42
    const-string v2, "unregisterNetworkCallback failed"

    .line 43
    .line 44
    invoke-interface {v1, v0, v2, p1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    const-string v0, "sqlite_error"

    .line 2
    .line 3
    iput-object v0, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lm2/i;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lm2/i;->w:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public k0(Lio/sentry/g1;Lio/sentry/x;Ljava/util/List;)Lio/sentry/g1;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lio/sentry/B1;

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lio/sentry/t;

    .line 22
    .line 23
    :try_start_0
    instance-of v4, v3, Lio/sentry/android/core/t;

    .line 24
    .line 25
    const-class v5, Lio/sentry/hints/b;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Lio/sentry/android/core/t;

    .line 41
    .line 42
    invoke-virtual {v4, p1, p2}, Lio/sentry/android/core/t;->i(Lio/sentry/g1;Lio/sentry/x;)Lio/sentry/g1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-nez v5, :cond_2

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v3, p1, p2}, Lio/sentry/t;->i(Lio/sentry/g1;Lio/sentry/x;)Lio/sentry/g1;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v4

    .line 57
    invoke-virtual {v2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v6, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-array v8, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v7, v8, v0

    .line 74
    .line 75
    const-string v7, "An exception occurred while processing event by processor: %s"

    .line 76
    .line 77
    invoke-interface {v5, v6, v4, v7, v8}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    if-nez p1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object p3, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v3, v1, v0

    .line 99
    .line 100
    const-string v0, "Event was dropped by a processor: %s"

    .line 101
    .line 102
    invoke-interface {p2, p3, v0, v1}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lio/sentry/B1;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    sget-object p3, Lio/sentry/clientreport/d;->EVENT_PROCESSOR:Lio/sentry/clientreport/d;

    .line 110
    .line 111
    sget-object v0, Lio/sentry/h;->Error:Lio/sentry/h;

    .line 112
    .line 113
    invoke-interface {p2, p3, v0}, Lio/sentry/clientreport/f;->r(Lio/sentry/clientreport/d;Lio/sentry/h;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-object p1
.end method

.method public declared-synchronized l(LD2/u;LD2/v;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, LD2/c;

    .line 3
    .line 4
    iget-object v1, p0, Lm2/i;->v:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, LD2/c;-><init>(LD2/u;LD2/v;Ljava/lang/ref/ReferenceQueue;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LD2/c;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-object p2, p1, LD2/c;->c:LD2/B;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public l0(Lio/sentry/protocol/A;Lio/sentry/x;Ljava/util/List;)Lio/sentry/protocol/A;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lio/sentry/B1;

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lio/sentry/t;

    .line 22
    .line 23
    iget-object v4, p1, Lio/sentry/protocol/A;->K:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    :try_start_0
    invoke-interface {v3, p1, p2}, Lio/sentry/t;->d(Lio/sentry/protocol/A;Lio/sentry/x;)Lio/sentry/protocol/A;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v5

    .line 35
    invoke-virtual {v2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v7, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    new-array v9, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v8, v9, v0

    .line 52
    .line 53
    const-string v8, "An exception occurred while processing transaction by processor: %s"

    .line 54
    .line 55
    invoke-interface {v6, v7, v5, v8, v9}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    if-nez p1, :cond_1

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget-object v5, p1, Lio/sentry/protocol/A;->K:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    :goto_2
    if-nez p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object p3, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-array v5, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v3, v5, v0

    .line 87
    .line 88
    const-string v0, "Transaction was dropped by a processor: %s"

    .line 89
    .line 90
    invoke-interface {p2, p3, v0, v5}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lio/sentry/B1;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object p3, Lio/sentry/clientreport/d;->EVENT_PROCESSOR:Lio/sentry/clientreport/d;

    .line 98
    .line 99
    sget-object v0, Lio/sentry/h;->Transaction:Lio/sentry/h;

    .line 100
    .line 101
    invoke-interface {p2, p3, v0}, Lio/sentry/clientreport/f;->r(Lio/sentry/clientreport/d;Lio/sentry/h;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lio/sentry/B1;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget-object v0, Lio/sentry/h;->Span:Lio/sentry/h;

    .line 109
    .line 110
    add-int/2addr v4, v1

    .line 111
    int-to-long v1, v4

    .line 112
    invoke-interface {p2, p3, v0, v1, v2}, Lio/sentry/clientreport/f;->v(Lio/sentry/clientreport/d;Lio/sentry/h;J)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    if-ge v5, v4, :cond_0

    .line 117
    .line 118
    sub-int/2addr v4, v5

    .line 119
    invoke-virtual {v2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget-object v6, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/4 v8, 0x2

    .line 138
    new-array v8, v8, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v7, v8, v0

    .line 141
    .line 142
    aput-object v3, v8, v1

    .line 143
    .line 144
    const-string v3, "%d spans were dropped by a processor: %s"

    .line 145
    .line 146
    invoke-interface {v5, v6, v3, v8}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lio/sentry/B1;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v5, Lio/sentry/clientreport/d;->EVENT_PROCESSOR:Lio/sentry/clientreport/d;

    .line 154
    .line 155
    sget-object v6, Lio/sentry/h;->Span:Lio/sentry/h;

    .line 156
    .line 157
    int-to-long v7, v4

    .line 158
    invoke-interface {v3, v5, v6, v7, v8}, Lio/sentry/clientreport/f;->v(Lio/sentry/clientreport/d;Lio/sentry/h;J)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_3
    :goto_3
    return-object p1
.end method

.method public m(ILo4/B;Lo4/t;LI0/g;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm2/i;->a0(ILo4/B;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lo4/F;

    .line 10
    .line 11
    invoke-virtual {p0, p4}, Lm2/i;->b0(LI0/g;)LI0/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2, p5, p6}, Lo4/F;->j(Lo4/t;LI0/g;Ljava/io/IOException;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public m0(LP5/a;)V
    .locals 3

    .line 1
    new-instance v0, LP5/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LP5/a;->a:LW5/a;

    .line 7
    .line 8
    const-class v2, LP5/o;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LP5/q;-><init>(Ljava/lang/Class;LW5/a;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LP5/a;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Attempt to register non-equal parser for already existing object of type: "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public n(ILL0/B;LL0/t;LI0/g;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm2/i;->Z(ILL0/B;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LA0/e;

    .line 10
    .line 11
    invoke-virtual {p0, p4, p2}, Lm2/i;->c0(LI0/g;LL0/B;)LI0/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2, p5, p6}, LA0/e;->j(LL0/t;LI0/g;Ljava/io/IOException;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public n0(LP5/c;)V
    .locals 3

    .line 1
    new-instance v0, LP5/r;

    .line 2
    .line 3
    iget-object v1, p1, LP5/c;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, LP5/o;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LP5/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lm2/i;->t:Ljava/lang/Object;

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
    check-cast v1, LP5/c;

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
    const-string v2, "Attempt to register non-equal serializer for already existing object of type: "

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

.method public o(ILL0/B;LL0/t;LI0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm2/i;->Z(ILL0/B;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LA0/e;

    .line 10
    .line 11
    invoke-virtual {p0, p4, p2}, Lm2/i;->c0(LI0/g;LL0/B;)LI0/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2}, LA0/e;->d(LL0/t;LI0/g;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public p(ILo4/B;Lo4/t;LI0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm2/i;->a0(ILo4/B;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lo4/F;

    .line 10
    .line 11
    invoke-virtual {p0, p4}, Lm2/i;->b0(LI0/g;)LI0/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2}, Lo4/F;->e(Lo4/t;LI0/g;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public p0(LP5/j;)V
    .locals 3

    .line 1
    new-instance v0, LP5/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LP5/j;->a:LW5/a;

    .line 7
    .line 8
    const-class v2, LP5/p;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LP5/q;-><init>(Ljava/lang/Class;LW5/a;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lm2/i;->w:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LP5/j;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Attempt to register non-equal parser for already existing object of type: "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public q(ILo4/B;Lo4/t;LI0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm2/i;->a0(ILo4/B;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lo4/F;

    .line 10
    .line 11
    invoke-virtual {p0, p4}, Lm2/i;->b0(LI0/g;)LI0/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2}, Lo4/F;->g(Lo4/t;LI0/g;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public q0(LP5/k;)V
    .locals 3

    .line 1
    new-instance v0, LP5/r;

    .line 2
    .line 3
    iget-object v1, p1, LP5/k;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, LP5/p;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LP5/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lm2/i;->v:Ljava/lang/Object;

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
    check-cast v1, LP5/k;

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
    const-string v2, "Attempt to register non-equal serializer for already existing object of type: "

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

.method public r(ILL0/B;LI0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm2/i;->Z(ILL0/B;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LA0/e;

    .line 10
    .line 11
    invoke-virtual {p0, p3, p2}, Lm2/i;->c0(LI0/g;LL0/B;)LI0/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, LA0/e;->b(LI0/g;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public r0()LH6/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La7/a;

    .line 4
    .line 5
    iget-object v0, v0, La7/a;->d:Lio/flutter/embedding/engine/renderer/m;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/m;->d()Lio/flutter/embedding/engine/renderer/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, v0, Lio/flutter/embedding/engine/renderer/j;->a:J

    .line 12
    .line 13
    long-to-int v2, v1

    .line 14
    iget-object v1, p0, Lm2/i;->w:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LH6/i;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    int-to-long v1, v2

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, LH6/i;->a:Ljava/lang/Long;

    .line 32
    .line 33
    return-object v0
.end method

.method public s(ILL0/B;LI0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm2/i;->Z(ILL0/B;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LA0/e;

    .line 10
    .line 11
    invoke-virtual {p0, p3, p2}, Lm2/i;->c0(LI0/g;LL0/B;)LI0/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, LA0/e;->m(LI0/g;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 16
    .line 17
    iget-object v1, p0, Lm2/i;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/opengl/EGLSurface;

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 27
    .line 28
    iget-object v1, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/opengl/EGLContext;

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lm2/i;->w:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/view/Surface;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 50
    .line 51
    .line 52
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 53
    .line 54
    iput-object v0, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 57
    .line 58
    iput-object v0, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 61
    .line 62
    iput-object v0, p0, Lm2/i;->v:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lm2/i;->w:Ljava/lang/Object;

    .line 66
    .line 67
    return-void
.end method

.method public t(ILo4/B;LI0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm2/i;->a0(ILo4/B;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lo4/F;

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lm2/i;->b0(LI0/g;)LI0/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lo4/F;->c(LI0/g;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public t0(LH6/j;Lm2/s;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, LH6/k;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v4, v1, LH6/j;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v4}, LK7/i;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v5, v1, LH6/j;->b:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-static {v5}, LK7/i;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    long-to-int v9, v5

    .line 27
    iget-object v5, v1, LH6/j;->c:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-static {v5}, LK7/i;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    long-to-int v10, v5

    .line 37
    iget-object v5, v1, LH6/j;->d:Ljava/lang/Long;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    long-to-int v5, v7

    .line 47
    move v12, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v12, 0x1

    .line 50
    :goto_0
    iget-object v5, v1, LH6/j;->l:Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    move/from16 v19, v5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/16 v19, 0x0

    .line 62
    .line 63
    :goto_1
    iget-object v5, v1, LH6/j;->e:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    move v11, v5

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v11, 0x0

    .line 74
    :goto_2
    iget-object v5, v1, LH6/j;->f:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v5}, LK7/i;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-eqz v13, :cond_3

    .line 84
    .line 85
    iget-object v5, v1, LH6/j;->g:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-static {v5}, LK7/i;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v14

    .line 94
    long-to-int v5, v14

    .line 95
    move v14, v5

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const/4 v14, 0x0

    .line 98
    :goto_3
    if-eqz v13, :cond_4

    .line 99
    .line 100
    iget-object v5, v1, LH6/j;->h:Ljava/lang/Long;

    .line 101
    .line 102
    invoke-static {v5}, LK7/i;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    long-to-int v5, v7

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    const/4 v5, 0x0

    .line 112
    :goto_4
    if-eqz v13, :cond_5

    .line 113
    .line 114
    iget-object v7, v1, LH6/j;->i:Ljava/lang/Long;

    .line 115
    .line 116
    invoke-static {v7}, LK7/i;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    long-to-int v8, v7

    .line 124
    move/from16 v17, v8

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    const/16 v17, 0x0

    .line 128
    .line 129
    :goto_5
    if-eqz v13, :cond_6

    .line 130
    .line 131
    iget-object v7, v1, LH6/j;->j:Ljava/lang/Long;

    .line 132
    .line 133
    invoke-static {v7}, LK7/i;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    long-to-int v8, v7

    .line 141
    move/from16 v16, v8

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    const/16 v16, 0x0

    .line 145
    .line 146
    :goto_6
    iget-object v1, v1, LH6/j;->k:Ljava/lang/Long;

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    long-to-int v1, v7

    .line 155
    move/from16 v18, v1

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_7
    const/16 v1, 0x64

    .line 159
    .line 160
    const/16 v18, 0x64

    .line 161
    .line 162
    :goto_7
    iget-object v1, v0, Lm2/i;->v:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lu7/a;

    .line 165
    .line 166
    invoke-virtual {v1, v4}, LE2/a;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move-object v7, v1

    .line 171
    check-cast v7, Lt7/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    const-string v1, "jpg"

    .line 174
    .line 175
    if-eqz v12, :cond_a

    .line 176
    .line 177
    if-eq v12, v6, :cond_9

    .line 178
    .line 179
    const/4 v4, 0x2

    .line 180
    if-eq v12, v4, :cond_8

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_8
    :try_start_1
    const-string v1, "webp"

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_9
    const-string v1, "png"

    .line 187
    .line 188
    :cond_a
    :goto_8
    new-instance v4, Ljava/io/File;

    .line 189
    .line 190
    iget-object v6, v0, Lm2/i;->t:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v6, La7/a;

    .line 193
    .line 194
    iget-object v6, v6, La7/a;->a:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const-string v8, "pdf_renderer_cache"

    .line 201
    .line 202
    invoke-direct {v4, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 206
    .line 207
    .line 208
    new-instance v8, Ljava/io/File;

    .line 209
    .line 210
    new-instance v6, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/bumptech/glide/e;->o()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const/16 v15, 0x2e

    .line 223
    .line 224
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v8, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move v15, v5

    .line 238
    invoke-virtual/range {v7 .. v19}, Lt7/c;->a(Ljava/io/File;IIIIZIIIIIZ)Lt7/b;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v4, v1, Lt7/b;->c:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v4, v3, LH6/k;->c:Ljava/lang/String;

    .line 245
    .line 246
    iget v4, v1, Lt7/b;->a:I

    .line 247
    .line 248
    int-to-long v4, v4

    .line 249
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iput-object v4, v3, LH6/k;->a:Ljava/lang/Long;

    .line 254
    .line 255
    iget v1, v1, Lt7/b;->b:I

    .line 256
    .line 257
    int-to-long v4, v1

    .line 258
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v1, v3, LH6/k;->b:Ljava/lang/Long;

    .line 263
    .line 264
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-object v1, v2, Lm2/s;->s:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Ljava/util/HashMap;

    .line 270
    .line 271
    const-string v4, "result"

    .line 272
    .line 273
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    iget-object v3, v2, Lm2/s;->t:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, Lio/sentry/internal/debugmeta/c;

    .line 279
    .line 280
    invoke-virtual {v3, v1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :catch_0
    new-instance v1, LK2/C;

    .line 285
    .line 286
    const-string v3, "Unexpected error"

    .line 287
    .line 288
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {v1}, Lx2/z;->a(Ljava/lang/Throwable;)Ljava/util/HashMap;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v3, v2, Lm2/s;->s:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Ljava/util/HashMap;

    .line 301
    .line 302
    const-string v4, "error"

    .line 303
    .line 304
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    iget-object v1, v2, Lm2/s;->t:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Lio/sentry/internal/debugmeta/c;

    .line 310
    .line 311
    invoke-virtual {v1, v3}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :goto_9
    return-void
.end method

.method public u(ILo4/B;LI0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm2/i;->a0(ILo4/B;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lo4/F;

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lm2/i;->b0(LI0/g;)LI0/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lo4/F;->m(LI0/g;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public u0(Ljava/lang/Object;Le7/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/i;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le7/m;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Le7/m;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Le7/a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1, p2}, Le7/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object p2, v0

    .line 20
    :goto_0
    iget-object v0, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Le7/f;

    .line 23
    .line 24
    iget-object v1, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1, p1, p2}, Le7/f;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Le7/e;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public v()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public v0(Lio/sentry/j1;Lio/sentry/x;)Lio/sentry/protocol/t;
    .locals 5

    .line 1
    iget-object v0, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/B1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/B1;->getBeforeEnvelopeCallback()Lio/sentry/s1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    check-cast v1, Lio/sentry/SpotlightIntegration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :try_start_1
    iget-object v2, v1, Lio/sentry/SpotlightIntegration;->u:Lio/sentry/P;

    .line 14
    .line 15
    new-instance v3, LB0/p;

    .line 16
    .line 17
    const/16 v4, 0x1c

    .line 18
    .line 19
    invoke-direct {v3, v1, v4, p1}, LB0/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3}, Lio/sentry/P;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    :try_start_2
    iget-object v1, v1, Lio/sentry/SpotlightIntegration;->t:Lio/sentry/ILogger;

    .line 28
    .line 29
    sget-object v3, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    .line 30
    .line 31
    const-string v4, "Spotlight envelope submission rejected."

    .line 32
    .line 33
    invoke-interface {v1, v3, v4, v2}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 43
    .line 44
    const-string v3, "The BeforeEnvelope callback threw an exception."

    .line 45
    .line 46
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    iget-object v0, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lio/sentry/transport/f;

    .line 52
    .line 53
    invoke-interface {v0, p1, p2}, Lio/sentry/transport/f;->f(Lio/sentry/j1;Lio/sentry/x;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lio/sentry/j1;->s:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lio/sentry/Z0;

    .line 59
    .line 60
    iget-object p1, p1, Lio/sentry/Z0;->s:Lio/sentry/protocol/t;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object p1, Lio/sentry/protocol/t;->t:Lio/sentry/protocol/t;

    .line 66
    .line 67
    :goto_1
    return-object p1
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;LU5/f0;Z)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lm2/i;->u:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 14
    .line 15
    const-string v2, "at least one of the `fullPrimitive` or `primitive` must be set"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :cond_1
    :goto_0
    invoke-virtual/range {p3 .. p3}, LU5/f0;->F()LU5/Z;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, LU5/Z;->u:LU5/Z;

    .line 26
    .line 27
    if-ne v1, v2, :cond_b

    .line 28
    .line 29
    iget-object v1, v0, Lm2/i;->u:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual/range {p3 .. p3}, LU5/f0;->D()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual/range {p3 .. p3}, LU5/f0;->E()LU5/r0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, LU5/r0;->w:LU5/r0;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    if-ne v3, v4, :cond_2

    .line 49
    .line 50
    move-object v2, v11

    .line 51
    :cond_2
    sget-object v3, LP5/i;->b:LP5/i;

    .line 52
    .line 53
    invoke-virtual/range {p3 .. p3}, LU5/f0;->C()LU5/Y;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, LU5/Y;->D()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual/range {p3 .. p3}, LU5/f0;->C()LU5/Y;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, LU5/Y;->E()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual/range {p3 .. p3}, LU5/f0;->C()LU5/Y;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, LU5/Y;->C()LU5/X;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual/range {p3 .. p3}, LU5/f0;->E()LU5/r0;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v4, v5, v6, v7, v2}, LP5/o;->f(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/h;LU5/X;LU5/r0;Ljava/lang/Integer;)LP5/o;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v3, v2}, LP5/i;->a(LP5/o;)LI5/b;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    new-instance v12, LI5/k;

    .line 90
    .line 91
    invoke-virtual/range {p3 .. p3}, LU5/f0;->E()LU5/r0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x5

    .line 100
    const/4 v4, 0x1

    .line 101
    if-eq v2, v4, :cond_6

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    if-eq v2, v4, :cond_5

    .line 105
    .line 106
    const/4 v4, 0x3

    .line 107
    if-eq v2, v4, :cond_4

    .line 108
    .line 109
    const/4 v4, 0x4

    .line 110
    if-ne v2, v4, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 114
    .line 115
    const-string v2, "unknown output prefix type"

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_4
    sget-object v2, LI5/b;->a:[B

    .line 122
    .line 123
    :goto_1
    move-object v5, v2

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    :goto_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual/range {p3 .. p3}, LU5/f0;->D()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual/range {p3 .. p3}, LU5/f0;->D()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    goto :goto_1

    .line 168
    :goto_3
    invoke-virtual/range {p3 .. p3}, LU5/f0;->F()LU5/Z;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual/range {p3 .. p3}, LU5/f0;->E()LU5/r0;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual/range {p3 .. p3}, LU5/f0;->D()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-virtual/range {p3 .. p3}, LU5/f0;->C()LU5/Y;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, LU5/Y;->D()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    move-object v2, v12

    .line 189
    move-object v3, p1

    .line 190
    move-object v4, p2

    .line 191
    invoke-direct/range {v2 .. v10}, LI5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;[BLU5/Z;LU5/r0;ILjava/lang/String;LI5/b;)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    new-instance v3, LI5/l;

    .line 203
    .line 204
    iget-object v4, v12, LI5/k;->c:[B

    .line 205
    .line 206
    if-nez v4, :cond_7

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    array-length v5, v4

    .line 210
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    :goto_4
    invoke-direct {v3, v11}, LI5/l;-><init>([B)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v1, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/util/List;

    .line 226
    .line 227
    if-eqz v2, :cond_8

    .line 228
    .line 229
    new-instance v4, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v1, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_8
    if-eqz p4, :cond_a

    .line 248
    .line 249
    iget-object v1, v0, Lm2/i;->v:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, LI5/k;

    .line 252
    .line 253
    if-nez v1, :cond_9

    .line 254
    .line 255
    iput-object v12, v0, Lm2/i;->v:Ljava/lang/Object;

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    const-string v2, "you cannot set two primary primitives"

    .line 261
    .line 262
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :cond_a
    :goto_5
    return-void

    .line 267
    :cond_b
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 268
    .line 269
    const-string v2, "only ENABLED key is allowed"

    .line 270
    .line 271
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    const-string v2, "addPrimitive cannot be called after build"

    .line 278
    .line 279
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v1
.end method

.method public w0(Le7/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le7/f;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lm2/i;->w:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lio/sentry/hints/i;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Lm2/c;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1}, Lm2/c;-><init>(Lm2/i;Le7/b;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v1, v0, v2, v3}, Le7/f;->f(Ljava/lang/String;Le7/d;Lio/sentry/hints/i;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance v2, Lm2/c;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, Lm2/c;-><init>(Lm2/i;Le7/b;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-interface {v1, v0, v2}, Le7/f;->d(Ljava/lang/String;Le7/d;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    return-void
.end method

.method public x(Lio/sentry/U0;Lio/sentry/N;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    iget-object v0, p1, Lio/sentry/U0;->v:Lio/sentry/protocol/n;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lio/sentry/K0;

    .line 9
    .line 10
    iget-object v0, v0, Lio/sentry/K0;->d:Lio/sentry/protocol/n;

    .line 11
    .line 12
    iput-object v0, p1, Lio/sentry/U0;->v:Lio/sentry/protocol/n;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Lio/sentry/U0;->A:Lio/sentry/protocol/E;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Lio/sentry/K0;

    .line 20
    .line 21
    iget-object v0, v0, Lio/sentry/K0;->b:Lio/sentry/protocol/E;

    .line 22
    .line 23
    iput-object v0, p1, Lio/sentry/U0;->A:Lio/sentry/protocol/E;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p1, Lio/sentry/U0;->w:Ljava/util/AbstractMap;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    move-object v1, p2

    .line 32
    check-cast v1, Lio/sentry/K0;

    .line 33
    .line 34
    iget-object v1, v1, Lio/sentry/K0;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-static {v1}, Landroid/support/v4/media/session/f;->K(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p1, Lio/sentry/U0;->w:Ljava/util/AbstractMap;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v0, p2

    .line 52
    check-cast v0, Lio/sentry/K0;

    .line 53
    .line 54
    iget-object v0, v0, Lio/sentry/K0;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/support/v4/media/session/f;->K(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/util/Map$Entry;

    .line 79
    .line 80
    iget-object v2, p1, Lio/sentry/U0;->w:Ljava/util/AbstractMap;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    iget-object v2, p1, Lio/sentry/U0;->w:Ljava/util/AbstractMap;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    :goto_1
    iget-object v0, p1, Lio/sentry/U0;->E:Ljava/util/List;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    move-object v1, p2

    .line 117
    check-cast v1, Lio/sentry/K0;

    .line 118
    .line 119
    iget-object v1, v1, Lio/sentry/K0;->f:Lio/sentry/T1;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p1, Lio/sentry/U0;->E:Ljava/util/List;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move-object v1, p2

    .line 133
    check-cast v1, Lio/sentry/K0;

    .line 134
    .line 135
    iget-object v1, v1, Lio/sentry/K0;->f:Lio/sentry/T1;

    .line 136
    .line 137
    invoke-virtual {v1}, Lio/sentry/T1;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lm2/i;->v:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lio/sentry/V0;

    .line 149
    .line 150
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_2
    iget-object v0, p1, Lio/sentry/U0;->G:Ljava/util/AbstractMap;

    .line 154
    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    new-instance v0, Ljava/util/HashMap;

    .line 158
    .line 159
    move-object v1, p2

    .line 160
    check-cast v1, Lio/sentry/K0;

    .line 161
    .line 162
    iget-object v1, v1, Lio/sentry/K0;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    iput-object v1, p1, Lio/sentry/U0;->G:Ljava/util/AbstractMap;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    move-object v0, p2

    .line 176
    check-cast v0, Lio/sentry/K0;

    .line 177
    .line 178
    iget-object v0, v0, Lio/sentry/K0;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 179
    .line 180
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/util/Map$Entry;

    .line 199
    .line 200
    iget-object v2, p1, Lio/sentry/U0;->G:Ljava/util/AbstractMap;

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_8

    .line 211
    .line 212
    iget-object v2, p1, Lio/sentry/U0;->G:Ljava/util/AbstractMap;

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_9
    :goto_4
    new-instance v0, Lio/sentry/protocol/c;

    .line 229
    .line 230
    check-cast p2, Lio/sentry/K0;

    .line 231
    .line 232
    iget-object p2, p2, Lio/sentry/K0;->o:Lio/sentry/protocol/c;

    .line 233
    .line 234
    invoke-direct {v0, p2}, Lio/sentry/protocol/c;-><init>(Lio/sentry/protocol/c;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    :cond_a
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/util/Map$Entry;

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v2, p1, Lio/sentry/U0;->t:Lio/sentry/protocol/c;

    .line 262
    .line 263
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_a

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_b
    return-void
.end method

.method public x0(JII)V
    .locals 4

    .line 1
    const-string v0, "com.alexmercerind.media_kit_video.VideoOutputManager.setSurfaceTextureSize: "

    .line 2
    .line 3
    iget-object v1, p0, Lm2/i;->w:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const-string v2, "media_kit"

    .line 7
    .line 8
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " "

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " "

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lw2/c;

    .line 68
    .line 69
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_1
    iget-object p1, p1, Lw2/c;->d:Lio/flutter/embedding/engine/renderer/j;

    .line 73
    .line 74
    iget-object p1, p1, Lio/flutter/embedding/engine/renderer/j;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    .line 75
    .line 76
    invoke-virtual {p1}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, p3, p4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    :goto_0
    monitor-exit v1

    .line 92
    return-void

    .line 93
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    throw p1
.end method

.method public y()LQ5/k;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v2, :cond_f

    .line 8
    .line 9
    iget-object v3, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v3, :cond_e

    .line 14
    .line 15
    iget-object v3, p0, Lm2/i;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LQ5/d;

    .line 18
    .line 19
    if-eqz v3, :cond_d

    .line 20
    .line 21
    iget-object v3, p0, Lm2/i;->w:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LQ5/d;

    .line 24
    .line 25
    if-eqz v3, :cond_c

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    if-lt v2, v3, :cond_b

    .line 34
    .line 35
    iget-object v2, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Lm2/i;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, LQ5/d;

    .line 46
    .line 47
    const/16 v5, 0xa

    .line 48
    .line 49
    if-lt v3, v5, :cond_a

    .line 50
    .line 51
    sget-object v5, LQ5/d;->g:LQ5/d;

    .line 52
    .line 53
    if-ne v4, v5, :cond_1

    .line 54
    .line 55
    const/16 v4, 0x14

    .line 56
    .line 57
    if-gt v3, v4, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 61
    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v2, v1, v0

    .line 65
    .line 66
    const-string v0, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v3

    .line 76
    :cond_1
    sget-object v5, LQ5/d;->h:LQ5/d;

    .line 77
    .line 78
    if-ne v4, v5, :cond_3

    .line 79
    .line 80
    const/16 v4, 0x1c

    .line 81
    .line 82
    if-gt v3, v4, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 86
    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v2, v1, v0

    .line 90
    .line 91
    const-string v0, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v3

    .line 101
    :cond_3
    sget-object v5, LQ5/d;->i:LQ5/d;

    .line 102
    .line 103
    if-ne v4, v5, :cond_5

    .line 104
    .line 105
    const/16 v4, 0x20

    .line 106
    .line 107
    if-gt v3, v4, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 111
    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v2, v1, v0

    .line 115
    .line 116
    const-string v0, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v3

    .line 126
    :cond_5
    sget-object v5, LQ5/d;->j:LQ5/d;

    .line 127
    .line 128
    if-ne v4, v5, :cond_7

    .line 129
    .line 130
    const/16 v4, 0x30

    .line 131
    .line 132
    if-gt v3, v4, :cond_6

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 136
    .line 137
    new-array v1, v1, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v2, v1, v0

    .line 140
    .line 141
    const-string v0, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 142
    .line 143
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v3

    .line 151
    :cond_7
    sget-object v5, LQ5/d;->k:LQ5/d;

    .line 152
    .line 153
    if-ne v4, v5, :cond_9

    .line 154
    .line 155
    const/16 v4, 0x40

    .line 156
    .line 157
    if-gt v3, v4, :cond_8

    .line 158
    .line 159
    :goto_0
    new-instance v0, LQ5/k;

    .line 160
    .line 161
    iget-object v1, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v2, p0, Lm2/i;->u:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iget-object v3, p0, Lm2/i;->w:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, LQ5/d;

    .line 180
    .line 181
    iget-object v4, p0, Lm2/i;->v:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, LQ5/d;

    .line 184
    .line 185
    invoke-direct {v0, v1, v2, v3, v4}, LQ5/k;-><init>(IILQ5/d;LQ5/d;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_8
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 190
    .line 191
    new-array v1, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v2, v1, v0

    .line 194
    .line 195
    const-string v0, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 196
    .line 197
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v3

    .line 205
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 206
    .line 207
    const-string v1, "unknown hash type; must be SHA256, SHA384 or SHA512"

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_a
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 214
    .line 215
    new-array v1, v1, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v2, v1, v0

    .line 218
    .line 219
    const-string v0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 220
    .line 221
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v3

    .line 229
    :cond_b
    new-instance v2, Ljava/security/InvalidAlgorithmParameterException;

    .line 230
    .line 231
    iget-object v3, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Ljava/lang/Integer;

    .line 234
    .line 235
    new-array v1, v1, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object v3, v1, v0

    .line 238
    .line 239
    const-string v0, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 240
    .line 241
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {v2, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v2

    .line 249
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 250
    .line 251
    const-string v1, "variant is not set"

    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 258
    .line 259
    const-string v1, "hash type is not set"

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 266
    .line 267
    const-string v1, "tag size is not set"

    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 274
    .line 275
    const-string v1, "key size is not set"

    .line 276
    .line 277
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0
.end method

.method public y0(Lio/sentry/U0;Lio/sentry/x;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p2}, Lcom/bumptech/glide/d;->P(Lio/sentry/x;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object p2, p0, Lm2/i;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lio/sentry/B1;

    .line 13
    .line 14
    invoke-virtual {p2}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v2, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 19
    .line 20
    iget-object p1, p1, Lio/sentry/U0;->s:Lio/sentry/protocol/t;

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v1, v0

    .line 25
    .line 26
    const-string p1, "Event was cached so not applying scope: %s"

    .line 27
    .line 28
    invoke-interface {p2, v2, p1, v1}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method public z(Lio/sentry/U0;Ljava/util/ArrayList;Lio/sentry/M1;Lio/sentry/V1;Lio/sentry/D0;)Lio/sentry/j1;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v9, p0

    .line 14
    .line 15
    iget-object v2, v9, Lm2/i;->t:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v10, v2

    .line 18
    check-cast v10, Lio/sentry/B1;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v10}, Lio/sentry/B1;->getSerializer()Lio/sentry/Q;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lio/sentry/e1;->d:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    const-string v3, "ISerializer is required."

    .line 30
    .line 31
    invoke-static {v2, v3}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lio/sentry/internal/debugmeta/c;

    .line 35
    .line 36
    new-instance v4, Lio/sentry/a1;

    .line 37
    .line 38
    invoke-direct {v4, v2, v7, v0}, Lio/sentry/a1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lio/sentry/f1;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lio/sentry/k1;->resolve(Ljava/lang/Object;)Lio/sentry/k1;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    new-instance v14, Lio/sentry/b1;

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-direct {v14, v3, v4}, Lio/sentry/b1;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 54
    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const-string v15, "application/json"

    .line 61
    .line 62
    move-object v12, v2

    .line 63
    invoke-direct/range {v12 .. v17}, Lio/sentry/f1;-><init>(Lio/sentry/k1;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lio/sentry/e1;

    .line 67
    .line 68
    new-instance v5, Lio/sentry/b1;

    .line 69
    .line 70
    const/4 v12, 0x5

    .line 71
    invoke-direct {v5, v3, v12}, Lio/sentry/b1;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, v2, v5}, Lio/sentry/e1;-><init>(Lio/sentry/f1;Ljava/util/concurrent/Callable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lio/sentry/U0;->s:Lio/sentry/protocol/t;

    .line 81
    .line 82
    move-object v12, v0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object v12, v11

    .line 85
    :goto_0
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v10}, Lio/sentry/B1;->getSerializer()Lio/sentry/Q;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v1}, Lio/sentry/e1;->b(Lio/sentry/Q;Lio/sentry/M1;)Lio/sentry/e1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    if-eqz v6, :cond_2

    .line 99
    .line 100
    invoke-virtual {v10}, Lio/sentry/B1;->getMaxTraceFileSize()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-virtual {v10}, Lio/sentry/B1;->getSerializer()Lio/sentry/Q;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v0, Lio/sentry/e1;->d:Ljava/nio/charset/Charset;

    .line 109
    .line 110
    new-instance v13, Lio/sentry/internal/debugmeta/c;

    .line 111
    .line 112
    new-instance v14, Lio/sentry/c1;

    .line 113
    .line 114
    iget-object v15, v6, Lio/sentry/D0;->s:Ljava/io/File;

    .line 115
    .line 116
    move-object v0, v14

    .line 117
    move-object v1, v15

    .line 118
    move-object/from16 v4, p5

    .line 119
    .line 120
    invoke-direct/range {v0 .. v5}, Lio/sentry/c1;-><init>(Ljava/io/File;JLio/sentry/D0;Lio/sentry/Q;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v13, v14}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lio/sentry/f1;

    .line 127
    .line 128
    sget-object v17, Lio/sentry/k1;->Profile:Lio/sentry/k1;

    .line 129
    .line 130
    new-instance v1, Lio/sentry/b1;

    .line 131
    .line 132
    const/4 v2, 0x2

    .line 133
    invoke-direct {v1, v13, v2}, Lio/sentry/b1;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v20

    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    const-string v19, "application-json"

    .line 143
    .line 144
    move-object/from16 v16, v0

    .line 145
    .line 146
    move-object/from16 v18, v1

    .line 147
    .line 148
    invoke-direct/range {v16 .. v21}, Lio/sentry/f1;-><init>(Lio/sentry/k1;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lio/sentry/e1;

    .line 152
    .line 153
    new-instance v2, Lio/sentry/b1;

    .line 154
    .line 155
    const/4 v3, 0x3

    .line 156
    invoke-direct {v2, v13, v3}, Lio/sentry/b1;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, v0, v2}, Lio/sentry/e1;-><init>(Lio/sentry/f1;Ljava/util/concurrent/Callable;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    if-nez v12, :cond_2

    .line 166
    .line 167
    new-instance v12, Lio/sentry/protocol/t;

    .line 168
    .line 169
    iget-object v0, v6, Lio/sentry/D0;->O:Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {v12, v0}, Lio/sentry/protocol/t;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    if-eqz p2, :cond_3

    .line 175
    .line 176
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lio/sentry/a;

    .line 191
    .line 192
    invoke-virtual {v10}, Lio/sentry/B1;->getSerializer()Lio/sentry/Q;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    invoke-virtual {v10}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 197
    .line 198
    .line 199
    move-result-object v18

    .line 200
    invoke-virtual {v10}, Lio/sentry/B1;->getMaxAttachmentSize()J

    .line 201
    .line 202
    .line 203
    move-result-wide v15

    .line 204
    sget-object v2, Lio/sentry/e1;->d:Ljava/nio/charset/Charset;

    .line 205
    .line 206
    new-instance v2, Lio/sentry/internal/debugmeta/c;

    .line 207
    .line 208
    new-instance v3, Lio/sentry/c1;

    .line 209
    .line 210
    move-object v13, v3

    .line 211
    move-object v14, v1

    .line 212
    invoke-direct/range {v13 .. v18}, Lio/sentry/c1;-><init>(Lio/sentry/a;JLio/sentry/Q;Lio/sentry/ILogger;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v2, v3}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 216
    .line 217
    .line 218
    new-instance v3, Lio/sentry/f1;

    .line 219
    .line 220
    sget-object v20, Lio/sentry/k1;->Attachment:Lio/sentry/k1;

    .line 221
    .line 222
    new-instance v4, Lio/sentry/b1;

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    invoke-direct {v4, v2, v5}, Lio/sentry/b1;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 226
    .line 227
    .line 228
    iget-object v5, v1, Lio/sentry/a;->d:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v6, v1, Lio/sentry/a;->c:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v1, v1, Lio/sentry/a;->e:Ljava/lang/String;

    .line 233
    .line 234
    move-object/from16 v19, v3

    .line 235
    .line 236
    move-object/from16 v21, v4

    .line 237
    .line 238
    move-object/from16 v22, v5

    .line 239
    .line 240
    move-object/from16 v23, v6

    .line 241
    .line 242
    move-object/from16 v24, v1

    .line 243
    .line 244
    invoke-direct/range {v19 .. v24}, Lio/sentry/f1;-><init>(Lio/sentry/k1;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Lio/sentry/e1;

    .line 248
    .line 249
    new-instance v4, Lio/sentry/b1;

    .line 250
    .line 251
    invoke-direct {v4, v2, v7}, Lio/sentry/b1;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v1, v3, v4}, Lio/sentry/e1;-><init>(Lio/sentry/f1;Ljava/util/concurrent/Callable;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_4

    .line 266
    .line 267
    new-instance v0, Lio/sentry/Z0;

    .line 268
    .line 269
    invoke-virtual {v10}, Lio/sentry/B1;->getSdkVersion()Lio/sentry/protocol/r;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    move-object/from16 v2, p4

    .line 274
    .line 275
    invoke-direct {v0, v12, v1, v2}, Lio/sentry/Z0;-><init>(Lio/sentry/protocol/t;Lio/sentry/protocol/r;Lio/sentry/V1;)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Lio/sentry/j1;

    .line 279
    .line 280
    invoke-direct {v1, v0, v8}, Lio/sentry/j1;-><init>(Lio/sentry/Z0;Ljava/util/Collection;)V

    .line 281
    .line 282
    .line 283
    return-object v1

    .line 284
    :cond_4
    return-object v11
.end method

.method public z0(LH6/m;)V
    .locals 2

    .line 1
    iget-object p1, p1, LH6/m;->a:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-static {p1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int p1, v0

    .line 11
    iget-object v0, p0, Lm2/i;->w:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->release()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
