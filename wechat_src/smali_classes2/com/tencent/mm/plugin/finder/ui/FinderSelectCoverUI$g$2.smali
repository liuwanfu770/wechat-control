.class final Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$g$2;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$g;
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
.field final synthetic uaD:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$g;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$g$2;->uaD:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$g;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x35822

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    check-cast p2, Landroid/graphics/Bitmap;

    .line 1266
    if-eqz p2, :cond_0

    .line 1267
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$g$2;->uaD:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$g;->uas:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$g$2;->uaD:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$g;->uaw:Lcom/tencent/mm/protocal/protobuf/cdb;

    const-string/jumbo v2, "media"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;Lcom/tencent/mm/protocal/protobuf/cdb;Landroid/graphics/Bitmap;)V

    .line 43
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
