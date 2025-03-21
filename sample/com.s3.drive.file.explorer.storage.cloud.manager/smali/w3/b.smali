.class public final Lw3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Landroid/os/Handler;


# instance fields
.field public final a:Ld7/h;

.field public final b:Le7/n;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lw3/b;->d:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ld7/h;Le7/n;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p2, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw3/b;->a:Ld7/h;

    .line 10
    .line 11
    iput-object p2, p0, Lw3/b;->b:Le7/n;

    .line 12
    .line 13
    sget-object p1, Lw3/b;->d:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lw3/b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lw3/b;->c:Z

    .line 8
    .line 9
    sget-object v0, Lw3/b;->d:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lio/sentry/android/core/S;

    .line 12
    .line 13
    iget-object v2, p0, Lw3/b;->a:Ld7/h;

    .line 14
    .line 15
    const/16 v3, 0x17

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, p1}, Lio/sentry/android/core/S;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lw3/b;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lw3/b;->c:Z

    .line 13
    .line 14
    sget-object v0, Lw3/b;->d:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v7, LL0/F;

    .line 17
    .line 18
    iget-object v2, p0, Lw3/b;->a:Ld7/h;

    .line 19
    .line 20
    const/16 v6, 0xa

    .line 21
    .line 22
    move-object v1, v7

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    invoke-direct/range {v1 .. v6}, LL0/F;-><init>(Le7/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
