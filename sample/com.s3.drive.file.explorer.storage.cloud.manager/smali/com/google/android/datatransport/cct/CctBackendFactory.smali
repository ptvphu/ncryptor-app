.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(LC3/c;)LC3/g;
    .locals 3

    .line 1
    new-instance v0, Lz3/c;

    .line 2
    .line 3
    check-cast p1, LC3/b;

    .line 4
    .line 5
    iget-object v1, p1, LC3/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p1, LC3/b;->b:LK3/a;

    .line 8
    .line 9
    iget-object p1, p1, LC3/b;->c:LK3/a;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1}, Lz3/c;-><init>(Landroid/content/Context;LK3/a;LK3/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
