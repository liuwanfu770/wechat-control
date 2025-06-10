.class public abstract Lcom/tencent/mm/plugin/teenmode/b/a;
.super Lcom/tencent/mm/pluginsdk/ui/span/p;
.source "SourceFile"


# instance fields
.field private wEW:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/p;-><init>(ILcom/tencent/mm/pluginsdk/ui/applet/u;)V

    .line 15
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/teenmode/b/a;->wEW:J

    .line 23
    return-void
.end method


# virtual methods
.method public abstract dAw()V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/tencent/mm/plugin/teenmode/b/a;->wEW:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 28
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/p;->onClick(Landroid/view/View;)V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/teenmode/b/a;->dAw()V

    .line 34
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/teenmode/b/a;->wEW:J

    .line 35
    return-void

    .line 31
    :cond_0
    const-string/jumbo v0, "MicroMsg.AvoidDuplicatedPressableSpan"

    const-string/jumbo v1, "hy: too often click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/teenmode/b/a;->setIsPressed(Z)V

    goto :goto_0
.end method
