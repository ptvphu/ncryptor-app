.class public final LN3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, LH4/F;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LN3/j;

    .line 8
    .line 9
    invoke-direct {v0}, LN3/j;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, LN3/i;->b:I

    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LN3/j;-><init>(LN3/i;)V

    .line 2
    sget v0, LH4/F;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LH4/a;->i(Z)V

    return-void
.end method

.method public constructor <init>(LN3/i;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LN3/j;->a:LN3/i;

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 3
    new-instance v0, LN3/i;

    invoke-direct {v0, p1}, LN3/i;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0, v0}, LN3/j;-><init>(LN3/i;)V

    return-void
.end method
