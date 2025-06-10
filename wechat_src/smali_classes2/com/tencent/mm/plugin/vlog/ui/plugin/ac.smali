.class public final Lcom/tencent/mm/plugin/vlog/ui/plugin/ac;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/VLogCropVideoPlugin;",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/IBaseRecordPlugin;",
        "layout",
        "Landroid/view/View;",
        "status",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "(Landroid/view/View;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;)V",
        "cropBtn",
        "Landroid/widget/ImageView;",
        "getLayout",
        "()Landroid/view/View;",
        "getStatus",
        "()Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "setVisibility",
        "",
        "visibility",
        "",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field private final sa:Landroid/view/View;

.field final upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

.field private final zCM:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
    .locals 6

    .prologue
    const v5, 0x39194

    const-string/jumbo v0, "layout"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ac;->sa:Landroid/view/View;

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ac;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ac;->sa:Landroid/view/View;

    const v1, 0x7f090bd9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "layout.findViewById(R.id.editor_crop_video)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ac;->zCM:Landroid/widget/ImageView;

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ac;->zCM:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ac;->sa:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f038e

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ac;->sa:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06068a

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ac;->zCM:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ac$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ac$1;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/ac;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aCV()V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final ase()Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final onDetach()V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const v1, 0x39195

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "grantResults"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/recordvideo/plugin/t$a;->a([Ljava/lang/String;[I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final release()V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final reset()V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .prologue
    const v1, 0x39193

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ac;->zCM:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
