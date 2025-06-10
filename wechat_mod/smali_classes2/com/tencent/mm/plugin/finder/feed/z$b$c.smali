.class final Lcom/tencent/mm/plugin/finder/feed/z$b$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/z$b;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/view/e;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/z$b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$c;->sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x342be

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1120
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;

    sget-object v2, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;->sRh:Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$c;->sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;

    .line 2101
    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/feed/z$b;->username:Ljava/lang/String;

    .line 1120
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$c;->sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;

    .line 3101
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/z$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 1120
    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v4, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0, v4}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/internal/e;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/awi;)V

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$c;->sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;

    .line 4101
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/z$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 1121
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "context.intent"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->initFromCache(Landroid/content/Intent;)V

    .line 101
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
