.class final Lcom/tencent/mm/plugin/finder/extension/reddot/e$c$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/extension/reddot/e$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/plugin/finder/extension/reddot/k;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/plugin/finder/extension/reddot/LocalFinderRedDotCtrInfo;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic sFl:Lcom/tencent/mm/plugin/finder/extension/reddot/e$c;

.field final synthetic sFm:Ljava/util/HashSet;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/extension/reddot/e$c;Ljava/util/HashSet;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/e$c$1;->sFl:Lcom/tencent/mm/plugin/finder/extension/reddot/e$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/e$c$1;->sFm:Ljava/util/HashSet;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x340f1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    check-cast p1, Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/e$c$1;->sFm:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 1079
    if-eqz v1, :cond_0

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/e$c$1;->sFl:Lcom/tencent/mm/plugin/finder/extension/reddot/e$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/extension/reddot/e$c;->sFi:Lcom/tencent/mm/plugin/finder/extension/reddot/e;

    .line 2021
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/extension/reddot/e;->spZ:Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    .line 1080
    iget-object v2, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_ctrInfo:Lcom/tencent/mm/protocal/protobuf/awe;

    const-string/jumbo v3, "Expired"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->b(Lcom/tencent/mm/protocal/protobuf/awe;Ljava/lang/String;)V

    .line 1081
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->aL(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;

    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;->b(Lcom/tencent/mm/plugin/finder/extension/reddot/k;)V

    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
