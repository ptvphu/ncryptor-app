.class public Landroidx/core/app/FrameMetricsAggregator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw6/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroidx/core/app/FrameMetricsAggregator;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, LF/j;

    invoke-direct {v0, p1}, LF/j;-><init>(I)V

    iput-object v0, p0, Landroidx/core/app/FrameMetricsAggregator;->a:Lw6/h;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lw6/h;

    const/4 v0, 0x4

    .line 6
    invoke-direct {p1, v0}, Lw6/h;-><init>(I)V

    .line 7
    iput-object p1, p0, Landroidx/core/app/FrameMetricsAggregator;->a:Lw6/h;

    :goto_0
    return-void
.end method
