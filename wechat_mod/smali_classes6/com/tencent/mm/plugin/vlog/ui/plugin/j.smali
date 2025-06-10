.class public final Lcom/tencent/mm/plugin/vlog/ui/plugin/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/recordvideo/plugin/t;
.implements Lcom/tencent/mm/plugin/vlog/ui/plugin/d$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/vlog/ui/plugin/j$b;,
        Lcom/tencent/mm/plugin/vlog/ui/plugin/j$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000g\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001!\u0018\u0000 E2\u00020\u00012\u00020\u0002:\u0002EFB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u00101\u001a\u000202J\u0008\u00103\u001a\u000202H\u0002J\u0008\u00104\u001a\u00020\u0010H\u0016J\u0008\u00105\u001a\u000202H\u0016J\u0010\u00106\u001a\u0002022\u0006\u00107\u001a\u00020\u0012H\u0016J\u0012\u00108\u001a\u0002022\u0008\u00109\u001a\u0004\u0018\u000100H\u0016J\u000e\u0010:\u001a\u0002022\u0006\u0010;\u001a\u00020\u0010J\u0016\u0010<\u001a\u0002022\u0006\u0010=\u001a\u00020\u00122\u0006\u0010>\u001a\u00020\u0012J\u000e\u0010?\u001a\u0002022\u0006\u0010@\u001a\u00020AJ\u0010\u0010B\u001a\u0002022\u0006\u0010C\u001a\u00020DH\u0016R#\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010\u001d\u001a\n \n*\u0004\u0018\u00010\t0\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000e\u001a\u0004\u0008\u001e\u0010\u000cR\u0010\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\"R\u000e\u0010#\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010%\u001a\n \n*\u0004\u0018\u00010\t0\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u000e\u001a\u0004\u0008&\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R#\u0010*\u001a\n \n*\u0004\u0018\u00010+0+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u000e\u001a\u0004\u0008,\u0010-R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/MagicTimeEditPlugin;",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/IBaseRecordPlugin;",
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/EditMultiPreviewPlugin$PreviewSeekCallback;",
        "holder",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;",
        "status",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;)V",
        "cancelBtn",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "getCancelBtn",
        "()Landroid/view/View;",
        "cancelBtn$delegate",
        "Lkotlin/Lazy;",
        "confirmed",
        "",
        "cropEnd",
        "",
        "cropStart",
        "editCallback",
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/MagicTimeEditPlugin$EditCallback;",
        "getEditCallback",
        "()Lcom/tencent/mm/plugin/vlog/ui/plugin/MagicTimeEditPlugin$EditCallback;",
        "setEditCallback",
        "(Lcom/tencent/mm/plugin/vlog/ui/plugin/MagicTimeEditPlugin$EditCallback;)V",
        "getHolder",
        "()Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;",
        "inited",
        "okBtn",
        "getOkBtn",
        "okBtn$delegate",
        "onCropCallback",
        "com/tencent/mm/plugin/vlog/ui/plugin/MagicTimeEditPlugin$onCropCallback$1",
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/MagicTimeEditPlugin$onCropCallback$1;",
        "originEnd",
        "originStart",
        "panelRoot",
        "getPanelRoot",
        "panelRoot$delegate",
        "getStatus",
        "()Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "trackCropView",
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;",
        "getTrackCropView",
        "()Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;",
        "trackCropView$delegate",
        "videoSeekable",
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/EditMultiPreviewPlugin$Seekable;",
        "cancel",
        "",
        "checkInit",
        "onBackPress",
        "onFinish",
        "onProgress",
        "timeMs",
        "onStart",
        "seekable",
        "setEnableLengthEdit",
        "enable",
        "setTimeRange",
        "start",
        "end",
        "setTrack",
        "composition",
        "Lcom/tencent/mm/plugin/vlog/model/VLogComposition;",
        "setVisibility",
        "visibility",
        "",
        "Companion",
        "EditCallback",
        "plugin-vlog_release"
    }
.end annotation


# static fields
.field public static final DZW:Lcom/tencent/mm/plugin/vlog/ui/plugin/j$a;


# instance fields
.field private final DYV:Lf/f;

.field private final DYW:Lf/f;

.field final DZT:Lf/f;

.field DZU:Lcom/tencent/mm/plugin/vlog/ui/plugin/j$b;

.field final DZV:Lcom/tencent/mm/plugin/vlog/ui/plugin/j$j;

.field DZa:J

.field DZb:J

.field DZc:J

.field DZd:J

.field DZf:Z

.field private DZg:Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;

.field gcb:Z

.field final tWy:Lf/f;

.field final upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

.field final usE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x390ef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/j$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->DZW:Lcom/tencent/mm/plugin/vlog/ui/plugin/j$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
    .locals 2

    .prologue
    const v1, 0x390ee

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->usE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j$k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/j$k;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/j;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->DYV:Lf/f;

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j$l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/j$l;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/j;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->DYW:Lf/f;

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/j$c;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/j;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->tWy:Lf/f;

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j$i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/j$i;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/j;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->DZT:Lf/f;

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j$j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/j$j;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->DZV:Lcom/tencent/mm/plugin/vlog/ui/plugin/j$j;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/vlog/ui/plugin/j;)J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->DZc:J

    return-wide v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/vlog/ui/plugin/j;J)V
    .locals 1

    .prologue
    .line 16
    iput-wide p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->DZc:J

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/vlog/ui/plugin/j;)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x390f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->eUy()Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/vlog/ui/plugin/j;J)V
    .locals 1

    .prologue
    .line 16
    iput-wide p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->DZd:J

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/vlog/ui/plugin/j;)J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->DZd:J

    return-wide v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/vlog/ui/plugin/j;)Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->DZg:Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->DZg:Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;

    .line 165
    return-void
.end method

.method public final aCV()V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final ase()Z
    .locals 3

    .prologue
    const v2, 0x390ec

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->usE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;->btf()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->DZf:Z

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->DZU:Lcom/tencent/mm/plugin/vlog/ui/plugin/j$b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/j$b;->onFinish()V

    .line 138
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->usE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;->setShow(Z)V

    .line 139
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 141
    :goto_0
    return v0

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cancel()V
    .locals 7

    .prologue
    const v6, 0x390ea

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-wide v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->DZa:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->DZc:J

    .line 116
    iget-wide v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->DZb:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->DZd:J

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->DZU:Lcom/tencent/mm/plugin/vlog/ui/plugin/j$b;

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->DZc:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->DZd:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/vlog/ui/plugin/j$b;->az(JJ)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->DZU:Lcom/tencent/mm/plugin/vlog/ui/plugin/j$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/j$b;->onFinish()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 119
    :goto_0
    return-void

    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final eUy()Landroid/view/View;
    .locals 2

    const v1, 0x390e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->DYV:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final eUz()Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;
    .locals 2

    const v1, 0x390e9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->DYW:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
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

.method public final onProgress(J)V
    .locals 3

    .prologue
    const v1, 0x390ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->eUz()Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;->setProgress(J)V

    .line 169
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const v1, 0x390f0

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
    .locals 3

    .prologue
    const v2, 0x390eb

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 128
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->DZf:Z

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->DZU:Lcom/tencent/mm/plugin/vlog/ui/plugin/j$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/j$b;->onFinish()V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->usE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;->setShow(Z)V

    .line 132
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
