.class public final LK2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/B;


# instance fields
.field public final synthetic s:I

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LK2/x;->s:I

    iput-object p2, p0, LK2/x;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LK2/x;->s:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LX2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, LK2/x;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK2/x;->s:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LX2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, LK2/x;->t:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, LK2/x;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :pswitch_0
    iget-object v0, p0, LK2/x;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 11
    .line 12
    invoke-static {v0}, LF/t;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LK2/x;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 19
    .line 20
    invoke-static {v1}, LF/t;->z(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    mul-int v1, v1, v0

    .line 25
    .line 26
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    invoke-static {v0}, LX2/p;->d(Landroid/graphics/Bitmap$Config;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    mul-int v0, v0, v1

    .line 33
    .line 34
    mul-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    return v0

    .line 37
    :pswitch_1
    iget-object v0, p0, LK2/x;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, [B

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    return v0

    .line 43
    :pswitch_2
    iget-object v0, p0, LK2/x;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-static {v0}, LX2/p;->c(Landroid/graphics/Bitmap;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, LK2/x;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK2/x;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    const-class v0, [B

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    const-class v0, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, LK2/x;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LK2/x;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 10
    .line 11
    invoke-static {v0}, LF/t;->u(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LK2/x;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 17
    .line 18
    invoke-static {v0}, LF/t;->B(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 19
    .line 20
    .line 21
    :pswitch_1
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LK2/x;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK2/x;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/io/File;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LK2/x;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, LK2/x;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [B

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    iget-object v0, p0, LK2/x;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/graphics/Bitmap;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
