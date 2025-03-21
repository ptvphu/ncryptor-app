.class public final synthetic LB6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB6/d;->a:I

    iput-object p2, p0, LB6/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 5

    .line 1
    iget p1, p0, LB6/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LB6/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LM1/a;

    .line 9
    .line 10
    new-instance v0, LM1/g;

    .line 11
    .line 12
    invoke-static {p4}, LK7/i;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p4}, LM1/g;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, LM1/a;->s:LL1/e;

    .line 19
    .line 20
    invoke-interface {p1, v0}, LL1/e;->d(LL1/d;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 24
    .line 25
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-object p1, p0, LB6/d;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LL1/e;

    .line 32
    .line 33
    new-instance v0, LM1/g;

    .line 34
    .line 35
    invoke-static {p4}, LK7/i;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p4}, LM1/g;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, LL1/e;->d(LL1/d;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 45
    .line 46
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_1
    iget-object p1, p0, LB6/d;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LB6/q;

    .line 53
    .line 54
    iget-object p1, p1, LB6/q;->b:Ljava/util/List;

    .line 55
    .line 56
    if-eqz p1, :cond_8

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_0
    if-ge v1, v0, :cond_8

    .line 64
    .line 65
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, LB6/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    add-int/lit8 v3, v1, 0x1

    .line 74
    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    invoke-virtual {p4, v3}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_0
    instance-of v4, v2, [B

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    check-cast v2, [B

    .line 86
    .line 87
    invoke-virtual {p4, v3, v2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    instance-of v4, v2, Ljava/lang/Double;

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    check-cast v2, Ljava/lang/Double;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-virtual {p4, v3, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    instance-of v4, v2, Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    check-cast v2, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    int-to-long v1, v1

    .line 116
    invoke-virtual {p4, v3, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    instance-of v4, v2, Ljava/lang/Long;

    .line 121
    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    check-cast v2, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-virtual {p4, v3, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    instance-of v4, v2, Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    check-cast v2, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p4, v3, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 145
    .line 146
    if-eqz v4, :cond_7

    .line 147
    .line 148
    check-cast v2, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    const-wide/16 v1, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    const-wide/16 v1, 0x0

    .line 160
    .line 161
    :goto_1
    invoke-virtual {p4, v3, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 162
    .line 163
    .line 164
    :goto_2
    move v1, v3

    .line 165
    goto :goto_0

    .line 166
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    new-instance p2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string p3, "Could not bind "

    .line 171
    .line 172
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p3, " from index "

    .line 179
    .line 180
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p3, ": Supported types are null, byte[], double, long, boolean and String"

    .line 187
    .line 188
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_8
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 200
    .line 201
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
