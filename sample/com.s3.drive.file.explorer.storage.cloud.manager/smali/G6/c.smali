.class public final LG6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/s;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lcom/bumptech/glide/c;

.field public final synthetic u:LA0/i;


# direct methods
.method public constructor <init>(LA0/i;ILcom/bumptech/glide/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG6/c;->u:LA0/i;

    .line 5
    .line 6
    iput p2, p0, LG6/c;->s:I

    .line 7
    .line 8
    iput-object p3, p0, LG6/c;->t:Lcom/bumptech/glide/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 1
    iget v0, p0, LG6/c;->s:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LG6/c;->t:Lcom/bumptech/glide/c;

    .line 6
    .line 7
    invoke-virtual {p1, p3, p2}, Lcom/bumptech/glide/c;->x(Landroid/content/Intent;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LG6/c;->u:LA0/i;

    .line 11
    .line 12
    iget-object p1, p1, LA0/i;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lb7/b;

    .line 15
    .line 16
    check-cast p1, Lr/c1;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lr/c1;->j(Le7/s;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method
