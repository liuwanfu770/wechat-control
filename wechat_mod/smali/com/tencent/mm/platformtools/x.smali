.class public final Lcom/tencent/mm/platformtools/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private iYN:Ljava/lang/Runnable;

.field private iYO:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/platformtools/x;->iYO:Z

    return-void
.end method

.method private d(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const v9, 0x294a6

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    const-string/jumbo v0, "android.permission.READ_PHONE_STATE"

    const/16 v1, 0x60

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 114
    const-string/jumbo v1, "MicroMsg.PermissionCheckHelper"

    const-string/jumbo v2, "check init, summerper checkPermission checkPhone[%b]"

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    if-nez v0, :cond_0

    .line 117
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x1ce

    const-wide/16 v4, 0x14

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 118
    iput-object p2, p0, Lcom/tencent/mm/platformtools/x;->iYN:Ljava/lang/Runnable;

    .line 119
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 127
    :goto_0
    return-void

    .line 121
    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaF()V

    .line 124
    if-eqz p2, :cond_1

    .line 125
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 127
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;I[Ljava/lang/String;[I)Z
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/16 v10, 0x20

    const v9, 0x294a7

    const/4 v1, 0x0

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    if-eqz p4, :cond_0

    array-length v0, p4

    if-gtz v0, :cond_2

    .line 134
    :cond_0
    const-string/jumbo v2, "MicroMsg.PermissionCheckHelper"

    const-string/jumbo v3, "onRequestPermissionsResult, grantResults length is:%d requestCode:%d, permissions:%s, stack:%s"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p4, :cond_1

    const/4 v0, -0x1

    .line 135
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    aput-object p3, v4, v6

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v1

    aput-object v1, v4, v0

    .line 134
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 168
    :goto_1
    return v8

    .line 134
    :cond_1
    array-length v0, p4

    goto :goto_0

    .line 140
    :cond_2
    const-string/jumbo v0, "MicroMsg.PermissionCheckHelper"

    const-string/jumbo v2, "onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    aget v4, p4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    sparse-switch p2, :sswitch_data_0

    .line 168
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v1

    goto :goto_1

    .line 145
    :sswitch_0
    aget v0, p4, v1

    if-nez v0, :cond_6

    .line 146
    if-ne p2, v10, :cond_5

    .line 147
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x1ce

    const-wide/16 v4, 0x13

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 159
    :cond_3
    :goto_2
    if-ne p2, v10, :cond_8

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/platformtools/x;->iYN:Ljava/lang/Runnable;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/platformtools/x;->d(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 164
    :cond_4
    :goto_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 148
    :cond_5
    const/16 v0, 0x60

    if-ne p2, v0, :cond_3

    .line 149
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x1ce

    const-wide/16 v4, 0x15

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaO()V

    .line 151
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaF()V

    goto :goto_2

    .line 155
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 156
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-ne p2, v10, :cond_7

    const-string/jumbo v0, "SP_PERMISSION_HAD_REQUEST_PERMISSION_STORAGE"

    :goto_4
    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 157
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "SP_PERMISSION_HAD_REQUEST_PERMISSION_UID"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    .line 156
    :cond_7
    const-string/jumbo v0, "SP_PERMISSION_HAD_REQUEST_PERMISSION_PHONE"

    goto :goto_4

    .line 161
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/platformtools/x;->iYN:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/platformtools/x;->iYN:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    .line 141
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x60 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x294a4

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1031
    iget-boolean v2, p0, Lcom/tencent/mm/platformtools/x;->iYO:Z

    if-nez v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v2, v0

    const-string/jumbo v3, "android.permission.READ_PHONE_STATE"

    aput-object v3, v2, v1

    invoke-static {p1, v2}, Lcom/tencent/mm/pluginsdk/permission/b;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1032
    iput-boolean v1, p0, Lcom/tencent/mm/platformtools/x;->iYO:Z

    .line 1033
    const v1, 0x7f101acb

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f101add

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f101acc

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/platformtools/x$1;

    invoke-direct {v4, p0, p1, p2}, Lcom/tencent/mm/platformtools/x$1;-><init>(Lcom/tencent/mm/platformtools/x;Landroid/app/Activity;Ljava/lang/Runnable;)V

    invoke-static {p1, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 70
    :goto_0
    if-nez v0, :cond_1

    .line 71
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 1042
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/platformtools/x;->c(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 75
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method final c(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const v9, 0x294a5

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/16 v1, 0x20

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 90
    const-string/jumbo v1, "MicroMsg.PermissionCheckHelper"

    const-string/jumbo v2, "check init, summerper checkPermission checkStorage[%b]"

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    if-nez v0, :cond_0

    .line 93
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x1ce

    const-wide/16 v4, 0x12

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 94
    iput-object p2, p0, Lcom/tencent/mm/platformtools/x;->iYN:Ljava/lang/Runnable;

    .line 95
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/platformtools/x;->d(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 100
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
