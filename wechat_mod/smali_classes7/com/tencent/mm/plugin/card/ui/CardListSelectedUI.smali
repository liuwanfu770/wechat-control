.class public Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/card/b/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$c;,
        Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;,
        Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;,
        Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;
    }
.end annotation


# instance fields
.field private GJ:Landroid/view/View;

.field private app_id:Ljava/lang/String;

.field private fNX:I

.field private fPr:Lcom/tencent/mm/ui/base/q;

.field guH:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/card/model/a;",
            ">;"
        }
    .end annotation
.end field

.field hpP:Z

.field private mListView:Landroid/widget/ListView;

.field private oZQ:Ljava/lang/String;

.field pcv:Lcom/tencent/mm/bv/b;

.field private pfF:Z

.field private pfU:Landroid/widget/BaseAdapter;

.field private pgO:Ljava/lang/String;

.field private pgP:Ljava/lang/String;

.field private pkA:Landroid/widget/TextView;

.field private pkB:Landroid/widget/TextView;

.field pkC:Z

.field pkD:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private pkE:Z

.field private pkF:Z

.field private pkG:Z

.field private pkH:I

.field private pkI:Ljava/lang/String;

.field private pkJ:Ljava/lang/String;

.field private pkK:Ljava/lang/String;

.field private pkL:Ljava/lang/String;

.field private pkM:I

.field public pkN:Ljava/lang/String;

.field private pkO:Z

.field private pkP:Lcom/tencent/mm/plugin/card/model/a;

.field private pky:Landroid/widget/TextView;

.field private pkz:Landroid/widget/RelativeLayout;

.field private time_stamp:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x1bb58

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iput-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->fPr:Lcom/tencent/mm/ui/base/q;

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pkC:Z

    .line 76
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->guH:Ljava/util/LinkedList;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pkD:Ljava/util/HashMap;

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->hpP:Z

    .line 80
    iput-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pcv:Lcom/tencent/mm/bv/b;

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pfF:Z

    .line 95
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pgO:Ljava/lang/String;

    .line 98
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pkO:Z

    .line 100
    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->fNX:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;Lcom/tencent/mm/plugin/card/model/a;)Lcom/tencent/mm/plugin/card/model/a;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pkP:Lcom/tencent/mm/plugin/card/model/a;

    return-object p1
.end method

