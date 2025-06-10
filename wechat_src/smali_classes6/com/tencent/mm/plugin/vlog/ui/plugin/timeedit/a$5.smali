.class final Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a$5;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
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
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/CaptionItemView;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic Efk:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a$5;->Efk:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x392ca

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    check-cast p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1098
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;->getCurrentCaption()Lcom/tencent/mm/protocal/protobuf/so;

    move-result-object v0

    .line 1099
    if-eqz v0, :cond_0

    .line 1100
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;->setVisibility(I)V

    .line 1101
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1102
    const-string/jumbo v2, "PARAM_1_BYTEARRAY"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/so;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a$5;->Efk:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;

    .line 2030
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 1103
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zGD:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    .line 30
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
