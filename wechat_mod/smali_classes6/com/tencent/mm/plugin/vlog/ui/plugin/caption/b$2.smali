.class final Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b$2;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
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
        "Ljava/lang/Integer;",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/so;",
        ">;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    gPj = {
        "<anonymous>",
        "",
        "type",
        "",
        "result",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/protocal/protobuf/CCTransResult;",
        "Lkotlin/collections/ArrayList;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic EcM:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b$2;->EcM:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x391ec

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/util/ArrayList;

    const-string/jumbo v0, "result"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1199
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b$2;->EcM:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;->l(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;->setShow(Z)V

    .line 1200
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b$2;->EcM:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;->k(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1201
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b$2;->EcM:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;->k(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1202
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b$2;->EcM:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;->b(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;I)V

    .line 1203
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b$2;->EcM:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;

    .line 2040
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 1203
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFJ:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    .line 40
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
