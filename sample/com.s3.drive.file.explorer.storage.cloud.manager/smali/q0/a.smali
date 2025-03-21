.class public final Lq0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public final b:Landroid/graphics/Bitmap;

.field public c:Landroid/text/Layout$Alignment;

.field public final d:Landroid/text/Layout$Alignment;

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public final j:I

.field public final k:F

.field public l:F

.field public final m:F

.field public final n:Z

.field public final o:I

.field public p:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lq0/a;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lq0/a;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lq0/a;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lq0/a;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Lq0/a;->e:F

    const/high16 v0, -0x80000000

    iput v0, p0, Lq0/a;->f:I

    iput v0, p0, Lq0/a;->g:I

    const v0, -0x800001

    iput v0, p0, Lq0/a;->h:F

    const/high16 v0, -0x80000000

    iput v0, p0, Lq0/a;->i:I

    iput v0, p0, Lq0/a;->j:I

    const v0, -0x800001

    iput v0, p0, Lq0/a;->k:F

    iput v0, p0, Lq0/a;->l:F

    iput v0, p0, Lq0/a;->m:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq0/a;->n:Z

    const/high16 v0, -0x1000000

    iput v0, p0, Lq0/a;->o:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lq0/a;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lq0/b;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v19, Lq0/b;

    .line 4
    .line 5
    move-object/from16 v1, v19

    .line 6
    .line 7
    iget-object v2, v0, Lq0/a;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v3, v0, Lq0/a;->c:Landroid/text/Layout$Alignment;

    .line 10
    .line 11
    iget-object v4, v0, Lq0/a;->d:Landroid/text/Layout$Alignment;

    .line 12
    .line 13
    iget-object v5, v0, Lq0/a;->b:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget v6, v0, Lq0/a;->e:F

    .line 16
    .line 17
    iget v7, v0, Lq0/a;->f:I

    .line 18
    .line 19
    iget v8, v0, Lq0/a;->g:I

    .line 20
    .line 21
    iget v9, v0, Lq0/a;->h:F

    .line 22
    .line 23
    iget v10, v0, Lq0/a;->i:I

    .line 24
    .line 25
    iget v11, v0, Lq0/a;->j:I

    .line 26
    .line 27
    iget v12, v0, Lq0/a;->k:F

    .line 28
    .line 29
    iget v13, v0, Lq0/a;->l:F

    .line 30
    .line 31
    iget v14, v0, Lq0/a;->m:F

    .line 32
    .line 33
    iget-boolean v15, v0, Lq0/a;->n:Z

    .line 34
    .line 35
    move-object/from16 v20, v1

    .line 36
    .line 37
    iget v1, v0, Lq0/a;->o:I

    .line 38
    .line 39
    move/from16 v16, v1

    .line 40
    .line 41
    iget v1, v0, Lq0/a;->p:I

    .line 42
    .line 43
    move/from16 v17, v1

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    move-object/from16 v1, v20

    .line 48
    .line 49
    invoke-direct/range {v1 .. v18}, Lq0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 50
    .line 51
    .line 52
    return-object v19
.end method

.method public b()Lv4/a;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v19, Lv4/a;

    .line 4
    .line 5
    move-object/from16 v1, v19

    .line 6
    .line 7
    iget-object v2, v0, Lq0/a;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v3, v0, Lq0/a;->c:Landroid/text/Layout$Alignment;

    .line 10
    .line 11
    iget-object v4, v0, Lq0/a;->d:Landroid/text/Layout$Alignment;

    .line 12
    .line 13
    iget-object v5, v0, Lq0/a;->b:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget v6, v0, Lq0/a;->e:F

    .line 16
    .line 17
    iget v7, v0, Lq0/a;->f:I

    .line 18
    .line 19
    iget v8, v0, Lq0/a;->g:I

    .line 20
    .line 21
    iget v9, v0, Lq0/a;->h:F

    .line 22
    .line 23
    iget v10, v0, Lq0/a;->i:I

    .line 24
    .line 25
    iget v11, v0, Lq0/a;->j:I

    .line 26
    .line 27
    iget v12, v0, Lq0/a;->k:F

    .line 28
    .line 29
    iget v13, v0, Lq0/a;->l:F

    .line 30
    .line 31
    iget v14, v0, Lq0/a;->m:F

    .line 32
    .line 33
    iget-boolean v15, v0, Lq0/a;->n:Z

    .line 34
    .line 35
    move-object/from16 v20, v1

    .line 36
    .line 37
    iget v1, v0, Lq0/a;->o:I

    .line 38
    .line 39
    move/from16 v16, v1

    .line 40
    .line 41
    iget v1, v0, Lq0/a;->p:I

    .line 42
    .line 43
    move/from16 v17, v1

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    move-object/from16 v1, v20

    .line 48
    .line 49
    invoke-direct/range {v1 .. v18}, Lv4/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 50
    .line 51
    .line 52
    return-object v19
.end method
