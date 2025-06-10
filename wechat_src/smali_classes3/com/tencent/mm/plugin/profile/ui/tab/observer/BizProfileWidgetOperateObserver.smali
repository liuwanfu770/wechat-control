.class public Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;
.super Lcom/tencent/mm/plugin/profile/ui/tab/observer/BaseBizProfileOperateObserver;
.source "SourceFile"


# instance fields
.field private jqr:I

.field private ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

.field private yST:Lcom/tencent/mm/protocal/protobuf/oy;

.field private ySY:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BaseBizProfileOperateObserver;-><init>()V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->ySY:Z

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;)Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;Lcom/tencent/mm/storage/as;)V
    .locals 7

    .prologue
    const v6, 0x3262d

    const/16 v4, 0x13

    const/4 v3, 0x2

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9044
    iget-object v0, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 8264
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->fop()Landroid/content/Intent;

    move-result-object v1

    .line 8265
    const-string/jumbo v2, "ftsneedkeyboard"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8266
    const-string/jumbo v2, "ftsbizscene"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8267
    const-string/jumbo v2, "ftsType"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8268
    const/4 v2, 0x0

    invoke-static {v4, v2, v3}, Lcom/tencent/mm/plugin/websearch/api/ai;->f(IZI)Ljava/util/Map;

    move-result-object v2

    .line 8270
    const-string/jumbo v3, "userName"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8272
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->yST:Lcom/tencent/mm/protocal/protobuf/oy;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/oy;->IiD:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8273
    const-string/jumbo v3, "thirdExtParam"

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->yST:Lcom/tencent/mm/protocal/protobuf/oy;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/oy;->IiD:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8276
    :cond_0
    const-string/jumbo v3, "rawUrl"

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/api/ai;->ba(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8277
    const-string/jumbo v2, "key_load_js_without_delay"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8278
    const-string/jumbo v2, "ftsbizusername"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8281
    sget-object v2, Lcom/tencent/mm/ui/e$p;->LKz:Ljava/lang/String;

    const/16 v3, 0x33fb

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8282
    sget-object v2, Lcom/tencent/mm/ui/e$p;->LKA:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->jqr:I

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/c;->fb(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 8283
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8284
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.fts.FTSSearchTabWebViewUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 8286
    const/16 v1, 0x515

    iget-wide v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->enterTime:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/c;->I(Ljava/lang/String;IJ)V

    .line 51
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic ad(Lcom/tencent/mm/storage/as;)V
    .locals 4

    .prologue
    const v3, 0x32630

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13324
    new-instance v0, Lcom/tencent/mm/g/a/am;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/am;-><init>()V

    .line 13325
    iget-object v1, v0, Lcom/tencent/mm/g/a/am;->dbB:Lcom/tencent/mm/g/a/am$a;

    .line 14044
    iget-object v2, p0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 13325
    iput-object v2, v1, Lcom/tencent/mm/g/a/am$a;->userName:Ljava/lang/String;

    .line 13326
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 51
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->jqr:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;Lcom/tencent/mm/storage/as;)V
    .locals 7

    .prologue
    const v6, 0x3262e

    const/4 v3, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9312
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9313
    const-string/jumbo v1, "Select_Talker_Name"

    .line 10044
    iget-object v2, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 9313
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11044
    iget-object v1, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 9315
    const-string/jumbo v2, "Select_block_List"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9316
    const-string/jumbo v1, "Select_Send_Card"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9317
    const-string/jumbo v1, "Select_Conv_Type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9318
    const-string/jumbo v1, "mutil_select_is_ret"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9319
    sget-object v1, Lcom/tencent/mm/plugin/profile/b;->jcH:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-interface {v1, v0, v3, v2}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Intent;ILcom/tencent/mm/ui/MMActivity;)V

    .line 12044
    iget-object v0, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 9320
    const/16 v1, 0x320

    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->jqr:I

    iget-wide v4, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->enterTime:J

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/c;->c(Ljava/lang/String;IIJ)V

    .line 51
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;Lcom/tencent/mm/storage/as;)V
    .locals 10

    .prologue
    const v9, 0x3262f

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12300
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 12301
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    const-class v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 12302
    const-string/jumbo v0, "Contact_User"

    .line 13044
    iget-object v2, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 12302
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12303
    const-string/jumbo v0, "key_start_biz_profile_setting_from_scene"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12305
    const-string/jumbo v0, "key_profile_enter_timestamp"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->enterTime:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 12306
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12307
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 12309
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver"

    const-string/jumbo v3, "jumpToSettingUI"

    const-string/jumbo v4, "(Lcom/tencent/mm/storage/Contact;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver"

    const-string/jumbo v2, "jumpToSettingUI"

    const-string/jumbo v3, "(Lcom/tencent/mm/storage/Contact;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;Lcom/tencent/mm/storage/as;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x32631

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14330
    if-eqz p1, :cond_0

    .line 15044
    iget-object v0, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 14330
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14331
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 16044
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 14333
    const/16 v1, 0x259

    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->jqr:I

    iget-wide v4, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->enterTime:J

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/c;->c(Ljava/lang/String;IIJ)V

    .line 14334
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14336
    const-string/jumbo v1, "https://mp.weixin.qq.com/mp/infringement?username=%s&from=1#wechat_redirect"

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 17044
    iget-object v4, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 14336
    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 14337
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14339
    const-string/jumbo v1, "key_menu_hide_expose"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14340
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 51
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/as;)Z
    .locals 8

    .prologue
    const v7, 0x3262c

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->ySY:Z

    if-eqz v0, :cond_4

    .line 82
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->ySY:Z

    .line 1101
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    .line 2080
    iget-object v1, p2, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 1101
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->setMMTitle(Ljava/lang/String;)V

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->setMMTitleColor(I)V

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->setTitleDividerVis(Z)V

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->setIsDarkActionbarBg(Z)V

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->setActionbarColor(I)V

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hideActionbarLine()V

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;)V

    const v2, 0x7f0f0012

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->removeAllOptionMenu()V

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    const/4 v1, 0x1

    const v2, 0x7f1024e4

    const v3, 0x7f0f0016

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$2;

    invoke-direct {v4, p0, p2}, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;Lcom/tencent/mm/storage/as;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    const-string/jumbo v1, ""

    const v2, 0x7f0f0015

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3;

    invoke-direct {v3, p0, p2}, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3;-><init>(Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;Lcom/tencent/mm/storage/as;)V

    invoke-virtual {v0, v5, v1, v2, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->addIconOptionMenu(ILjava/lang/String;ILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 3044
    iget-object v0, p2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 2096
    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/a;->aDv(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/oy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->yST:Lcom/tencent/mm/protocal/protobuf/oy;

    .line 4044
    iget-object v0, p2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 3222
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->eX(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v0

    .line 3224
    iput-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->cFM:Ljava/util/List;

    .line 3225
    iput-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->cFN:Lcom/tencent/mm/api/c$b;

    .line 3226
    iput-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->yPa:Ljava/util/List;

    .line 3229
    if-eqz v0, :cond_0

    .line 4089
    invoke-virtual {v0, v5}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v1

    .line 3229
    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->yPb:Lcom/tencent/mm/protocal/protobuf/adw;

    if-eqz v1, :cond_1

    .line 3230
    new-instance v0, Lcom/tencent/mm/api/c;

    invoke-direct {v0}, Lcom/tencent/mm/api/c;-><init>()V

    .line 5044
    iget-object v1, p2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 3231
    iput-object v1, v0, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    .line 3232
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->yPb:Lcom/tencent/mm/protocal/protobuf/adw;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/adw;->jos:I

    iput v1, v0, Lcom/tencent/mm/api/c;->field_brandFlag:I

    .line 3233
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->yPb:Lcom/tencent/mm/protocal/protobuf/adw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/adw;->jov:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/api/c;->field_brandIconURL:Ljava/lang/String;

    .line 3234
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->yPb:Lcom/tencent/mm/protocal/protobuf/adw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/adw;->jou:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/api/c;->field_brandInfo:Ljava/lang/String;

    .line 3235
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->yPb:Lcom/tencent/mm/protocal/protobuf/adw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/adw;->jot:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/api/c;->field_extInfo:Ljava/lang/String;

    .line 5089
    invoke-virtual {v0, v5}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v1

    .line 3236
    invoke-virtual {v1}, Lcom/tencent/mm/api/c$b;->getServiceType()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/api/c;->field_type:I

    .line 3240
    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/api/c;->field_brandInfo:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/api/c;->field_extInfo:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->yPb:Lcom/tencent/mm/protocal/protobuf/adw;

    if-eqz v1, :cond_2

    .line 6044
    iget-object v1, p2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 3241
    iput-object v1, v0, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    .line 3242
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->yPb:Lcom/tencent/mm/protocal/protobuf/adw;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/adw;->jos:I

    iput v1, v0, Lcom/tencent/mm/api/c;->field_brandFlag:I

    .line 3243
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->yPb:Lcom/tencent/mm/protocal/protobuf/adw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/adw;->jov:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/api/c;->field_brandIconURL:Ljava/lang/String;

    .line 3244
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->yPb:Lcom/tencent/mm/protocal/protobuf/adw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/adw;->jou:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/api/c;->field_brandInfo:Ljava/lang/String;

    .line 3245
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->yPb:Lcom/tencent/mm/protocal/protobuf/adw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/adw;->jot:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/api/c;->field_extInfo:Ljava/lang/String;

    .line 6089
    invoke-virtual {v0, v5}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v1

    .line 3246
    invoke-virtual {v1}, Lcom/tencent/mm/api/c$b;->getServiceType()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/api/c;->field_type:I

    .line 3249
    :cond_2
    if-eqz v0, :cond_3

    .line 3250
    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->yNt:Lcom/tencent/mm/api/c;

    .line 3251
    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->Iv()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->cFM:Ljava/util/List;

    .line 7089
    invoke-virtual {v0, v5}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v0

    .line 3252
    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->cFN:Lcom/tencent/mm/api/c$b;

    .line 3253
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->getWxaEntryInfoList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->yPa:Ljava/util/List;

    .line 3256
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->Iz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->Iz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 3257
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->Iz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->cFW:Ljava/lang/String;

    .line 7290
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_BIZ_PopupInfoMsg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7291
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 7294
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Contact_BIZ_PopupInfoMsg"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7295
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    const v4, 0x7f10033b

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 92
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5
.end method
