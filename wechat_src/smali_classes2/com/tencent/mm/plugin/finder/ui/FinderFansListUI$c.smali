.class final Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lf/z;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic tWM:Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$c;->tWM:Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x28d49

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string/jumbo v1, "view"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1109
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$c;->tWM:Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->d(Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;)Lcom/tencent/mm/plugin/finder/ui/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/ui/a;->Gs(I)Lcom/tencent/mm/protocal/protobuf/apm;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/protocal/protobuf/apm;->dhX:Z

    if-nez v1, :cond_0

    .line 1110
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$c;->tWM:Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$c;->tWM:Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->d(Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;)Lcom/tencent/mm/plugin/finder/ui/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/finder/ui/a;->Gs(I)Lcom/tencent/mm/protocal/protobuf/apm;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;Lcom/tencent/mm/protocal/protobuf/apm;)V

    .line 39
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
