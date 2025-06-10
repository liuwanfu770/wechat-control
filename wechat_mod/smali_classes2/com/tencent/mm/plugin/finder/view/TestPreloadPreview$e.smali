.class public final Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/preload/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J \u0010\t\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J8\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0016J(\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\u0017"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/view/TestPreloadPreview$callback$1",
        "Lcom/tencent/mm/plugin/finder/preload/IVideoPreloadCallback;",
        "getOriginalMediaId",
        "",
        "mediaId",
        "onCancel",
        "",
        "task",
        "Lcom/tencent/mm/plugin/finder/preload/PreloadCDNTask;",
        "onFailure",
        "msg",
        "onFormatChange",
        "onPending",
        "progress",
        "",
        "targetPercent",
        "fileFormat",
        "codingFormat",
        "onProgress",
        "onSuccessfully",
        "isAllCompleted",
        "",
        "percent",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic uzO:Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 330
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$e;->uzO:Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static aqA(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const v7, 0x35f69

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    const-string/jumbo v0, "finder_video_"

    const-string/jumbo v1, ""

    .line 1075
    invoke-static {p0, v0, v1, v4}, Lf/n/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 334
    check-cast v0, Ljava/lang/CharSequence;

    .line 473
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v2, v4

    :goto_0
    if-ge v2, v5, :cond_2

    .line 474
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 334
    const/16 v6, 0x5f

    if-ne v3, v6, :cond_0

    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_1

    move v0, v2

    .line 335
    :goto_2
    if-ltz v0, :cond_3

    .line 336
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 338
    :goto_3
    return-object p0

    :cond_0
    move v3, v4

    .line 334
    goto :goto_1

    .line 473
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 478
    :cond_2
    const/4 v0, -0x1

    goto :goto_2

    .line 338
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/finder/preload/c;)V
    .locals 5

    .prologue
    const v4, 0x35f6a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "mediaId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "fileFormat"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "codingFormat"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "task"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$e;->uzO:Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;

    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$e;->aqA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;->a(Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$b;

    move-result-object v0

    .line 1319
    iput p2, v0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$b;->fIp:I

    .line 1323
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$b;->state:I

    .line 1325
    iput-object p4, v0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$b;->trT:Ljava/lang/String;

    .line 2324
    iput-object p3, v0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$b;->due:Ljava/lang/String;

    .line 347
    iget-wide v2, p5, Lcom/tencent/mm/plugin/finder/preload/c;->preloadMinSize:J

    .line 3317
    iput-wide v2, v0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$b;->preloadMinSize:J

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$e;->uzO:Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;->h(Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;)V

    .line 349
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/finder/preload/c;)V
    .locals 2

    .prologue
    const v1, 0x35f6d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "mediaId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msg"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "task"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZILcom/tencent/mm/plugin/finder/preload/c;)V
    .locals 5

    .prologue
    const v4, 0x35f6c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "mediaId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "task"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$e;->uzO:Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;

    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$e;->aqA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;->a(Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$b;

    move-result-object v0

    .line 360
    iget-wide v2, p4, Lcom/tencent/mm/plugin/finder/preload/c;->preloadMinSize:J

    .line 4317
    iput-wide v2, v0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$b;->preloadMinSize:J

    .line 4319
    iput p3, v0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$b;->fIp:I

    .line 4323
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$b;->state:I

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$e;->uzO:Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;->h(Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;)V

    .line 364
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aoy(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x35f6e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "mediaId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dz(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const v2, 0x35f6b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "mediaId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$e;->uzO:Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;

    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$e;->aqA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;->a(Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$b;

    move-result-object v0

    .line 3319
    iput p2, v0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$b;->fIp:I

    .line 3323
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$b;->state:I

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$e;->uzO:Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;->h(Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;)V

    .line 356
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
