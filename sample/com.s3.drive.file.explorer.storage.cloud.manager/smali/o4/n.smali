.class public final Lo4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo4/x;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lo4/a;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo4/x;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lo4/x;-><init>(Lo4/a;Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo4/n;->a:Lo4/x;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo4/n;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lo4/n;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method
