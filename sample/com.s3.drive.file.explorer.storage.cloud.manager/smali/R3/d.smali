.class public final LR3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LR3/d;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LR3/d;

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    const/4 v1, -0x3

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, LR3/d;-><init>(IJJ)V

    .line 13
    .line 14
    .line 15
    sput-object v6, LR3/d;->d:LR3/d;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LR3/d;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, LR3/d;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, LR3/d;->c:J

    .line 9
    .line 10
    return-void
.end method
