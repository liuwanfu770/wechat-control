.class public final Lcom/tencent/mm/plugin/appbrand/bf;
.super Lcom/tencent/mm/plugin/appbrand/bi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/bi;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const v9, 0xabdf

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    if-nez p3, :cond_1

    .line 40
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1bb

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 44
    const-string/jumbo v0, "id"

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/ad;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1057
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->getAndroidId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/base/model/c;->eR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/tencent/mm/ag/m;->Dt(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 46
    const-string/jumbo v1, "MiroMsg.WxaLauncherShortcutEntry"

    const-string/jumbo v2, "jump to Wxa with androidId decode failed, username %s invalid , try to decode with imei"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1107
    const-string/jumbo v0, "id"

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/ad;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/model/c;->acy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1110
    invoke-static {v0}, Lcom/tencent/mm/ag/m;->Dt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1111
    invoke-virtual {p0, p1, p2, v8}, Lcom/tencent/mm/plugin/appbrand/bf;->b(Landroid/content/Context;Landroid/content/Intent;Z)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1113
    :cond_0
    const v0, 0x7f102c1b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1114
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 51
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final b(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 9

    .prologue
    const v8, 0xabe0

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/bi;->b(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 62
    if-eqz p3, :cond_0

    .line 63
    const-string/jumbo v0, "id"

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/ad;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2057
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->getAndroidId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/base/model/c;->eR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 67
    :goto_0
    const-string/jumbo v0, "ext_info_1"

    invoke-static {p2, v0, v6}, Lcom/tencent/mm/sdk/platformtools/ad;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v4

    .line 69
    const-string/jumbo v0, "digest"

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/ad;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/service/p;->SQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    const-string/jumbo v0, "MiroMsg.WxaLauncherShortcutEntry"

    const-string/jumbo v2, "no such WeApp(%s)"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 103
    :goto_1
    return-void

    .line 65
    :cond_0
    const-string/jumbo v0, "id"

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/ad;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/model/c;->acy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string/jumbo v2, "MiroMsg.WxaLauncherShortcutEntry"

    const-string/jumbo v3, "query attrs with username[%s], e=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 82
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_roundedSquareIconURL:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bigHeadURL:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 84
    const-string/jumbo v0, "MiroMsg.WxaLauncherShortcutEntry"

    const-string/jumbo v3, "update shortcut for wxa(%s)"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2113
    if-nez p1, :cond_3

    .line 2114
    const-string/jumbo v0, "MicroMsg.AppBrandShortcutManager"

    const-string/jumbo v1, "remove fail, context or username is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :goto_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/bf$1;

    move-object v1, p0

    move-object v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/bf$1;-><init>(Lcom/tencent/mm/plugin/appbrand/bf;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;Landroid/content/Context;IZ)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 101
    :cond_2
    const-string/jumbo v0, "type"

    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    const-string/jumbo v0, "id"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2117
    :cond_3
    if-nez p2, :cond_4

    .line 2118
    const-string/jumbo v0, "MicroMsg.AppBrandShortcutManager"

    const-string/jumbo v1, "remove fail, intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2121
    :cond_4
    new-instance v0, Lcom/tencent/mm/g/a/cf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cf;-><init>()V

    .line 2122
    iget-object v3, v0, Lcom/tencent/mm/g/a/cf;->ddB:Lcom/tencent/mm/g/a/cf$a;

    iput-object v1, v3, Lcom/tencent/mm/g/a/cf$a;->username:Ljava/lang/String;

    .line 2123
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2124
    iget-object v3, v0, Lcom/tencent/mm/g/a/cf;->ddC:Lcom/tencent/mm/g/a/cf$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/cf$b;->bYb:[Ljava/lang/String;

    if-nez v3, :cond_5

    .line 2125
    const-string/jumbo v0, "MicroMsg.AppBrandShortcutManager"

    const-string/jumbo v3, "no such WeApp(%s)"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 2128
    :cond_5
    iget-object v3, v0, Lcom/tencent/mm/g/a/cf;->ddC:Lcom/tencent/mm/g/a/cf$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/cf$b;->nickname:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v0, v1

    .line 2132
    :goto_3
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v5, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2133
    const-string/jumbo v5, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2134
    const-string/jumbo v0, "duplicate"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2136
    const-string/jumbo v0, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2139
    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/base/model/b;->q(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2140
    const-string/jumbo v0, "MicroMsg.AppBrandShortcutManager"

    const-string/jumbo v3, "remove shortcut %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2128
    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/g/a/cf;->ddC:Lcom/tencent/mm/g/a/cf$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cf$b;->nickname:Ljava/lang/String;

    goto :goto_3
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    return v0
.end method

.method public final k(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const v0, 0xabde

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1bb

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 34
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/bi;->k(Landroid/content/Context;Landroid/content/Intent;)V

    .line 35
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final z(Landroid/content/Intent;)I
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x3ff

    return v0
.end method
