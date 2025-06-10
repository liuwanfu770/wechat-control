.class final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderPostQualificationUIC$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderPostQualificationUIC;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer",
        "<",
        "Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "result",
        "Lcom/tencent/mm/plugin/finder/extension/reddot/FinderRedDotNotifier$Result;",
        "onChanged"
    }
.end annotation


# instance fields
.field final synthetic uFL:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderPostQualificationUIC;

.field final synthetic uFM:Lf/g/b/y$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderPostQualificationUIC;Lf/g/b/y$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderPostQualificationUIC$b;->uFL:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderPostQualificationUIC;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderPostQualificationUIC$b;->uFM:Lf/g/b/y$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0x36170

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    check-cast p1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;

    .line 1038
    const-string/jumbo v2, "Finder.PostQualityUIC"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[MENU_ID_POST] red="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2021
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->dcP:Z

    .line 1038
    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\uff0chasShowQualityBottomSheet = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderPostQualificationUIC$b;->uFM:Lf/g/b/y$a;

    iget-boolean v3, v3, Lf/g/b/y$a;->QcZ:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    if-eqz p1, :cond_2

    .line 3021
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->dcP:Z

    .line 1039
    if-ne v0, v1, :cond_0

    .line 4021
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->sGD:Lcom/tencent/mm/protocal/protobuf/aya;

    .line 1039
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aya;->title:Ljava/lang/String;

    :goto_1
    const-string/jumbo v2, "temp"

    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderPostQualificationUIC$b;->uFM:Lf/g/b/y$a;

    iget-boolean v0, v0, Lf/g/b/y$a;->QcZ:Z

    if-nez v0, :cond_0

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderPostQualificationUIC$b;->uFM:Lf/g/b/y$a;

    iput-boolean v1, v0, Lf/g/b/y$a;->QcZ:Z

    .line 1041
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LxT:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1043
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderPostQualificationUIC$b;->uFL:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderPostQualificationUIC;

    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderPostQualificationUIC$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderPostQualificationUIC$b$1;-><init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderPostQualificationUIC$b;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 4031
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderPostQualificationUIC;->uFJ:Ljava/lang/Runnable;

    .line 25
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1039
    :goto_2
    return-void

    .line 1038
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1039
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
