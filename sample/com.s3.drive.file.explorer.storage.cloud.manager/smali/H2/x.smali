.class public final LH2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/r;
.implements LP2/a;


# instance fields
.field public final synthetic s:I

.field public final t:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    .line 1
    iput p2, p0, LH2/x;->s:I

    iput-object p1, p0, LH2/x;->t:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LD2/B;LB2/h;)LD2/B;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, LK2/d;

    .line 6
    .line 7
    iget-object v0, p0, LH2/x;->t:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-direct {p2, v0, p1}, LK2/d;-><init>(Landroid/content/res/Resources;LD2/B;)V

    .line 10
    .line 11
    .line 12
    move-object p1, p2

    .line 13
    :goto_0
    return-object p1
.end method

.method public o(LH2/w;)LH2/q;
    .locals 3

    .line 1
    iget v0, p0, LH2/x;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LH2/b;

    .line 7
    .line 8
    sget-object v0, LH2/A;->b:LH2/A;

    .line 9
    .line 10
    iget-object v1, p0, LH2/x;->t:Landroid/content/res/Resources;

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, LH2/b;-><init>(Landroid/content/res/Resources;LH2/q;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance v0, LH2/b;

    .line 17
    .line 18
    const-class v1, Landroid/net/Uri;

    .line 19
    .line 20
    const-class v2, Ljava/io/InputStream;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, LH2/w;->b(Ljava/lang/Class;Ljava/lang/Class;)LH2/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, LH2/x;->t:Landroid/content/res/Resources;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, LH2/b;-><init>(Landroid/content/res/Resources;LH2/q;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, LH2/b;

    .line 33
    .line 34
    const-class v1, Landroid/net/Uri;

    .line 35
    .line 36
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, LH2/w;->b(Ljava/lang/Class;Ljava/lang/Class;)LH2/q;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, LH2/x;->t:Landroid/content/res/Resources;

    .line 43
    .line 44
    invoke-direct {v0, v1, p1}, LH2/b;-><init>(Landroid/content/res/Resources;LH2/q;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
