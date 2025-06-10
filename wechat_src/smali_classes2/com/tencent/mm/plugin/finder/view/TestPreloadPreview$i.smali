.class public final Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$i;
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
        "Lcom/tencent/mm/g/a/xi;",
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
        "com/tencent/mm/plugin/finder/view/TestPreloadPreview$notifyListener$1",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "Lcom/tencent/mm/autogen/events/TestPreloadPreviewNotifyEvent;",
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
    .line 387
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$i;->uzO:Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const v3, 0x35f73

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 387
    check-cast p1, Lcom/tencent/mm/g/a/xi;

    const-string/jumbo v0, "event"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1389
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$i;->uzO:Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;->f(Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/g/a/xi;->dCk:Lcom/tencent/mm/g/a/xi$a;

    iget v1, v1, Lcom/tencent/mm/g/a/xi$a;->dkW:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/g/a/xi;->dCk:Lcom/tencent/mm/g/a/xi$a;

    iget v2, v2, Lcom/tencent/mm/g/a/xi$a;->dCl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$i;->uzO:Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;->h(Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;)V

    .line 1391
    const/4 v0, 0x1

    .line 387
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
