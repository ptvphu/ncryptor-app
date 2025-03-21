.class public final Ld4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ld4/n;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:LH4/C;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld4/n;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v1, v2}, Ld4/n;-><init>(JJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ld4/n;->d:Ld4/n;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ld4/n;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Ld4/n;->b:J

    .line 7
    .line 8
    new-instance p1, LH4/C;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-direct {p1, p2, p3}, LH4/C;-><init>(IB)V

    .line 13
    .line 14
    .line 15
    const/16 p2, 0xa

    .line 16
    .line 17
    new-array p3, p2, [J

    .line 18
    .line 19
    iput-object p3, p1, LH4/C;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-array p2, p2, [Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, p1, LH4/C;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, Ld4/n;->c:LH4/C;

    .line 26
    .line 27
    return-void
.end method
