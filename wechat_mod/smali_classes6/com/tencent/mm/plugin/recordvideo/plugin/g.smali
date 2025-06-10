.class public final Lcom/tencent/mm/plugin/recordvideo/plugin/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/recordvideo/plugin/t;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0016\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0010"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/plugin/EditInputPlugin;",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/IBaseRecordPlugin;",
        "inputPanel",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;",
        "(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;)V",
        "getInputPanel",
        "()Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;",
        "setInputPanel",
        "initHeightSafeArea",
        "",
        "safeHeight",
        "",
        "safeFrameHeight",
        "initWidthSafeArea",
        "safeWidth",
        "safeFrameWidth",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field public zAw:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;)V
    .locals 2

    .prologue
    const v1, 0x126e4

    const-string/jumbo v0, "inputPanel"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/g;->zAw:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    .line 13
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aCV()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final ase()Z
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method

.method public final bA(F)V
    .locals 2

    .prologue
    const v1, 0x126e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/g;->zAw:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->bA(F)V

    .line 17
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bB(F)V
    .locals 2

    .prologue
    const v1, 0x126e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/g;->zAw:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->bA(F)V

    .line 21
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final onDetach()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const v1, 0x32110

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "grantResults"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/recordvideo/plugin/t$a;->a([Ljava/lang/String;[I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final release()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final reset()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method
