.class public final Lw6/f;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lk6/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lk6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw6/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lw6/f;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lw6/f;->c:Lk6/b;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    const-string v0, "params"

    .line 4
    .line 5
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lw6/f;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lw6/f;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lorg/rclone/librclonemobile/Librclonemobile;->rcloneRPC(Ljava/lang/String;Ljava/lang/String;)Lorg/rclone/librclonemobile/RcloneRPCResult;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "rcloneRPC(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lw6/f;->c:Lk6/b;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/rclone/librclonemobile/RcloneRPCResult;->getOutput()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lk6/b;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
