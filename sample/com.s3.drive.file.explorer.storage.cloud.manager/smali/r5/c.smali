.class public final Lr5/c;
.super Lcom/bumptech/glide/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/text/TextPaint;

.field public final synthetic b:Lcom/bumptech/glide/d;

.field public final synthetic c:Lr5/d;


# direct methods
.method public constructor <init>(Lr5/d;Landroid/text/TextPaint;Lcom/bumptech/glide/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5/c;->c:Lr5/d;

    .line 5
    .line 6
    iput-object p2, p0, Lr5/c;->a:Landroid/text/TextPaint;

    .line 7
    .line 8
    iput-object p3, p0, Lr5/c;->b:Lcom/bumptech/glide/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/c;->b:Lcom/bumptech/glide/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d;->D(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(Landroid/graphics/Typeface;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr5/c;->c:Lr5/d;

    .line 2
    .line 3
    iget-object v1, p0, Lr5/c;->a:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lr5/d;->g(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr5/c;->b:Lcom/bumptech/glide/d;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/d;->E(Landroid/graphics/Typeface;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
