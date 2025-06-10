.class final Lcom/tencent/mm/plugin/recordvideo/plugin/h$5;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/plugin/h;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
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
        "Landroid/view/View;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "deleteView",
        "Landroid/view/View;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic zAG:Lcom/tencent/mm/plugin/recordvideo/plugin/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/plugin/h;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/h$5;->zAG:Lcom/tencent/mm/plugin/recordvideo/plugin/h;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x297cc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    check-cast p1, Landroid/view/View;

    .line 1065
    instance-of v0, p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/c;

    if-eqz v0, :cond_0

    .line 1066
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1067
    const-string/jumbo v1, "PARAM_DELETE_VIEW_TYPE_INT"

    check-cast p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/c;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/c;->getType()Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/b;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1068
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/h$5;->zAG:Lcom/tencent/mm/plugin/recordvideo/plugin/h;

    .line 2023
    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/h;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 1068
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFO:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    .line 23
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
