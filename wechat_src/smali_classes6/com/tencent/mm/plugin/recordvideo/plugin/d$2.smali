.class public final Lcom/tencent/mm/plugin/recordvideo/plugin/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/plugin/d;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J*\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    gPj = {
        "com/tencent/mm/plugin/recordvideo/plugin/EditAddTipPlugin$2",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView$AddTipCallback;",
        "onCancel",
        "",
        "onConfirm",
        "text",
        "",
        "color",
        "",
        "bgColor",
        "font",
        "",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field final synthetic zAB:Lcom/tencent/mm/plugin/recordvideo/plugin/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/plugin/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/d$2;->zAB:Lcom/tencent/mm/plugin/recordvideo/plugin/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x3210a

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "font"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/d$2;->zAB:Lcom/tencent/mm/plugin/recordvideo/plugin/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/d;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->setShow(Z)V

    .line 37
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/d$2;->zAB:Lcom/tencent/mm/plugin/recordvideo/plugin/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/d;->b(Lcom/tencent/mm/plugin/recordvideo/plugin/d;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 42
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    const-string/jumbo v2, "PARAM_EDIT_TEXT_CONTENT"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 44
    const-string/jumbo v2, "PARAM_EDIT_TEXT_COLOR"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 45
    const-string/jumbo v2, "PARAM_EDIT_TEXT_COLOR_BG_INT"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/d$2;->zAB:Lcom/tencent/mm/plugin/recordvideo/plugin/d;

    .line 1020
    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/d;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 46
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFs:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    .line 47
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    .line 37
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/d$2;->zAB:Lcom/tencent/mm/plugin/recordvideo/plugin/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/d;->b(Lcom/tencent/mm/plugin/recordvideo/plugin/d;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method public final onCancel()V
    .locals 3

    .prologue
    const v2, 0x126d4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/d$2;->zAB:Lcom/tencent/mm/plugin/recordvideo/plugin/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/d;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->setShow(Z)V

    .line 51
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
