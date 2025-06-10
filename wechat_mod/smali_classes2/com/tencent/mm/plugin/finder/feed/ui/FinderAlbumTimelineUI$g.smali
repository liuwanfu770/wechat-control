.class final Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$g;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;-><init>()V
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
        "Lcom/tencent/mm/protocal/protobuf/awi;",
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
        "Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$g;->sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x345af

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1045
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$g;->sRT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI;

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v0

    .line 31
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
