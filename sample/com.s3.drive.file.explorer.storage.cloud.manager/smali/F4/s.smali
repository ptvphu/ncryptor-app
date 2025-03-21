.class public final LF4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo4/a0;

.field public final b:[I

.field public final c:I


# direct methods
.method public constructor <init>(ILo4/a0;[I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p3

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "ETSDefinition"

    .line 13
    .line 14
    const-string v2, "Empty tracks are not allowed"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, LH4/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p2, p0, LF4/s;->a:Lo4/a0;

    .line 20
    .line 21
    iput-object p3, p0, LF4/s;->b:[I

    .line 22
    .line 23
    iput p1, p0, LF4/s;->c:I

    .line 24
    .line 25
    return-void
.end method
