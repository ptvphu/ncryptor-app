.class public final LG2/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