.method static synthetic a(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const v2, 0x1bb6a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7741
    const v0, 0x7f080a78

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/mm/plugin/card/d/n;->a(Landroid/widget/ImageView;Ljava/lang/String;IIZ)V

    .line 60
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V
    .locals 1

    .prologue
    const v0, 0x1bb67

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cfg()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1bb66

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->aM(ILjava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aM(ILjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const v9, 0x1bb65

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 745
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->fNX:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 746
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setResultToSDK need MM_CARD_ITEM_FROM_SCENE_OPENAPI scene, the fromscene is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->fNX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 775
    :goto_0
    return-void

    .line 749
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 750
    const-string/jumbo v0, "_wxapi_choose_card_from_wx_card_list"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->app_id:Ljava/lang/String;

    .line 7152
    invoke-static {v0, v7, v8}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v2

    .line 753
    new-instance v3, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Resp;

    invoke-direct {v3, v1}, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Resp;-><init>(Landroid/os/Bundle;)V

    .line 754
    if-eqz v2, :cond_1

    .line 755
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/app/g;->field_openId:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Resp;->openId:Ljava/lang/String;

    .line 757
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pgP:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Resp;->transaction:Ljava/lang/String;

    .line 758
    const-string/jumbo v4, "MicroMsg.CardListSelectedUI"

    const-string/jumbo v5, "setResultToSDK, appid : %s, appname : %s, openid : %s, transcation : %s"

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->app_id:Ljava/lang/String;

    aput-object v0, v6, v8

    if-nez v2, :cond_2

    const-string/jumbo v0, "null appinfo"

    :goto_1
    aput-object v0, v6, v7

    const/4 v7, 0x2

    if-nez v2, :cond_3

    const-string/jumbo v0, "null appinfo"

    :goto_2
    aput-object v0, v6, v7

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pgP:Ljava/lang/String;

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 759
    invoke-virtual {v3, v1}, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Resp;->toBundle(Landroid/os/Bundle;)V

    .line 760
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    const-string/jumbo v2, "setResultToSDK result:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    const-string/jumbo v2, "setResultToSDK card_list:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 763
    iput v8, v3, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Resp;->errCode:I

    .line 768
    :goto_3
    new-instance v0, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;-><init>()V

    .line 769
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pgO:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetPkgName:Ljava/lang/String;

    .line 770
    iput-object v1, v0, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->bundle:Landroid/os/Bundle;

    .line 772
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/q;->bn(Landroid/os/Bundle;)V

    .line 773
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/q;->bo(Landroid/os/Bundle;)V

    .line 774
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/channel/MMessageActV2;->send(Landroid/content/Context;Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;)Z

    .line 775
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 758
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/app/g;->field_openId:Ljava/lang/String;

    goto :goto_2

    .line 765
    :cond_4
    const/4 v0, -0x2

    iput v0, v3, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Resp;->errCode:I

    goto :goto_3
.end method

.method private static afj(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x1bb5d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 368
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 369
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 379
    :goto_0
    return-object v0

    .line 373
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 374
    const-string/jumbo v2, "rule_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 375
    :catch_0
    move-exception v1

    .line 376
    const-string/jumbo v2, "MicroMsg.CardListSelectedUI"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)Lcom/tencent/mm/plugin/card/model/a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pkP:Lcom/tencent/mm/plugin/card/model/a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pfU:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method private cfW()V
    .locals 13

    .prologue
    const v12, 0x1bb5a

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pfF:Z

    if-eqz v0, :cond_0

    .line 163
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    const-string/jumbo v1, "doNetSceneGetShareCardsLayout, isDoingGetData is true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 179
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pcv:Lcom/tencent/mm/bv/b;

    if-nez v0, :cond_1

    .line 167
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pkE:Z

    .line 168
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pkF:Z

    .line 169
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pkG:Z

    .line 171
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 171
    const/16 v1, 0x423

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/card/model/aj;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->app_id:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pkH:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pkI:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pkJ:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->time_stamp:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pkK:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->oZQ:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pkL:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pcv:Lcom/tencent/mm/bv/b;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/card/model/aj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/bv/b;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 3367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 3404
    invoke-virtual {v1, v0, v10}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 174
    invoke-virtual {p0, v11}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jO(Z)V

    .line 175
    iput-boolean v11, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pfF:Z

    .line 176
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pkM:I

    if-ne v0, v11, :cond_2

    .line 177
    iput-boolean v11, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pkC:Z

    .line 179
    :cond_2
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private cfX()Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x1bb63

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 691
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 692
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->guH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pkD:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 694
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->guH:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 698
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 699
    const-string/jumbo v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 701
    if-eqz v2, :cond_2

    .line 702
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/a;

    .line 705
    const-string/jumbo v4, "{"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    const-string/jumbo v4, "\"card_id\":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/card/model/a;->oZQ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    const-string/jumbo v4, "\"encrypt_code\":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/card/model/a;->oZT:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pkO:Z

    if-eqz v4, :cond_3

    .line 712
    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    const-string/jumbo v4, "\"app_id\":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/a;->app_id:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    :cond_3
    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 719
    :cond_4
    const-string/jumbo v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private cfg()V
    .locals 5

    .prologue
    const v4, 0x1bb62

    const/4 v3, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 669
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 670
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cfX()Ljava/lang/String;

    move-result-object v1

    .line 671
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pkO:Z

    if-eqz v2, :cond_0

    .line 672
    const-string/jumbo v2, "choose_invoice_info"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 676
    :goto_0
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->setResult(ILandroid/content/Intent;)V

    .line 677
    invoke-direct {p0, v3, v1}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->aM(ILjava/lang/String;)V

    .line 678
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->finish()V

    .line 679
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 674
    :cond_0
    const-string/jumbo v2, "choose_card_info"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V
    .locals 4

    .prologue
    const v3, 0x1bb68

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7682
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->guH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 7683
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pkD:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 7684
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7685
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->enableOptionMenu(Z)V

    .line 7682
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V
    .locals 1

    .prologue
    const v0, 0x1bb69

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cfW()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aeF(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 433
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/plugin/card/b/j$b;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, 0x1bb5e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 384
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jO(Z)V

    .line 385
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pkP:Lcom/tencent/mm/plugin/card/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/a;->oZV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    const-string/jumbo v1, "onMarkSuccess(), the mark card id is diff from current id!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 414
    :goto_0
    return-void

    .line 389
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    const-string/jumbo v1, "onMarkSuccess()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "markSucc:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p2, Lcom/tencent/mm/plugin/card/b/j$b;->oZE:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " markCardId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p2, Lcom/tencent/mm/plugin/card/b/j$b;->oZF:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget v0, p2, Lcom/tencent/mm/plugin/card/b/j$b;->oZE:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 392
    iget-object v0, p2, Lcom/tencent/mm/plugin/card/b/j$b;->oZF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, Lcom/tencent/mm/plugin/card/b/j$b;->oZF:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 394
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    const-string/jumbo v1, "markCardId is diff as now id!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 396
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->guH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->guH:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/a;

    .line 398
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/a;->oZV:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mm/plugin/card/b/j$b;->oZF:Ljava/lang/String;

    if-ne v0, v3, :cond_3

    .line 399
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->guH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pkD:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pkD:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    :cond_2
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cfg()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 396
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 407
    :cond_4
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    const-string/jumbo v1, "markCardId is same as now id!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 412
    :cond_5
    const v0, 0x7f10077f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/d/d;->c(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    .line 414
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final fl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1bb5f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 418
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jO(Z)V

    .line 419
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pkP:Lcom/tencent/mm/plugin/card/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/a;->oZV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    const-string/jumbo v1, "onMarkFail(), the mark card id is diff from current id!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 429
    :goto_0
    return-void

    .line 423
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    const-string/jumbo v1, "onMarkFail()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 426
    const v0, 0x7f10077e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 428
    :cond_1
    invoke-static {p0, p2}, Lcom/tencent/mm/plugin/card/d/d;->c(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    .line 429
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 106
    const v0, 0x7f0c01c7

    return v0
.end method

.method public initView()V
    .locals 4

    .prologue
    const v3, 0x1bb5b

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pkO:Z

    if-eqz v0, :cond_2

    .line 184
    const v0, 0x7f100779

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->setMMTitle(I)V

    .line 189
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$1;-><init>(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 200
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pkO:Z

    if-nez v0, :cond_0

    .line 201
    const v0, 0x7f100303

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$2;-><init>(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 218
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->enableOptionMenu(Z)V

    .line 221
    :cond_0
    const v0, 0x7f090631

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->mListView:Landroid/widget/ListView;

    .line 222
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pkO:Z

    if-eqz v0, :cond_3

    .line 223
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;-><init>(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pfU:Landroid/widget/BaseAdapter;

    .line 227
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pfU:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$3;-><init>(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$4;-><init>(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 274
    const v0, 0x7f0909d0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->GJ:Landroid/view/View;

    .line 275
    const v0, 0x7f0919d8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pky:Landroid/widget/TextView;

    .line 276
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pkO:Z

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pky:Landroid/widget/TextView;

    const v1, 0x7f1007a2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    :cond_1
    const v0, 0x7f0912da

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pkz:Landroid/widget/RelativeLayout;

    .line 281
    const v0, 0x7f0912eb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pkA:Landroid/widget/TextView;

    .line 282
    const v0, 0x7f0912e6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pkB:Landroid/widget/TextView;

    .line 283
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pkO:Z

    if-eqz v0, :cond_4

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pkz:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pkA:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$5;-><init>(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pkB:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$6;-><init>(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 302
    :goto_2
    return-void

    .line 186
    :cond_2
    const v0, 0x7f100778

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->setMMTitle(I)V

    goto/16 :goto_0

    .line 225
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;-><init>(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pfU:Landroid/widget/BaseAdapter;

    goto/16 :goto_1

    .line 300
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pkz:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 302
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method protected final jO(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const v1, 0x1bb61

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 658
    if-eqz p1, :cond_0

    .line 659
    const v0, 0x7f101645

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v2, v3}, Lcom/tencent/mm/ui/base/q;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->fPr:Lcom/tencent/mm/ui/base/q;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 666
    :goto_0
    return-void

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->fPr:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->fPr:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->fPr:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 663
    iput-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->fPr:Lcom/tencent/mm/ui/base/q;

    .line 666
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x1bb59

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1650
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdU()Lcom/tencent/mm/plugin/card/b/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/b/j;->a(Lcom/tencent/mm/plugin/card/b/j$a;)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2119
    const-string/jumbo v1, "MicroMsg.CardListSelectedUI"

    const-string/jumbo v2, "initData()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2120
    if-nez v0, :cond_1

    .line 2121
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    const-string/jumbo v1, "doGetCardList()  intent == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2122
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->setResult(I)V

    .line 2123
    const-string/jumbo v0, ""

    invoke-direct {p0, v4, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->aM(ILjava/lang/String;)V

    .line 2124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->finish()V

    .line 114
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cfW()V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->initView()V

    .line 116
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2128
    :cond_1
    const-string/jumbo v1, "key_from_scene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->fNX:I

    .line 2129
    const-string/jumbo v1, "MicroMsg.CardListSelectedUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mFromScene:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->fNX:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2130
    const-string/jumbo v1, "app_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->app_id:Ljava/lang/String;

    .line 2131
    const-string/jumbo v1, "shop_id"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pkH:I

    .line 2132
    const-string/jumbo v1, "sign_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pkI:Ljava/lang/String;

    .line 2133
    const-string/jumbo v1, "card_sign"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pkJ:Ljava/lang/String;

    .line 2134
    const-string/jumbo v1, "time_stamp"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->time_stamp:I

    .line 2135
    const-string/jumbo v1, "nonce_str"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pkK:Ljava/lang/String;

    .line 2136
    const-string/jumbo v1, "card_tp_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->oZQ:Ljava/lang/String;

    .line 2137
    const-string/jumbo v1, "card_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pkL:Ljava/lang/String;

    .line 2138
    const-string/jumbo v1, "can_multi_select"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pkM:I

    .line 2139
    const-string/jumbo v1, "key_package_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pgO:Ljava/lang/String;

    .line 2140
    const-string/jumbo v1, "key_transaction"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pgP:Ljava/lang/String;

    .line 2141
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "app_id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->app_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " shop_id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pkH:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " sign_type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pkI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " time_stamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->time_stamp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2142
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "nonce_str:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pkK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " card_tp_id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->oZQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " card_type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pkL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " canMultiSelect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pkM:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " packateName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pgO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2143
    const-string/jumbo v0, "INVOICE"

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pkL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2144
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pkO:Z

    .line 2152
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->app_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2153
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    const-string/jumbo v1, "doGetCardList()  app_id is nulls"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2154
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->setResult(I)V

    .line 2155
    const-string/jumbo v0, "app_id  or card_sign is empty!"

    invoke-direct {p0, v4, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->aM(ILjava/lang/String;)V

    .line 2156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->finish()V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0x1bb60

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6654
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdU()Lcom/tencent/mm/plugin/card/b/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/b/j;->b(Lcom/tencent/mm/plugin/card/b/j$a;)V

    .line 646
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 647
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const v2, 0x1bb64

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 726
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 727
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->setResult(I)V

    .line 728
    const-string/jumbo v0, ""

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->aM(ILjava/lang/String;)V

    .line 729
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->finish()V

    .line 731
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const v8, 0x1bb5c

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/aj;

    if-eqz v0, :cond_7

    .line 308
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 4367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 308
    const/16 v1, 0x423

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 309
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jO(Z)V

    .line 310
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    move-object v0, p4

    .line 311
    check-cast v0, Lcom/tencent/mm/plugin/card/model/aj;

    .line 5086
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/aj;->pbU:Ljava/lang/String;

    .line 312
    const-string/jumbo v1, "MicroMsg.CardListSelectedUI"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/model/a;->aeI(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v1

    .line 314
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/model/a;->aeJ(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v2

    .line 315
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->afj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pkN:Ljava/lang/String;

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pcv:Lcom/tencent/mm/bv/b;

    if-nez v0, :cond_1

    .line 317
    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pkD:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->guH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 322
    :cond_1
    if-eqz v1, :cond_4

    .line 323
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pkE:Z

    if-nez v0, :cond_2

    .line 324
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pkE:Z

    .line 325
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pkO:Z

    if-eqz v0, :cond_3

    .line 326
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/a;

    const v3, 0x7f1007ad

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/card/model/a;->oxd:Ljava/lang/String;

    .line 331
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->guH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 332
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->guH:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 333
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->guH:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 334
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pkD:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 328
    :cond_3
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/a;

    const v3, 0x7f1007ac

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/card/model/a;->oxd:Ljava/lang/String;

    goto :goto_0

    .line 337
    :cond_4
    if-eqz v2, :cond_6

    .line 338
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pkF:Z

    if-nez v0, :cond_5

    .line 339
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pkF:Z

    .line 340
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/a;

    const v1, 0x7f100718

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/a;->oxd:Ljava/lang/String;

    .line 342
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->guH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 343
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->guH:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 344
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->guH:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pkD:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move-object v0, p4

    .line 348
    check-cast v0, Lcom/tencent/mm/plugin/card/model/aj;

    .line 5094
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/card/model/aj;->hpP:Z

    .line 348
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->hpP:Z

    .line 349
    check-cast p4, Lcom/tencent/mm/plugin/card/model/aj;

    .line 6090
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/model/aj;->pcv:Lcom/tencent/mm/bv/b;

    .line 349
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pcv:Lcom/tencent/mm/bv/b;

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pfU:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 356
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->guH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_9

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->GJ:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 363
    :goto_4
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pfF:Z

    .line 365
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 353
    :cond_8
    invoke-static {p0, p3, p2}, Lcom/tencent/mm/plugin/card/d/d;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    goto :goto_3

    .line 360
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->GJ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_4
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
