.class final Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


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
        "Lf/g/a/m",
        "<",
        "Ljava/lang/Long;",
        "Landroid/graphics/Bitmap;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "time",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic uas:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;

.field final synthetic uav:Ljava/util/LinkedList;

.field final synthetic uaw:Lcom/tencent/mm/protocal/protobuf/cdb;

.field final synthetic uax:Landroid/graphics/Canvas;

.field final synthetic uay:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;Ljava/util/LinkedList;Lcom/tencent/mm/protocal/protobuf/cdb;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$f;->uas:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$f;->uav:Ljava/util/LinkedList;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$f;->uaw:Lcom/tencent/mm/protocal/protobuf/cdb;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$f;->uax:Landroid/graphics/Canvas;

    iput-object p5, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$f;->uay:Landroid/graphics/Bitmap;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x3581e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    move-object v2, p2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 1218
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$f;->uav:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 1219
    if-ltz v3, :cond_0

    if-eqz v2, :cond_0

    .line 1220
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$f;->uaw:Lcom/tencent/mm/protocal/protobuf/cdb;

    const-string/jumbo v1, "media"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$f;->uax:Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$f;->uas:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;)F

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$f;->uas:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;->b(Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;)F

    move-result v5

    float-to-int v5, v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;->a(Lcom/tencent/mm/protocal/protobuf/cdb;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IFI)V

    .line 1221
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$f;->uas:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;

    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$f$1;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$f;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 43
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
