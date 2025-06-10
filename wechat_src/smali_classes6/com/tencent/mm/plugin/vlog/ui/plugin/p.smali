.class public final Lcom/tencent/mm/plugin/vlog/ui/plugin/p;
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u0010H\u0016J\u0008\u0010\u001a\u001a\u00020\u0018H\u0016J\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u000eH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\n \u000c*\u0004\u0018\u00010\u00140\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/MultiEditPhotoPencilPlugin;",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/IBaseRecordPlugin;",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/IBaseIconPlugin;",
        "layout",
        "Landroid/view/ViewGroup;",
        "status",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;)V",
        "colorPicker",
        "Lcom/tencent/mm/plugin/vlog/ui/widget/PhotoEditColorPicker;",
        "holder",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;",
        "kotlin.jvm.PlatformType",
        "iconColor",
        "",
        "isSelected",
        "",
        "getLayout",
        "()Landroid/view/ViewGroup;",
        "pencilBtn",
        "Landroid/widget/ImageView;",
        "getStatus",
        "()Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "close",
        "",
        "onBackPress",
        "reset",
        "resetIconColor",
        "setVisibility",
        "visibility",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field final Eaj:Lcom/tencent/mm/plugin/vlog/ui/widget/a;

.field public final Eak:Landroid/widget/ImageView;

.field isSelected:Z

.field public tfZ:I

.field private final upM:Landroid/view/ViewGroup;

.field final upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

.field final usE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
    .locals 5

    .prologue
    const v4, 0x39118

    const/4 v3, -0x1

    const-string/jumbo v0, "layout"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/p;->upM:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/p;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/p;->upM:Landroid/view/ViewGroup;

    const v1, 0x7f092efb

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/p;->usE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/widget/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/p;->usE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;

    const-string/jumbo v2, "holder"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/widget/a;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/p;->Eaj:Lcom/tencent/mm/plugin/vlog/ui/widget/a;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/p;->upM:Landroid/view/ViewGroup;

    const v1, 0x7f090bd0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/p;->Eak:Landroid/widget/ImageView;

    .line 27
    iput v3, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/p;->tfZ:I

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/p;->Eak:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/p;->Eak:Landroid/widget/ImageView;

    const-string/jumbo v2, "pencilBtn"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f039a

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/p;->Eak:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/p$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/p$1;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/p;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/p;->Eaj:Lcom/tencent/mm/plugin/vlog/ui/widget/a;

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/p$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/p$2;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/p;)V

    check-cast v0, Lcom/tencent/mm/plugin/vlog/ui/widget/a$a;

    .line 1045
    iput-object v0, v1, Lcom/tencent/mm/plugin/vlog/ui/widget/a;->Eib:Lcom/tencent/mm/plugin/vlog/ui/widget/a$a;

    .line 65
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aCV()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public final ase()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x39116

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/p;->usE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;->btf()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/p;->isSelected:Z

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/p;->close()V

    .line 81
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_0
    return v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final close()V
    .locals 6

    .prologue
    const v5, 0x39117

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/p;->usE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;->setShow(Z)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/p;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFW:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/p;->Eak:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/p;->Eak:Landroid/widget/ImageView;

    const-string/jumbo v2, "pencilBtn"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f039a

    iget v3, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/p;->tfZ:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/p;->usE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;->setShow(Z)V

    .line 91
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public final onDetach()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const v1, 0x39119

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "grantResults"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/recordvideo/plugin/t$a;->a([Ljava/lang/String;[I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public final release()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public final reset()V
    .locals 2

    .prologue
    const v1, 0x39115

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/p;->isSelected:Z

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/p;->close()V

    .line 75
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 3

    .prologue
    const v2, 0x39114

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/p;->Eak:Landroid/widget/ImageView;

    const-string/jumbo v1, "pencilBtn"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
