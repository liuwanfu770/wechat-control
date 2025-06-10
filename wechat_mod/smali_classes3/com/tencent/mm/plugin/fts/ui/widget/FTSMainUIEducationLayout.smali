.class public Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private lLb:F

.field protected vgF:Landroid/view/View$OnClickListener;

.field public vjA:Landroid/view/View$OnClickListener;

.field private vjB:Landroid/view/View$OnClickListener;

.field protected vju:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field protected vjv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private vjw:Ljava/lang/String;

.field private vjx:Z

.field protected vjy:Z

.field private vjz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x1b68b

    const/4 v1, 0x1

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->vjv:Ljava/util/Map;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->vjw:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->lLb:F

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->vjx:Z

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->vjy:Z

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->initView()V

    .line 64
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0x1b68c

    const/4 v1, 0x1

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->vjv:Ljava/util/Map;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->vjw:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->lLb:F

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->vjx:Z

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->vjy:Z

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->initView()V

    .line 69
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 7

    .prologue
    const v6, 0x1b693

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    const-string/jumbo v0, "MicroMsg.FTS.FTSMainUIEducationLayout"

    const-string/jumbo v1, "addCellLayout %s %s %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0542

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 224
    const v1, 0x7f09251b

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 225
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 227
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->vgF:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->vjx:Z

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 230
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->vjv:Ljava/util/Map;

    move-object v2, p2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, p1, v4}, Lcom/tencent/mm/plugin/fts/ui/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->cZ(Ljava/lang/Object;)V

    .line 232
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 233
    const v1, 0x7f09251c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 234
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 236
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->vgF:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->vjx:Z

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 239
    const v2, 0x7f090b55

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 240
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput p7, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 241
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 242
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->vjv:Ljava/util/Map;

    move-object v2, p4

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, p3, v4}, Lcom/tencent/mm/plugin/fts/ui/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->cZ(Ljava/lang/Object;)V

    .line 244
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 245
    const v1, 0x7f09251d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 246
    invoke-virtual {v1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    invoke-virtual {v1, p6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 248
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->vgF:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->vjx:Z

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 251
    const v2, 0x7f090b56

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 252
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput p7, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 253
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 254
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->vjv:Ljava/util/Map;

    move-object v2, p6

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, p5, v4}, Lcom/tencent/mm/plugin/fts/ui/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    invoke-direct {p0, p6}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->cZ(Ljava/lang/Object;)V

    .line 258
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->vju:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->addView(Landroid/view/View;)V

    .line 261
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cZ(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x1b694

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    if-eqz p1, :cond_1

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 265
    check-cast p1, Lorg/json/JSONObject;

    const-string/jumbo v0, "businessType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->vjw:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->vjw:Ljava/lang/String;

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->vjw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->vjw:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->vjw:Ljava/lang/String;

    .line 271
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->vjw:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->vjw:Ljava/lang/String;

    .line 274
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 267
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->vjw:Ljava/lang/String;

    goto :goto_0
.end method

.method private doo()V
    .locals 9

    .prologue
    const v8, 0x1b692

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f101efe

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f101efa

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f101efb

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f07014d

    invoke-static {v0, v4}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v7

    move-object v0, p0

    move-object v4, v2

    move-object v6, v2

    .line 203
    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 208
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private initView()V
    .locals 2

    .prologue
    const v1, 0x1b68d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->setOrientation(I)V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->vju:Ljava/util/List;

    .line 74
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getVertBizTypes()Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->vjw:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->vjw:Ljava/lang/String;

    goto :goto_0
.end method

.method public setCellClickable(Z)V
    .locals 0

    .prologue
    .line 412
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->vjx:Z

    .line 413
    return-void
.end method

.method public setNeedHotWord(Z)V
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->vjy:Z

    .line 80
    return-void
.end method

.method public setNeedWXAPP(Z)V
    .locals 0

    .prologue
    .line 120
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->vjz:Z

    .line 121
    return-void
.end method

.method public setOnCellClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->vgF:Landroid/view/View$OnClickListener;

    .line 325
    return-void
.end method

.method public setOnHotwordClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->vjA:Landroid/view/View$OnClickListener;

    .line 331
    return-void
.end method

.method public setOnWxAppClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->vjB:Landroid/view/View$OnClickListener;

    .line 336
    return-void
.end method

.method public setSelected(I)V
    .locals 5

    .prologue
    const v4, 0x1b695

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->vjv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 340
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 341
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "#B5B5B5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 343
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0605f3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 346
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final updateView()V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v13, 0x4

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    const v0, 0x1b68e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->vju:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1136
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 1138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->vju:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1139
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->vjv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1140
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->vjw:Ljava/lang/String;

    .line 88
    :try_start_0
    const-string/jumbo v0, "educationTab"

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ak;->aPt(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1151
    if-nez v0, :cond_4

    move v0, v9

    .line 89
    :goto_1
    if-nez v0, :cond_1

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->doo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :cond_1
    :goto_2
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->vjy:Z

    if-eqz v0, :cond_2

    .line 97
    const-string/jumbo v0, "educationHotword"

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ak;->aPt(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2144
    const-string/jumbo v1, "items"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "hotword"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2145
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2281
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0544

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2282
    const v1, 0x7f09119c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2283
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2284
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->vjA:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2285
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2286
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->addView(Landroid/view/View;)V

    .line 2287
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->vju:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    :cond_2
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->vjz:Z

    if-eqz v0, :cond_e

    .line 104
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/u;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/u;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/service/u;->bim()Lcom/tencent/mm/plugin/appbrand/service/u$a;

    move-result-object v4

    .line 105
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/service/u$a;->hSn:Ljava/util/List;

    if-eqz v0, :cond_e

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/service/u$a;->hSn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 2291
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0545

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2292
    const v1, 0x7f0925dc

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2293
    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/service/u$a;->doC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2294
    new-array v5, v13, [Landroid/widget/ImageView;

    .line 2295
    const v1, 0x7f0901a4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v5, v9

    .line 2296
    const v1, 0x7f0901a5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v5, v10

    .line 2297
    const v1, 0x7f0901a6

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v5, v14

    .line 2298
    const/4 v2, 0x3

    const v1, 0x7f0901a7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v5, v2

    .line 2299
    const v1, 0x7f09184a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    move v3, v9

    .line 2300
    :goto_4
    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/service/u$a;->hSn:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_b

    if-ge v3, v13, :cond_b

    .line 2301
    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/service/u$a;->hSn:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/service/u$b;

    .line 2302
    new-instance v6, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v6}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 2449
    const v7, 0x7f0f021d

    iput v7, v6, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 2484
    iput-boolean v10, v6, Lcom/tencent/mm/au/a/a/c$a;->hnn:Z

    .line 2305
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v7

    iget-object v8, v2, Lcom/tencent/mm/plugin/appbrand/service/u$b;->kdk:Ljava/lang/String;

    aget-object v11, v5, v3

    invoke-virtual {v6}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v6

    invoke-virtual {v7, v8, v11, v6}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 2306
    aget-object v6, v5, v3

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2307
    aget-object v6, v5, v3

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 2308
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->vjB:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_3

    .line 2309
    aget-object v2, v5, v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->vjB:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2300
    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 1155
    :cond_4
    :try_start_2
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1157
    const-string/jumbo v1, "items"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 1158
    if-nez v12, :cond_5

    move v0, v9

    .line 1159
    goto/16 :goto_1

    .line 1169
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->jo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1170
    const-string/jumbo v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07000d

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v7

    :goto_5
    move-object v2, v8

    move-object v3, v8

    move-object v1, v8

    move-object v4, v8

    move v11, v9

    .line 1176
    :goto_6
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/16 v5, 0x9

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v11, v0, :cond_9

    .line 1177
    invoke-virtual {v12, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 1178
    rem-int/lit8 v0, v11, 0x3

    if-nez v0, :cond_7

    .line 1179
    const-string/jumbo v0, "hotword"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v6

    .line 1176
    :goto_7
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_6

    .line 1173
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07014d

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v7

    goto :goto_5

    .line 1181
    :cond_7
    rem-int/lit8 v0, v11, 0x3

    if-ne v0, v10, :cond_8

    .line 1182
    const-string/jumbo v0, "hotword"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v6

    .line 1183
    goto :goto_7

    .line 1185
    :cond_8
    const-string/jumbo v0, "hotword"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 1187
    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    move-object v2, v8

    move-object v3, v8

    move-object v1, v8

    move-object v4, v8

    .line 1192
    goto :goto_7

    .line 1196
    :cond_9
    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    .line 1197
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_a
    move v0, v10

    .line 1199
    goto/16 :goto_1

    .line 93
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->doo()V

    goto/16 :goto_2

    .line 2312
    :cond_b
    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/service/u$a;->hSn:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c

    .line 2313
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2314
    const-string/jumbo v2, "more-click"

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 2315
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->vjB:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2317
    :cond_c
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->addView(Landroid/view/View;)V

    .line 2318
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->vju:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    const-string/jumbo v0, ""

    .line 108
    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/service/u$a;->hSn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/u$b;

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/service/u$b;->username:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 110
    goto :goto_8

    .line 111
    :cond_d
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3926

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    sget-wide v6, Lcom/tencent/mm/plugin/fts/a/e;->uZM:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v9

    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/service/u$a;->doC:Ljava/lang/String;

    aput-object v5, v3, v10

    aput-object v1, v3, v14

    const/4 v1, 0x3

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/service/u$a;->mSc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v13

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 114
    :cond_e
    const v0, 0x1b68e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_1
    move-exception v0

    goto/16 :goto_3
.end method
