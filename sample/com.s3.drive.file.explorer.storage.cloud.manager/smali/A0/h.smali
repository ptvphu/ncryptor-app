.class public interface abstract LA0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP4/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LP4/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LA0/h;->a:LP4/i;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract d()V
.end method

.method public abstract m(Lo0/o;)I
.end method

.method public abstract o(LA0/e;Lo0/o;)LA0/i;
.end method

.method public abstract release()V
.end method

.method public abstract s(LA0/e;Lo0/o;)LA0/g;
.end method

.method public abstract t(Landroid/os/Looper;Lw0/k;)V
.end method
