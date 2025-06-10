.class public abstract Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/floatpage/FloatCompHelperWithLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<INFO:",
        "Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/z;",
        "COMP:",
        "Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/m;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/LifecycleObserver;"
    }
.end annotation


# instance fields
.field protected Bcm:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TINFO;"
        }
    .end annotation
.end field

.field protected Bcn:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCOMP;"
        }
    .end annotation
.end field

.field protected Bco:Landroid/view/ViewGroup;

.field protected mContext:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/z;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TINFO;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/floatpage/FloatCompHelperWithLifecycle;->Bcm:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/z;

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/floatpage/FloatCompHelperWithLifecycle;->Bco:Landroid/view/ViewGroup;

    .line 31
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/floatpage/FloatCompHelperWithLifecycle;->mContext:Landroid/content/Context;

    .line 32
    return-void

    .line 31
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/z;Landroid/view/ViewGroup;)Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TINFO;",
            "Landroid/view/ViewGroup;",
            ")TCOMP;"
        }
    .end annotation
.end method

.method public final doCreate(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 3
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 43
    .line 1049
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/floatpage/FloatCompHelperWithLifecycle;->Bcm:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/z;

    .line 1050
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/floatpage/FloatCompHelperWithLifecycle;->Bco:Landroid/view/ViewGroup;

    .line 1051
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 1052
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/floatpage/FloatCompHelperWithLifecycle;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/z;Landroid/view/ViewGroup;)Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/floatpage/FloatCompHelperWithLifecycle;->Bcn:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/m;

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/floatpage/FloatCompHelperWithLifecycle;->Bco:Landroid/view/ViewGroup;

    .line 1119
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/floatpage/FloatCompHelperWithLifecycle;->Bcn:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/m;

    .line 1120
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 1121
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/m;->getView()Landroid/view/View;

    move-result-object v1

    .line 1122
    if-eqz v1, :cond_0

    .line 1123
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/floatpage/FloatCompHelperWithLifecycle;->eR(Landroid/view/View;)V

    .line 1124
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ad/h/m;->a(Landroid/view/ViewGroup;Landroid/view/View;I)Z

    .line 1126
    :cond_0
    :goto_0
    return-void

    .line 1127
    :cond_1
    const-string/jumbo v0, "FloatCompHelperWithLifecycle"

    const-string/jumbo v1, "the comp is null, please check config!!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1055
    :cond_2
    const-string/jumbo v0, "FloatCompHelperWithLifecycle"

    const-string/jumbo v1, "the info or container is null, please check input param"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public final doDestroy(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 93
    .line 2099
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/floatpage/FloatCompHelperWithLifecycle;->Bcn:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/m;

    if-eqz v0, :cond_0

    .line 2100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/floatpage/FloatCompHelperWithLifecycle;->Bcn:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/m;->eqN()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final doPause(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 79
    .line 2085
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/floatpage/FloatCompHelperWithLifecycle;->Bcn:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/m;

    if-eqz v0, :cond_0

    .line 2086
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/floatpage/FloatCompHelperWithLifecycle;->Bcn:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/m;->eqK()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final doResume(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 65
    .line 2071
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/floatpage/FloatCompHelperWithLifecycle;->Bcn:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/m;

    if-eqz v0, :cond_0

    .line 2072
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/floatpage/FloatCompHelperWithLifecycle;->Bcn:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/m;->eqJ()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected eR(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public final eqT()Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCOMP;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/floatpage/FloatCompHelperWithLifecycle;->Bcn:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/m;

    return-object v0
.end method
