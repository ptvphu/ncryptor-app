.class public final Lq1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lq1/l;


# instance fields
.field public final a:J

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq1/l;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lq1/l;-><init>(JZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lq1/l;->c:Lq1/l;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lq1/l;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lq1/l;->b:Z

    .line 7
    .line 8
    return-void
.end method
