.class public Lcom/tencent/mars/ilink/comm/AlarmHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AlarmHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancel(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 94
    const-string/jumbo v1, "MicroMsg.AlarmHelper"

    const-string/jumbo v2, "cancel(requestCode:%s operation:%s)"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/PendingIntent;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mars/ilink/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    if-nez p0, :cond_1

    .line 96
    const-string/jumbo v0, "MicroMsg.AlarmHelper"

    const-string/jumbo v1, "cancel(requestCode:%s): context == null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mars/ilink/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    :goto_1
    return-void

    .line 94
    :cond_0
    const-string/jumbo v0, "null"

    goto :goto_0

    .line 99
    :cond_1
    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 100
    if-nez v0, :cond_2

    .line 101
    const-string/jumbo v0, "MicroMsg.AlarmHelper"

    const-string/jumbo v1, "cancel(requestCode:%s): am == null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mars/ilink/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v0, p2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public static cancel(Landroid/content/Context;ILandroid/content/Intent;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 108
    const-string/jumbo v1, "MicroMsg.AlarmHelper"

    const-string/jumbo v2, "cancel(requestCode:%s intent:%s flags:%s)"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    if-eqz p2, :cond_0

    move-object v0, p2

    :goto_0
    aput-object v0, v3, v6

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mars/ilink/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    if-nez p0, :cond_1

    .line 110
    const-string/jumbo v0, "MicroMsg.AlarmHelper"

    const-string/jumbo v1, "cancel(requestCode:%s): context == null"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mars/ilink/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :goto_1
    return-void

    .line 108
    :cond_0
    const-string/jumbo v0, "null"

    goto :goto_0

    .line 113
    :cond_1
    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 114
    if-nez v0, :cond_2

    .line 115
    const-string/jumbo v0, "MicroMsg.AlarmHelper"

    const-string/jumbo v1, "cancel(requestCode:%s): am == null"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mars/ilink/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 118
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mars/ilink/comm/AlarmHelper;->getPendingIntent(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public static cancel(Landroid/content/Context;Landroid/app/PendingIntent;)V
    .locals 5

    .prologue
    .line 80
    const-string/jumbo v1, "MicroMsg.AlarmHelper"

    const-string/jumbo v2, "cancel(operation:%s)"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/PendingIntent;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mars/ilink/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    if-nez p0, :cond_1

    .line 82
    const-string/jumbo v0, "MicroMsg.AlarmHelper"

    const-string/jumbo v1, "cancel: context == null"

    invoke-static {v0, v1}, Lcom/tencent/mars/ilink/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_1
    return-void

    .line 80
    :cond_0
    const-string/jumbo v0, "null"

    goto :goto_0

    .line 85
    :cond_1
    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 86
    if-nez v0, :cond_2

    .line 87
    const-string/jumbo v0, "MicroMsg.AlarmHelper"

    const-string/jumbo v1, "cancel: am == null"

    invoke-static {v0, v1}, Lcom/tencent/mars/ilink/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public static getPendingIntent(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 123
    const-string/jumbo v2, "MicroMsg.AlarmHelper"

    const-string/jumbo v3, "getPendingIntent(requestCode:%s intent:%s flags:%s)"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    if-eqz p2, :cond_0

    move-object v0, p2

    :goto_0
    aput-object v0, v4, v7

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mars/ilink/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    if-nez p0, :cond_1

    .line 125
    const-string/jumbo v0, "MicroMsg.AlarmHelper"

    const-string/jumbo v2, "getPendingIntent(requestCode:%s): context == null"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mars/ilink/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 132
    :goto_1
    return-object v0

    .line 123
    :cond_0
    const-string/jumbo v0, "null"

    goto :goto_0

    .line 128
    :cond_1
    invoke-static {p1}, Lcom/tencent/mars/ilink/comm/AlarmHelper;->isRequestCodeValid(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 129
    const-string/jumbo v0, "MicroMsg.AlarmHelper"

    const-string/jumbo v2, "getPendingIntent(requestCode:%s): requestCode invalid"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mars/ilink/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 130
    goto :goto_1

    .line 132
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_1
.end method

.method private static isRequestCodeValid(I)Z
    .locals 1

    .prologue
    .line 136
    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/16 v0, 0x77

    if-gt p0, v0, :cond_0

    .line 137
    const/4 v0, 0x1

    .line 139
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static set(Landroid/content/Context;IIJLandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 19
    const-string/jumbo v2, "MicroMsg.AlarmHelper"

    const-string/jumbo v3, "set(type:%s requestCode:%s triggerAtMillis:%s intent:%s flags:%s)"

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    const/4 v0, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x3

    if-eqz p5, :cond_0

    move-object v0, p5

    :goto_0
    aput-object v0, v4, v5

    const/4 v0, 0x4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mars/ilink/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    if-nez p0, :cond_1

    .line 21
    const-string/jumbo v0, "MicroMsg.AlarmHelper"

    const-string/jumbo v2, "set(requestCode:%s): context == null"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mars/ilink/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 35
    :goto_1
    return-object v0

    .line 19
    :cond_0
    const-string/jumbo v0, "null"

    goto :goto_0

    .line 24
    :cond_1
    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 25
    if-nez v0, :cond_2

    .line 26
    const-string/jumbo v0, "MicroMsg.AlarmHelper"

    const-string/jumbo v2, "set(requestCode:%s): am == null"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mars/ilink/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 27
    goto :goto_1

    .line 29
    :cond_2
    invoke-static {p1}, Lcom/tencent/mars/ilink/comm/AlarmHelper;->isRequestCodeValid(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 30
    const-string/jumbo v0, "MicroMsg.AlarmHelper"

    const-string/jumbo v2, "set(requestCode:%s): requestCode invalid"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mars/ilink/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 31
    goto :goto_1

    .line 33
    :cond_3
    invoke-static {p0, p1, p5, p6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 34
    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    move-object v0, v1

    .line 35
    goto :goto_1
.end method

.method public static setExact(Landroid/content/Context;IIJLandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 39
    const-string/jumbo v2, "MicroMsg.AlarmHelper"

    const-string/jumbo v3, "setExact(type:%s requestCode:%s triggerAtMillis:%s intent:%s flags:%s)"

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    const/4 v0, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x3

    if-eqz p5, :cond_0

    move-object v0, p5

    :goto_0
    aput-object v0, v4, v5

    const/4 v0, 0x4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mars/ilink/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    if-nez p0, :cond_1

    .line 41
    const-string/jumbo v0, "MicroMsg.AlarmHelper"

    const-string/jumbo v2, "setExact(requestCode:%s): context == null"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mars/ilink/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 55
    :goto_1
    return-object v0

    .line 39
    :cond_0
    const-string/jumbo v0, "null"

    goto :goto_0

    .line 44
    :cond_1
    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 45
    if-nez v0, :cond_2

    .line 46
    const-string/jumbo v0, "MicroMsg.AlarmHelper"

    const-string/jumbo v2, "setExact(requestCode:%s): am == null"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mars/ilink/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 47
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p1}, Lcom/tencent/mars/ilink/comm/AlarmHelper;->isRequestCodeValid(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 50
    const-string/jumbo v0, "MicroMsg.AlarmHelper"

    const-string/jumbo v2, "setExact(requestCode:%s): requestCode invalid"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mars/ilink/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 51
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {p0, p1, p5, p6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 54
    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    move-object v0, v1

    .line 55
    goto :goto_1
.end method

.method public static setRepeating(Landroid/content/Context;IIJJLandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 5

    .prologue
    .line 60
    const-string/jumbo v1, "MicroMsg.AlarmHelper"

    const-string/jumbo v2, "setRepeating(type:%s requestCode:%s triggerAtMillis:%s intervalMillis:%s intent:%s flags:%s)"

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x4

    if-eqz p7, :cond_0

    move-object v0, p7

    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x5

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mars/ilink/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    if-nez p0, :cond_1

    .line 62
    const-string/jumbo v0, "MicroMsg.AlarmHelper"

    const-string/jumbo v1, "setRepeating(requestCode:%s): context == null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mars/ilink/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const/4 v0, 0x0

    .line 76
    :goto_1
    return-object v0

    .line 60
    :cond_0
    const-string/jumbo v0, "null"

    goto :goto_0

    .line 65
    :cond_1
    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 66
    if-nez v0, :cond_2

    .line 67
    const-string/jumbo v0, "MicroMsg.AlarmHelper"

    const-string/jumbo v1, "setRepeating(requestCode:%s): am == null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mars/ilink/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    const/4 v0, 0x0

    goto :goto_1

    .line 70
    :cond_2
    invoke-static {p1}, Lcom/tencent/mars/ilink/comm/AlarmHelper;->isRequestCodeValid(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 71
    const-string/jumbo v0, "MicroMsg.AlarmHelper"

    const-string/jumbo v1, "setRepeating(requestCode:%s): requestCode invalid"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mars/ilink/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    const/4 v0, 0x0

    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p0, p1, p7, p8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 75
    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    move-object v0, v1

    .line 76
    goto :goto_1
.end method
