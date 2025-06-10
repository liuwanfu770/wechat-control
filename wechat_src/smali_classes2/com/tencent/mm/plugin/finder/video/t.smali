.class public final Lcom/tencent/mm/plugin/finder/video/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/recordvideo/plugin/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/video/t$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u000b\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0006\u0010\u0012\u001a\u00020\u000eR\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/video/RecordCountdownPlugin;",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/IBaseRecordPlugin;",
        "layout",
        "Landroid/view/ViewGroup;",
        "status",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;)V",
        "countdownContainer",
        "countdownText",
        "Landroid/widget/TextView;",
        "countdownTimer",
        "com/tencent/mm/plugin/finder/video/RecordCountdownPlugin$countdownTimer$1",
        "Lcom/tencent/mm/plugin/finder/video/RecordCountdownPlugin$countdownTimer$1;",
        "cancelCountdown",
        "",
        "setVisibility",
        "visibility",
        "",
        "startCountdown",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final upO:Lcom/tencent/mm/plugin/finder/video/t$a;


# instance fields
.field final upJ:Landroid/view/ViewGroup;

.field final upK:Landroid/widget/TextView;

.field final upL:Lcom/tencent/mm/plugin/finder/video/t$b;

.field private final upM:Landroid/view/ViewGroup;

.field private final upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x35d26

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/video/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/video/t$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/video/t;->upO:Lcom/tencent/mm/plugin/finder/video/t$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
    .locals 3

    .prologue
    const v2, 0x35d25

    const-string/jumbo v0, "layout"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/t;->upM:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/video/t;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/t;->upM:Landroid/view/ViewGroup;

    const v1, 0x7f09303b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "layout.findViewById(R.id.countdown_container)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/t;->upJ:Landroid/view/ViewGroup;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/t;->upM:Landroid/view/ViewGroup;

    const v1, 0x7f0909f2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "layout.findViewById(R.id.countdown_text)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/t;->upK:Landroid/widget/TextView;

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/t$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/video/t$b;-><init>(Lcom/tencent/mm/plugin/finder/video/t;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/t;->upL:Lcom/tencent/mm/plugin/finder/video/t$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/video/t;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/t;->upJ:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/video/t;)Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/t;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/finder/video/t;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/t;->upK:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final aCV()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final ase()Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final onDetach()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const v1, 0x35d27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "grantResults"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/recordvideo/plugin/t$a;->a([Ljava/lang/String;[I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final release()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final reset()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method
