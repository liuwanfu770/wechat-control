.class public final Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$g;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/pn;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/view/TestPreloadPreview$listener$1",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "Lcom/tencent/mm/autogen/events/PreloadProcessChangeEvent;",
        "callback",
        "",
        "event",
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
    .line 396
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$g;->uzO:Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const v6, 0x35f70

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 396
    check-cast p1, Lcom/tencent/mm/g/a/pn;

    const-string/jumbo v0, "event"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1398
    iget-object v0, p1, Lcom/tencent/mm/g/a/pn;->duc:Lcom/tencent/mm/g/a/pn$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/pn$a;->mediaId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1399
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$g;->uzO:Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;->a(Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$b;

    move-result-object v0

    .line 1400
    iget-object v1, p1, Lcom/tencent/mm/g/a/pn;->duc:Lcom/tencent/mm/g/a/pn$a;

    iget v1, v1, Lcom/tencent/mm/g/a/pn$a;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1401
    iget-object v1, p1, Lcom/tencent/mm/g/a/pn;->duc:Lcom/tencent/mm/g/a/pn$a;

    iget v1, v1, Lcom/tencent/mm/g/a/pn$a;->size:I

    .line 2326
    iput v1, v0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$b;->size:I

    .line 1409
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$g;->uzO:Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;->h(Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;)V

    .line 396
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5

    .line 1403
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/g/a/pn;->duc:Lcom/tencent/mm/g/a/pn$a;

    iget v1, v1, Lcom/tencent/mm/g/a/pn$a;->process:I

    .line 3318
    iput v1, v0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$b;->percent:I

    .line 3323
    iput v5, v0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$b;->state:I

    .line 1405
    iget-object v1, p1, Lcom/tencent/mm/g/a/pn;->duc:Lcom/tencent/mm/g/a/pn$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/pn$a;->due:Ljava/lang/String;

    .line 3324
    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$b;->due:Ljava/lang/String;

    .line 1406
    iget-object v1, p1, Lcom/tencent/mm/g/a/pn;->duc:Lcom/tencent/mm/g/a/pn$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/pn$a;->dud:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 3327
    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$b;->uzS:Ljava/lang/String;

    .line 1407
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$g;->uzO:Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$g;->uzO:Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;->a(Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;)Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1473
    const/4 v1, 0x0

    .line 1474
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1475
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 1407
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;->d(Lcom/tencent/mm/plugin/finder/model/aw;)Lcom/tencent/mm/protocal/protobuf/cdb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaId:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/g/a/pn;->duc:Lcom/tencent/mm/g/a/pn$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/pn$a;->mediaId:Ljava/lang/String;

    invoke-static {v0, v4}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1479
    :goto_2
    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;->b(Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;I)V

    goto :goto_0

    .line 1477
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1474
    goto :goto_1

    .line 1479
    :cond_3
    const/4 v1, -0x1

    goto :goto_2
.end method
