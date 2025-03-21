.class public final LE0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LE0/v;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:LH4/C;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, LE0/v;

    .line 2
    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    move-object v0, v7

    .line 19
    invoke-direct/range {v0 .. v6}, LE0/v;-><init>(JJJ)V

    .line 20
    .line 21
    .line 22
    sput-object v7, LE0/v;->e:LE0/v;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LE0/v;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, LE0/v;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, LE0/v;->c:J

    .line 9
    .line 10
    new-instance p1, LH4/C;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-direct {p1, p2, p3}, LH4/C;-><init>(IB)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LE0/v;->d:LH4/C;

    .line 18
    .line 19
    return-void
.end method
