.class public final synthetic Lw6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lcom/s3/drive/file/explorer/storage/cloud/manager/BackupWorker;


# direct methods
.method public synthetic constructor <init>(Lcom/s3/drive/file/explorer/storage/cloud/manager/BackupWorker;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw6/b;->s:I

    iput-object p1, p0, Lw6/b;->t:Lcom/s3/drive/file/explorer/storage/cloud/manager/BackupWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lw6/b;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw6/b;->t:Lcom/s3/drive/file/explorer/storage/cloud/manager/BackupWorker;

    .line 7
    .line 8
    iget-object v1, v0, Ld2/o;->s:Landroid/content/Context;

    .line 9
    .line 10
    const-string v2, "kapsaBackgroundService"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "callbackDispatcherHandle"

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Lio/flutter/view/FlutterCallbackInformation;->lookupCallbackInformation(J)Lio/flutter/view/FlutterCallbackInformation;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v0, Lcom/s3/drive/file/explorer/storage/cloud/manager/BackupWorker;->F:LY6/e;

    .line 30
    .line 31
    iget-object v2, v2, LY6/e;->d:LW6/b;

    .line 32
    .line 33
    iget-object v2, v2, LW6/b;->u:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "findAppBundlePath(...)"

    .line 38
    .line 39
    invoke-static {v2, v3}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lcom/s3/drive/file/explorer/storage/cloud/manager/BackupWorker;->x:LV6/c;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    new-instance v4, Le7/q;

    .line 47
    .line 48
    const-string v5, "kapsa/backgroundChannel"

    .line 49
    .line 50
    iget-object v6, v3, LV6/c;->b:LW6/b;

    .line 51
    .line 52
    invoke-direct {v4, v6, v5}, Le7/q;-><init>(Le7/f;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v4, v0, Lcom/s3/drive/file/explorer/storage/cloud/manager/BackupWorker;->y:Le7/q;

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Le7/q;->b(Le7/o;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lw6/g;

    .line 61
    .line 62
    invoke-direct {v4}, Lw6/g;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v3, LV6/c;->c:LD1/c;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, LD1/c;->a(La7/b;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lw6/d;

    .line 71
    .line 72
    invoke-direct {v4}, Lw6/d;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, LD1/c;->a(La7/b;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, LV5/l;

    .line 79
    .line 80
    iget-object v0, v0, Ld2/o;->s:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-direct {v3, v0, v2, v1, v4}, LV5/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v3}, LW6/b;->g(LV5/l;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void

    .line 94
    :pswitch_0
    const/4 v0, 0x0

    .line 95
    iget-object v1, p0, Lw6/b;->t:Lcom/s3/drive/file/explorer/storage/cloud/manager/BackupWorker;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/s3/drive/file/explorer/storage/cloud/manager/BackupWorker;->i(Ld2/n;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_1
    iget-object v0, p0, Lw6/b;->t:Lcom/s3/drive/file/explorer/storage/cloud/manager/BackupWorker;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/s3/drive/file/explorer/storage/cloud/manager/BackupWorker;->y:Le7/q;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const-string v1, "systemStop"

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-virtual {v0, v1, v2, v2}, Le7/q;->a(Ljava/lang/String;Ljava/lang/Object;Le7/p;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
