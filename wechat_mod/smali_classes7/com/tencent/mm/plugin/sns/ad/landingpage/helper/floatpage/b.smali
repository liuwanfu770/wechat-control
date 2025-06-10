.class public final Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/floatpage/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Bcq:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$a;

.field private Bcr:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;

.field private En:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$a;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/floatpage/b;->Bcq:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$a;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/floatpage/b;->En:Z

    .line 42
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/ViewGroup;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0x3a595

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/floatpage/b;->En:Z

    .line 46
    if-nez p1, :cond_0

    .line 47
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 68
    :goto_0
    return v0

    .line 1084
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/floatpage/b;->Bcq:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$a;

    .line 1085
    if-eqz v0, :cond_8

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$a;->BUu:Ljava/util/LinkedList;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ad/h/c;->m(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1086
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$a;->BUu:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;

    .line 1087
    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->BUn:Ljava/util/Map;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ad/h/c;->isEmpty(Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_1
    move-object v4, v1

    .line 51
    :goto_1
    if-eqz v4, :cond_5

    .line 52
    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 54
    const-string/jumbo v0, "sns_float_component_id"

    iget-object v6, v4, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/x;->BIk:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/floatpage/b;->Bcq:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$a;->BUu:Ljava/util/LinkedList;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 2087
    if-eqz v0, :cond_4

    .line 2091
    :try_start_1
    const-string/jumbo v6, "sns_float_component_id"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->dti:Ljava/lang/String;

    .line 2092
    const-string/jumbo v6, "sns_landing_pages_canvas_ext"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->BCQ:Ljava/lang/String;

    .line 2094
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;-><init>()V

    iput-object v1, v5, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->CMv:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;

    .line 2095
    iget-object v1, v5, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->CMv:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->kjy:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->kjy:Ljava/lang/String;

    .line 2096
    iget-object v1, v5, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->CMv:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;

    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->BUo:Z

    .line 2097
    iget-object v1, v5, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->CMv:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;

    const/4 v6, 0x0

    iput v6, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->id:I

    .line 2099
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->BUn:Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ad/h/c;->aF(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2100
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->BUn:Ljava/util/Map;

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->dti:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/z;

    .line 2101
    if-eqz v1, :cond_3

    iget v6, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/z;->type:I

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->Uq(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2102
    check-cast v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/x;

    iput-object v1, v5, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->CMu:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/x;

    .line 2103
    iget-object v1, v5, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->CMv:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->BUm:Ljava/util/LinkedList;

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->CMu:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/x;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2104
    iget-object v1, v5, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->CMv:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->BUn:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->BUn:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2105
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->CMu:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/x;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/x;->BIg:I

    if-gtz v0, :cond_2

    move v2, v3

    :cond_2
    iput-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->CMz:Z

    .line 2108
    :cond_3
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->initView()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    :cond_4
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v5, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/floatpage/b;->Bcr:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/floatpage/b;->En:Z

    .line 64
    iget v0, v4, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/x;->hH:I

    int-to-float v0, v0

    .line 3105
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/floatpage/b;->Bcr:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;

    .line 3106
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_5

    .line 3107
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3108
    if-eqz v1, :cond_5

    .line 3109
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3116
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3117
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f060634

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 3118
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3109
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3110
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07075a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 68
    :cond_5
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/floatpage/b;->En:Z

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1090
    :cond_6
    :try_start_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->BUn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 1092
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/z;

    .line 1093
    instance-of v5, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/x;

    if-eqz v5, :cond_7

    .line 1094
    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/x;

    .line 1095
    iget v5, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/x;->BIf:I

    if-lez v5, :cond_7

    move-object v4, v0

    .line 1096
    goto/16 :goto_1

    :cond_8
    move-object v4, v1

    .line 1101
    goto/16 :goto_1

    .line 2111
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SnsAdLandingPageFloatView"

    const-string/jumbo v1, "the init from helper has something wrong!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public final eqV()V
    .locals 3

    .prologue
    const v2, 0x3a596

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/floatpage/b;->Bcr:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;

    .line 74
    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->eFq()V

    const v0, 0x3a596

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_0
    return-void

    .line 77
    :cond_0
    const-string/jumbo v0, "SnsAd.FloatPageHelper"

    const-string/jumbo v1, "the float view is null, is it attached??"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getAllComp()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/m;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x3a597

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/floatpage/b;->Bcr:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/floatpage/b;->Bcr:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->getAllComp()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 131
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
