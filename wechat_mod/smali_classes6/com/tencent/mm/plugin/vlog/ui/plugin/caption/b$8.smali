.class final Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b$8;
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "type",
        "",
        "hasTranslate",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic EcM:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b$8;->EcM:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x391f2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 1167
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b$8;->EcM:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;->i(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/c;

    .line 2016
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/c;->zOV:Ljava/util/ArrayList;

    .line 1167
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1168
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b$8;->EcM:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;->j(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;)Landroid/widget/ImageView;

    move-result-object v3

    const-string/jumbo v0, "checkIcon"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1169
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b$8;->EcM:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;Z)V

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b$8;->EcM:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;

    .line 2040
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/b;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 1170
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zGF:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1171
    const-string/jumbo v4, "PARAM_1_INT"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1170
    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    .line 40
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1168
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
