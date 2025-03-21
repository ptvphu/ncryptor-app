.class public final Lz1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz1/g;

.field public final b:Lr0/o;

.field public final c:LH4/v;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lz1/g;Lr0/o;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/s;->a:Lz1/g;

    .line 5
    .line 6
    iput-object p2, p0, Lz1/s;->b:Lr0/o;

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
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p1, v0, p2, v1, v2}, LH4/v;-><init>([BIIB)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lz1/s;->c:LH4/v;

    .line 20
    .line 21
    return-void
.end method
