.class public final Lb8/k;
.super LU7/s;
.source "SourceFile"


# static fields
.field public static final u:Lb8/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb8/k;

    .line 2
    .line 3
    invoke-direct {v0}, LU7/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb8/k;->u:Lb8/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final r(LA7/i;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lb8/d;->v:Lb8/d;

    .line 2
    .line 3
    sget-object v0, Lb8/j;->h:LU6/C;

    .line 4
    .line 5
    iget-object p1, p1, Lb8/g;->u:Lb8/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lb8/b;->d(Ljava/lang/Runnable;LU6/C;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
