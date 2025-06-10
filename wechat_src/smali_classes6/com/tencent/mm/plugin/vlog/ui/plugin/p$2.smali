.class public final Lcom/tencent/mm/plugin/vlog/ui/plugin/p$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/vlog/ui/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/p;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/plugin/vlog/ui/plugin/MultiEditPhotoPencilPlugin$2",
        "Lcom/tencent/mm/plugin/vlog/ui/widget/PhotoEditColorPicker$ColorPickerCallback;",
        "onClose",
        "",
        "onSelectColor",
        "index",
        "",
        "onUndo",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field final synthetic Eal:Lcom/tencent/mm/plugin/vlog/ui/plugin/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/p$2;->Eal:Lcom/tencent/mm/plugin/vlog/ui/plugin/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LE()V
    .locals 3

    .prologue
    const v2, 0x39112

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/p$2;->Eal:Lcom/tencent/mm/plugin/vlog/ui/plugin/p;

    .line 2022
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/p;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 57
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zGa:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    .line 58
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Xo(I)V
    .locals 4

    .prologue
    const v3, 0x39111

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    const-string/jumbo v1, "EDIT_PHOTO_DOODLE_PENCIL_INDEX_INT"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/p$2;->Eal:Lcom/tencent/mm/plugin/vlog/ui/plugin/p;

    .line 1022
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/p;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 53
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFZ:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    .line 54
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onClose()V
    .locals 3

    .prologue
    const v2, 0x39113

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/p$2;->Eal:Lcom/tencent/mm/plugin/vlog/ui/plugin/p;

    .line 3022
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/p;->isSelected:Z

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/p$2;->Eal:Lcom/tencent/mm/plugin/vlog/ui/plugin/p;

    .line 4022
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/p;->close()V

    .line 63
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
