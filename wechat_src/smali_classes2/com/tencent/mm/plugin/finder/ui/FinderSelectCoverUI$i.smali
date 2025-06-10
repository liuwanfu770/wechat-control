.class final Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$i;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;->initView()V
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
        "Ljava/lang/Long;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic uas:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;

.field final synthetic uaw:Lcom/tencent/mm/protocal/protobuf/cdb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;Lcom/tencent/mm/protocal/protobuf/cdb;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$i;->uas:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$i;->uaw:Lcom/tencent/mm/protocal/protobuf/cdb;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x35826

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 1274
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$i;->uaw:Lcom/tencent/mm/protocal/protobuf/cdb;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/t;->g(Lcom/tencent/mm/protocal/protobuf/cdb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1275
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$i$1;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$i;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 43
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
