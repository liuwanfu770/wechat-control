.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;
.super Lcom/tencent/mm/plugin/webcanvas/WebCanvasView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webcanvas/h;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010%\u001a\u0004\u0018\u00010&J&\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u000bJ\u0008\u0010.\u001a\u00020(H\u0014J\u0012\u0010/\u001a\u00020(2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u0008\u00102\u001a\u00020(H\u0014J\u0008\u00103\u001a\u00020(H\u0016J*\u00104\u001a\u00020(2\u0008\u00105\u001a\u0004\u0018\u0001062\u0006\u00107\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u00082\u0006\u00109\u001a\u00020\u0008H\u0016J\u001a\u0010:\u001a\u00020(2\u0008\u00105\u001a\u0004\u0018\u0001062\u0006\u0010;\u001a\u00020\u0008H\u0016J\u000e\u0010<\u001a\u00020(2\u0006\u0010=\u001a\u00020\rR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u00020\u00138FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014\"\u0004\u0008\u0018\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u001aX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010 \u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006>"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;",
        "Lcom/tencent/mm/plugin/webcanvas/WebCanvasView;",
        "Lcom/tencent/mm/plugin/webcanvas/WebCanvasNoneLifecycleObserver;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "TAG",
        "",
        "info",
        "Lcom/tencent/mm/storage/BizTimeLineInfo;",
        "getInfo",
        "()Lcom/tencent/mm/storage/BizTimeLineInfo;",
        "setInfo",
        "(Lcom/tencent/mm/storage/BizTimeLineInfo;)V",
        "isDoingConfigurationChanged",
        "",
        "()Z",
        "setDoingConfigurationChanged",
        "(Z)V",
        "isVideoCard",
        "setVideoCard",
        "jsEngine",
        "Lcom/tencent/mm/plugin/webcanvas/WebCanvasJsEngine;",
        "getJsEngine",
        "()Lcom/tencent/mm/plugin/webcanvas/WebCanvasJsEngine;",
        "logicEngine",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardJsEngine;",
        "value",
        "videoStatus",
        "getVideoStatus",
        "()I",
        "setVideoStatus",
        "(I)V",
        "getVideoRelativePos",
        "",
        "init",
        "",
        "msgId",
        "",
        "canvasId",
        "type",
        "data",
        "onAttachedToWindow",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onDetachedFromWindow",
        "onScreenShot",
        "onScroll",
        "view",
        "Landroid/widget/AbsListView;",
        "firstVisibleItem",
        "visibleItemCount",
        "totalItemCount",
        "onScrollStateChanged",
        "scrollState",
        "setBizTimeLineInfo",
        "bizTimeLineInfo",
        "plugin-brandservice_release"
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field oBf:Lcom/tencent/mm/storage/z;

.field private oDG:Z

.field final oDS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/q;

.field private final oDT:Lcom/tencent/mm/plugin/webcanvas/c;

.field private oDU:Z

.field private videoStatus:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    return-void
.end method

.method private synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0x395b2

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webcanvas/WebCanvasView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.BizTLRecCardCanvasView:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;->TAG:Ljava/lang/String;

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;->oDG:Z

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/k;->oDj:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/k$a;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/k$a;->bWT()Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;->oDS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/q;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;->oDS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/q;

    check-cast v0, Lcom/tencent/mm/plugin/webcanvas/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;->oDT:Lcom/tencent/mm/plugin/webcanvas/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x395b3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;->getCanvasId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v3, 0x395ab

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "canvasId"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "data"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;->getJsEngine()Lcom/tencent/mm/plugin/webcanvas/c;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.brandservice.ui.timeline.item.BizTLRecCardJsEngine"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/q;

    .line 3085
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/q;->oEw:Ljava/util/HashMap;

    .line 46
    check-cast v0, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;->getJsEngine()Lcom/tencent/mm/plugin/webcanvas/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/q;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string/jumbo v2, "<set-?>"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3086
    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/q;->kHQ:Ljava/lang/ref/WeakReference;

    .line 48
    invoke-virtual {p0, p3, p4, p5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;->aT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bWU()V
    .locals 4

    .prologue
    const v3, 0x395ae

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;->oDS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/q;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;->getCanvasId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "canvasId"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3208
    const-string/jumbo v2, "scroll"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/webcanvas/c;->a(Lcom/tencent/mm/plugin/webcanvas/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bWV()V
    .locals 6

    .prologue
    const v5, 0x395af

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;->oDS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/q;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;->getCanvasId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "canvasId"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3212
    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/q;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onScreenShot "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3213
    const-string/jumbo v2, "onScreenShot"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/webcanvas/c;->a(Lcom/tencent/mm/plugin/webcanvas/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getInfo()Lcom/tencent/mm/storage/z;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;->oBf:Lcom/tencent/mm/storage/z;

    return-object v0
.end method

.method public final getJsEngine()Lcom/tencent/mm/plugin/webcanvas/c;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;->oDT:Lcom/tencent/mm/plugin/webcanvas/c;

    return-object v0
.end method

.method public final getVideoRelativePos()[F
    .locals 3

    .prologue
    const v2, 0x395b1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;->oDS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/q;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;->getCanvasId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/q;->aOL(Ljava/lang/String;)[F

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final getVideoStatus()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;->videoStatus:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .prologue
    const v2, 0x395ac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-super {p0}, Lcom/tencent/mm/plugin/webcanvas/WebCanvasView;->onAttachedToWindow()V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mm/plugin/webcanvas/g;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/webcanvas/g;

    if-eqz v0, :cond_1

    .line 54
    check-cast p0, Lcom/tencent/mm/plugin/webcanvas/h;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/webcanvas/g;->a(Lcom/tencent/mm/plugin/webcanvas/h;)V

    .line 53
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 56
    :goto_0
    return-void

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const v3, 0x395b0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;->oDU:Z

    if-eqz v0, :cond_0

    .line 84
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_0
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;->oDU:Z

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConfigurationChanged before:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView$a;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 96
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .prologue
    const v2, 0x395ad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-super {p0}, Lcom/tencent/mm/plugin/webcanvas/WebCanvasView;->onDetachedFromWindow()V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mm/plugin/webcanvas/g;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/webcanvas/g;

    if-eqz v0, :cond_1

    move-object v1, p0

    .line 61
    check-cast v1, Lcom/tencent/mm/plugin/webcanvas/h;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webcanvas/g;->b(Lcom/tencent/mm/plugin/webcanvas/h;)V

    .line 63
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;->videoStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;->oDS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/q;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;->getCanvasId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/q;->adm(Ljava/lang/String;)V

    .line 66
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setBizTimeLineInfo(Lcom/tencent/mm/storage/z;)V
    .locals 2

    .prologue
    const v1, 0x3b26c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "bizTimeLineInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;->oDS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/q;

    .line 3042
    iput-object p1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/q;->oBf:Lcom/tencent/mm/storage/z;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;->oBf:Lcom/tencent/mm/storage/z;

    .line 43
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setDoingConfigurationChanged(Z)V
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;->oDU:Z

    return-void
.end method

.method public final setInfo(Lcom/tencent/mm/storage/z;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;->oBf:Lcom/tencent/mm/storage/z;

    return-void
.end method

.method public final setVideoCard(Z)V
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;->oDG:Z

    return-void
.end method

.method public final setVideoStatus(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x395aa

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iput p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;->videoStatus:I

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set videoStatus = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;->getCanvasId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    if-ne p1, v6, :cond_2

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;->oDS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/q;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;->getCanvasId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "canvasId"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1217
    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/q;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "enterHotZone #"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/q;->oEx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/u;

    if-nez v2, :cond_0

    const-string/jumbo v3, "tlRenderJsEngine"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v3, "canvasId"

    invoke-static {v1, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2020
    const-string/jumbo v3, "enterHotZone"

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/webcanvas/k;->a(Lcom/tencent/mm/plugin/webcanvas/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/q;->bXa()Lcom/tencent/mm/plugin/webcanvas/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webcanvas/k;->aOS(Ljava/lang/String;)Lcom/tencent/mm/plugin/webcanvas/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2154
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/webcanvas/a;->FNW:Z

    .line 1219
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 30
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;->oDS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/q;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;->getCanvasId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/q;->adm(Ljava/lang/String;)V

    .line 34
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
