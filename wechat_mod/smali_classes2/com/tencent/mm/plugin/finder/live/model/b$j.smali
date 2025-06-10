.class final Lcom/tencent/mm/plugin/finder/live/model/b$j;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/model/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/finder/live/model/FinderLiveConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/Boolean;",
        "Lf/z;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "isAnchor",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic ccl:Landroid/content/Context;

.field final synthetic sXu:Lcom/tencent/mm/plugin/finder/live/model/FinderLiveConfig;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/model/FinderLiveConfig;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/model/b$j;->sXu:Lcom/tencent/mm/plugin/finder/live/model/FinderLiveConfig;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/model/b$j;->ccl:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const v7, 0x7f10302c

    const v6, 0x3484b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1046
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/model/b$j;->sXu:Lcom/tencent/mm/plugin/finder/live/model/FinderLiveConfig;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/live/model/FinderLiveConfig;->cMY()Lcom/tencent/mm/live/api/LiveConfig;

    move-result-object v1

    .line 1047
    if-eqz v1, :cond_2

    .line 1048
    invoke-virtual {v1}, Lcom/tencent/mm/live/api/LiveConfig;->ans()J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/live/api/LiveConfig;->ans()J

    move-result-wide v2

    sget-object v4, Lcom/tencent/mm/plugin/finder/live/model/e;->sXO:Lcom/tencent/mm/plugin/finder/live/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/model/e;->cNd()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1189
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    .line 1048
    if-eqz v4, :cond_0

    iget-wide v4, v4, Lcom/tencent/mm/protocal/protobuf/asw;->gKV:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 1049
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/model/b;->sXs:Lcom/tencent/mm/plugin/finder/live/model/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/b$j;->ccl:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/model/b$j;->sXu:Lcom/tencent/mm/plugin/finder/live/model/FinderLiveConfig;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/live/model/b;->e(Landroid/content/Context;Lcom/tencent/mm/plugin/finder/live/model/FinderLiveConfig;)V

    .line 29
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1050
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/live/api/LiveConfig;->ans()J

    move-result-wide v2

    cmp-long v1, v2, v8

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 1051
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/model/e;->sXO:Lcom/tencent/mm/plugin/finder/live/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/model/e;->a(Lcom/tencent/mm/plugin/finder/live/model/e;)V

    .line 1052
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/model/b;->sXs:Lcom/tencent/mm/plugin/finder/live/model/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/b$j;->ccl:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/model/b$j;->sXu:Lcom/tencent/mm/plugin/finder/live/model/FinderLiveConfig;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/live/model/b;->e(Landroid/content/Context;Lcom/tencent/mm/plugin/finder/live/model/FinderLiveConfig;)V

    .line 1053
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/k;->tFn:Lcom/tencent/mm/plugin/finder/report/live/k;

    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$y;->tJa:Lcom/tencent/mm/plugin/finder/report/live/p$y;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/live/k;->a(Lcom/tencent/mm/plugin/finder/report/live/p$y;)V

    goto :goto_0

    .line 1056
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/model/b$j;->ccl:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/model/b$j;->ccl:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1057
    const-string/jumbo v0, "Finder.LiveJumpChecker"

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/model/b$j;->ccl:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1060
    :cond_2
    const-string/jumbo v0, "Finder.LiveJumpChecker"

    const-string/jumbo v1, "jumpVisitorLiveUI Fail! liveConfig == null !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
