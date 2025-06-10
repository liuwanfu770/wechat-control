.class public final Lcom/tencent/mm/plugin/recordvideo/plugin/m;
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0017J\u000e\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u000bJ\u0008\u0010\u001b\u001a\u00020\u000bH\u0016J\u0012\u0010\u001c\u001a\u00020\u00172\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0017H\u0016J\u0010\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\"H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006#"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/plugin/EditPhotoPencilPlugin;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/IBaseRecordPlugin;",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "status",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;)V",
        "editPhotoDoodlePlugin",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/PhotoDoodlePlugin;",
        "isSelected",
        "",
        "getStatus",
        "()Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "setStatus",
        "(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;)V",
        "view",
        "Landroid/widget/ImageView;",
        "getViewGroup",
        "()Landroid/view/ViewGroup;",
        "setViewGroup",
        "(Landroid/view/ViewGroup;)V",
        "checkDoodleStatus",
        "",
        "hideDooldeLayout",
        "hideMosaic",
        "hide",
        "onBackPress",
        "onClick",
        "v",
        "Landroid/view/View;",
        "reset",
        "setVisibility",
        "visibility",
        "",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field private isSelected:Z

.field private final smp:Landroid/widget/ImageView;

.field private upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

.field private xUr:Landroid/view/ViewGroup;

.field public final zBj:Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/PhotoDoodlePlugin;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
    .locals 5

    .prologue
    const v4, 0x1272a

    const-string/jumbo v0, "viewGroup"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/m;->xUr:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/m;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/m;->xUr:Landroid/view/ViewGroup;

    const v1, 0x7f090b6d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "viewGroup.findViewById(R.id.doddle_layout)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/PhotoDoodlePlugin;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/m;->zBj:Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/PhotoDoodlePlugin;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/m;->zBj:Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/PhotoDoodlePlugin;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/m;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/PhotoDoodlePlugin;->setStatus(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/m;->xUr:Landroid/view/ViewGroup;

    const v1, 0x7f090bd0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "viewGroup.findViewById(R.id.editor_add_pencil)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/m;->smp:Landroid/widget/ImageView;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/m;->smp:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/m;->smp:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f039a

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/m;->smp:Landroid/widget/ImageView;

    check-cast p0, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aCV()V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public final ase()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public final dNc()V
    .locals 3

    .prologue
    const v2, 0x12729

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/m;->isSelected:Z

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/m;->zBj:Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/PhotoDoodlePlugin;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/PhotoDoodlePlugin;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/m;->zBj:Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/PhotoDoodlePlugin;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/PhotoDoodlePlugin;->setVisibility(I)V

    .line 73
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x7f0f039a

    const v6, 0x12727

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/recordvideo/plugin/EditPhotoPencilPlugin"

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

    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/m;->isSelected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/m;->isSelected:Z

    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/m;->isSelected:Z

    if-eqz v0, :cond_1

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v0, "KEY_CLICK_DOODLE_COUNT_INT"

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/d/c;->aEs(Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/d/c;->Rf(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/m;->smp:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/m;->smp:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/m;->smp:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0605f3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v7, v2}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/m;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFS:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    .line 47
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/m;->dNc()V

    .line 48
    const-string/jumbo v0, "com/tencent/mm/plugin/recordvideo/plugin/EditPhotoPencilPlugin"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/m;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFW:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/m;->smp:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/m;->smp:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, v7, v2}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final onDetach()V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const v1, 0x32118

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "grantResults"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/recordvideo/plugin/t$a;->a([Ljava/lang/String;[I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public final release()V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public final reset()V
    .locals 5

    .prologue
    const v4, 0x12728

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/m;->isSelected:Z

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/m;->dNc()V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/m;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFW:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/m;->smp:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/m;->smp:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f039a

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .prologue
    const v1, 0x32117

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/m;->smp:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
