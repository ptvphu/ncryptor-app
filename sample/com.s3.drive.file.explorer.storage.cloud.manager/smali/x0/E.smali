.class public final Lx0/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:LO3/D;

.field public final synthetic c:Lx0/F;


# direct methods
.method public constructor <init>(Lx0/F;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/E;->c:Lx0/F;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lx0/E;->a:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, LO3/D;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, v0, p0}, LO3/D;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lx0/E;->b:LO3/D;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/E;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx0/D;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lx0/D;-><init>(Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx0/E;->b:LO3/D;

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, Lio/flutter/embedding/engine/renderer/d;->r(Landroid/media/AudioTrack;Lx0/D;LO3/D;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/E;->b:LO3/D;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/flutter/embedding/engine/renderer/d;->q(Landroid/media/AudioTrack;LO3/D;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx0/E;->a:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
