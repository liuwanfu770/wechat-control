.class public final Lcom/tencent/mm/plugin/finder/view/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/view/manager/b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0001:Bp\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00126\u0010\u0006\u001a2\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0007\u0012!\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\r0\u000f\u00a2\u0006\u0002\u0010\u0012J\u0006\u0010-\u001a\u00020\u0010J\u0006\u0010.\u001a\u00020\rJ\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000800J\u0008\u00101\u001a\u00020\rH\u0002J\u0018\u00102\u001a\u00020\r2\u0006\u00103\u001a\u00020\u00142\u0006\u00104\u001a\u00020\u0010H\u0016J\u0006\u00105\u001a\u00020\rJ\u0006\u00106\u001a\u00020\rJ\u0016\u00107\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008J\u0010\u00108\u001a\u00020\r2\u0006\u00103\u001a\u00020\u0014H\u0002J\u0008\u00109\u001a\u00020\rH\u0002R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R,\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\r0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000RA\u0010\u0006\u001a2\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001e\u0010(\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u0008@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008)\u0010*R\u001e\u0010+\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u0008@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008,\u0010*\u00a8\u0006;"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/view/manager/FinderExtendReadingManager;",
        "Lcom/tencent/mm/ui/tools/KeyboardHeightObserver;",
        "activity",
        "Lcom/tencent/mm/ui/MMActivity;",
        "extendReadingView",
        "Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingView;",
        "onDataChangedListener",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "link",
        "title",
        "",
        "changeEditViewCallback",
        "Lkotlin/Function1;",
        "",
        "open",
        "(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V",
        "REQUEST_CODE_DEL",
        "",
        "TAG",
        "getActivity",
        "()Lcom/tencent/mm/ui/MMActivity;",
        "getChangeEditViewCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "editView",
        "Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView;",
        "getExtendReadingView",
        "()Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingView;",
        "keyboardHeightProvider",
        "Lcom/tencent/mm/ui/tools/KeyboardHeightProvider;",
        "getOnDataChangedListener",
        "()Lkotlin/jvm/functions/Function2;",
        "showingEditView",
        "getShowingEditView",
        "()Z",
        "setShowingEditView",
        "(Z)V",
        "value",
        "succLink",
        "setSuccLink",
        "(Ljava/lang/String;)V",
        "succTitle",
        "setSuccTitle",
        "canPost",
        "closeEditView",
        "getSuccData",
        "Lkotlin/Pair;",
        "hide",
        "onKeyboardHeightChanged",
        "keyboardHeight",
        "isResized",
        "openEditView",
        "refreshClipboardDetect",
        "setSuccData",
        "show",
        "showDelBottomSheet",
        "FinderExtendReadingVerifier",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field final activity:Lcom/tencent/mm/ui/MMActivity;

.field fPB:Lcom/tencent/mm/ui/tools/h;

.field uBj:Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView;

.field public uBk:Z

.field private uBl:Ljava/lang/String;

.field private uBm:Ljava/lang/String;

.field final uBn:I

.field private final uBo:Lf/g/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/m",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field final uhc:Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingView;

