.class public final Lb4/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb4/i;

.field public final b:LH4/D;

.field public final c:LH4/v;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lb4/i;LH4/D;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4/y;->a:Lb4/i;

    .line 5
    .line 6
    iput-object p2, p0, Lb4/y;->b:LH4/D;

    .line 7
    .line 8
    new-instance p1, LH4/v;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p1, v0, p2, v1, v2}, LH4/v;-><init>([BIIB)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lb4/y;->c:LH4/v;

    .line 20
    .line 21
    return-void
.end method
