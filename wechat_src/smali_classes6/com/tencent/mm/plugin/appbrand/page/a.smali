.class public abstract Lcom/tencent/mm/plugin/appbrand/page/a;
.super Lcom/tencent/luggage/sdk/b/a/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/sdk/b/a/d;
.implements Lcom/tencent/mm/plugin/appbrand/page/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/page/a$b;,
        Lcom/tencent/mm/plugin/appbrand/page/a$c;,
        Lcom/tencent/mm/plugin/appbrand/page/a$d;,
        Lcom/tencent/mm/plugin/appbrand/page/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PAGE:",
        "Lcom/tencent/luggage/sdk/b/a/c;",
        ">",
        "Lcom/tencent/luggage/sdk/b/a/b/a",
        "<TPAGE;>;",
        "Lcom/tencent/luggage/sdk/b/a/d;",
        "Lcom/tencent/mm/plugin/appbrand/page/a/c;"
    }
.end annotation


# instance fields
.field kIM:Ljava/lang/String;

.field msA:Ljava/lang/String;

.field private msB:Lcom/tencent/mm/plugin/appbrand/page/aj;

.field private msC:Lcom/tencent/mm/plugin/appbrand/page/bf;

.field msD:Lcom/tencent/mm/plugin/appbrand/page/ao;

.field private msE:Lcom/tencent/mm/plugin/appbrand/page/bp;

.field msF:Z

.field msG:Lcom/tencent/mm/plugin/appbrand/page/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/page/a",
            "<TPAGE;>.d;"
        }
    .end annotation
.end field

.field private msH:Lcom/tencent/mm/plugin/appbrand/page/be;

.field private msI:Lcom/tencent/mm/plugin/appbrand/page/a$a;

.field msJ:Lcom/tencent/mm/plugin/appbrand/page/bh;

.field msw:Landroid/view/ViewGroup;

.field msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

.field msy:Z

.field private msz:Z


# direct methods
.method public constructor <init>(Lcom/tencent/luggage/sdk/b/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPAGE;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, p1}, Lcom/tencent/luggage/sdk/b/a/b/a;-><init>(Lcom/tencent/luggage/sdk/b/a/c;)V

    .line 110
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msy:Z

    .line 111
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msz:Z

    .line 115
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/a;)Lcom/tencent/mm/plugin/appbrand/page/bp;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msE:Lcom/tencent/mm/plugin/appbrand/page/bp;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/page/a;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msw:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private bAa()V
    .locals 5

    .prologue
    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msE:Lcom/tencent/mm/plugin/appbrand/page/bp;

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msE:Lcom/tencent/mm/plugin/appbrand/page/bp;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/bp;->setVisibility(I)V

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msE:Lcom/tencent/mm/plugin/appbrand/page/bp;

    invoke-static {v0}, Landroid/support/v4/view/t;->aD(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c;->bAL()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setNavLoadingIconVisibilityResetListener(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$d;)V

    .line 622
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c;->bAL()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msE:Lcom/tencent/mm/plugin/appbrand/page/bp;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/page/bp;->mzO:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setLoadingIconVisibility(Z)V

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msE:Lcom/tencent/mm/plugin/appbrand/page/bp;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/bp;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msE:Lcom/tencent/mm/plugin/appbrand/page/bp;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 627
    const-string/jumbo v0, "Luggage.AbstractMPPageViewRenderer"

    const-string/jumbo v1, "dismissWaitingReadyCover appId:%s, url:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 19284
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->kIM:Ljava/lang/String;

    .line 627
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 630
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/page/a;)Lcom/tencent/mm/plugin/appbrand/page/bh;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msJ:Lcom/tencent/mm/plugin/appbrand/page/bh;

    return-object v0
.end method


# virtual methods
.method public final AF()Lcom/tencent/mm/plugin/appbrand/page/bf;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msC:Lcom/tencent/mm/plugin/appbrand/page/bf;

    return-object v0
.end method

