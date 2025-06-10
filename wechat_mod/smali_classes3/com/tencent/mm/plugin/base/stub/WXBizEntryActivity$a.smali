.class final Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/service/q$a;
.implements Lcom/tencent/mm/pluginsdk/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic omI:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$a;->omI:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/q;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    const/16 v6, 0x56b0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 372
    const-string/jumbo v0, "MicroMsg.WXBizEntryActivity"

    const-string/jumbo v1, "openBusinessView, DeepLinkHelper.DeepLinkCallback, %d, %d, %s, %b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    if-eqz p4, :cond_3

    if-nez p5, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    :cond_1
    instance-of v0, p4, Lcom/tencent/mm/modelsimple/ac;

    if-eqz v0, :cond_3

    .line 374
    check-cast p4, Lcom/tencent/mm/modelsimple/ac;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/ac;->aPM()Lcom/tencent/mm/protocal/protobuf/eaz;

    move-result-object v0

    .line 375
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$a;->omI:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 376
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eaz;->KnA:Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$a;->omI:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    const v2, 0x7f101a93

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$a;->omI:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$a;->omI:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    const v3, 0x7f100382

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$a;->omI:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    const v5, 0x7f10033b

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$a$1;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$a$1;-><init>(Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$a;Ljava/lang/String;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 384
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 402
    :goto_0
    return-void

    .line 385
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$a;->omI:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->finish()V

    .line 387
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 388
    :cond_3
    instance-of v0, p4, Lcom/tencent/mm/modelsimple/ac;

    if-eqz v0, :cond_5

    .line 389
    check-cast p4, Lcom/tencent/mm/modelsimple/ac;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/ac;->aPL()Ljava/lang/String;

    move-result-object v0

    .line 390
    const-string/jumbo v1, "MicroMsg.WXBizEntryActivity"

    const-string/jumbo v2, "openBusinessView, DeepLinkHelper.DeepLinkCallback transUri[%s]"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "weixin://dl/jumpFakeWxa/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$a;->omI:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->finish()V

    .line 397
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 398
    :cond_5
    const-string/jumbo v0, "MicroMsg.WXBizEntryActivity"

    const-string/jumbo v1, "openBusinessView, DeepLinkHelper.DeepLinkCallback, scene is not NetSceneTranslateLink, finish activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$a;->omI:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->finish()V

    .line 402
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bxB()V
    .locals 3

    .prologue
    const/16 v2, 0x56b1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$a;->omI:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->d(Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;)Lcom/tencent/mm/sdk/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$a;->omI:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->d(Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;)Lcom/tencent/mm/sdk/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$a;->omI:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->a(Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/sdk/b/c;

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$a;->omI:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    new-instance v1, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$a$2;-><init>(Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->a(Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/sdk/b/c;

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$a;->omI:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->d(Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;)Lcom/tencent/mm/sdk/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$a;->omI:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->e(Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;)V

    .line 421
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bxC()V
    .locals 2

    .prologue
    const/16 v1, 0x56b2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$a;->omI:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->finish()V

    .line 426
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
