.class public LQ2/s;
.super Lg0/g;
.source "SourceFile"


# instance fields
.field public final L:LQ2/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, LQ2/a;

    .line 2
    .line 3
    invoke-direct {v0}, LQ2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lg0/g;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LQ2/s;->L:LQ2/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lg0/g;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "{parent=null}"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lq1/j;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
