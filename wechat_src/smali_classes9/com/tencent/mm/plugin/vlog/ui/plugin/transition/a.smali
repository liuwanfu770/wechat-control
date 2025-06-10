.class public final Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/recordvideo/plugin/t;
.implements Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 /2\u00020\u00012\u00020\u0002:\u0001/B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001a\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u000c2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0008\u0010(\u001a\u00020$H\u0016J\u001a\u0010)\u001a\u00020$2\u0006\u0010%\u001a\u00020\u000c2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0010\u0010*\u001a\u00020$2\u0006\u0010+\u001a\u00020\u000cH\u0016J\u0016\u0010,\u001a\u00020$2\u0006\u0010-\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020\u000cR\u0016\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\n \n*\u0004\u0018\u00010\u00180\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/EditTransitionPlugin;",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/IBaseRecordPlugin;",
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/EditorEditTransitionView$EditTransitionListener;",
        "parent",
        "Landroid/view/ViewGroup;",
        "status",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;)V",
        "context",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "editSelectTrack",
        "",
        "getEditSelectTrack",
        "()I",
        "setEditSelectTrack",
        "(I)V",
        "editStartLoopTimeMs",
        "",
        "getEditStartLoopTimeMs",
        "()J",
        "setEditStartLoopTimeMs",
        "(J)V",
        "holder",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;",
        "getParent",
        "()Landroid/view/ViewGroup;",
        "setParent",
        "(Landroid/view/ViewGroup;)V",
        "getStatus",
        "()Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "setStatus",
        "(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;)V",
        "transitionEditView",
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/EditorEditTransitionView;",
        "onApplyTransitionToAll",
        "",
        "editTransitionIndex",
        "effect",
        "Lcom/tencent/mm/plugin/vlog/model/local/LocalEffectManager$TransEffectInfo;",
        "onClose",
        "onSetTransition",
        "setVisibility",
        "visibility",
        "showEditTransitionDialog",
        "transitionIndex",
        "order",
        "Companion",
        "plugin-vlog_release"
    }
.end annotation


# static fields
.field public static final EfZ:Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/a$a;


# instance fields
.field public final EfW:Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/b;

.field private EfX:I

.field public EfY:J

.field private final context:Landroid/content/Context;

.field private gtS:Landroid/view/ViewGroup;

.field upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

.field public final usE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x39335

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/a;->EfZ:Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
    .locals 4

    .prologue
    const v3, 0x39334

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/a;->gtS:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/a;->gtS:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/a;->context:Landroid/content/Context;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/a;->gtS:Landroid/view/ViewGroup;

    const v1, 0x7f092f03

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/a;->usE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/a;->context:Landroid/content/Context;

    const-string/jumbo v2, "context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/a;->EfW:Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/b;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/a;->EfX:I

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/a;->gtS:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/a;->usE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/a;->EfW:Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/b;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;Landroid/view/View;)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/a;->usE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/a$1;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/a;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;->setOnVisibleChangeCallback(Lf/g/a/b;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/a;->EfW:Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/b;

    check-cast p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/b$b;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/b;->setEditTransitionListener(Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/b$b;)V

    .line 47
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Xv(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/a;->EfX:I

    return-void
.end method

.method public final a(ILcom/tencent/mm/plugin/vlog/model/local/a$a;)V
    .locals 6

    .prologue
    const v5, 0x39331

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zGO:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 64
    const-string/jumbo v0, "EDIT_SELECT_TRANSITION_INDEX"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 65
    const-string/jumbo v4, "EDIT_TRANSITION_EFFECT_ID"

    if-eqz p2, :cond_0

    .line 1076
    iget v0, p2, Lcom/tencent/mm/plugin/vlog/model/local/a$a;->order:I

    .line 65
    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 63
    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    .line 67
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 65
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aCV()V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final ase()Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return v0
.end method

.method public final b(ILcom/tencent/mm/plugin/vlog/model/local/a$a;)V
    .locals 6

    .prologue
    const v5, 0x39332

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zGN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 71
    const-string/jumbo v0, "EDIT_SELECT_TRANSITION_INDEX"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    if-eqz p2, :cond_0

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/local/a;->DTK:Lcom/tencent/mm/plugin/vlog/model/local/a;

    invoke-static {p2}, Lcom/tencent/mm/plugin/vlog/model/local/a;->b(Lcom/tencent/mm/plugin/vlog/model/local/a$a;)V

    .line 75
    :cond_0
    const-string/jumbo v4, "EDIT_TRANSITION_EFFECT_ID"

    if-eqz p2, :cond_1

    .line 2076
    iget v0, p2, Lcom/tencent/mm/plugin/vlog/model/local/a$a;->order:I

    .line 75
    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 70
    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    .line 77
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 75
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final eVo()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/a;->EfX:I

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final onClose()V
    .locals 3

    .prologue
    const v2, 0x39333

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/a;->usE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;->setShow(Z)V

    .line 81
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDetach()V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const v1, 0x39336

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "grantResults"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/recordvideo/plugin/t$a;->a([Ljava/lang/String;[I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final release()V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final reset()V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final setVisibility(I)V
    .locals 3

    .prologue
    const v2, 0x39330

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    if-nez p1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zGI:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zGJ:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    .line 55
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
