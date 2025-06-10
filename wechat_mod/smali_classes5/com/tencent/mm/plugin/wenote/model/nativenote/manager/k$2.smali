.class final Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GWM:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$2;->GWM:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 5

    .prologue
    const/16 v4, 0x773d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 562
    const-wide/16 v0, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$2;->GWM:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->c(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 563
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 566
    :goto_0
    return v0

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$2;->GWM:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->fAh()V

    .line 566
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
