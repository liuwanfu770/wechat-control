.class public final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderPostQualificationUIC;
.super Lcom/tencent/mm/ui/component/UIComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderPostQualificationUIC$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u000cH\u0002R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderPostQualificationUIC;",
        "Lcom/tencent/mm/ui/component/UIComponent;",
        "activity",
        "Landroid/support/v7/app/AppCompatActivity;",
        "(Landroid/support/v7/app/AppCompatActivity;)V",
        "showBottomSheetRunnable",
        "Ljava/lang/Runnable;",
        "getShowBottomSheetRunnable",
        "()Ljava/lang/Runnable;",
        "setShowBottomSheetRunnable",
        "(Ljava/lang/Runnable;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "showBottomSheet",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final uFK:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderPostQualificationUIC$a;


# instance fields
.field uFJ:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x36175

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderPostQualificationUIC$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderPostQualificationUIC$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderPostQualificationUIC;->uFK:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderPostQualificationUIC$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/app/AppCompatActivity;)V
    .locals 2

    .prologue
    const v1, 0x36174

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/component/UIComponent;-><init>(Landroid/support/v7/app/AppCompatActivity;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderPostQualificationUIC;)V
    .locals 5

    .prologue
    const v4, 0x36176

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1066
    const-string/jumbo v0, "Finder.PostQualityUIC"

    const-string/jumbo v1, "showBottomSheet"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 1069
    const-string/jumbo v0, "Finder.PostQualityUIC"

    const-string/jumbo v1, "showBottomSheet return ,finder account exit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/finder/view/d;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderPostQualificationUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/finder/view/d;-><init>(Landroid/content/Context;)V

    .line 1074
    const v0, 0x7f0c0d06

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/finder/view/d;->IJ(I)Lcom/tencent/mm/plugin/finder/view/d;

    .line 1075
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/view/d;->kQG:Landroid/view/View;

    const v1, 0x7f092bcd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderPostQualificationUIC$c;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderPostQualificationUIC$c;-><init>(Lcom/tencent/mm/plugin/finder/view/d;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1078
    const v0, 0x7f08102d

    .line 1079
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1080
    const v0, 0x7f08102e

    move v1, v0

    .line 1082
    :goto_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/view/d;->kQG:Landroid/view/View;

    const v3, 0x7f092bcf

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1084
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/view/d;->dfS()V

    .line 1086
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderPostQualificationUIC;->uFJ:Ljava/lang/Runnable;

    .line 25
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1068
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x36172

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/component/UIComponent;->onCreate(Landroid/os/Bundle;)V

    .line 35
    new-instance v2, Lf/g/b/y$a;

    invoke-direct {v2}, Lf/g/b/y$a;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LxT:Lcom/tencent/mm/storage/ar$a;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lf/g/b/y$a;->QcZ:Z

    .line 36
    iget-boolean v0, v2, Lf/g/b/y$a;->QcZ:Z

    if-nez v0, :cond_1

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->sGC:Lcom/tencent/mm/plugin/finder/extension/reddot/h;

    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->sGC:Lcom/tencent/mm/plugin/finder/extension/reddot/h;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->cJy()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderPostQualificationUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderPostQualificationUIC$b;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderPostQualificationUIC$b;-><init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderPostQualificationUIC;Lf/g/b/y$a;)V

    check-cast v1, Landroid/arch/lifecycle/Observer;

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->a(Landroid/arch/lifecycle/MutableLiveData;Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 51
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    .prologue
    const v3, 0x36173

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-super {p0}, Lcom/tencent/mm/ui/component/UIComponent;->onResume()V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderPostQualificationUIC;->uFJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 56
    const-string/jumbo v0, "Finder.PostQualityUIC"

    const-string/jumbo v1, "showBottomSheet onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderPostQualificationUIC;->uFJ:Ljava/lang/Runnable;

    if-nez v2, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ab/d;->a(JLjava/lang/Runnable;)V

    .line 59
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
