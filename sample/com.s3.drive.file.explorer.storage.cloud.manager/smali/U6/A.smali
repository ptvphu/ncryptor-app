.class public final synthetic LU6/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:LU6/B;

.field public final synthetic t:LR0/j;

.field public final synthetic u:J

.field public final synthetic v:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(LU6/B;LR0/j;JLandroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/A;->s:LU6/B;

    iput-object p2, p0, LU6/A;->t:LR0/j;

    iput-wide p3, p0, LU6/A;->u:J

    iput-object p5, p0, LU6/A;->v:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LU6/A;->s:LU6/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LU6/A;->t:LR0/j;

    .line 7
    .line 8
    iget-wide v1, v1, LR0/j;->b:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-wide v3, p0, LU6/A;->u:J

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v1, p0, LU6/A;->v:Landroid/view/KeyEvent;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual/range {v0 .. v5}, LU6/B;->c(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
