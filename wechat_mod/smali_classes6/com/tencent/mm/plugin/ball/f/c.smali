.class public final Lcom/tencent/mm/plugin/ball/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ball/f/c$a;
    }
.end annotation


# direct methods
.method private static N(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .prologue
    const v0, 0x7f101160

    const v1, 0x19f5f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    packed-switch p1, :pswitch_data_0

    .line 125
    :pswitch_0
    const v0, 0x7f10115a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 129
    :goto_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 96
    :pswitch_1
    const v0, 0x7f10115f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 99
    :pswitch_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 103
    :pswitch_3
    const v0, 0x7f101162

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 106
    :pswitch_4
    const v0, 0x7f10115b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 109
    :pswitch_5
    const v0, 0x7f101161

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 112
    :pswitch_6
    const v0, 0x7f10115e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 115
    :pswitch_7
    const v0, 0x7f10115d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 118
    :pswitch_8
    const v0, 0x7f10115c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 122
    :pswitch_9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;IZLcom/tencent/mm/plugin/ball/f/c$a;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x19f5d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-static {p0}, Lcom/tencent/mm/compatible/e/b;->cj(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    const-string/jumbo v0, "MicroMsg.FloatBallPermissionUtil"

    const-string/jumbo v1, "checkPermission already had"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {p3, v8}, Lcom/tencent/mm/plugin/ball/f/c;->a(Lcom/tencent/mm/plugin/ball/f/c$a;Z)V

    .line 31
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 55
    :goto_0
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    sparse-switch p1, :sswitch_data_0

    .line 43
    :goto_1
    if-eqz v0, :cond_2

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/ball/service/e;->bST()Lcom/tencent/mm/plugin/ball/service/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/service/e;->acr(Ljava/lang/String;)I

    move-result v1

    .line 45
    const-string/jumbo v2, "MicroMsg.FloatBallPermissionUtil"

    const-string/jumbo v3, "checkPermission from type:%d reqCnt: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    .line 47
    invoke-static {p3, v7}, Lcom/tencent/mm/plugin/ball/f/c;->a(Lcom/tencent/mm/plugin/ball/f/c$a;Z)V

    .line 48
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 37
    :sswitch_0
    const-string/jumbo v0, "req_perm_cnt"

    goto :goto_1

    .line 40
    :sswitch_1
    const-string/jumbo v0, "req_perm_cnt_game_download"

    goto :goto_1

    .line 51
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ball/service/e;->bST()Lcom/tencent/mm/plugin/ball/service/e;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ball/service/e;->cB(Ljava/lang/String;I)V

    .line 54
    :cond_2
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/ball/f/c;->N(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Lcom/tencent/mm/plugin/ball/f/c;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/mm/plugin/ball/f/c$a;)V

    .line 55
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x10 -> :sswitch_1
    .end sparse-switch
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/mm/plugin/ball/f/c$a;)V
    .locals 3

    .prologue
    const v2, 0x19f5e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-static {p0}, Lcom/tencent/mm/compatible/e/b;->cj(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const-string/jumbo v0, "MicroMsg.FloatBallPermissionUtil"

    const-string/jumbo v1, "checkPermission already had"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/ball/f/c;->a(Lcom/tencent/mm/plugin/ball/f/c$a;Z)V

    .line 61
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 90
    :goto_0
    return-void

    .line 64
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/ball/f/c$1;

    invoke-direct {v0, p3}, Lcom/tencent/mm/plugin/ball/f/c$1;-><init>(Lcom/tencent/mm/plugin/ball/f/c$a;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/bp/a;->abS()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v0, p2, v1}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$a;ZLjava/lang/String;)V

    .line 90
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static a(Lcom/tencent/mm/plugin/ball/f/c$a;Z)V
    .locals 1

    .prologue
    const v0, 0x19f60

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    if-eqz p0, :cond_0

    .line 134
    invoke-interface {p0, p1}, Lcom/tencent/mm/plugin/ball/f/c$a;->gq(Z)V

    .line 136
    :cond_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