.method public AG()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 654
    const-string/jumbo v0, "Luggage.AbstractMPPageViewRenderer"

    const-string/jumbo v1, "dispatchForeground appId:%s, url:%s, mIsPageReady:%b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 22284
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->kIM:Ljava/lang/String;

    .line 654
    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msz:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 655
    invoke-super {p0}, Lcom/tencent/luggage/sdk/b/a/b/a;->AG()V

    .line 22415
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 657
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/bb;->onForeground()V

    .line 658
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c;->Bw()V

    .line 660
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msz:Z

    if-nez v0, :cond_0

    .line 22588
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->bzU()Z

    move-result v0

    if-nez v0, :cond_1

    .line 22589
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->bAa()V

    .line 22590
    :cond_0
    :goto_0
    return-void

    .line 22592
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msE:Lcom/tencent/mm/plugin/appbrand/page/bp;

    if-eqz v0, :cond_0

    .line 23230
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msw:Landroid/view/ViewGroup;

    .line 22593
    check-cast v0, Landroid/widget/FrameLayout;

    .line 22594
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msE:Lcom/tencent/mm/plugin/appbrand/page/bp;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/bp;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v0, :cond_3

    .line 22596
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/luggage/sdk/b/a/c;

    invoke-virtual {v1}, Lcom/tencent/luggage/sdk/b/a/c;->bAL()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->bJJ()Z

    move-result v2

    .line 22597
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/luggage/sdk/b/a/c;

    invoke-virtual {v1}, Lcom/tencent/luggage/sdk/b/a/c;->bAL()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setLoadingIconVisibility(Z)V

    .line 22598
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/luggage/sdk/b/a/c;

    invoke-virtual {v1}, Lcom/tencent/luggage/sdk/b/a/c;->bAL()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msE:Lcom/tencent/mm/plugin/appbrand/page/bp;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setNavLoadingIconVisibilityResetListener(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$d;)V

    .line 22599
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msE:Lcom/tencent/mm/plugin/appbrand/page/bp;

    .line 24135
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/page/bp;->mzO:Z

    .line 22602
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msE:Lcom/tencent/mm/plugin/appbrand/page/bp;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/bp;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 22603
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msE:Lcom/tencent/mm/plugin/appbrand/page/bp;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/bp;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msE:Lcom/tencent/mm/plugin/appbrand/page/bp;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22605
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msE:Lcom/tencent/mm/plugin/appbrand/page/bp;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22608
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msE:Lcom/tencent/mm/plugin/appbrand/page/bp;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 25079
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/page/bp;->mwm:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    if-eqz v2, :cond_4

    .line 25080
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/bp;->mwm:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->at(Landroid/content/Context;)V

    .line 22609
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msE:Lcom/tencent/mm/plugin/appbrand/page/bp;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/bp;->bBQ()V

    .line 22610
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msE:Lcom/tencent/mm/plugin/appbrand/page/bp;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/bp;->bringToFront()V

    .line 22612
    const-string/jumbo v0, "Luggage.AbstractMPPageViewRenderer"

    const-string/jumbo v1, "revealWaitingReadyCover appId:%s, url:%s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 25284
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->kIM:Ljava/lang/String;

    .line 22612
    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public AH()V
    .locals 1

    .prologue
    .line 668
    invoke-super {p0}, Lcom/tencent/luggage/sdk/b/a/b/a;->AH()V

    .line 25415
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 670
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/bb;->onBackground()V

    .line 671
    return-void
.end method

.method public AI()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 319
    new-instance v0, Lcom/tencent/luggage/sdk/a;

    invoke-direct {v0}, Lcom/tencent/luggage/sdk/a;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/a;->AW()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public AJ()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 675
    const-string/jumbo v0, "Luggage.AbstractMPPageViewRenderer"

    const-string/jumbo v1, "dispatchPageReady appId:%s, url:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 26284
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->kIM:Ljava/lang/String;

    .line 675
    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 676
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msz:Z

    .line 677
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->bAa()V

    .line 678
    return-void
.end method

