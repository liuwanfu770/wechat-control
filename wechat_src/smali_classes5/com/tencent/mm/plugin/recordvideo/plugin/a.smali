.class public final Lcom/tencent/mm/plugin/recordvideo/plugin/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/plugin/recordvideo/plugin/t;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u0016J\n\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0012\u0010\u001e\u001a\u00020\u00162\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0008\u0010!\u001a\u00020\u0016H\u0016J\u0010\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010%\u001a\u00020\u00162\u0006\u0010&\u001a\u00020$H\u0016J\u0006\u0010\'\u001a\u00020\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006("
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/plugin/EditAddEmojiPlugin;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/IBaseRecordPlugin;",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/IBaseIconPlugin;",
        "parent",
        "Landroid/view/ViewGroup;",
        "view",
        "Landroid/widget/ImageView;",
        "status",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "(Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;)V",
        "emojiPanel",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/panel/EditorEmojiPanel;",
        "getStatus",
        "()Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "setStatus",
        "(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;)V",
        "getView",
        "()Landroid/widget/ImageView;",
        "setView",
        "(Landroid/widget/ImageView;)V",
        "addExternalPanel",
        "",
        "externalPanelDataProvider",
        "Lcom/tencent/mm/emoji/model/panel/ExternalPanelDataProvider;",
        "hideEmojiPanel",
        "name",
        "",
        "onBackPress",
        "",
        "onClick",
        "v",
        "Landroid/view/View;",
        "release",
        "resetIconColor",
        "iconColor",
        "",
        "setVisibility",
        "visibility",
        "showEmojiPanel",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field public smp:Landroid/widget/ImageView;

.field upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

.field public final zAn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/a/a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
    .locals 5

    .prologue
    const v4, 0x126c2

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a;->smp:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a;->smp:Landroid/widget/ImageView;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a;->smp:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a;->smp:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f03f2

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/a/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "parent.context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/a/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a;->zAn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/a/a;

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a;->zAn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/a/a;

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/plugin/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/a$1;-><init>(Lcom/tencent/mm/plugin/recordvideo/plugin/a;)V

    check-cast v0, Lf/g/a/b;

    .line 3033
    iput-object v0, v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/a/a;->zMB:Lf/g/a/b;

    .line 43
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a;->zAn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/a/a;

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/plugin/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/a$2;-><init>(Lcom/tencent/mm/plugin/recordvideo/plugin/a;)V

    check-cast v0, Lcom/tencent/mm/api/ab$a;

    const-string/jumbo v1, "callback"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3059
    invoke-static {}, Lcom/tencent/mm/api/ac;->Jr()Lcom/tencent/mm/api/ab;

    move-result-object v1

    .line 3060
    const-string/jumbo v3, "callbackWrapper"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/api/ab;->a(Lcom/tencent/mm/api/ab$a;)V

    .line 3061
    iget-object v2, v2, Lcom/tencent/mm/emoji/view/a;->gtR:Lcom/tencent/mm/view/SmileyPanelImpl;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/f;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/view/SmileyPanelImpl;->setCallback(Lcom/tencent/mm/pluginsdk/ui/chat/f;)V

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/e/d;->zSK:Lcom/tencent/mm/plugin/recordvideo/e/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a;->zAn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/e/d;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/a/a;)V

    .line 58
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/recordvideo/plugin/a;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/a/a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a;->zAn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/a/a;

    return-object v0
.end method


# virtual methods
.method public final aCV()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public final ase()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x126c0

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a;->zAn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/a/a;

    .line 2055
    iget-object v2, v2, Lcom/tencent/mm/emoji/view/a;->gtQ:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 86
    :goto_0
    if-eqz v2, :cond_1

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a;->zAn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/a/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/a/a;->setShow(Z)V

    .line 88
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 90
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 2055
    goto :goto_0

    .line 90
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    const-string/jumbo v0, "plugin_emoji"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x126be

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/recordvideo/plugin/EditAddEmojiPlugin"

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

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a;->zAn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/a/a;->setShow(Z)V

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v0, "KEY_CLICK_EMOJI_COUNT_INT"

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/d/c;->aEs(Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/d/c;->Rf(I)V

    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/d/c;->Rg(I)V

    .line 66
    const-string/jumbo v0, "com/tencent/mm/plugin/recordvideo/plugin/EditAddEmojiPlugin"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDetach()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const v1, 0x32103

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "grantResults"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/recordvideo/plugin/t$a;->a([Ljava/lang/String;[I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public final release()V
    .locals 2

    .prologue
    const v1, 0x126bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a;->zAn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/a/a;

    .line 1077
    iget-object v0, v0, Lcom/tencent/mm/emoji/view/a;->gtR:Lcom/tencent/mm/view/SmileyPanelImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/view/SmileyPanelImpl;->destroy()V

    .line 82
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reset()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .prologue
    const v1, 0x126c1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a;->smp:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
