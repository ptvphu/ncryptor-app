.class public final Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/A;


# instance fields
.field public final a:Ljavax/net/SocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->a:Ljavax/net/SocketFactory;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)LL0/A;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Lo0/x;)LL0/a;
    .locals 3

    .line 1
    iget-object v0, p1, Lo0/x;->b:Lo0/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LH0/v;

    .line 7
    .line 8
    new-instance v1, Lu5/e;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->a:Ljavax/net/SocketFactory;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2}, LH0/v;-><init>(Lo0/x;Lu5/e;Ljavax/net/SocketFactory;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final c(LM4/g;)LL0/A;
    .locals 0

    .line 1
    return-object p0
.end method
