.class final Lcom/tencent/mm/plugin/vlog/ui/plugin/v$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/v;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
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
.field final synthetic EaF:Lcom/tencent/mm/plugin/vlog/ui/plugin/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/v;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/v$1;->EaF:Lcom/tencent/mm/plugin/vlog/ui/plugin/v;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x39152

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1018
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/v$1;->EaF:Lcom/tencent/mm/plugin/vlog/ui/plugin/v;

    .line 2013
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/v;->EaE:Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;

    .line 1018
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;->setShow(Z)V

    .line 1019
    if-eqz v0, :cond_0

    .line 1020
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1021
    const-string/jumbo v1, "EDIT_PAG_CHANGE_TEXT"

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/v$1;->EaF:Lcom/tencent/mm/plugin/vlog/ui/plugin/v;

    .line 3013
    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/ui/plugin/v;->EaE:Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;

    .line 1021
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;->getResult()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/v$1;->EaF:Lcom/tencent/mm/plugin/vlog/ui/plugin/v;

    .line 4013
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/v;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 1022
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zGU:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    .line 1024
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/v$1;->EaF:Lcom/tencent/mm/plugin/vlog/ui/plugin/v;

    .line 5013
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/v;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 1024
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFA:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    .line 13
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
