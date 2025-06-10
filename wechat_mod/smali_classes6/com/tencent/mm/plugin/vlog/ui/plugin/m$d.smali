.class final Lcom/tencent/mm/plugin/vlog/ui/plugin/m$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/m;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/vlog/model/s;Lcom/tencent/mm/plugin/vlog/ui/plugin/d;)V
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
        "Landroid/view/View;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    gPj = {
        "<anonymous>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic Eah:Lcom/tencent/mm/plugin/vlog/ui/plugin/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/m;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m$d;->Eah:Lcom/tencent/mm/plugin/vlog/ui/plugin/m;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x390ff

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1035
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m$d;->Eah:Lcom/tencent/mm/plugin/vlog/ui/plugin/m;

    .line 2028
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->gtS:Landroid/view/ViewGroup;

    .line 1035
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 1036
    const v2, 0x7f0c0e03

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m$d;->Eah:Lcom/tencent/mm/plugin/vlog/ui/plugin/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->c(Lcom/tencent/mm/plugin/vlog/ui/plugin/m;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 1035
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 28
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