.field final uhd:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<",
            "Ljava/lang/Boolean;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingView;Lf/g/a/m;Lf/g/a/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/MMActivity;",
            "Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingView;",
            "Lf/g/a/m",
            "<-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lf/z;",
            ">;",
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/Boolean;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x2924f

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "extendReadingView"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onDataChangedListener"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "changeEditViewCallback"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/manager/b;->activity:Lcom/tencent/mm/ui/MMActivity;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/view/manager/b;->uhc:Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/view/manager/b;->uBo:Lf/g/a/m;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/view/manager/b;->uhd:Lf/g/a/b;

    .line 43
    const-string/jumbo v0, "Finder.FinderExtendReadingManager"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/manager/b;->TAG:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/manager/b;->uBl:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/manager/b;->uBm:Ljava/lang/String;

    .line 61
    new-instance v1, Lcom/tencent/mm/ui/tools/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/manager/b;->activity:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/tools/h;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/view/manager/b;->fPB:Lcom/tencent/mm/ui/tools/h;

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/manager/b;->fPB:Lcom/tencent/mm/ui/tools/h;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/ui/tools/g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/h;->setKeyboardHeightObserver(Lcom/tencent/mm/ui/tools/g;)V

    .line 64
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/view/manager/b;->uhc:Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingView;

    new-instance v0, Lcom/tencent/mm/plugin/finder/view/manager/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/view/manager/b$1;-><init>(Lcom/tencent/mm/plugin/finder/view/manager/b;)V

    check-cast v0, Lf/g/a/a;

    .line 66
    new-instance v1, Lcom/tencent/mm/plugin/finder/view/manager/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/finder/view/manager/b$2;-><init>(Lcom/tencent/mm/plugin/finder/view/manager/b;)V

    check-cast v1, Lf/g/a/b;

    .line 68
    new-instance v2, Lcom/tencent/mm/plugin/finder/view/manager/b$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/finder/view/manager/b$3;-><init>(Lcom/tencent/mm/plugin/finder/view/manager/b;)V

    check-cast v2, Lf/g/a/m;

    .line 64
    const-string/jumbo v4, "emptyClickListener"

    invoke-static {v0, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "filledClickListener"

    invoke-static {v1, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "tipsClickListener"

    invoke-static {v2, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2156
    iput-object v0, v3, Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingView;->uuX:Lf/g/a/a;

    .line 2157
    iput-object v1, v3, Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingView;->uuY:Lf/g/a/b;

    .line 2158
    iput-object v2, v3, Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingView;->uuZ:Lf/g/a/m;

    .line 72
    new-instance v1, Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/manager/b;->activity:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/view/manager/b;->uBj:Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView;

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/view/manager/b;->uBj:Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView;

    new-instance v0, Lcom/tencent/mm/plugin/finder/view/manager/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/view/manager/b$4;-><init>(Lcom/tencent/mm/plugin/finder/view/manager/b;)V

    check-cast v0, Lf/g/a/b;

    .line 95
    new-instance v1, Lcom/tencent/mm/plugin/finder/view/manager/b$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/finder/view/manager/b$5;-><init>(Lcom/tencent/mm/plugin/finder/view/manager/b;)V

    check-cast v1, Lf/g/a/a;

    .line 73
    const-string/jumbo v3, "onAddListener"

    invoke-static {v0, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "onCloseListener"

    invoke-static {v1, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3083
    iput-object v0, v2, Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView;->uuQ:Lf/g/a/b;

    .line 3084
    iput-object v1, v2, Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView;->uuR:Lf/g/a/a;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/manager/b;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string/jumbo v1, "activity.window"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/view/manager/b$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/view/manager/b$6;-><init>(Lcom/tencent/mm/plugin/finder/view/manager/b;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 183
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/finder/view/manager/b;->uBn:I

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final hide()V
    .locals 3

    .prologue
    const v2, 0x2924e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/manager/b;->uBj:Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/manager/b;->uBj:Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 178
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/manager/b;->uBj:Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final aqB(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x29247

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/manager/b;->uBl:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/manager/b;->uBo:Lf/g/a/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/manager/b;->uBm:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final aqC(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x29248

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/manager/b;->uBm:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/manager/b;->uBo:Lf/g/a/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/manager/b;->uBl:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dhh()V
    .locals 3

    .prologue
    const v2, 0x29249

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/manager/b;->uhd:Lf/g/a/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/view/manager/b;->uBk:Z

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/manager/b;->fPB:Lcom/tencent/mm/ui/tools/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/h;->close()V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/manager/b;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->hideVKB()V

    .line 120
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/view/manager/b;->hide()V

    .line 121
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dhi()Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/manager/b;->uhc:Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingView;

    .line 1058
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingView;->uvh:Z

    .line 136
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dhj()V
    .locals 3

    .prologue
    const v2, 0x2924c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/manager/b;->uBj:Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView;->dge()V

    .line 141
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/t;->ddb()Ljava/lang/String;

    move-result-object v1

    .line 142
    sget-object v0, Lcom/tencent/mm/plugin/finder/view/manager/b$a;->uBz:Lcom/tencent/mm/plugin/finder/view/manager/b$a;

    new-instance v0, Lcom/tencent/mm/plugin/finder/view/manager/b$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/view/manager/b$b;-><init>(Lcom/tencent/mm/plugin/finder/view/manager/b;)V

    check-cast v0, Lf/g/a/r;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/view/manager/b$a;->a(Ljava/lang/String;Lf/g/a/r;)V

    .line 149
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ha(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2924b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "link"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/finder/view/manager/b;->aqB(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/finder/view/manager/b;->aqC(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/manager/b;->uhc:Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingView;

    invoke-virtual {v0, p2, p1}, Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingView;->gY(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final v(IZ)V
    .locals 5

    .prologue
    const v4, 0x2924d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1156
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/manager/b;->uBj:Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1157
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-eq v0, p1, :cond_1

    .line 1158
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/manager/b$c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/view/manager/b$c;-><init>(Lcom/tencent/mm/plugin/finder/view/manager/b;I)V

    .line 1165
    if-eqz p1, :cond_2

    .line 1166
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/finder/view/manager/b$c;->setDuration(J)V

    .line 1170
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/manager/b;->uBj:Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView;

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1172
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/manager/b;->uBj:Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView;->setVisibility(I)V

    .line 153
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1168
    :cond_2
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/finder/view/manager/b$c;->setDuration(J)V

    goto :goto_0
.end method
