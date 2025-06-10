.class public final Lcom/tencent/mm/plugin/finder/video/plugin/subvideo/a;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0014\u001a\u00020\u000bJ\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/video/plugin/subvideo/FinderRecordTypePlugin;",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/IBaseRecordPlugin;",
        "view",
        "Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView;",
        "status",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "(Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;)V",
        "context",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "enableSubRecord",
        "",
        "getStatus",
        "()Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "setStatus",
        "(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;)V",
        "getView",
        "()Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView;",
        "setView",
        "(Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView;)V",
        "isSubVideoRecord",
        "setVisibility",
        "",
        "visibility",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

.field public uqM:Z

.field private uqN:Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
    .locals 4

    .prologue
    const v3, 0x35d86

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/plugin/subvideo/a;->uqN:Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/video/plugin/subvideo/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 13
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/subvideo/a;->uqN:Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/subvideo/a;->context:Landroid/content/Context;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/plugin/subvideo/a;->context:Landroid/content/Context;

    const v2, 0x7f102dfe

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/plugin/subvideo/a;->context:Landroid/content/Context;

    const v2, 0x7f102dfd

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/plugin/subvideo/a;->uqN:Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView;->setData(Ljava/util/ArrayList;)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/plugin/subvideo/a;->uqN:Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView;

    new-instance v0, Lcom/tencent/mm/plugin/finder/video/plugin/subvideo/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/video/plugin/subvideo/a$1;-><init>(Lcom/tencent/mm/plugin/finder/video/plugin/subvideo/a;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView;->setSelectChangeListener(Lf/g/a/b;)V

    .line 29
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aCV()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final ase()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final onDetach()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const v1, 0x35d87

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "grantResults"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/recordvideo/plugin/t$a;->a([Ljava/lang/String;[I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final release()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final reset()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .prologue
    const v1, 0x35d85

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/subvideo/a;->uqN:Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView;->setVisibility(I)V

    .line 39
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
