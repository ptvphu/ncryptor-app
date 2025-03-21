.class public final Lw6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic a:Lcom/s3/drive/file/explorer/storage/cloud/manager/BackupWorker;


# direct methods
.method public constructor <init>(Lcom/s3/drive/file/explorer/storage/cloud/manager/BackupWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw6/c;->a:Lcom/s3/drive/file/explorer/storage/cloud/manager/BackupWorker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ld2/m;

    .line 15
    .line 16
    sget-object v0, Ld2/g;->c:Ld2/g;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ld2/m;-><init>(Ld2/g;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ld2/l;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lw6/c;->a:Lcom/s3/drive/file/explorer/storage/cloud/manager/BackupWorker;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/s3/drive/file/explorer/storage/cloud/manager/BackupWorker;->i(Ld2/n;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Ld2/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ld2/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw6/c;->a:Lcom/s3/drive/file/explorer/storage/cloud/manager/BackupWorker;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/s3/drive/file/explorer/storage/cloud/manager/BackupWorker;->i(Ld2/n;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-string p2, "errorCode"

    .line 2
    .line 3
    invoke-static {p1, p2}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ld2/k;

    .line 7
    .line 8
    invoke-direct {p1}, Ld2/k;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lw6/c;->a:Lcom/s3/drive/file/explorer/storage/cloud/manager/BackupWorker;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/s3/drive/file/explorer/storage/cloud/manager/BackupWorker;->i(Ld2/n;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
