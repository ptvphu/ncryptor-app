.class public final LH2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/r;


# instance fields
.field public final synthetic s:I

.field public final t:Landroid/content/res/AssetManager;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/AssetManager;I)V
    .locals 0

    .line 1
    iput p2, p0, LH2/a;->s:I

    iput-object p1, p0, LH2/a;->t:Landroid/content/res/AssetManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(LH2/w;)LH2/q;
    .locals 2

    .line 1
    iget p1, p0, LH2/a;->s:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LH2/b;

    .line 7
    .line 8
    iget-object v0, p0, LH2/a;->t:Landroid/content/res/AssetManager;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1, p0}, LH2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, LH2/b;

    .line 16
    .line 17
    iget-object v0, p0, LH2/a;->t:Landroid/content/res/AssetManager;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, v1, p0}, LH2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
