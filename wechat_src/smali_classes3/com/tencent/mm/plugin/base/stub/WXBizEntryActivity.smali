.class public Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;
.super Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;
.source "SourceFile"


# instance fields
.field private omE:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/service/d;",
            ">;"
        }
    .end annotation
.end field

.field private omF:I

.field private omG:Z

.field private omH:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;-><init>()V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->omE:Lcom/tencent/mm/sdk/b/c;

    .line 785
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->omH:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/sdk/b/c;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->omE:Lcom/tencent/mm/sdk/b/c;

    return-object p1
.end method

.method private static a(Landroid/os/Bundle;Lcom/tencent/mm/opensdk/modelbase/BaseResp;Lcom/tencent/mm/pluginsdk/model/app/g;)V
    .locals 3

    .prologue
    const/16 v2, 0x56c3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 696
    invoke-virtual {p1, p0}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->toBundle(Landroid/os/Bundle;)V

    .line 697
    new-instance v0, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;-><init>()V

    .line 698
    iget-object v1, p2, Lcom/tencent/mm/pluginsdk/model/app/g;->field_packageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetPkgName:Ljava/lang/String;

    .line 699
    iput-object p0, v0, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->bundle:Landroid/os/Bundle;

    .line 701
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/app/q;->bn(Landroid/os/Bundle;)V

    .line 702
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/app/q;->bo(Landroid/os/Bundle;)V

    .line 703
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/channel/MMessageActV2;->send(Landroid/content/Context;Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;)Z

    .line 704
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x56ca

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4711
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 4712
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 4713
    const-string/jumbo v2, "appid"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 4719
    const-string/jumbo v2, "%s://opentypewebview?wx_internal_resptype=%d&ret=%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    const/4 v1, 0x2

    const/4 v4, -0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4720
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->eT(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4716
    :goto_0
    return-void

    .line 4714
    :catch_0
    move-exception v0

    .line 4715
    const-string/jumbo v1, "MicroMsg.WXBizEntryActivity"

    const-string/jumbo v2, "launchOpenTypeWebView get url from intent failed : %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4716
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;ILcom/tencent/mm/aj/q;I)V
    .locals 11

    .prologue
    const/16 v10, 0x56cd

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5597
    if-eqz p2, :cond_3

    .line 5600
    instance-of v0, p2, Lcom/tencent/mm/modelsimple/ac;

    if-eqz v0, :cond_3

    .line 5603
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_app_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5605
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_user_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5606
    const-string/jumbo v0, ""

    .line 5607
    const-string/jumbo v2, ""

    .line 5608
    check-cast p2, Lcom/tencent/mm/modelsimple/ac;

    invoke-virtual {p2}, Lcom/tencent/mm/modelsimple/ac;->aPM()Lcom/tencent/mm/protocal/protobuf/eaz;

    move-result-object v3

    .line 5609
    if-eqz v3, :cond_4

    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/eaz;->Knz:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 5610
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/eaz;->Knz:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 5611
    if-eqz v6, :cond_4

    .line 5612
    const-string/jumbo v2, "pathType"

    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 5613
    const-string/jumbo v2, "invokeData"

    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5614
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 5616
    :try_start_0
    new-instance v7, Lcom/tencent/mm/aa/i;

    invoke-direct {v7, v2}, Lcom/tencent/mm/aa/i;-><init>(Ljava/lang/String;)V

    .line 5617
    const-string/jumbo v2, "token"

    invoke-virtual {v7, v2}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 5621
    :cond_0
    :goto_0
    const-string/jumbo v2, "ad_trace_key"

    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5625
    :goto_1
    if-ltz p3, :cond_1

    int-to-long v6, p3

    const-wide/32 v8, 0x36ee80

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    :cond_1
    move p3, v1

    .line 5628
    :cond_2
    sget-object v6, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x482f

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v1

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v1

    const/4 v1, 0x2

    aput-object v5, v8, v1

    const/4 v1, 0x3

    aput-object v0, v8, v1

    const/4 v0, 0x4

    aput-object v2, v8, v0

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 84
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x56cf

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5660
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_app_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5661
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_business_type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6152
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v0

    .line 5664
    if-nez v0, :cond_0

    .line 5665
    const-string/jumbo v0, "MicroMsg.WXBizEntryActivity"

    const-string/jumbo v1, "launchFakeMiniProgramBackToApp info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5666
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 5668
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5669
    new-instance v3, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Resp;

    invoke-direct {v3, v2}, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Resp;-><init>(Landroid/os/Bundle;)V

    .line 5670
    const-string/jumbo v4, "{}"

    iput-object v4, v3, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Resp;->extMsg:Ljava/lang/String;

    .line 5671
    iput-object p1, v3, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Resp;->errStr:Ljava/lang/String;

    .line 5672
    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_openId:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Resp;->openId:Ljava/lang/String;

    .line 5673
    const/4 v4, -0x3

    iput v4, v3, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Resp;->errCode:I

    .line 5674
    iput-object v1, v3, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Resp;->businessType:Ljava/lang/String;

    .line 5675
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/n;->HIT:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Resp;->transaction:Ljava/lang/String;

    .line 5677
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->a(Landroid/os/Bundle;Lcom/tencent/mm/opensdk/modelbase/BaseResp;Lcom/tencent/mm/pluginsdk/model/app/g;)V

    .line 84
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x56cc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    const/4 v0, 0x1

    const/16 v1, -0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->b(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const/16 v1, 0x56ce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5656
    const/4 v0, -0x3

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->b(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 84
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x56cb

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4728
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 4729
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 4730
    const-string/jumbo v2, "appid"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 4736
    const-string/jumbo v2, "%s://openbusinesswebview?type=%d&ret=%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    const/4 v1, 0x2

    const/4 v4, -0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4737
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->eT(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4733
    :goto_0
    return-void

    .line 4731
    :catch_0
    move-exception v0

    .line 4732
    const-string/jumbo v1, "MicroMsg.WXBizEntryActivity"

    const-string/jumbo v2, "launchOpenTypeWebView get url from intent failed : %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4733
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 6

    .prologue
    const/16 v5, 0x56c2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 633
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_app_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3152
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v2

    .line 635
    if-nez v2, :cond_0

    .line 636
    const-string/jumbo v0, "MicroMsg.WXBizEntryActivity"

    const-string/jumbo v1, "launchMiniProgramBackToApp info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 653
    :goto_0
    return-void

    .line 639
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 641
    if-eqz p3, :cond_1

    .line 642
    new-instance v1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgramWithToken$Resp;

    invoke-direct {v1, v3}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgramWithToken$Resp;-><init>(Landroid/os/Bundle;)V

    .line 648
    :goto_1
    iput-object p2, v1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    .line 649
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/app/g;->field_openId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->openId:Ljava/lang/String;

    .line 650
    iput p4, v1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 652
    invoke-static {v3, v1, v2}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->a(Landroid/os/Bundle;Lcom/tencent/mm/opensdk/modelbase/BaseResp;Lcom/tencent/mm/pluginsdk/model/app/g;)V

    .line 653
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 644
    :cond_1
    new-instance v1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;

    invoke-direct {v1, v3}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;-><init>(Landroid/os/Bundle;)V

    move-object v0, v1

    .line 645
    check-cast v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;

    const-string/jumbo v4, "{}"

    invoke-static {p1, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;->extMsg:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;)I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->omF:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;)Lcom/tencent/mm/sdk/b/c;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->omE:Lcom/tencent/mm/sdk/b/c;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;)V
    .locals 3

    .prologue
    const/16 v2, 0x56d0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6788
    const-string/jumbo v0, "MicroMsg.WXBizEntryActivity"

    const-string/jumbo v1, "setDoFinishOnNextResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6789
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->omH:Z

    .line 84
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static eT(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/16 v6, 0x56c4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4152
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v1

    .line 742
    if-nez v1, :cond_0

    .line 743
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 751
    :goto_0
    return-void

    .line 745
    :cond_0
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;-><init>()V

    .line 746
    iput-object p1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    .line 747
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v2, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 748
    const v0, 0x26060600

    iput v0, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->sdkVer:I

    .line 749
    iput-object p1, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    .line 750
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    const/4 v3, 0x2

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;ILcom/tencent/mm/pluginsdk/model/app/al;Landroid/os/Bundle;)Z

    .line 751
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x56d1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7681
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_app_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7682
    const-string/jumbo v1, "MicroMsg.WXBizEntryActivity"

    const-string/jumbo v2, "offlinePayBackToApp: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8152
    invoke-static {v0, v6, v5}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v0

    .line 7684
    if-nez v0, :cond_0

    .line 7685
    const-string/jumbo v0, "MicroMsg.WXBizEntryActivity"

    const-string/jumbo v1, "can not find app info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7686
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 7688
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7689
    new-instance v2, Lcom/tencent/mm/opensdk/modelpay/JumpToOfflinePay$Resp;

    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelpay/JumpToOfflinePay$Resp;-><init>()V

    .line 7690
    const/4 v3, -0x3

    iput v3, v2, Lcom/tencent/mm/opensdk/modelpay/JumpToOfflinePay$Resp;->errCode:I

    .line 7692
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->a(Landroid/os/Bundle;Lcom/tencent/mm/opensdk/modelbase/BaseResp;Lcom/tencent/mm/pluginsdk/model/app/g;)V

    .line 84
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private jx(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x56c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 754
    new-instance v0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$10;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$10;-><init>(Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 763
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;Landroid/content/Intent;)V
    .locals 11

    .prologue
    const/16 v0, 0x56c1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    const-string/jumbo v0, "MicroMsg.WXBizEntryActivity"

    const-string/jumbo v1, "postLogin, loginResult = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1479
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1480
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_command_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->omF:I

    .line 135
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$2;->omJ:[I

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 145
    const-string/jumbo v0, "MicroMsg.WXBizEntryActivity"

    const-string/jumbo v1, "postLogin, unknown login result = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :goto_0
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/f;->Ak(I)V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->finish()V

    .line 150
    const/16 v0, 0x56c1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 2153
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.WXBizEntryActivity"

    const-string/jumbo v1, "req type = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->omF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2154
    invoke-static {}, Lcom/tencent/mm/plugin/base/stub/f;->bUd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2155
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->omG:Z

    if-eqz v0, :cond_2

    .line 2156
    const-string/jumbo v0, "MicroMsg.WXBizEntryActivity"

    const-string/jumbo v1, "Safe Launch WXBizEntry dealRequest isInConsumedSet finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->finish()V

    .line 138
    :cond_1
    :goto_2
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/f;->Ak(I)V

    .line 139
    const/16 v0, 0x56c1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2161
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->omF:I

    packed-switch v0, :pswitch_data_1

    .line 2473
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->finish()V

    goto :goto_2

    .line 2163
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2164
    const-string/jumbo v1, "card"

    const-string/jumbo v2, ".ui.CardAddEntranceUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bq/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2165
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->finish()V

    goto :goto_2

    .line 2168
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2169
    const-string/jumbo v1, "card"

    const-string/jumbo v2, ".ui.CardListSelectedUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bq/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->finish()V

    goto :goto_2

    .line 2174
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2176
    const-string/jumbo v1, "com.tencent.mm.ui.CheckCanSubscribeBizUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 2177
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/base/stub/WXBizEntryActivity"

    const-string/jumbo v3, "dealRequest"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/base/stub/WXBizEntryActivity"

    const-string/jumbo v2, "dealRequest"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2178
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->finish()V

    goto/16 :goto_2

    .line 2181
    :pswitch_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2182
    const-string/jumbo v1, "device_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2183
    const-string/jumbo v1, "exdevice"

    const-string/jumbo v2, ".ui.ExdeviceRankInfoUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bq/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->finish()V

    goto/16 :goto_2

    .line 2187
    :pswitch_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2188
    const-string/jumbo v1, "key_static_from_scene"

    const v2, 0x186a1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2189
    const-string/jumbo v1, "luckymoney"

    const-string/jumbo v2, ".ui.LuckyMoneyBusiReceiveUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bq/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->finish()V

    goto/16 :goto_2

    .line 2195
    :pswitch_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_app_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2196
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "open_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2197
    new-instance v2, Lcom/tencent/mm/plugin/base/stub/a;

    new-instance v3, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$1;-><init>(Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;)V

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/tencent/mm/plugin/base/stub/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/base/stub/d$a;)V

    .line 2210
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/base/stub/a;->bTZ()V

    goto/16 :goto_2

    .line 2215
    :pswitch_8
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 2220
    new-instance v5, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$3;-><init>(Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;)V

    .line 2226
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_package_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2227
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_package_signature"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2228
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "translate_link_scene"

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move-object v0, p0

    .line 2229
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/base/stub/f;->a(Landroid/app/Activity;Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 2216
    :catch_0
    move-exception v0

    .line 2217
    const-string/jumbo v1, "MicroMsg.WXBizEntryActivity"

    const-string/jumbo v2, "get url from intent failed : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2232
    :pswitch_9
    const/4 v1, 0x0

    .line 2234
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 2238
    :goto_3
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/g;->aVj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2239
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v1

    const-string/jumbo v2, "key_data_center_session_id"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/ab;->FK(Ljava/lang/String;)Lcom/tencent/mm/model/ab$b;

    .line 2240
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "translate_link_scene"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$4;-><init>(Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;)V

    .line 2260
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "key_package_name"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "key_package_signature"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 2240
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/g;->a(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/g$a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2235
    :catch_1
    move-exception v0

    .line 2236
    const-string/jumbo v2, "MicroMsg.WXBizEntryActivity"

    const-string/jumbo v3, "post login get url from intent failed : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_3

    .line 2265
    :pswitch_a
    const/4 v1, 0x0

    .line 2267
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 2271
    :goto_4
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/g;->aVl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2272
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v1

    const-string/jumbo v2, "key_data_center_session_id"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/ab;->FK(Ljava/lang/String;)Lcom/tencent/mm/model/ab$b;

    .line 2273
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "translate_link_scene"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$5;-><init>(Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;)V

    .line 2293
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "key_package_name"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "key_package_signature"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 2273
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/g;->a(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/g$a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2268
    :catch_2
    move-exception v0

    .line 2269
    const-string/jumbo v2, "MicroMsg.WXBizEntryActivity"

    const-string/jumbo v3, "post login get url from intent failed : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_4

    .line 2299
    :pswitch_b
    const/4 v1, 0x0

    .line 2301
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    move-object v2, v0

    .line 2305
    :goto_5
    if-eqz v2, :cond_1

    .line 2306
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2307
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_launch_mini_program_is_used_token"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2308
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_launch_mini_program_token"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2309
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->cBE()Lcom/tencent/mm/plugin/ext/a/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/ext/a/a;->amn(Ljava/lang/String;)Lcom/tencent/mm/plugin/ext/a/b;

    move-result-object v0

    .line 2310
    if-nez v0, :cond_3

    .line 2311
    const v0, 0x7f10161f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f100382

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f10033b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$6;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$6;-><init>(Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_2

    .line 2302
    :catch_3
    move-exception v0

    .line 2303
    const-string/jumbo v2, "MicroMsg.WXBizEntryActivity"

    const-string/jumbo v3, "get data from intent for launch wxminiprogram failed : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_5

    .line 2321
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/a/b;->field_username:Ljava/lang/String;

    .line 2322
    const-string/jumbo v4, "@app"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2323
    const/4 v4, 0x0

    const-string/jumbo v5, "@app"

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2325
    :cond_4
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 2326
    const-string/jumbo v0, "MicroMsg.WXBizEntryActivity"

    const-string/jumbo v3, "launchWXMiniprogramWithToken, url with username="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2331
    :cond_5
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/f;->Ak(I)V

    .line 2332
    const-string/jumbo v0, "invokeData"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2334
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "translate_link_scene"

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$7;

    invoke-direct {v3, p0, v4, v5, v0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$7;-><init>(Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;JLjava/lang/String;)V

    .line 2357
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "key_package_name"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "key_package_signature"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 2334
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/g;->a(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/g$a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2362
    :pswitch_c
    const/4 v1, 0x0

    .line 2364
    :try_start_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    .line 2368
    :goto_6
    if-eqz v0, :cond_1

    .line 2429
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "translate_link_scene"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$a;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$a;-><init>(Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;)V

    .line 2431
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "key_package_name"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "key_package_signature"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 2429
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/g;->a(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/g$a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2365
    :catch_4
    move-exception v0

    .line 2366
    const-string/jumbo v2, "MicroMsg.WXBizEntryActivity"

    const-string/jumbo v3, "get data from intent for launch fake native miniprogram failed : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_6

    .line 2436
    :pswitch_d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 2485
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/f;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/service/w;->mSw:Lcom/tencent/mm/plugin/appbrand/service/w;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/service/f;->a(Lcom/tencent/mm/plugin/appbrand/service/w;)V

    .line 2495
    :try_start_5
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    .line 2496
    if-nez v6, :cond_7

    const/4 v3, 0x0

    .line 2497
    :goto_7
    const-string/jumbo v0, "translate_link_scene"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 2498
    const-string/jumbo v0, "key_package_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2499
    const-string/jumbo v0, "key_package_signature"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2501
    const-string/jumbo v0, "key_launch_wxa_redirecting_page_req"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 2502
    if-eqz v0, :cond_8

    .line 2503
    new-instance v2, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Req;

    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Req;-><init>()V

    .line 2504
    invoke-virtual {v2, v0}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Req;->fromBundle(Landroid/os/Bundle;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 2514
    :goto_8
    const-string/jumbo v1, "MicroMsg.WXBizEntryActivity"

    const-string/jumbo v8, "dealRequest COMMAND_LAUNCH_WX_WXA_REDIRECTING_PAGE, deepLink[%s] translateLinkScene[%d], appPackage[%s | %s], req.ticket[%s], activity[%d]"

    const/4 v0, 0x6

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v9, v0

    const/4 v0, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x2

    aput-object v4, v9, v0

    const/4 v0, 0x3

    aput-object v7, v9, v0

    const/4 v10, 0x4

    if-nez v2, :cond_9

    const-string/jumbo v0, "null"

    :goto_9
    aput-object v0, v9, v10

    const/4 v0, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2515
    if-eqz v6, :cond_6

    if-lez v5, :cond_6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v2, :cond_a

    .line 2516
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->finish()V

    goto/16 :goto_2

    .line 2496
    :cond_7
    :try_start_6
    const-string/jumbo v0, "appid"

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-result-object v3

    goto :goto_7

    .line 2506
    :cond_8
    const/4 v2, 0x0

    goto :goto_8

    .line 2509
    :catch_5
    move-exception v0

    .line 2510
    const-string/jumbo v1, "MicroMsg.WXBizEntryActivity"

    const-string/jumbo v2, "dealRequest COMMAND_LAUNCH_WX_WXA_REDIRECTING_PAGE"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2511
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->finish()V

    goto/16 :goto_2

    .line 2514
    :cond_9
    iget-object v0, v2, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Req;->invokeTicket:Ljava/lang/String;

    goto :goto_9

    .line 2520
    :cond_a
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/eay;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/eay;-><init>()V

    .line 2521
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/protobuf/eay;->link:Ljava/lang/String;

    .line 2522
    const/4 v0, 0x1

    iput v0, v5, Lcom/tencent/mm/protocal/protobuf/eay;->scene:I

    .line 2524
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ec;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ec;-><init>()V

    .line 2525
    iput-object v7, v0, Lcom/tencent/mm/protocal/protobuf/ec;->signature:Ljava/lang/String;

    .line 2526
    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ec;->pOh:Ljava/lang/String;

    .line 2527
    iget-object v1, v5, Lcom/tencent/mm/protocal/protobuf/eay;->Kny:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2529
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 3061
    iput-object v5, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 2531
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/eaz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/eaz;-><init>()V

    .line 3065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 2532
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/translatelink"

    .line 3069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 3073
    const/16 v1, 0x4b0

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 2535
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/stub/f;->Al(I)V

    .line 2536
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v6

    .line 2537
    new-instance v0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9;-><init>(Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Req;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/eay;)V

    const/4 v1, 0x1

    invoke-static {v6, v0, v1}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;Z)Lcom/tencent/mm/aj/q;

    goto/16 :goto_2

    .line 2441
    :pswitch_e
    const/4 v1, 0x0

    .line 2443
    :try_start_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    move-result-object v0

    .line 2447
    :goto_a
    if-eqz v0, :cond_1

    .line 2448
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "translate_link_scene"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$8;-><init>(Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;)V

    .line 2468
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "key_package_name"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "key_package_signature"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 2448
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/g;->a(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/g$a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2444
    :catch_6
    move-exception v0

    .line 2445
    const-string/jumbo v2, "MicroMsg.WXBizEntryActivity"

    const-string/jumbo v3, "get data from intent for offline pay failed : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_a

    .line 142
    :pswitch_f
    const-string/jumbo v0, "MicroMsg.WXBizEntryActivity"

    const-string/jumbo v1, "postLogin fail, loginResult = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_f
        :pswitch_f
    .end packed-switch

    .line 2161
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_1
        :pswitch_b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_e
        :pswitch_a
        :pswitch_c
        :pswitch_1
        :pswitch_1
        :pswitch_b
        :pswitch_d
    .end packed-switch
.end method

.method public final ab(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x1

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 123
    const v0, 0x7f0c0150

    return v0
.end method

.method public hideAllManagedDialogs()V
    .locals 2

    .prologue
    const/16 v1, 0x56c6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 767
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->hideAllManagedDialogs()V

    .line 768
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->jx(Z)V

    .line 769
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x56c0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/f;->ae(Landroid/content/Intent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->omG:Z

    .line 102
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/f;->ad(Landroid/content/Intent;)V

    .line 105
    :cond_0
    const v0, 0x7f11025e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->setTheme(I)V

    .line 106
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->onCreate(Landroid/os/Bundle;)V

    .line 107
    const-string/jumbo v0, "MicroMsg.WXBizEntryActivity"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/base/stub/f;->bUd()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "__BIZ_ENTRY_FROM_RETRY"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 110
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->omG:Z

    if-eqz v1, :cond_2

    .line 111
    if-eqz v0, :cond_1

    const/16 v0, 0x20

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/f;->Ak(I)V

    .line 112
    const-string/jumbo v0, "MicroMsg.WXBizEntryActivity"

    const-string/jumbo v1, "Safe Launch WXBizEntry isInConsumedSet finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->finish()V

    .line 114
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 119
    :goto_1
    return-void

    .line 111
    :cond_1
    const/16 v0, 0x21

    goto :goto_0

    .line 116
    :cond_2
    if-eqz v0, :cond_4

    const/16 v0, 0x22

    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/f;->Ak(I)V

    .line 118
    :cond_3
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->setTitleVisibility(I)V

    .line 119
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 116
    :cond_4
    const/16 v0, 0x23

    goto :goto_2
.end method

.method public onCreateBeforeSetContentView()V
    .locals 2

    .prologue
    const/16 v1, 0x56bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->onCreateBeforeSetContentView()V

    .line 95
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->supportRequestWindowFeature(I)Z

    .line 96
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/16 v2, 0x56c7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 773
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 774
    const-string/jumbo v0, "MicroMsg.WXBizEntryActivity"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->omH:Z

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->omE:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_0

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->omE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 780
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->omE:Lcom/tencent/mm/sdk/b/c;

    .line 782
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->jx(Z)V

    .line 783
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/16 v2, 0x56c9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 804
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->onPause()V

    .line 805
    const-string/jumbo v0, "MicroMsg.WXBizEntryActivity"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/16 v5, 0x56c8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 794
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->onResume()V

    .line 795
    const-string/jumbo v0, "MicroMsg.WXBizEntryActivity"

    const-string/jumbo v1, "onResume, mDoFinishOnNextResume[%b]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->omH:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 797
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->omH:Z

    if-eqz v0, :cond_0

    .line 798
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->finish()V

    .line 800
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
