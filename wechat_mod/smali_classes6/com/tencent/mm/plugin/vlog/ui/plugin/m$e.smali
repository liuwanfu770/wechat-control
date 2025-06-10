.class final Lcom/tencent/mm/plugin/vlog/ui/plugin/m$e;
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
        "Landroid/support/v7/widget/RecyclerView;",
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
        "Landroid/support/v7/widget/RecyclerView;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic Eah:Lcom/tencent/mm/plugin/vlog/ui/plugin/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/m;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m$e;->Eah:Lcom/tencent/mm/plugin/vlog/ui/plugin/m;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x39100

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m$e;->Eah:Lcom/tencent/mm/plugin/vlog/ui/plugin/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->e(Lcom/tencent/mm/plugin/vlog/ui/plugin/m;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f092ef7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 28
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
