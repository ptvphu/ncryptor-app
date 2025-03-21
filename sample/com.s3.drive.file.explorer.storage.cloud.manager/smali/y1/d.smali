.class public final Ly1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ly1/i;


# instance fields
.field public final a:Ly1/e;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly1/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ly1/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly1/d;->c:Ly1/i;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ly1/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/d;->a:Ly1/e;

    .line 5
    .line 6
    iput p2, p0, Ly1/d;->b:I

    .line 7
    .line 8
    return-void
.end method
