.class public abstract LF/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLandroid/app/PendingIntent;)Landroid/app/AlarmManager$AlarmClockInfo;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/AlarmManager$AlarmClockInfo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroid/app/AlarmManager$AlarmClockInfo;-><init>(JLandroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Landroid/app/AlarmManager;Ljava/lang/Object;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/app/AlarmManager$AlarmClockInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/AlarmManager;->setAlarmClock(Landroid/app/AlarmManager$AlarmClockInfo;Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
