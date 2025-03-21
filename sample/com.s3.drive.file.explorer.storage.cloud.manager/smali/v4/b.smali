.class public final Lv4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/g;


# static fields
.field public static final synthetic t:I


# instance fields
.field public final s:LC5/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv4/b;

    .line 2
    .line 3
    sget-object v1, LC5/I;->t:LC5/G;

    .line 4
    .line 5
    sget-object v1, LC5/c0;->w:LC5/c0;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lv4/b;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sget v0, LH4/F;->a:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/16 v1, 0x24

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LC5/I;->x(Ljava/util/Collection;)LC5/I;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lv4/b;->s:LC5/I;

    .line 9
    .line 10
    return-void
.end method
