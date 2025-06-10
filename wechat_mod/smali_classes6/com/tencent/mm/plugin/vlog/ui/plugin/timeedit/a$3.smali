.class final Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic Efk:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a$3;->Efk:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const v6, 0x392c8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/vlog/ui/plugin/timeedit/MultiEditItemContainerPlugin$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 57
    instance-of v0, p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 58
    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;->setEnableNotify(Z)V

    move-object v0, p1

    .line 59
    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;->setVisibility(I)V

    .line 60
    check-cast p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;->getEditorData()Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.recordvideo.ui.editor.item.TextItem"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a$3;->Efk:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;)V

    .line 62
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 63
    const-string/jumbo v2, "PARAM_EDIT_TEXT_CONTENT"

    .line 1018
    iget-object v3, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;->text:Ljava/lang/CharSequence;

    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 64
    const-string/jumbo v2, "PARAM_EDIT_TEXT_COLOR"

    .line 1020
    iget v3, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;->textColor:I

    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 65
    const-string/jumbo v2, "PARAM_EDIT_TEXT_COLOR_BG_INT"

    .line 1022
    iget v3, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;->zQv:I

    .line 65
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 66
    const-string/jumbo v2, "PARAM_EDIT_TEXT_FONT"

    .line 1026
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;->zOW:Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a$3;->Efk:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;

    .line 1030
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 67
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFu:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    .line 88
    :cond_1
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/vlog/ui/plugin/timeedit/MultiEditItemContainerPlugin$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 68
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 69
    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;->setVisibility(I)V

    move-object v0, p1

    .line 70
    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;->getCurrentCaption()Lcom/tencent/mm/protocal/protobuf/so;

    move-result-object v1

    .line 71
    check-cast p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;->getEditorData()Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.recordvideo.ui.editor.item.CaptionItem"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/c;

    .line 72
    if-eqz v1, :cond_1

    .line 73
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 74
    const-string/jumbo v3, "PARAM_1_BYTEARRAY"

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/so;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 75
    const-string/jumbo v1, "PARAM_EDIT_TEXT_COLOR"

    .line 2017
    iget v3, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/c;->textColor:I

    .line 75
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 76
    const-string/jumbo v1, "PARAM_EDIT_TEXT_COLOR_BG_INT"

    .line 2018
    iget v3, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/c;->bgColor:I

    .line 76
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 77
    const-string/jumbo v1, "PARAM_EDIT_TEXT_FONT"

    .line 2019
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/c;->zOW:Ljava/lang/String;

    .line 77
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a$3;->Efk:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;

    .line 2030
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 78
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zGC:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    goto :goto_0

    .line 80
    :cond_4
    instance-of v0, p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/n;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 81
    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/n;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/n;->setVisibility(I)V

    move-object v0, p1

    .line 82
    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/n;->getEditorData()Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.recordvideo.ui.editor.item.PagStickerItem"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_5
    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/o;

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a$3;->Efk:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;

    check-cast p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/n;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/n;->getEditorData()Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;)V

    .line 84
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 85
    const-string/jumbo v2, "PARAM_EDIT_TEXT_CONTENT"

    .line 3019
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/o;->text:Ljava/lang/String;

    .line 85
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a$3;->Efk:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;

    .line 3030
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 86
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zGT:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method
