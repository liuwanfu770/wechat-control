.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final lVQ:Lcom/tencent/mm/sdk/platformtools/au;

.field public volatile nGf:Lcom/tencent/mm/plugin/appbrand/widget/input/c/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x201bf

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/c/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/c/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/c/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c/a;->lVQ:Lcom/tencent/mm/sdk/platformtools/au;

    .line 32
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Z)V
    .locals 6

    .prologue
    const/16 v5, 0x3e8

    const v4, 0x201c0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    if-nez p1, :cond_0

    .line 36
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 41
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c/a;->lVQ:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c/a;->lVQ:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 40
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c/a;->lVQ:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x96

    :goto_1
    invoke-virtual {v3, v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 41
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method
