.class public final LH0/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:LC5/F;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LH0/E;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, LC5/F;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, LC5/C;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LH0/E;->b:LC5/F;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LH0/E;->c:I

    .line 21
    .line 22
    return-void
.end method
