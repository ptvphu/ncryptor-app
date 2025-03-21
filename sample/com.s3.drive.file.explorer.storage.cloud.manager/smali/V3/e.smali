.class public final LV3/e;
.super LE2/a;
.source "SourceFile"


# instance fields
.field public final t:LH4/w;

.field public final u:LH4/w;

.field public v:I

.field public w:Z

.field public x:Z

.field public y:I


# direct methods
.method public constructor <init>(LR3/y;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LE2/a;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LH4/w;

    .line 5
    .line 6
    sget-object v0, LH4/a;->d:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, LH4/w;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LV3/e;->t:LH4/w;

    .line 12
    .line 13
    new-instance p1, LH4/w;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, LH4/w;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LV3/e;->u:LH4/w;

    .line 20
    .line 21
    return-void
.end method
