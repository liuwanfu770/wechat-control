.class final Lcom/tencent/mm/plugin/multitalk/model/q$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voip/ui/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/model/q$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xQV:Lcom/tencent/mm/plugin/multitalk/model/q$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/model/q$2;)V
    .locals 0

    .prologue
    .line 1693
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/q$2$1;->xQV:Lcom/tencent/mm/plugin/multitalk/model/q$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;)V
    .locals 6

    .prologue
    const v5, 0x31adb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1701
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q$2$1;->xQV:Lcom/tencent/mm/plugin/multitalk/model/q$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/q$2;->xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dKY()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1702
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f101933

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->azU(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1708
    :goto_0
    return-void

    .line 1704
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q$2$1;->xQV:Lcom/tencent/mm/plugin/multitalk/model/q$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/q$2;->xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

    .line 2334
    iget v0, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQt:I

    .line 1705
    const-string/jumbo v1, "%02d:%02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    div-int/lit8 v4, v0, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1706
    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->azV(Ljava/lang/String;)V

    .line 1708
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dyy()Z
    .locals 2

    .prologue
    const v1, 0x31ada

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1696
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q$2$1;->xQV:Lcom/tencent/mm/plugin/multitalk/model/q$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/q$2;->xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dLY()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q$2$1;->xQV:Lcom/tencent/mm/plugin/multitalk/model/q$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/q$2;->xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dKY()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
