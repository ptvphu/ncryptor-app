.class public final LO3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/AudioAttributes;


# direct methods
.method public constructor <init>(LO3/f;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p1, LO3/f;->s:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, LO3/f;->t:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, LO3/f;->u:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 15
    sget v1, LH4/F;->a:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 16
    iget v2, p1, LO3/f;->v:I

    invoke-static {v0, v2}, LO3/c;->a(Landroid/media/AudioAttributes$Builder;I)V

    :cond_0
    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    .line 17
    iget p1, p1, LO3/f;->w:I

    invoke-static {v0, p1}, LO3/d;->a(Landroid/media/AudioAttributes$Builder;I)V

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, LO3/e;->a:Landroid/media/AudioAttributes;

    return-void
.end method

.method public constructor <init>(Lo0/e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget p1, p1, Lo0/e;->a:I

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 6
    sget v2, Lr0/p;->a:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    .line 7
    invoke-static {p1, v1}, Lo0/c;->a(Landroid/media/AudioAttributes$Builder;I)V

    :cond_0
    const/16 v1, 0x20

    if-lt v2, v1, :cond_1

    .line 8
    invoke-static {p1, v0}, Lo0/d;->a(Landroid/media/AudioAttributes$Builder;I)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, LO3/e;->a:Landroid/media/AudioAttributes;

    return-void
.end method
