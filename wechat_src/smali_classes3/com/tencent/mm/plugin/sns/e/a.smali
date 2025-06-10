.class public final Lcom/tencent/mm/plugin/sns/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/e/a$a;
    }
.end annotation


# instance fields
.field public BbH:Ljava/lang/String;

.field public Bjj:Lcom/tencent/mm/plugin/sns/ui/au$a;

.field public Bjk:Lcom/tencent/mm/plugin/sns/storage/b$c;

.field public Bjl:I

.field public Bjm:Lcom/tencent/mm/plugin/sns/data/d;

.field public Bjn:Z

.field public dpY:Ljava/lang/String;

.field public dwx:Ljava/lang/String;

.field public hQK:Lcom/tencent/mm/storage/bv;

.field public mContext:Landroid/content/Context;

.field private nbz:Lcom/tencent/mm/ui/widget/a/e;

.field public qpP:Lcom/tencent/mm/storage/as;

.field public tipDialog:Lcom/tencent/mm/ui/base/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/e/a;Landroid/content/Context;IILjava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const v3, 0x3a70f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1239
    if-nez p2, :cond_5

    if-nez p3, :cond_5

    invoke-static {p6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1240
    const/16 v0, 0xb6

    if-ne p5, v0, :cond_2

    .line 1241
    invoke-virtual {p0, v4, p6}, Lcom/tencent/mm/plugin/sns/e/a;->C(ZLjava/lang/String;)V

    .line 1328
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1329
    const-string/jumbo v0, "HalfScreenAddBrandController"

    const-string/jumbo v1, "updateContact, main, respUsername = "

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a;->qpP:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a;->hQK:Lcom/tencent/mm/storage/bv;

    if-eqz v0, :cond_1

    .line 1345
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->acZ()V

    .line 1346
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0, p6}, Lcom/tencent/mm/storage/as;->setUsername(Ljava/lang/String;)V

    .line 1347
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/sns/e/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/e/a$2;-><init>(Lcom/tencent/mm/plugin/sns/e/a;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 1246
    :cond_1
    :goto_1
    invoke-direct {p0, p5, v4}, Lcom/tencent/mm/plugin/sns/e/a;->hL(II)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1262
    :goto_2
    return-void

    .line 1296
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a;->Bjj:Lcom/tencent/mm/plugin/sns/ui/au$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a;->Bjk:Lcom/tencent/mm/plugin/sns/storage/b$c;

    if-eqz v0, :cond_0

    .line 1299
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a;->Bjj:Lcom/tencent/mm/plugin/sns/ui/au$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a;->Bjk:Lcom/tencent/mm/plugin/sns/storage/b$c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/au$a;->a(Lcom/tencent/mm/plugin/sns/storage/b$c;)V

    goto :goto_0

    .line 1331
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOE()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1332
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->getInstance()Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->updateContact(Ljava/lang/String;)V

    .line 1333
    const-string/jumbo v0, "HalfScreenAddBrandController"

    const-string/jumbo v1, "updateContact, tools, respUsername = "

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1335
    :cond_4
    const-string/jumbo v0, "HalfScreenAddBrandController"

    const-string/jumbo v1, "updateContact, process err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1247
    :cond_5
    const/16 v0, -0x2c

    if-eq p3, v0, :cond_8

    .line 1250
    const/16 v0, -0x57

    if-ne p3, v0, :cond_6

    .line 1251
    const v0, 0x7f100a24

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    .line 2124
    invoke-static {p1, v0, v1, v4}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 1252
    invoke-direct {p0, p5, v5}, Lcom/tencent/mm/plugin/sns/e/a;->hL(II)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 1253
    :cond_6
    const/16 v0, -0x65

    if-eq p3, v0, :cond_8

    .line 1256
    const/4 v0, -0x2

    if-ne p3, v0, :cond_8

    .line 1257
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1258
    const v0, 0x7f100382

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f10033b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, p4, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 1262
    :goto_3
    invoke-direct {p0, p5, v5}, Lcom/tencent/mm/plugin/sns/e/a;->hL(II)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 1260
    :cond_7
    invoke-virtual {p0, v1, p6}, Lcom/tencent/mm/plugin/sns/e/a;->C(ZLjava/lang/String;)V

    goto :goto_3

    .line 1267
    :cond_8
    invoke-virtual {p0, v1, p6}, Lcom/tencent/mm/plugin/sns/e/a;->C(ZLjava/lang/String;)V

    .line 1268
    invoke-direct {p0, p5, v5}, Lcom/tencent/mm/plugin/sns/e/a;->hL(II)V

    .line 44
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method

.method private hL(II)V
    .locals 5

    .prologue
    const v4, 0x3a70e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 415
    if-nez p1, :cond_0

    .line 417
    const/4 v0, 0x1

    .line 425
    :goto_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 426
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 427
    const-string/jumbo v3, "enterType"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 428
    const-string/jumbo v0, "result"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430
    const-string/jumbo v0, "extInfo"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431
    const-string/jumbo v0, "uxinfo"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a;->dwx:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 432
    const-string/jumbo v0, "snsid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a;->dpY:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    const-string/jumbo v0, "scene"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 434
    const-string/jumbo v0, "adExtInfo"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a;->BbH:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 436
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 437
    const-string/jumbo v1, "timeline_ad_half_screen_quickly_add_brand_result"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/data/k;->jI(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    const-string/jumbo v1, "HalfScreenAddBrandController"

    const-string/jumbo v2, "addBrandReport timeline_ad_half_screen_quickly_add_brand_result, content="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 443
    :goto_1
    return-void

    .line 418
    :cond_0
    const/16 v0, 0xb6

    if-ne p1, v0, :cond_1

    .line 420
    const/4 v0, 0x3

    goto :goto_0

    .line 423
    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 440
    :catch_0
    move-exception v0

    .line 441
    const-string/jumbo v1, "HalfScreenAddBrandController"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addBrandReport exp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method public final C(ZLjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const v9, 0x3a70c

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 280
    const-string/jumbo v0, "HalfScreenAddBrandController"

    const-string/jumbo v1, "context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 293
    :goto_0
    return-void

    .line 283
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 284
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 285
    const-string/jumbo v0, "Chat_User"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    const-string/jumbo v0, "key_has_add_contact"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 287
    const-string/jumbo v0, "finish_direct"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "com.tencent.mm.ui.chatting.ChattingUI"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/sns/controller/HalfScreenAddBrandController"

    const-string/jumbo v3, "dealRet"

    const-string/jumbo v4, "(ZLjava/lang/String;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/sns/controller/HalfScreenAddBrandController"

    const-string/jumbo v2, "dealRet"

    const-string/jumbo v3, "(ZLjava/lang/String;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a;->mContext:Landroid/content/Context;

    const v2, 0x7f10009e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 293
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final esG()V
    .locals 6

    .prologue
    const v5, 0x3a70b

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;ZI)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a;->nbz:Lcom/tencent/mm/ui/widget/a/e;

    .line 106
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/view/HalfScreenAddBrandView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/view/HalfScreenAddBrandView;-><init>(Landroid/content/Context;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a;->Bjm:Lcom/tencent/mm/plugin/sns/data/d;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/e/a;->Bjl:I

    .line 1073
    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/view/HalfScreenAddBrandView;->Bjm:Lcom/tencent/mm/plugin/sns/data/d;

    .line 1074
    iput v2, v1, Lcom/tencent/mm/plugin/sns/ui/view/HalfScreenAddBrandView;->Bjl:I

    .line 1075
    iput-object p0, v1, Lcom/tencent/mm/plugin/sns/ui/view/HalfScreenAddBrandView;->BLQ:Lcom/tencent/mm/plugin/sns/e/a;

    .line 1080
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/view/HalfScreenAddBrandView;->CLD:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/view/HalfScreenAddBrandView;->Bjm:Lcom/tencent/mm/plugin/sns/data/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/data/d;->dfg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1081
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/view/HalfScreenAddBrandView;->CLE:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/view/HalfScreenAddBrandView;->Bjm:Lcom/tencent/mm/plugin/sns/data/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/data/d;->BjQ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1082
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/view/HalfScreenAddBrandView;->Bjm:Lcom/tencent/mm/plugin/sns/data/d;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/data/d;->BjP:Ljava/lang/String;

    .line 1083
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/view/HalfScreenAddBrandView;->CLC:Lcom/tencent/mm/ui/widget/RoundCornerImageView;

    const v3, 0x7f0921df

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1084
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1085
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/view/HalfScreenAddBrandView;->CLC:Lcom/tencent/mm/ui/widget/RoundCornerImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1086
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/view/HalfScreenAddBrandView;->CLC:Lcom/tencent/mm/ui/widget/RoundCornerImageView;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/a/c;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 108
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/a;->Bjl:I

    const/16 v2, 0xb6

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/a;->Bjn:Z

    if-eqz v0, :cond_1

    .line 1091
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/view/HalfScreenAddBrandView;->CLH:Landroid/widget/Button;

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/view/HalfScreenAddBrandView;->Bjm:Lcom/tencent/mm/plugin/sns/data/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/data/d;->BjR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a;->nbz:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ui/widget/a/e;->U(Landroid/view/View;Z)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a;->nbz:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/a/e;->BD(Z)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a;->nbz:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 114
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final esH()V
    .locals 2

    .prologue
    const v1, 0x3a70d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a;->nbz:Lcom/tencent/mm/ui/widget/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a;->nbz:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a;->nbz:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->bvX()V

    .line 309
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
