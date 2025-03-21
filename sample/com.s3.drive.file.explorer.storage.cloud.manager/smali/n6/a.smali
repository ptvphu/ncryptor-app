.class public final synthetic Ln6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ7/l;


# instance fields
.field public final synthetic s:Ln6/h;

.field public final synthetic t:Landroid/net/Uri;

.field public final synthetic u:Landroid/net/Uri;

.field public final synthetic v:Ljava/lang/StringBuilder;

.field public final synthetic w:Ld7/h;


# direct methods
.method public synthetic constructor <init>(Ln6/h;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/StringBuilder;Ld7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/a;->s:Ln6/h;

    iput-object p2, p0, Ln6/a;->t:Landroid/net/Uri;

    iput-object p3, p0, Ln6/a;->u:Landroid/net/Uri;

    iput-object p4, p0, Ln6/a;->v:Ljava/lang/StringBuilder;

    iput-object p5, p0, Ln6/a;->w:Ld7/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lo6/a;

    .line 2
    .line 3
    const-string v0, "$this$readDocumentContent"

    .line 4
    .line 5
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ln6/c;

    .line 9
    .line 10
    iget-object v3, p0, Ln6/a;->t:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v7, p0, Ln6/a;->v:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v6, p0, Ln6/a;->w:Ld7/h;

    .line 15
    .line 16
    iget-object v2, p0, Ln6/a;->s:Ln6/h;

    .line 17
    .line 18
    iget-object v4, p0, Ln6/a;->u:Landroid/net/Uri;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v5, v7

    .line 22
    invoke-direct/range {v1 .. v6}, Ln6/c;-><init>(Ln6/h;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/StringBuilder;Ld7/h;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Lo6/a;->b:LJ7/a;

    .line 26
    .line 27
    new-instance v0, Ln6/d;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1, v7}, Ln6/d;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p1, Lo6/a;->a:LJ7/l;

    .line 34
    .line 35
    sget-object p1, Lx7/h;->a:Lx7/h;

    .line 36
    .line 37
    return-object p1
.end method
