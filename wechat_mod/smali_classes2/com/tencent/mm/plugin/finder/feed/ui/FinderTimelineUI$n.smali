.class final Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer",
        "<",
        "Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "result",
        "Lcom/tencent/mm/plugin/finder/extension/reddot/FinderRedDotNotifier$Result;",
        "onChanged"
    }
.end annotation


# instance fields
.field final synthetic sVB:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$n;->sVB:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x1

    const/4 v2, 0x0

    const v8, 0x2b880

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    check-cast p1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;

    .line 1160
    const-string/jumbo v3, "Finder.FinderTimelineUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[MENU_ID_PROFILE] red="

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2021
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->dcP:Z

    .line 1160
    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    if-eqz p1, :cond_2

    .line 3021
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->dcP:Z

    .line 1161
    if-ne v0, v1, :cond_2

    .line 1162
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/i;->sGP:Lcom/tencent/mm/plugin/finder/extension/reddot/i$a;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/extension/reddot/i$a;->cJR()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$n;->sVB:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$n;->sVB:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->c(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/t;->updateOptionMenuRedDot(IZ)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1168
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 1160
    goto :goto_0

    .line 1165
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$n;->sVB:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$n;->sVB:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->c(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/t;->updateOptionMenuRedDot(IZ)V

    .line 1166
    const-string/jumbo v0, "Finder.FinderTimelineUI"

    const-string/jumbo v1, "has red dot,but not count."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x543

    move-wide v6, v4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 1168
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1170
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$n;->sVB:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$n;->sVB:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->c(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/t;->updateOptionMenuRedDot(IZ)V

    .line 82
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
