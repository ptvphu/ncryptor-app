.class public final LC6/c;
.super Lx2/z;
.source "SourceFile"


# instance fields
.field public final w:LC6/b;

.field public final x:Le7/n;


# direct methods
.method public constructor <init>(Le7/n;Le7/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lx2/z;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LC6/c;->x:Le7/n;

    .line 6
    .line 7
    new-instance p1, LC6/b;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, p2, v0}, LC6/b;-><init>(Le7/p;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LC6/c;->w:LC6/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC6/c;->x:Le7/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LC6/c;->x:Le7/n;

    .line 2
    .line 3
    iget-object v0, v0, Le7/n;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final n()LC6/d;
    .locals 1

    .line 1
    iget-object v0, p0, LC6/c;->w:LC6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    const-string v0, "transactionId"

    .line 2
    .line 3
    iget-object v1, p0, LC6/c;->x:Le7/n;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Le7/n;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
