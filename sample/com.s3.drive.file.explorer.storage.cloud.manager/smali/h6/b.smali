.class public abstract Lh6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Le6/a;

.field public static final c:Le6/a;

.field public static final d:Le6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "java.sql.Date"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sput-boolean v0, Lh6/b;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Le6/e;

    .line 14
    .line 15
    const-class v1, Ljava/sql/Date;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Le6/e;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Le6/e;

    .line 21
    .line 22
    const-class v1, Ljava/sql/Timestamp;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Le6/e;-><init>(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lh6/a;->c:Le6/a;

    .line 28
    .line 29
    sput-object v0, Lh6/b;->b:Le6/a;

    .line 30
    .line 31
    sget-object v0, Lh6/a;->d:Le6/a;

    .line 32
    .line 33
    sput-object v0, Lh6/b;->c:Le6/a;

    .line 34
    .line 35
    sget-object v0, Lh6/a;->e:Le6/a;

    .line 36
    .line 37
    sput-object v0, Lh6/b;->d:Le6/a;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    sput-object v0, Lh6/b;->b:Le6/a;

    .line 42
    .line 43
    sput-object v0, Lh6/b;->c:Le6/a;

    .line 44
    .line 45
    sput-object v0, Lh6/b;->d:Le6/a;

    .line 46
    .line 47
    :goto_1
    return-void
.end method
