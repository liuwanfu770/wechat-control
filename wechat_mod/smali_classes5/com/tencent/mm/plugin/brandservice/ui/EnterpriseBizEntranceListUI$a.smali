.class public final Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$a$a;
    }
.end annotation


# instance fields
.field private oyM:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$a$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$a$a;)V
    .locals 0

    .prologue
    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$a;->oyM:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$a$a;

    .line 272
    return-void
.end method

.method private adj(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x39420

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 318
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    const-string/jumbo v1, "useJs"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 321
    const-string/jumbo v1, "bizofstartfrom"

    const-string/jumbo v2, "enterpriseHomeSubBrand"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$a;->oyM:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$a$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$a$a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 324
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bWl()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v9, 0x3941e

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$a;->oyM:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$a$a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "com.tencent.mm.ui.conversation.EnterpriseConversationUI"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    const-string/jumbo v0, "enterprise_biz_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$a;->oyM:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$a$a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$a$a;->bWi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    const-string/jumbo v0, "enterprise_biz_display_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$a;->oyM:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$a$a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$a$a;->bWi()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$a;->oyM:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$a$a;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$BizEntranceListItemBinding"

    const-string/jumbo v3, "jumpToMsgListUI"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$BizEntranceListItemBinding"

    const-string/jumbo v2, "jumpToMsgListUI"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 307
    :goto_0
    return-void

    .line 304
    :catch_0
    move-exception v0

    .line 305
    const-string/jumbo v1, "MicroMsg.BrandService.EnterpriseBizEntranceListUI"

    const-string/jumbo v2, "jumpToMsgListUI fail, father=%s, error msg: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$a;->oyM:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$a$a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$a$a;->bWi()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bWm()V
    .locals 5

    .prologue
    const v4, 0x3941f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 311
    const-string/jumbo v1, "enterprise_from_scene"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 312
    const-string/jumbo v1, "enterprise_biz_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$a;->oyM:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$a$a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$a$a;->bWi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$a;->oyM:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$a$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$a$a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "brandservice"

    const-string/jumbo v3, ".ui.EnterpriseBizContactListUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 314
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/protobuf/emz;)V
    .locals 2

    .prologue
    const v1, 0x3941d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/emz;->type:I

    packed-switch v0, :pswitch_data_0

    .line 286
    :goto_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 277
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$a;->bWl()V

    .line 278
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 280
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$a;->bWm()V

    .line 281
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 283
    :pswitch_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/emz;->pbH:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$a;->adj(Ljava/lang/String;)V

    goto :goto_0

    .line 275
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
