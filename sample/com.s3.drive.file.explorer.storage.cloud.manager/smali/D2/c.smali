.class public final LD2/c;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# instance fields
.field public final a:LD2/u;

.field public final b:Z

.field public c:LD2/B;


# direct methods
.method public constructor <init>(LD2/u;LD2/v;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    const-string p3, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p1, p3}, LX2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LD2/c;->a:LD2/u;

    .line 10
    .line 11
    iget-boolean p1, p2, LD2/v;->s:Z

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, LD2/c;->c:LD2/B;

    .line 15
    .line 16
    iput-boolean p1, p0, LD2/c;->b:Z

    .line 17
    .line 18
    return-void
.end method
