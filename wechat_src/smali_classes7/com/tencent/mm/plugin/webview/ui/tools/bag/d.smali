.class public final enum Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Gzd:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

.field private static final synthetic Gzj:[Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;


# instance fields
.field AZd:J

.field Gze:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

.field private Gzf:Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;

.field public Gzg:Z

.field public Gzh:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;

.field private Gzi:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x13a4e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gzd:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    .line 54
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gzd:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gzj:[Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const v2, 0x13a41

    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->AZd:J

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gzh:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;

    .line 78
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gzi:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)V
    .locals 1

    .prologue
    const v0, 0x13a4b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->fwA()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;I)V
    .locals 1

    .prologue
    const v0, 0x13a4c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->abt(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const v7, 0x13a4d

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4379
    const-string/jumbo v0, "MicroMsg.WebViewBagMgr"

    const-string/jumbo v1, "bag handleClick: url:%s scene:%d"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4382
    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->AZd:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->AZd:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 4383
    const-string/jumbo v2, "MicroMsg.WebViewBagMgr"

    const-string/jumbo v3, "handleClick twice click too short"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4384
    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->AZd:J

    .line 4385
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 4388
    :cond_0
    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->AZd:J

    .line 4390
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->abt(I)V

    .line 4392
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4396
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 4397
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gzh:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->Gzp:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/c;->a(Landroid/content/Intent;Lorg/json/JSONObject;)V

    .line 4399
    const-string/jumbo v0, "rawUrl"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4400
    const-string/jumbo v0, "from_bag"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4401
    const-string/jumbo v0, "from_bag_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gzh:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->id:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4402
    const-string/jumbo v0, "from_bag_icon"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gzh:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->duF:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4404
    const-string/jumbo v0, ".ui.tools.WebViewUI"

    .line 4405
    if-ne p2, v6, :cond_4

    .line 4406
    const-string/jumbo v2, "MicroMsg.WebViewBagMgr"

    const-string/jumbo v3, "handleClick go jd url"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4407
    const-string/jumbo v2, "useJs"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4408
    const-string/jumbo v2, "vertical_scroll"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4409
    const-string/jumbo v2, "minimize_secene"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4410
    const-string/jumbo v2, "KPublisherId"

    const-string/jumbo v3, "jd_store"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4412
    const/16 v2, 0x9

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/wallet/h;->adw(I)V

    .line 4418
    :cond_1
    :goto_1
    const/4 v2, 0x3

    if-ne p2, v2, :cond_5

    .line 4419
    const-string/jumbo v0, "MicroMsg.WebViewBagMgr"

    const-string/jumbo v2, "handleClick luggage"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4420
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/p;->ah(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4425
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gze:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    if-eqz v0, :cond_2

    .line 4426
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gze:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->setTouchEnable(Z)V

    .line 4428
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->bT(F)V

    .line 4430
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gzh:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->ieW:J

    .line 4431
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gzh:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->save()V

    .line 4432
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->fwC()V

    .line 54
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4413
    :cond_4
    if-ne p2, v9, :cond_1

    .line 4414
    const-string/jumbo v0, "MicroMsg.WebViewBagMgr"

    const-string/jumbo v2, "handleClick go game url"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4415
    const-string/jumbo v0, ".ui.tools.WebViewUI"

    goto :goto_1

    .line 4422
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "webview"

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Z)V
    .locals 1

    .prologue
    const v0, 0x13a4a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private abt(I)V
    .locals 9

    .prologue
    const v8, 0x13a48

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 448
    const-string/jumbo v0, "MicroMsg.WebViewBagMgr"

    const-string/jumbo v1, "kvReport op:%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d38

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gzh:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->url:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gzh:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->ieW:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gzh:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->id:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 451
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gze:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gzh:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gzf:Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;

    return-object v0
.end method

.method private fwC()V
    .locals 9

    .prologue
    const v8, 0x13a47

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 436
    const-string/jumbo v0, "MicroMsg.WebViewBagMgr"

    const-string/jumbo v1, "setAngryInfo mBagInfo.lastActiveTime:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gzh:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->ieW:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gze:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    if-nez v0, :cond_0

    .line 438
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 445
    :goto_0
    return-void

    .line 440
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->fwD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gze:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    const v1, 0xea60

    const/16 v2, 0x64

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gzh:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->ieW:J

    const-wide/16 v6, 0x7d0

    add-long/2addr v4, v6

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->p(IIJ)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gze:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    const v1, 0x36ee80

    const/16 v2, 0x7530

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gzh:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->ieW:J

    const-wide/32 v6, 0x36ee80

    add-long/2addr v4, v6

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->p(IIJ)V

    .line 445
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static fwD()Z
    .locals 4

    .prologue
    const v3, 0x13a49

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 459
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lsx:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 460
    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;
    .locals 2

    .prologue
    const v1, 0x13a40

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const-class v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;
    .locals 2

    .prologue
    const v1, 0x13a3f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gzj:[Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Z)V
    .locals 7

    .prologue
    const v6, 0x13a46

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 316
    if-eqz p5, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gzh:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    :cond_0
    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->abt(I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gzh:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;

    .line 3454
    const-string/jumbo v1, "bagId#%d#%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gzh:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 318
    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->id:Ljava/lang/String;

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gzh:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;

    iput-object p1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->url:Ljava/lang/String;

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gzh:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;

    iput-object p3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->duF:Ljava/lang/String;

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gzh:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;

    iput p2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->scene:I

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gzh:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->ieW:J

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gzh:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;

    invoke-static {p4}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/c;->bd(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->Gzp:Lorg/json/JSONObject;

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gzh:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->save()V

    .line 327
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bT(F)V
    .locals 3

    .prologue
    const v2, 0x13a45

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gze:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    if-nez v0, :cond_0

    .line 304
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 313
    :goto_0
    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gze:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->setAlpha(F)V

    .line 308
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gze:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gze:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->setVisibility(I)V

    .line 313
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final fwA()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const v7, 0x13a43

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    const-string/jumbo v0, "MicroMsg.WebViewBagMgr"

    const-string/jumbo v3, "showBag url:%s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gzh:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->url:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/e/b;->cj(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    const-string/jumbo v0, "MicroMsg.WebViewBagMgr"

    const-string/jumbo v1, "showBag: no float window permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3355
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gzh:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->fwz()V

    .line 191
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gze:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    if-nez v0, :cond_3

    move v0, v1

    .line 196
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gze:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    if-nez v3, :cond_2

    .line 197
    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$b;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gzf:Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;

    .line 217
    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gze:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    .line 218
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gze:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->setListener(Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag$a;)V

    .line 236
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gze:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->bT(F)V

    .line 245
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gze:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->setTouchEnable(Z)V

    .line 246
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gze:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gzh:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->duF:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->setIcon(Ljava/lang/String;)V

    .line 247
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->fwC()V

    .line 249
    const-string/jumbo v3, "MicroMsg.WebViewBagMgr"

    const-string/jumbo v4, "bag showed needAttach:%b mCurrentBagId:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gzh:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->id:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    if-eqz v0, :cond_5

    .line 3331
    const-string/jumbo v0, "MicroMsg.WebViewBagMgr"

    const-string/jumbo v3, "attachBag"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3332
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 3333
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 3334
    const/16 v4, 0x1a

    invoke-static {v4}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3335
    const/16 v4, 0x7f6

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 3339
    :goto_2
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 3340
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 3341
    const/16 v4, 0x28

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 3342
    const/16 v4, 0x33

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 3344
    sget v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->GyF:I

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 3345
    sget v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->GyF:I

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 3347
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gzh:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;

    iget v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->Gzo:I

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 3348
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gzh:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;

    iget v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->Gzn:I

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 3351
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gze:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    invoke-interface {v0, v4, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3352
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->fwC()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3355
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 194
    goto/16 :goto_1

    .line 3337
    :cond_4
    const/16 v4, 0x7d2

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_2

    .line 3353
    :catch_0
    move-exception v0

    .line 3354
    const-string/jumbo v3, "MicroMsg.WebViewBagMgr"

    const-string/jumbo v4, "add failed %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 260
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gze:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gze:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->setVisibility(I)V

    .line 262
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 266
    :cond_6
    const-string/jumbo v0, "MicroMsg.WebViewBagMgr"

    const-string/jumbo v1, "already showed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final fwB()V
    .locals 3

    .prologue
    const v2, 0x13a44

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gze:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    if-nez v0, :cond_0

    .line 296
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 299
    :goto_0
    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gze:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->setVisibility(I)V

    .line 299
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fwz()V
    .locals 8

    .prologue
    const v7, 0x13a42

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    const-string/jumbo v0, "MicroMsg.WebViewBagMgr"

    const-string/jumbo v1, "clearBag mCurrentUrl:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gzh:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->url:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->fwB()V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gzh:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;

    .line 1509
    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->id:Ljava/lang/String;

    .line 1510
    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->url:Ljava/lang/String;

    .line 1511
    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->duF:Ljava/lang/String;

    .line 1512
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->ieW:J

    .line 1513
    iput v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->scene:I

    .line 1514
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->Gzp:Lorg/json/JSONObject;

    .line 1516
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->save()V

    .line 2359
    const-string/jumbo v0, "MicroMsg.WebViewBagMgr"

    const-string/jumbo v1, "unAttachBag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2360
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gze:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    if-eqz v0, :cond_1

    .line 2361
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2363
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gze:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2367
    :goto_0
    iput-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gze:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    .line 2372
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gzf:Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;

    if-eqz v0, :cond_0

    .line 2373
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gzf:Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;

    .line 3102
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 3104
    :try_start_1
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->Gyx:Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2374
    :goto_2
    iput-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gzf:Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gzi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    .line 2364
    :catch_0
    move-exception v0

    .line 2365
    const-string/jumbo v1, "MicroMsg.WebViewBagMgr"

    const-string/jumbo v2, "remove failed %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2369
    :cond_1
    const-string/jumbo v0, "MicroMsg.WebViewBagMgr"

    const-string/jumbo v1, "unAttachBag mBag null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3105
    :catch_1
    move-exception v0

    .line 3106
    const-string/jumbo v1, "MicroMsg.BagCancelController"

    const-string/jumbo v2, "whenBagUnAttach remove failed %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 133
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
