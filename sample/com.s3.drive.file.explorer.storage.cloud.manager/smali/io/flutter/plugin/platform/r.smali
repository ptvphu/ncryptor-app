.class public final Lio/flutter/plugin/platform/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/view/o;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/platform/s;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/platform/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugin/platform/r;->a:Lio/flutter/plugin/platform/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lio/flutter/plugin/platform/r;->a:Lio/flutter/plugin/platform/s;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p1, Lio/flutter/plugin/platform/s;->f:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method
