.class public final synthetic LH3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/b;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LH3/k;

.field public final synthetic u:LB3/i;


# direct methods
.method public synthetic constructor <init>(LH3/k;LB3/i;I)V
    .locals 0

    .line 1
    iput p3, p0, LH3/h;->s:I

    iput-object p1, p0, LH3/h;->t:LH3/k;

    iput-object p2, p0, LH3/h;->u:LB3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LH3/h;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH3/h;->t:LH3/k;

    .line 7
    .line 8
    iget-object v0, v0, LH3/k;->c:LI3/d;

    .line 9
    .line 10
    check-cast v0, LI3/h;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, LE6/b;

    .line 16
    .line 17
    iget-object v2, p0, LH3/h;->u:LB3/i;

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    invoke-direct {v1, v0, v3, v2}, LE6/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LI3/h;->i(LI3/f;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, LH3/h;->u:LB3/i;

    .line 31
    .line 32
    iget-object v1, p0, LH3/h;->t:LH3/k;

    .line 33
    .line 34
    iget-object v1, v1, LH3/k;->c:LI3/d;

    .line 35
    .line 36
    check-cast v1, LI3/h;

    .line 37
    .line 38
    invoke-virtual {v1}, LI3/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {v2, v0}, LI3/h;->d(Landroid/database/sqlite/SQLiteDatabase;LB3/i;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1}, LI3/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    filled-new-array {v0}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v3, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 67
    .line 68
    invoke-virtual {v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    move-object v0, v1

    .line 84
    :goto_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception v1

    .line 94
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 95
    .line 96
    .line 97
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :goto_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
