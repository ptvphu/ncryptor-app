.class public final LB6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA0/i;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LA0/i;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB6/g;->a:LA0/i;

    .line 5
    .line 6
    iput-object p2, p0, LB6/g;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LB6/g;->a:LA0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LA0/i;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LB6/f;

    .line 8
    .line 9
    iget v0, v0, LB6/f;->c:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method
