.class public final Lcom/tencent/mm/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/a/a$a;
    }
.end annotation


# static fields
.field public static cES:Lcom/tencent/mm/a/a$a;

.field public static cET:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/a/a;->cES:Lcom/tencent/mm/a/a$a;

    .line 20
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/a/a;->cET:I

    return-void
.end method

.method private static HX()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x315fc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    sget-object v0, Lcom/tencent/mm/a/a;->cES:Lcom/tencent/mm/a/a$a;

    if-eqz v0, :cond_0

    .line 232
    sget-object v0, Lcom/tencent/mm/a/a;->cES:Lcom/tencent/mm/a/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/a/a$a;->getStack()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 234
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;IIJJLandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    const v1, 0x2c712

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    invoke-static/range {p0 .. p7}, Lcom/tencent/mm/a/a;->b(Landroid/content/Context;IIJJLandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;IIJLandroid/content/Intent;IZ)Landroid/app/PendingIntent;
    .locals 7

    .prologue
    const v0, 0x2d37a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const-string/jumbo v1, "MicroMsg.AlarmHelper"

    const-string/jumbo v2, "set(type:%s requestCode:%s triggerAtMillis:%s intent:%s flags:%s stack:%s)"

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

    const/4 v4, 0x3

    if-eqz p5, :cond_0

    move-object v0, p5

    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    invoke-static {}, Lcom/tencent/mm/a/a;->HX()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    if-nez p0, :cond_1

    .line 29
    const-string/jumbo v0, "MicroMsg.AlarmHelper"

    const-string/jumbo v1, "set(requestCode:%s): context == null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    const/4 v0, 0x0

    const v1, 0x2d37a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 55
    :goto_1
    return-object v0

    .line 27
    :cond_0
    const-string/jumbo v0, "null"

    goto :goto_0

    .line 32
    :cond_1
    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 33
    if-nez v0, :cond_2

    .line 34
    const-string/jumbo v0, "MicroMsg.AlarmHelper"

    const-string/jumbo v1, "set(requestCode:%s): am == null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    const/4 v0, 0x0

    const v1, 0x2d37a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/a/a;->isRequestCodeValid(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 38
    const-string/jumbo v0, "MicroMsg.AlarmHelper"

    const-string/jumbo v1, "set(requestCode:%s): requestCode invalid"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    const/4 v0, 0x0

    const v1, 0x2d37a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 42
    :cond_3
    if-eqz p7, :cond_5

    .line 43
    invoke-static {p0, p1, p5, p6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 48
    :goto_2
    :try_start_0
    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_4
    :goto_3
    const v0, 0x2d37a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1

    .line 45
    :cond_5
    invoke-static {p0, p1, p5, p6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_2

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string/jumbo v2, "MicroMsg.AlarmHelper"

    const-string/jumbo v3, "set Exception:%s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    sget-object v0, Lcom/tencent/mm/a/a;->cES:Lcom/tencent/mm/a/a$a;

    if-eqz v0, :cond_4

    .line 52
    sget-object v0, Lcom/tencent/mm/a/a;->cES:Lcom/tencent/mm/a/a$a;

    const/4 v2, 0x1

    invoke-static {}, Lcom/tencent/mm/a/a;->HX()Ljava/lang/String;

    invoke-interface {v0, p1, v2}, Lcom/tencent/mm/a/a$a;->ca(II)V

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;IJLandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    .prologue
    const v1, 0x2d6f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/a/a;->b(Landroid/content/Context;IJLandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x2c715

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    const-string/jumbo v2, "MicroMsg.AlarmHelper"

    const-string/jumbo v3, "getPendingIntent(requestCode:%s intent:%s flags:%s)"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    if-eqz p2, :cond_0

    move-object v0, p2

    :goto_0
    aput-object v0, v4, v8

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    if-nez p0, :cond_1

    .line 208
    const-string/jumbo v0, "MicroMsg.AlarmHelper"

    const-string/jumbo v2, "getPendingIntent(requestCode:%s): context == null"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 216
    :goto_1
    return-object v0

    .line 206
    :cond_0
    const-string/jumbo v0, "null"

    goto :goto_0

    .line 211
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/a/a;->isRequestCodeValid(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 212
    const-string/jumbo v0, "MicroMsg.AlarmHelper"

    const-string/jumbo v2, "getPendingIntent(requestCode:%s): requestCode invalid"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1

    .line 216
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;IIJJLandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 7

    .prologue
    const v0, 0x2d6fb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    const-string/jumbo v1, "MicroMsg.AlarmHelper"

    const-string/jumbo v2, "setRepeating(type:%s requestCode:%s triggerAtMillis:%s intervalMillis:%s intent:%s flags:%s stack:%s)"

    const/4 v0, 0x7

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

    const/high16 v4, 0x10000000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    invoke-static {}, Lcom/tencent/mm/a/a;->HX()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    if-nez p0, :cond_1

    .line 104
    const-string/jumbo v0, "MicroMsg.AlarmHelper"

    const-string/jumbo v1, "setRepeating(requestCode:%s): context == null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    const/4 v6, 0x0

    const v0, 0x2d6fb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_1
    return-object v6

    .line 102
    :cond_0
    const-string/jumbo v0, "null"

    goto :goto_0

    .line 107
    :cond_1
    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 108
    if-nez v0, :cond_2

    .line 109
    const-string/jumbo v0, "MicroMsg.AlarmHelper"

    const-string/jumbo v1, "setRepeating(requestCode:%s): am == null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    const/4 v6, 0x0

    const v0, 0x2d6fb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 112
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/a/a;->isRequestCodeValid(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 113
    const-string/jumbo v0, "MicroMsg.AlarmHelper"

    const-string/jumbo v1, "setRepeating(requestCode:%s): requestCode invalid"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    const/4 v6, 0x0

    const v0, 0x2d6fb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 118
    :cond_3
    const/high16 v1, 0x10000000

    invoke-static {p0, p1, p7, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    move v1, p2

    move-wide v2, p3

    move-wide v4, p5

    .line 123
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :cond_4
    :goto_2
    const v0, 0x2d6fb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const-string/jumbo v1, "MicroMsg.AlarmHelper"

    const-string/jumbo v2, "setRepeating Exception:%s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    sget-object v0, Lcom/tencent/mm/a/a;->cES:Lcom/tencent/mm/a/a$a;

    if-eqz v0, :cond_4

    .line 127
    sget-object v0, Lcom/tencent/mm/a/a;->cES:Lcom/tencent/mm/a/a$a;

    const/4 v1, 0x1

    invoke-static {}, Lcom/tencent/mm/a/a;->HX()Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/a/a$a;->ca(II)V

    goto :goto_2
.end method

.method private static b(Landroid/content/Context;IJLandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x2

    const v8, 0x2d6fa

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    const-string/jumbo v2, "MicroMsg.AlarmHelper"

    const-string/jumbo v3, "setExact(type:%s requestCode:%s triggerAtMillis:%s intent:%s flags:%s stack:%s)"

    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v9

    const/4 v5, 0x3

    if-eqz p4, :cond_0

    move-object v0, p4

    :goto_0
    aput-object v0, v4, v5

    const/4 v0, 0x4

    const/high16 v5, 0x10000000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x5

    invoke-static {}, Lcom/tencent/mm/a/a;->HX()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    sget v0, Lcom/tencent/mm/a/a;->cET:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/a/a;->cET:I

    .line 65
    if-nez p0, :cond_1

    .line 66
    const-string/jumbo v0, "MicroMsg.AlarmHelper"

    const-string/jumbo v2, "setExact(requestCode:%s): context == null"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 92
    :goto_1
    return-object v0

    .line 63
    :cond_0
    const-string/jumbo v0, "null"

    goto :goto_0

    .line 69
    :cond_1
    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 70
    if-nez v0, :cond_2

    .line 71
    const-string/jumbo v0, "MicroMsg.AlarmHelper"

    const-string/jumbo v2, "setExact(requestCode:%s): am == null"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1

    .line 74
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/a/a;->isRequestCodeValid(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 75
    const-string/jumbo v0, "MicroMsg.AlarmHelper"

    const-string/jumbo v2, "setExact(requestCode:%s): requestCode invalid"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1

    .line 80
    :cond_3
    const/high16 v1, 0x10000000

    invoke-static {p0, p1, p4, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 85
    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {v0, v2, p2, p3, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_4
    :goto_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string/jumbo v2, "MicroMsg.AlarmHelper"

    const-string/jumbo v3, "setExact Exception:%s %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    sget-object v0, Lcom/tencent/mm/a/a;->cES:Lcom/tencent/mm/a/a$a;

    if-eqz v0, :cond_4

    .line 89
    sget-object v0, Lcom/tencent/mm/a/a;->cES:Lcom/tencent/mm/a/a$a;

    invoke-static {}, Lcom/tencent/mm/a/a;->HX()Ljava/lang/String;

    invoke-interface {v0, p1, v6}, Lcom/tencent/mm/a/a$a;->ca(II)V

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    .prologue
    const v1, 0x2c714

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    const/high16 v0, 0x20000000

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/a/a;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x2d6fc

    const/16 v5, 0x6f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1180
    const-string/jumbo v0, "MicroMsg.AlarmHelper"

    const-string/jumbo v1, "cancel(requestCode:%s intent:%s flags:%s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p1, v2, v8

    const/high16 v3, 0x10000000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1181
    if-nez p0, :cond_0

    .line 1182
    const-string/jumbo v0, "MicroMsg.AlarmHelper"

    const-string/jumbo v1, "cancel(requestCode:%s): context == null"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1183
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1198
    :goto_0
    return-void

    .line 1185
    :cond_0
    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 1186
    if-nez v0, :cond_1

    .line 1187
    const-string/jumbo v0, "MicroMsg.AlarmHelper"

    const-string/jumbo v1, "cancel(requestCode:%s): am == null"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1188
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1190
    :cond_1
    const/high16 v1, 0x10000000

    invoke-static {p0, v5, p1, v1}, Lcom/tencent/mm/a/a;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1192
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1198
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1193
    :catch_0
    move-exception v0

    .line 1194
    const-string/jumbo v1, "MicroMsg.AlarmHelper"

    const-string/jumbo v2, "cancel Exception:%s %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1195
    sget-object v0, Lcom/tencent/mm/a/a;->cES:Lcom/tencent/mm/a/a$a;

    if-eqz v0, :cond_2

    .line 1196
    sget-object v0, Lcom/tencent/mm/a/a;->cES:Lcom/tencent/mm/a/a$a;

    invoke-static {}, Lcom/tencent/mm/a/a;->HX()Ljava/lang/String;

    invoke-interface {v0, v5, v9}, Lcom/tencent/mm/a/a$a;->ca(II)V

    .line 177
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static cancel(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x2c713

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    const-string/jumbo v1, "MicroMsg.AlarmHelper"

    const-string/jumbo v2, "cancel(requestCode:%s operation:%s)"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/PendingIntent;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    if-nez p0, :cond_1

    .line 157
    const-string/jumbo v0, "MicroMsg.AlarmHelper"

    const-string/jumbo v1, "cancel(requestCode:%s): context == null"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 173
    :goto_1
    return-void

    .line 155
    :cond_0
    const-string/jumbo v0, "null"

    goto :goto_0

    .line 160
    :cond_1
    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 161
    if-nez v0, :cond_2

    .line 162
    const-string/jumbo v0, "MicroMsg.AlarmHelper"

    const-string/jumbo v1, "cancel(requestCode:%s): am == null"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 166
    :cond_2
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 167
    :catch_0
    move-exception v0

    .line 168
    const-string/jumbo v1, "MicroMsg.AlarmHelper"

    const-string/jumbo v2, "cancel Exception:%s %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    sget-object v0, Lcom/tencent/mm/a/a;->cES:Lcom/tencent/mm/a/a$a;

    if-eqz v0, :cond_3

    .line 170
    sget-object v0, Lcom/tencent/mm/a/a;->cES:Lcom/tencent/mm/a/a$a;

    invoke-static {}, Lcom/tencent/mm/a/a;->HX()Ljava/lang/String;

    invoke-interface {v0, p1, v8}, Lcom/tencent/mm/a/a$a;->ca(II)V

    .line 173
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static isRequestCodeValid(I)Z
    .locals 1

    .prologue
    .line 223
    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/16 v0, 0x77

    if-gt p0, v0, :cond_0

    .line 224
    const/4 v0, 0x1

    .line 226
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static set(Landroid/content/Context;IIJLandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 9

    .prologue
    const v0, 0x2c710

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const/4 v8, 0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/a/a;->a(Landroid/content/Context;IIJLandroid/content/Intent;IZ)Landroid/app/PendingIntent;

    move-result-object v0

    const v1, 0x2c710

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
