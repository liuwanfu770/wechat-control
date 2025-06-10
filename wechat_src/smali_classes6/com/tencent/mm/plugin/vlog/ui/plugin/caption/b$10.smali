.class final Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b$10;
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
        "Lcom/tencent/mm/protocal/protobuf/so;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "type",
        "",
        "result",
        "Lcom/tencent/mm/protocal/protobuf/CCTransResult;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic EcM:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b$10;->EcM:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x391f4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p2, Lcom/tencent/mm/protocal/protobuf/so;

    const-string/jumbo v1, "result"

    invoke-static {p2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1179
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b$10;->EcM:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;->eUO()V

    .line 1180
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b$10;->EcM:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;->h(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;->setShow(Z)V

    .line 1181
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b$10;->EcM:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;

    .line 2040
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 1181
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFI:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    .line 1182
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b$10;->EcM:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;

    .line 3040
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 1182
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFU:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    .line 1183
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b$10;->EcM:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;->g(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;)Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;

    move-result-object v1

    .line 3106
    iput v0, v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;->EcN:I

    .line 1184
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b$10;->EcM:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;->g(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;)Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;->a(Lcom/tencent/mm/protocal/protobuf/so;)V

    .line 1185
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b$10;->EcM:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;->g(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;)Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;->eUQ()V

    .line 1186
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b$10;->EcM:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;->g(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;)Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b$10;->EcM:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;->k(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;->hd(Ljava/util/List;)V

    .line 1187
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b$10;->EcM:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;->g(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;)Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;

    move-result-object v0

    .line 4081
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;->EcP:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c$b;->notifyDataSetChanged()V

    .line 1188
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b$10;->EcM:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;->g(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;)Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;

    move-result-object v0

    .line 4137
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/c;->fPB:Lcom/tencent/mm/ui/tools/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/h;->start()V

    .line 1189
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b$10;->EcM:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;->l(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;->setShow(Z)V

    .line 40
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
