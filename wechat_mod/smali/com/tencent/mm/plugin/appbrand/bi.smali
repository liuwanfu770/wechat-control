.class public abstract Lcom/tencent/mm/plugin/appbrand/bi;
.super Lcom/tencent/mm/plugin/x/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/x/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method protected b(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 57
    if-eqz p3, :cond_1

    .line 58
    const-string/jumbo v0, "id"

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/ad;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1057
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->getAndroidId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/base/model/c;->eR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    const-string/jumbo v0, "ext_info"

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/ad;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2057
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->getAndroidId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/base/model/c;->eR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    :goto_0
    const-string/jumbo v2, "ext_info_1"

    invoke-static {p2, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ad;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v2

    .line 65
    new-instance v3, Lcom/tencent/mm/g/a/wf;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/wf;-><init>()V

    .line 66
    iget-object v4, v3, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iput-object v0, v4, Lcom/tencent/mm/g/a/wf$a;->appId:Ljava/lang/String;

    .line 67
    iget-object v0, v3, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iput-object v1, v0, Lcom/tencent/mm/g/a/wf$a;->userName:Ljava/lang/String;

    .line 69
    iget-object v0, v3, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iput v2, v0, Lcom/tencent/mm/g/a/wf$a;->dAU:I

    .line 70
    iget-object v0, v3, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/bi;->z(Landroid/content/Intent;)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/g/a/wf$a;->scene:I

    .line 71
    iget-object v0, v3, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iput-boolean v6, v0, Lcom/tencent/mm/g/a/wf$a;->dAY:Z

    .line 72
    iget-object v0, v3, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iput-object p1, v0, Lcom/tencent/mm/g/a/wf$a;->context:Landroid/content/Context;

    .line 73
    iget-object v0, v3, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iput-boolean v5, v0, Lcom/tencent/mm/g/a/wf$a;->dAZ:Z

    .line 74
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 75
    iget-object v0, v3, Lcom/tencent/mm/g/a/wf;->dAS:Lcom/tencent/mm/g/a/wf$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/wf$b;->dBl:Z

    if-eqz v0, :cond_2

    .line 76
    const-string/jumbo v0, "MiroMsg.WxaShortcutEntry"

    const-string/jumbo v2, "open wxa with id : %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :cond_0
    :goto_1
    return-void

    .line 61
    :cond_1
    const-string/jumbo v0, "id"

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/ad;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/model/c;->acy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    const-string/jumbo v0, "ext_info"

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/ad;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/model/c;->acy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_2
    if-ne v2, v6, :cond_3

    .line 79
    const v0, 0x7f10016a

    invoke-static {p1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 80
    :cond_3
    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    .line 81
    const v0, 0x7f10020b

    invoke-static {p1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method protected b(Landroid/content/Intent;Z)Z
    .locals 9

    .prologue
    const-wide/16 v4, 0x1

    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 90
    if-eqz p2, :cond_1

    .line 91
    const-string/jumbo v0, "id"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/ad;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3057
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->getAndroidId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/base/model/c;->eR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    const-string/jumbo v0, "ext_info"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/ad;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4057
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->getAndroidId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/base/model/c;->eR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 97
    :goto_0
    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/ad;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 98
    const-string/jumbo v0, "ext_info_1"

    invoke-static {p1, v0, v8}, Lcom/tencent/mm/sdk/platformtools/ad;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v7

    .line 100
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    :cond_0
    const-string/jumbo v0, "MiroMsg.WxaShortcutEntry"

    const-string/jumbo v1, "jump to Wxa failed, username or appId or token is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :goto_1
    return v8

    .line 94
    :cond_1
    const-string/jumbo v0, "id"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/ad;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/model/c;->acy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    const-string/jumbo v0, "ext_info"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/ad;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/model/c;->acy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 104
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/ag/m;->Dt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 105
    const-string/jumbo v0, "MiroMsg.WxaShortcutEntry"

    const-string/jumbo v1, "jump to Wxa failed, username %s invalid "

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x287

    move-wide v6, v4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto :goto_1

    .line 110
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/base/model/c;->eS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 111
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "app_brand_global_sp"

    invoke-virtual {v0, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    const-string/jumbo v0, "MiroMsg.WxaShortcutEntry"

    const-string/jumbo v1, "jump to Wxa failed, sp is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 116
    :cond_4
    const-string/jumbo v2, "uin_set"

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 118
    :cond_5
    const-string/jumbo v0, "MiroMsg.WxaShortcutEntry"

    const-string/jumbo v1, "jump to Wxa failed, uin set is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 121
    :cond_6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 122
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 123
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/base/model/c;->eS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 125
    :cond_7
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 126
    const-string/jumbo v0, "MiroMsg.WxaShortcutEntry"

    const-string/jumbo v1, "jump to Wxa failed, illegal token(%s)."

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v6, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 130
    :cond_8
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNE()Z

    move-result v0

    if-nez v0, :cond_9

    if-ne v7, v3, :cond_9

    .line 131
    const-string/jumbo v0, "MiroMsg.WxaShortcutEntry"

    const-string/jumbo v1, "can not open testing WeApp in released WeChat."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    move v8, v3

    .line 134
    goto/16 :goto_1
.end method

.method public k(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    move v0, v1

    .line 38
    :goto_0
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/plugin/appbrand/bi;->b(Landroid/content/Intent;Z)Z

    move-result v3

    if-nez v3, :cond_1

    .line 39
    invoke-virtual {p0, p1, p2, v2}, Lcom/tencent/mm/plugin/appbrand/bi;->a(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 44
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 37
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/bi;->a(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 42
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/bi;->b(Landroid/content/Context;Landroid/content/Intent;Z)V

    goto :goto_1
.end method

.method protected abstract z(Landroid/content/Intent;)I
.end method
