.class public final Ln2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV5/l;

.field public final b:Le2/g;

.field public final c:Lm2/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Ld2/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Le2/g;LV5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ln2/t;->b:Le2/g;

    .line 5
    .line 6
    iput-object p3, p0, Ln2/t;->a:LV5/l;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->t()Lm2/q;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ln2/t;->c:Lm2/q;

    .line 13
    .line 14
    return-void
.end method
