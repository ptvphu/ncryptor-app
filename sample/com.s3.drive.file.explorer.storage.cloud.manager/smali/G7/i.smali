.class public final LG7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS7/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(LT7/c;LT7/o;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG7/i;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LG7/i;->b:Ljava/lang/Object;

    iput-object p2, p0, LG7/i;->c:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;LG7/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG7/i;->a:I

    const-string v0, "direction"

    invoke-static {p2, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LG7/i;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LG7/i;->c:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, LG7/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LS7/h;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LS7/h;-><init>(LG7/i;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, LG7/g;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LG7/g;-><init>(LG7/i;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