.method public final BQ()Lorg/json/JSONObject;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 699
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->BQ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/luggage/sdk/g/b;->f(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    .line 701
    :try_start_0
    const-string/jumbo v4, "isFirstPage"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c;

    .line 28392
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwx:Z

    .line 701
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 706
    :goto_0
    :try_start_1
    const-string/jumbo v4, "prerender"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXw:Lcom/tencent/luggage/sdk/launching/b;

    sget-object v5, Lcom/tencent/luggage/sdk/launching/b;->cao:Lcom/tencent/luggage/sdk/launching/b;

    if-ne v0, v5, :cond_0

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 710
    :goto_2
    const-string/jumbo v0, "permission"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 711
    const-string/jumbo v0, "subpackages"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 712
    const-string/jumbo v0, "pages"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 714
    return-object v3

    .line 702
    :catch_0
    move-exception v0

    .line 703
    const-string/jumbo v4, "Luggage.AbstractMPPageViewRenderer"

    const-string/jumbo v5, "generateWxConfig appId[%s] put isFirstPage e=%s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->getAppId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v0, v2

    .line 706
    goto :goto_1

    .line 707
    :catch_1
    move-exception v0

    .line 708
    const-string/jumbo v4, "Luggage.AbstractMPPageViewRenderer"

    const-string/jumbo v5, "generateWxConfig appId[%s] put prerender e=%s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->getAppId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method protected final YM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/a$a;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msI:Lcom/tencent/mm/plugin/appbrand/page/a$a;

    if-nez v0, :cond_0

    .line 478
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/page/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/sdk/b/a/c;->V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/aa;->bAD()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/a$b;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/appbrand/page/a$b;-><init>(Lcom/tencent/mm/plugin/appbrand/page/a;B)V

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msI:Lcom/tencent/mm/plugin/appbrand/page/a$a;

    .line 481
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/bh;->myL:Lcom/tencent/mm/plugin/appbrand/page/bh$a;

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/page/bh$a;->d(Lcom/tencent/mm/plugin/appbrand/page/a;)Lcom/tencent/mm/plugin/appbrand/page/bh;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msJ:Lcom/tencent/mm/plugin/appbrand/page/bh;

    .line 482
    const-string/jumbo v0, "Luggage.AbstractMPPageViewRenderer"

    const-string/jumbo v1, "getInjectionMode created mode name = %s, appId = %s, reason = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msI:Lcom/tencent/mm/plugin/appbrand/page/a$a;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/page/a$a;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msI:Lcom/tencent/mm/plugin/appbrand/page/a$a;

    return-object v0

    .line 478
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/a$c;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/appbrand/page/a$c;-><init>(Lcom/tencent/mm/plugin/appbrand/page/a;B)V

    goto :goto_0
.end method

.method public YN(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 538
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/luggage/sdk/b/a/c;->cU(Ljava/lang/String;)V

    .line 539
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .prologue
    .line 135
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Lcom/tencent/luggage/sdk/b/a/d$a;ZJJLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 463
    return-void
.end method

.method public final av(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/page/bb;
    .locals 4

    .prologue
    .line 403
    if-nez p1, :cond_0

    .line 404
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 406
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/a;->dP(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/page/bb;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 10377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-eqz v0, :cond_2

    .line 10378
    :cond_1
    const-string/jumbo v0, "Luggage.AbstractMPPageViewRenderer"

    const-string/jumbo v1, "do observeLongTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10379
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->bzV()Lcom/tencent/mm/plugin/appbrand/performance/g;

    move-result-object v1

    const-string/jumbo v2, "PageLongTaskReporter"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/bb;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10380
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msF:Z

    .line 408
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/a$d;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/a$d;-><init>(Lcom/tencent/mm/plugin/appbrand/page/a;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msG:Lcom/tencent/mm/plugin/appbrand/page/a$d;

    const-string/jumbo v2, "__deviceInfo"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/bb;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;)V
    .locals 3

    .prologue
    .line 240
    const-class v1, Lcom/tencent/mm/plugin/appbrand/page/a/a;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/bk;

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/bk;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    .line 240
    invoke-super {p0, v1, v2}, Lcom/tencent/luggage/sdk/b/a/b/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 242
    invoke-super {p0, p1}, Lcom/tencent/luggage/sdk/b/a/b/a;->b(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;)V

    .line 245
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 467
    const/4 v0, 0x0

    return v0
.end method

.method protected bzU()Z
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c;

    .line 2392
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwx:Z

    .line 97
    if-eqz v0, :cond_0

    .line 98
    const/4 v0, 0x0

    .line 100
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected bzV()Lcom/tencent/mm/plugin/appbrand/performance/g;
    .locals 1

    .prologue
    .line 385
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/a$5;-><init>(Lcom/tencent/mm/plugin/appbrand/page/a;)V

    return-object v0
.end method

.method protected final bzW()Lcom/tencent/mm/plugin/appbrand/page/be;
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msH:Lcom/tencent/mm/plugin/appbrand/page/be;

    if-nez v0, :cond_0

    .line 490
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->bzX()Lcom/tencent/mm/plugin/appbrand/page/be;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msH:Lcom/tencent/mm/plugin/appbrand/page/be;

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msH:Lcom/tencent/mm/plugin/appbrand/page/be;

    if-nez v0, :cond_0

    .line 492
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/bi;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/bi;-><init>(Lcom/tencent/mm/plugin/appbrand/page/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msH:Lcom/tencent/mm/plugin/appbrand/page/be;

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msH:Lcom/tencent/mm/plugin/appbrand/page/be;

    return-object v0
.end method

.method protected bzX()Lcom/tencent/mm/plugin/appbrand/page/be;
    .locals 1

    .prologue
    .line 499
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final bzY()V
    .locals 1

    .prologue
    .line 503
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msy:Z

    if-eqz v0, :cond_0

    .line 514
    :goto_0
    return-void

    .line 508
    :cond_0
    :try_start_0
    const-string/jumbo v0, "injectAppSharedPageFrameScript"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/a;->YM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/a$a;->bzY()V
    :try_end_0
    .catch Lcom/tencent/mm/plugin/appbrand/appcache/aq; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msy:Z

    goto :goto_0

    .line 510
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected bzZ()V
    .locals 0

    .prologue
    .line 585
    return-void
.end method

.method final c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/luggage/sdk/b/a/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    return-void
.end method

.method public cN(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 551
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c;

    .line 14661
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 551
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->kIM:Ljava/lang/String;

    .line 552
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c;

    .line 14665
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->msA:Ljava/lang/String;

    .line 552
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msA:Ljava/lang/String;

    .line 554
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msB:Lcom/tencent/mm/plugin/appbrand/page/aj;

    .line 15252
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/page/a$4;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-direct {v4, p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/a$4;-><init>(Lcom/tencent/mm/plugin/appbrand/page/a;Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/plugin/appbrand/page/aj;)V

    .line 15280
    const-class v0, Lcom/tencent/mm/plugin/appbrand/page/a/f;

    invoke-super {p0, v0, v4}, Lcom/tencent/luggage/sdk/b/a/b/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msD:Lcom/tencent/mm/plugin/appbrand/page/ao;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/page/a$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/page/a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/a;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/ao;->a(Lcom/tencent/mm/plugin/appbrand/page/bd;)V

    .line 557
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c;->getPageConfig()Lcom/tencent/mm/plugin/appbrand/config/b$d;

    move-result-object v3

    .line 560
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c;->byo()V

    .line 563
    const-class v0, Lcom/tencent/mm/plugin/appbrand/page/bl;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/a;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/bl;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/b$d;->kjL:Ljava/lang/String;

    .line 17127
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/page/bl;->myY:Lcom/tencent/luggage/sdk/b/a/b/e;

    .line 18052
    iput-boolean v1, v4, Lcom/tencent/luggage/sdk/b/a/b/e;->bZx:Z

    .line 17128
    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/page/bl;->bVQ:Ljava/lang/String;

    .line 566
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c;->baU()Lcom/tencent/mm/plugin/appbrand/appcache/q;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->kIM:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/q;->QB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 567
    const-string/jumbo v0, "Luggage.AbstractMPPageViewRenderer"

    const-string/jumbo v3, "Empty page content, appId[%s] url[%s], abort inject"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->getAppId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/a;->YN(Ljava/lang/String;)V

    move v0, v1

    .line 581
    :goto_0
    return v0

    .line 572
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->bzU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 573
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/page/bp;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/page/bp;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msE:Lcom/tencent/mm/plugin/appbrand/page/bp;

    .line 576
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->bzZ()V

    .line 578
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->bzY()V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->kIM:Ljava/lang/String;

    .line 18518
    :try_start_0
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v4, "injectModuleSharedPageFrameScript(%s)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/page/a;->YM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/a$a;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/appbrand/page/a$a;->YO(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mm/plugin/appbrand/appcache/aq; {:try_start_0 .. :try_end_0} :catch_0

    .line 580
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->kIM:Ljava/lang/String;

    .line 18528
    :try_start_1
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v4, "injectPageScript(%s)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/page/a;->YM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/a$a;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/appbrand/page/a$a;->YP(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/tencent/mm/plugin/appbrand/appcache/aq; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move v0, v2

    .line 581
    goto :goto_0

    .line 18520
    :catch_0
    move-exception v3

    const-string/jumbo v3, "Luggage.AbstractMPPageViewRenderer"

    const-string/jumbo v4, "injectModuleSharedPageFrameScript appId[%s] path[%s] ScriptNotFoundException"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->getAppId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18522
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->finish()V

    goto :goto_1

    .line 18530
    :catch_1
    move-exception v3

    const-string/jumbo v3, "Luggage.AbstractMPPageViewRenderer"

    const-string/jumbo v4, "injectPageScript appId[%s] url[%s] ScriptNotFoundException"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->getAppId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18532
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->finish()V

    goto :goto_2
.end method

.method public cn(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 141
    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msw:Landroid/view/ViewGroup;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msw:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 153
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/al;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/al;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msC:Lcom/tencent/mm/plugin/appbrand/page/bf;

    .line 3310
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 3415
    if-nez v0, :cond_0

    .line 3311
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c;->bnQ()V

    .line 4415
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 3313
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/bb;->at(Landroid/content/Context;)V

    .line 5415
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 3314
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c;->getFullscreenImpl()Lcom/tencent/mm/plugin/appbrand/platform/window/d;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/bb;->setFullscreenImpl(Lcom/tencent/mm/plugin/appbrand/platform/window/d;)V

    .line 6415
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msC:Lcom/tencent/mm/plugin/appbrand/page/bf;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/bb;->setOnScrollChangedListener(Lcom/tencent/mm/plugin/appbrand/page/as;)V

    .line 7415
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msC:Lcom/tencent/mm/plugin/appbrand/page/bf;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/bb;->setWebViewLayoutListener(Lcom/tencent/mm/plugin/appbrand/page/ap;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msC:Lcom/tencent/mm/plugin/appbrand/page/bf;

    .line 8415
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 158
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/bf;->setupWebViewTouchInterceptor(Lcom/tencent/mm/plugin/appbrand/page/bb;)V

    .line 9415
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 10248
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/aj;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/aj;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/bb;)V

    .line 160
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msB:Lcom/tencent/mm/plugin/appbrand/page/aj;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msB:Lcom/tencent/mm/plugin/appbrand/page/aj;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msC:Lcom/tencent/mm/plugin/appbrand/page/bf;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/page/bf;->getContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/aj;->addView(Landroid/view/View;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msB:Lcom/tencent/mm/plugin/appbrand/page/aj;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msC:Lcom/tencent/mm/plugin/appbrand/page/bf;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/aj;->setOnPullDownOffsetListener(Lcom/tencent/mm/plugin/appbrand/page/aj$b;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msB:Lcom/tencent/mm/plugin/appbrand/page/aj;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/aj;->setOnPullDownListener(Lcom/tencent/mm/plugin/appbrand/page/aj$a;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msw:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msB:Lcom/tencent/mm/plugin/appbrand/page/aj;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/ao;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msC:Lcom/tencent/mm/plugin/appbrand/page/bf;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/page/bf;->getContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ao;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msD:Lcom/tencent/mm/plugin/appbrand/page/ao;

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msD:Lcom/tencent/mm/plugin/appbrand/page/ao;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c;->getFullscreenImpl()Lcom/tencent/mm/plugin/appbrand/platform/window/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/ao;->setFullscreenImpl(Lcom/tencent/mm/plugin/appbrand/platform/window/d;)V

    .line 192
    return-void
.end method

.method public final co(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 213
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 216
    if-eqz p1, :cond_1

    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 218
    const v1, 0x7f09020c

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 220
    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 222
    :cond_1
    return-object v0
.end method

.method protected abstract dP(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/page/bb;
.end method

.method public final dispatchDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 682
    invoke-super {p0}, Lcom/tencent/luggage/sdk/b/a/b/a;->dispatchDestroy()V

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msC:Lcom/tencent/mm/plugin/appbrand/page/bf;

    .line 26415
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 684
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/bf;->a(Lcom/tencent/mm/plugin/appbrand/page/bb;)V

    .line 27415
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 685
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/bb;->destroy()V

    .line 686
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msw:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msB:Lcom/tencent/mm/plugin/appbrand/page/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/aj;->removeAllViewsInLayout()V

    .line 689
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msB:Lcom/tencent/mm/plugin/appbrand/page/aj;

    .line 690
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msC:Lcom/tencent/mm/plugin/appbrand/page/bf;

    .line 691
    return-void
.end method

.method public dispatchStart()V
    .locals 6

    .prologue
    .line 634
    invoke-super {p0}, Lcom/tencent/luggage/sdk/b/a/b/a;->dispatchStart()V

    .line 636
    const-class v1, Lcom/tencent/mm/plugin/appbrand/page/a/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/bl;

    .line 637
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/bl;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    .line 636
    invoke-super {p0, v1, v2}, Lcom/tencent/luggage/sdk/b/a/b/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 638
    const-class v1, Lcom/tencent/mm/plugin/appbrand/page/a/h;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/bo;

    .line 639
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/bo;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    .line 638
    invoke-super {p0, v1, v2}, Lcom/tencent/luggage/sdk/b/a/b/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 640
    const-class v1, Lcom/tencent/mm/plugin/appbrand/page/a/f;

    .line 19748
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/a$7;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/a$7;-><init>()V

    .line 19755
    const-class v2, Lcom/tencent/mm/plugin/appbrand/page/a/f;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lcom/tencent/mm/plugin/appbrand/page/a/f;

    aput-object v5, v3, v4

    invoke-static {v2, v3, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 19757
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/a/f;

    .line 640
    invoke-super {p0, v1, v0}, Lcom/tencent/luggage/sdk/b/a/b/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 642
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-static {v0}, Lcom/tencent/luggage/sdk/b/a/b/b;->a(Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    .line 644
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/b;->bju()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20415
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 645
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06004e

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/bb;->setBackgroundColor(I)V

    .line 649
    :goto_0
    return-void

    .line 21415
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 647
    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/bb;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method protected final ew(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v3, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 419
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    const-string/jumbo v0, "Luggage.AbstractMPPageViewRenderer"

    const-string/jumbo v1, "[!]injectScript appId[%s] name[%s] url[%s] hash[%d] source EMPTY"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p1, v2, v8

    .line 11284
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->kIM:Ljava/lang/String;

    .line 420
    aput-object v3, v2, v9

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    :goto_0
    return-void

    .line 423
    :cond_0
    new-instance v2, Lcom/tencent/luggage/sdk/b/a/d$a;

    invoke-direct {v2}, Lcom/tencent/luggage/sdk/b/a/d$a;-><init>()V

    .line 424
    iput-object p1, v2, Lcom/tencent/luggage/sdk/b/a/d$a;->scriptName:Ljava/lang/String;

    .line 425
    iput-object p2, v2, Lcom/tencent/luggage/sdk/b/a/d$a;->bYt:Ljava/lang/String;

    .line 426
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, v2, Lcom/tencent/luggage/sdk/b/a/d$a;->bYu:I

    .line 427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 428
    const-string/jumbo v0, "Luggage.AbstractMPPageViewRenderer"

    const-string/jumbo v1, "injectScript start, appId[%s] name[%s] url[%s] hash[%d]"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->getAppId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v7

    aput-object p1, v3, v8

    .line 12284
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->kIM:Ljava/lang/String;

    .line 428
    aput-object v6, v3, v9

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v10

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    const-string/jumbo v0, "Luggage.AbstractMPPageViewRenderer"

    const-string/jumbo v1, "[!] injectScript, valid name is required, appId:%s, url:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->getAppId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    .line 13284
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->kIM:Ljava/lang/String;

    .line 433
    aput-object v7, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    const/4 v0, 0x0

    move-object v1, v0

    .line 445
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/page/a$6;

    invoke-direct {v3, p0, v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/page/a$6;-><init>(Lcom/tencent/mm/plugin/appbrand/page/a;Lcom/tencent/luggage/sdk/b/a/d$a;J)V

    invoke-static {v0, v1, p2, v3}, Lcom/tencent/mm/plugin/appbrand/utils/s;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Ljava/net/URL;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/s$a;)V

    goto :goto_0

    .line 439
    :cond_1
    :try_start_1
    new-instance v0, Ljava/net/URL;

    const-string/jumbo v1, "https"

    .line 14008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f103229

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 439
    invoke-direct {v0, v1, v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    .line 443
    goto :goto_1

    .line 442
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1
.end method

.method public final getCustomViewContainer()Lcom/tencent/mm/plugin/appbrand/page/ao;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->msD:Lcom/tencent/mm/plugin/appbrand/page/ao;

    return-object v0
.end method

.method protected final getURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->kIM:Ljava/lang/String;

    return-object v0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c;

    .line 235
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 86
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    .line 89
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 92
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/luggage/sdk/b/a/b/a;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 472
    const/4 v0, 0x0

    return v0
.end method
