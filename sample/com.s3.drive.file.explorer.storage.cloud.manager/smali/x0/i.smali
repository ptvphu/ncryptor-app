.class public final Lx0/i;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lp3/f;


# direct methods
.method public constructor <init>(Lp3/f;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/i;->c:Lp3/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lx0/i;->a:Landroid/content/ContentResolver;

    .line 7
    .line 8
    iput-object p4, p0, Lx0/i;->b:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lx0/i;->c:Lp3/f;

    .line 2
    .line 3
    iget-object v0, p1, Lp3/f;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p1, Lp3/f;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo0/e;

    .line 8
    .line 9
    iget-object v2, p1, Lp3/f;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lx0/j;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lx0/f;->c(Landroid/content/Context;Lo0/e;Lx0/j;)Lx0/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lp3/f;->a(Lx0/f;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
