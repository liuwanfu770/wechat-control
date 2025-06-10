.class public final Lcom/tencent/mm/plugin/multitalk/ui/a/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bs/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/ui/a/a;
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    gPj = {
        "com/tencent/mm/plugin/multitalk/ui/editor/MultiTalkEditPhotoContainerPlugin$loadEditLayout$1",
        "Lcom/tencent/mm/presenter/DrawingPresenter$onTextChangeListener;",
        "onTextChange",
        "",
        "item",
        "Lcom/tencent/mm/items/TextItem;",
        "onTextMove",
        "",
        "isMoving",
        "plugin-multitalk_release"
    }
.end annotation


# instance fields
.field final synthetic xUi:Lcom/tencent/mm/plugin/multitalk/ui/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/a/a$c;->xUi:Lcom/tencent/mm/plugin/multitalk/ui/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/y/f;)Z
    .locals 4

    .prologue
    const v3, 0x31c3c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 101
    const-string/jumbo v2, "PARAM_EDIT_TEXT_CONTENT"

    iget-object v0, p1, Lcom/tencent/mm/y/f;->gDD:Landroid/text/SpannableString;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 102
    const-string/jumbo v0, "PARAM_EDIT_TEXT_COLOR"

    iget v2, p1, Lcom/tencent/mm/y/f;->mColor:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 103
    const-string/jumbo v0, "PARAM_EDIT_TEXT_COLOR_BG_INT"

    iget v2, p1, Lcom/tencent/mm/y/f;->mBgColor:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/a/a$c;->xUi:Lcom/tencent/mm/plugin/multitalk/ui/a/a;

    .line 1030
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/a/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 105
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFu:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    .line 106
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic j(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    const v2, 0x31c3d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1110
    if-eqz v0, :cond_0

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/a/a$c;->xUi:Lcom/tencent/mm/plugin/multitalk/ui/a/a;

    .line 2030
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/a/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 1111
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFz:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/a/a$c;->xUi:Lcom/tencent/mm/plugin/multitalk/ui/a/a;

    .line 3030
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/a/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 1114
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFA:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    .line 98
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
