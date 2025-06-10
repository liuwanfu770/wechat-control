.class public Lcom/tencent/mm/plugin/sns/ui/view/HalfScreenAddBrandView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public BLQ:Lcom/tencent/mm/plugin/sns/e/a;

.field public Bjl:I

.field public Bjm:Lcom/tencent/mm/plugin/sns/data/d;

.field public CLC:Lcom/tencent/mm/ui/widget/RoundCornerImageView;

.field public CLD:Landroid/widget/TextView;

.field public CLE:Landroid/widget/TextView;

.field private CLF:Landroid/widget/TextView;

.field private CLG:Landroid/widget/TextView;

.field public CLH:Landroid/widget/Button;

.field private fNj:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private uqq:Lcom/tencent/mm/ui/widget/imageview/WeImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/ui/view/HalfScreenAddBrandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/sns/ui/view/HalfScreenAddBrandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0x3abe6

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/view/HalfScreenAddBrandView;->mContext:Landroid/content/Context;

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/HalfScreenAddBrandView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0e4b

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/HalfScreenAddBrandView;->fNj:Landroid/view/View;

    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/HalfScreenAddBrandView;->fNj:Landroid/view/View;

    const v1, 0x7f090838

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/HalfScreenAddBrandView;->uqq:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/HalfScreenAddBrandView;->fNj:Landroid/view/View;

    const v1, 0x7f092fcd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/HalfScreenAddBrandView;->CLC:Lcom/tencent/mm/ui/widget/RoundCornerImageView;

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/HalfScreenAddBrandView;->fNj:Landroid/view/View;

    const v1, 0x7f092feb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/HalfScreenAddBrandView;->CLD:Landroid/widget/TextView;

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/HalfScreenAddBrandView;->fNj:Landroid/view/View;

    const v1, 0x7f092fe9    # 1.82353E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/HalfScreenAddBrandView;->CLE:Landroid/widget/TextView;

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/HalfScreenAddBrandView;->fNj:Landroid/view/View;

    const v1, 0x7f092fea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/HalfScreenAddBrandView;->CLF:Landroid/widget/TextView;

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/HalfScreenAddBrandView;->fNj:Landroid/view/View;

    const v1, 0x7f092fe8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/HalfScreenAddBrandView;->CLG:Landroid/widget/TextView;

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/HalfScreenAddBrandView;->fNj:Landroid/view/View;

    const v1, 0x7f092fbd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/HalfScreenAddBrandView;->CLH:Landroid/widget/Button;

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/HalfScreenAddBrandView;->CLH:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/HalfScreenAddBrandView;->uqq:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const v7, 0x7f100382

    const v10, 0x3abe7

    const/16 v9, 0xb6

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/view/HalfScreenAddBrandView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f092fbd

    if-ne v0, v1, :cond_8

    .line 97
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/HalfScreenAddBrandView;->Bjl:I

    if-ne v0, v9, :cond_3

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/HalfScreenAddBrandView;->BLQ:Lcom/tencent/mm/plugin/sns/e/a;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/view/HalfScreenAddBrandView;->Bjl:I

    .line 1191
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/e/a;->Bjn:Z

    if-eqz v2, :cond_2

    .line 1192
    const-string/jumbo v1, "HalfScreenAddBrandController"

    const-string/jumbo v2, "sendAddBrandFromNativeUI isAddContact is true"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/e/a;->Bjm:Lcom/tencent/mm/plugin/sns/data/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/d;->iaf:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/sns/e/a;->C(ZLjava/lang/String;)V

    .line 102
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/HalfScreenAddBrandView;->BLQ:Lcom/tencent/mm/plugin/sns/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/a;->esH()V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/view/HalfScreenAddBrandView;->BLQ:Lcom/tencent/mm/plugin/sns/e/a;

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/HalfScreenAddBrandView;->Bjl:I

    .line 4375
    if-nez v0, :cond_5

    move v0, v6

    .line 4389
    :goto_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4390
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 4391
    const-string/jumbo v4, "clickType"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4393
    const-string/jumbo v0, "extInfo"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4394
    const-string/jumbo v0, "uxinfo"

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/e/a;->dwx:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4395
    const-string/jumbo v0, "snsid"

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/e/a;->dpY:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4396
    const-string/jumbo v0, "scene"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4397
    const-string/jumbo v0, "adExtInfo"

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/a;->BbH:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4399
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4400
    const-string/jumbo v1, "timeline_ad_half_screen_quickly_add_brand_btn"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/data/k;->jI(Ljava/lang/String;Ljava/lang/String;)V

    .line 4401
    const-string/jumbo v1, "HalfScreenAddBrandController"

    const-string/jumbo v2, "addBrandReport timeline_ad_half_screen_quickly_add_brand_btn, content="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_1
    :goto_2
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/view/HalfScreenAddBrandView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1196
    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/e/a;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/e/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/e/a;->mContext:Landroid/content/Context;

    const v4, 0x7f100a0b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v6, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/e/a;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 1198
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->getInstance()Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/e/a;->Bjm:Lcom/tencent/mm/plugin/sns/data/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/data/d;->iaf:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/plugin/sns/e/a$1;

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/sns/e/a$1;-><init>(Lcom/tencent/mm/plugin/sns/e/a;I)V

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->doAddBrandScene(Ljava/lang/String;ILcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$e;)V

    goto/16 :goto_0

    .line 100
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/view/HalfScreenAddBrandView;->BLQ:Lcom/tencent/mm/plugin/sns/e/a;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/view/HalfScreenAddBrandView;->Bjl:I

    .line 2120
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/e/a;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/e/a;->Bjm:Lcom/tencent/mm/plugin/sns/data/d;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/e/a;->Bjm:Lcom/tencent/mm/plugin/sns/data/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/d;->iaf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2123
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/e/a;->mContext:Landroid/content/Context;

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/e/a;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/e/a;->mContext:Landroid/content/Context;

    const v4, 0x7f100a0b

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v0, v2, v6, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/e/a;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 2124
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/e/a;->Bjm:Lcom/tencent/mm/plugin/sns/data/d;

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/data/d;->iaf:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/sns/e/a$a;

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/e/a;->mContext:Landroid/content/Context;

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/e/a;->tipDialog:Lcom/tencent/mm/ui/base/q;

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/e/a$a;-><init>(Lcom/tencent/mm/plugin/sns/e/a;Landroid/content/Context;ILcom/tencent/mm/ui/base/q;B)V

    invoke-static {v7, v0, v3}, Lcom/tencent/mm/plugin/sns/model/b;->a(Ljava/lang/String;Lcom/tencent/mm/aj/i;I)Lcom/tencent/mm/aj/q;

    move-result-object v0

    .line 2125
    instance-of v1, v0, Lcom/tencent/mm/openim/b/b;

    if-eqz v1, :cond_4

    .line 2126
    check-cast v0, Lcom/tencent/mm/openim/b/b;

    .line 2127
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 2404
    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    goto/16 :goto_0

    .line 2128
    :cond_4
    instance-of v1, v0, Lcom/tencent/mm/pluginsdk/model/p;

    if-eqz v1, :cond_0

    .line 2129
    check-cast v0, Lcom/tencent/mm/pluginsdk/model/p;

    .line 2130
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 3404
    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    goto/16 :goto_0

    .line 4378
    :cond_5
    if-ne v0, v9, :cond_7

    .line 4380
    :try_start_1
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/sns/e/a;->Bjn:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_6

    .line 4381
    const/4 v0, 0x4

    goto/16 :goto_1

    .line 4383
    :cond_6
    const/4 v0, 0x3

    goto/16 :goto_1

    .line 4387
    :cond_7
    const/4 v0, 0x2

    goto/16 :goto_1

    .line 4403
    :catch_0
    move-exception v0

    .line 4404
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

    goto/16 :goto_2

    .line 104
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090838

    if-ne v0, v1, :cond_1

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/HalfScreenAddBrandView;->BLQ:Lcom/tencent/mm/plugin/sns/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/a;->esH()V

    goto/16 :goto_2
.end method
