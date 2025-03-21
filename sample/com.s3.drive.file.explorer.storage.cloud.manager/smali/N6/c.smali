.class public final synthetic LN6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ7/a;


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LN6/c;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LN6/c;->s:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Lx6/e;->d:Lx6/e;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    sget-object v0, Lcom/s3/drive/file/explorer/storage/cloud/manager/S3DriveDocumentsProvider;->s:Lx7/f;

    .line 11
    .line 12
    const-string v0, "com.s3.drive.file.explorer.storage.cloud.manager.provider"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    new-instance v0, Lm7/c;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lm7/c;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_2
    new-instance v1, Lm7/c;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lm7/c;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_3
    sget-object v0, Lf;->d:Lf;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v2, 0x17

    .line 34
    .line 35
    if-lt v1, v2, :cond_0

    .line 36
    .line 37
    const/high16 v0, 0x2000000

    .line 38
    .line 39
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
