.class public final Lw6/i;
.super Landroid/os/ProxyFileDescriptorCallback;
.source "SourceFile"


# instance fields
.field public final a:Lorg/rclone/librclonemobile/HandleWrapper;


# direct methods
.method public constructor <init>(Lorg/rclone/librclonemobile/HandleWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/ProxyFileDescriptorCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw6/i;->a:Lorg/rclone/librclonemobile/HandleWrapper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFsync()V
    .locals 2

    .line 1
    new-instance v0, Lorg/rclone/librclonemobile/GoNativeError;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/rclone/librclonemobile/GoNativeError;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw6/i;->a:Lorg/rclone/librclonemobile/HandleWrapper;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lorg/rclone/librclonemobile/HandleWrapper;->onFsyncHandler(Lorg/rclone/librclonemobile/GoNativeError;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v1, Lcom/s3/drive/file/explorer/storage/cloud/manager/S3DriveDocumentsProvider;->s:Lx7/f;

    .line 16
    .line 17
    const-string v1, "onFsync"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lw6/h;->p(Ljava/lang/String;Lorg/rclone/librclonemobile/GoNativeError;)Landroid/system/ErrnoException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public final onGetSize()J
    .locals 6

    .line 1
    new-instance v0, Lorg/rclone/librclonemobile/GoNativeError;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/rclone/librclonemobile/GoNativeError;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw6/i;->a:Lorg/rclone/librclonemobile/HandleWrapper;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lorg/rclone/librclonemobile/HandleWrapper;->onGetSizeHandler(Lorg/rclone/librclonemobile/GoNativeError;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-ltz v5, :cond_0

    .line 17
    .line 18
    return-wide v1

    .line 19
    :cond_0
    sget-object v1, Lcom/s3/drive/file/explorer/storage/cloud/manager/S3DriveDocumentsProvider;->s:Lx7/f;

    .line 20
    .line 21
    const-string v1, "onGetSize"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lw6/h;->p(Ljava/lang/String;Lorg/rclone/librclonemobile/GoNativeError;)Landroid/system/ErrnoException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public final onRead(JI[B)I
    .locals 8

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p4, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/rclone/librclonemobile/GoNativeError;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/rclone/librclonemobile/GoNativeError;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lw6/i;->a:Lorg/rclone/librclonemobile/HandleWrapper;

    .line 12
    .line 13
    int-to-long v3, p3

    .line 14
    move-object v2, p4

    .line 15
    move-wide v5, p1

    .line 16
    move-object v7, v0

    .line 17
    invoke-virtual/range {v1 .. v7}, Lorg/rclone/librclonemobile/HandleWrapper;->onReadHandler([BJJLorg/rclone/librclonemobile/GoNativeError;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    const-wide/16 p3, 0x0

    .line 22
    .line 23
    cmp-long v1, p1, p3

    .line 24
    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    long-to-int p2, p1

    .line 28
    return p2

    .line 29
    :cond_0
    sget-object p1, Lcom/s3/drive/file/explorer/storage/cloud/manager/S3DriveDocumentsProvider;->s:Lx7/f;

    .line 30
    .line 31
    const-string p1, "onRead"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lw6/h;->p(Ljava/lang/String;Lorg/rclone/librclonemobile/GoNativeError;)Landroid/system/ErrnoException;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method

.method public final onRelease()V
    .locals 2

    .line 1
    new-instance v0, Lorg/rclone/librclonemobile/GoNativeError;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/rclone/librclonemobile/GoNativeError;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw6/i;->a:Lorg/rclone/librclonemobile/HandleWrapper;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lorg/rclone/librclonemobile/HandleWrapper;->onReleaseHandle(Lorg/rclone/librclonemobile/GoNativeError;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onWrite(JI[B)I
    .locals 8

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p4, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/rclone/librclonemobile/GoNativeError;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/rclone/librclonemobile/GoNativeError;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lw6/i;->a:Lorg/rclone/librclonemobile/HandleWrapper;

    .line 12
    .line 13
    int-to-long v3, p3

    .line 14
    move-object v2, p4

    .line 15
    move-wide v5, p1

    .line 16
    move-object v7, v0

    .line 17
    invoke-virtual/range {v1 .. v7}, Lorg/rclone/librclonemobile/HandleWrapper;->onWriteHandler([BJJLorg/rclone/librclonemobile/GoNativeError;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    const-wide/16 p3, 0x0

    .line 22
    .line 23
    cmp-long v1, p1, p3

    .line 24
    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    long-to-int p2, p1

    .line 28
    return p2

    .line 29
    :cond_0
    sget-object p1, Lcom/s3/drive/file/explorer/storage/cloud/manager/S3DriveDocumentsProvider;->s:Lx7/f;

    .line 30
    .line 31
    const-string p1, "onWrite"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lw6/h;->p(Ljava/lang/String;Lorg/rclone/librclonemobile/GoNativeError;)Landroid/system/ErrnoException;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method
