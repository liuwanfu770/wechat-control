.class public final Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/recordvideo/plugin/t;
.implements Lcom/tencent/mm/plugin/vlog/ui/plugin/d$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000w\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\"\u0018\u0000 H2\u00020\u00012\u00020\u0002:\u0001HB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u00106\u001a\u000207H\u0002J\u0008\u00108\u001a\u00020\u0010H\u0016J\u0008\u00109\u001a\u000207H\u0016J\u0010\u0010:\u001a\u0002072\u0006\u0010;\u001a\u00020\u0017H\u0016J\u0012\u0010<\u001a\u0002072\u0008\u0010=\u001a\u0004\u0018\u000105H\u0016J\u0010\u0010>\u001a\u0002072\u0008\u0010?\u001a\u0004\u0018\u00010\u001dJ\u000e\u0010@\u001a\u0002072\u0006\u0010A\u001a\u00020\u0010J\u000e\u0010B\u001a\u0002072\u0006\u0010C\u001a\u00020DJ\u0010\u0010E\u001a\u0002072\u0006\u0010F\u001a\u00020GH\u0016R#\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010\u0011\u001a\n \n*\u0004\u0018\u00010\u00120\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010\u0019\u001a\n \n*\u0004\u0018\u00010\t0\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000e\u001a\u0004\u0008\u001a\u0010\u000cR\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010#R\u000e\u0010$\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010&\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u000e\u001a\u0004\u0008(\u0010)R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u000e\u0010-\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010/\u001a\n \n*\u0004\u0018\u000100008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010\u000e\u001a\u0004\u00081\u00102R\u0010\u00104\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/VLogTimeEditPlugin;",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/IBaseRecordPlugin;",
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/EditMultiPreviewPlugin$PreviewSeekCallback;",
        "holder",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;",
        "status",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;)V",
        "cancelImg",
        "Landroid/widget/ImageView;",
        "kotlin.jvm.PlatformType",
        "getCancelImg",
        "()Landroid/widget/ImageView;",
        "cancelImg$delegate",
        "Lkotlin/Lazy;",
        "confirmed",
        "",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context$delegate",
        "cropEnd",
        "",
        "cropStart",
        "doneImg",
        "getDoneImg",
        "doneImg$delegate",
        "editTimeData",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/BaseEditorData;",
        "getHolder",
        "()Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;",
        "inited",
        "onCropCallback",
        "com/tencent/mm/plugin/vlog/ui/plugin/timecrop/VLogTimeEditPlugin$onCropCallback$1",
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/VLogTimeEditPlugin$onCropCallback$1;",
        "originEnd",
        "originStart",
        "panelRoot",
        "Landroid/view/ViewGroup;",
        "getPanelRoot",
        "()Landroid/view/ViewGroup;",
        "panelRoot$delegate",
        "getStatus",
        "()Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "timeRangeEnd",
        "timeRangeStart",
        "trackCropView",
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;",
        "getTrackCropView",
        "()Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;",
        "trackCropView$delegate",
        "videoSeekable",
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/EditMultiPreviewPlugin$Seekable;",
        "checkInit",
        "",
        "onBackPress",
        "onFinish",
        "onProgress",
        "timeMs",
        "onStart",
        "seekable",
        "setEditData",
        "data",
        "setEnableLengthEdit",
        "enable",
        "setTrack",
        "composition",
        "Lcom/tencent/mm/plugin/vlog/model/VLogComposition;",
        "setVisibility",
        "visibility",
        "",
        "Companion",
        "plugin-vlog_release"
    }
.end annotation


# static fields
.field public static final Efd:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$a;


# instance fields
.field private final DYV:Lf/f;

.field private final DYW:Lf/f;

.field public DZa:J

.field public DZb:J

.field public DZc:J

.field public DZd:J

.field public DZf:Z

.field private DZg:Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;

.field public final EeX:Lf/f;

.field public final EeY:Lf/f;

.field public EeZ:J

.field public Efa:J

.field public Efb:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;

.field public final Efc:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$h;

.field public gcb:Z

.field private final sId:Lf/f;

.field final upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

.field public final usE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x392c2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->Efd:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
    .locals 2

    .prologue
    const v1, 0x392c1

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->usE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$f;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->sId:Lf/f;

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$i;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->DYV:Lf/f;

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$j;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->DYW:Lf/f;

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$b;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->EeX:Lf/f;

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$g;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->EeY:Lf/f;

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$h;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->Efc:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->Efb:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;J)V
    .locals 1

    .prologue
    .line 21
    iput-wide p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->DZc:J

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->Efb:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;J)V
    .locals 1

    .prologue
    .line 21
    iput-wide p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->DZd:J

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;)J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->EeZ:J

    return-wide v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;)J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->Efa:J

    return-wide v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;)J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->DZc:J

    return-wide v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;)J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->DZd:J

    return-wide v0
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;)Landroid/view/ViewGroup;
    .locals 2

    .prologue
    const v1, 0x392c4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1000
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->DYV:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->DZg:Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;

    .line 206
    return-void
.end method

.method public final aCV()V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public final ase()Z
    .locals 3

    .prologue
    const v2, 0x392bf

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->usE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;->btf()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->DZf:Z

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->usE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;->setShow(Z)V

    .line 168
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 170
    :goto_0
    return v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eUz()Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;
    .locals 2

    const v1, 0x392bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->DYW:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public final onDetach()V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public final onProgress(J)V
    .locals 3

    .prologue
    const v1, 0x392c0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->eUz()Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;->setProgress(J)V

    .line 210
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const v1, 0x392c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "grantResults"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/recordvideo/plugin/t$a;->a([Ljava/lang/String;[I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public final release()V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public final reset()V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public final setVisibility(I)V
    .locals 3

    .prologue
    const v2, 0x392be

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 159
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->DZf:Z

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->usE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;->setShow(Z)V

    .line 162
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
