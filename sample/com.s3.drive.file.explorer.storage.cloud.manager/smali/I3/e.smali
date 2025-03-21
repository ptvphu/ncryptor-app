.class public final synthetic LI3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI3/f;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:J

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLB3/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LI3/e;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LI3/e;->t:J

    iput-object p3, p0, LI3/e;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LI3/h;J)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LI3/e;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/e;->u:Ljava/lang/Object;

    iput-wide p2, p0, LI3/e;->t:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LI3/e;->s:I

    .line 2
    .line 3
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/ContentValues;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, LI3/e;->t:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "next_request_ms"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LI3/e;->u:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LB3/i;

    .line 27
    .line 28
    iget-object v2, v1, LB3/i;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v1, LB3/i;->c:Ly3/c;

    .line 31
    .line 32
    invoke-static {v3}, LL3/a;->a(Ly3/c;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v4, "transport_contexts"

    .line 45
    .line 46
    const-string v5, "backend_name = ? and priority = ?"

    .line 47
    .line 48
    invoke-virtual {p1, v4, v0, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    if-ge v2, v5, :cond_0

    .line 55
    .line 56
    const-string v2, "backend_name"

    .line 57
    .line 58
    iget-object v1, v1, LB3/i;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, LL3/a;->a(Ly3/c;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "priority"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v4, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 77
    .line 78
    .line 79
    :cond_0
    return-object v6

    .line 80
    :pswitch_0
    iget-object v0, p0, LI3/e;->u:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LI3/h;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-wide v1, p0, LI3/e;->t:J

    .line 88
    .line 89
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    filled-new-array {v1}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 98
    .line 99
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/4 v4, 0x1

    .line 115
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    int-to-long v5, v3

    .line 120
    sget-object v3, LE3/c;->u:LE3/c;

    .line 121
    .line 122
    invoke-virtual {v0, v5, v6, v3, v4}, LI3/h;->n(JLE3/c;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 127
    .line 128
    .line 129
    const-string v0, "events"

    .line 130
    .line 131
    const-string v2, "timestamp_ms < ?"

    .line 132
    .line 133
    invoke-virtual {p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
