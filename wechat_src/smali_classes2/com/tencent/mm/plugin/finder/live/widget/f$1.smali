.class final Lcom/tencent/mm/plugin/finder/live/widget/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/widget/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic tkk:Lcom/tencent/mm/plugin/finder/live/widget/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/widget/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/widget/f$1;->tkk:Lcom/tencent/mm/plugin/finder/live/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const v7, 0x34c4a

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/live/widget/FinderLiveShoppingWidget$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/widget/f$1;->tkk:Lcom/tencent/mm/plugin/finder/live/widget/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/widget/f;->a(Lcom/tencent/mm/plugin/finder/live/widget/f;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/widget/f$1;->tkk:Lcom/tencent/mm/plugin/finder/live/widget/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/widget/f;->b(Lcom/tencent/mm/plugin/finder/live/widget/f;)Lcom/tencent/mm/live/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/live/c/b;->getLiveRole()I

    move-result v0

    if-nez v0, :cond_0

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/k;->tFn:Lcom/tencent/mm/plugin/finder/report/live/k;

    .line 89
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$z;->tJk:Lcom/tencent/mm/plugin/finder/report/live/p$z;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/widget/f$1;->tkk:Lcom/tencent/mm/plugin/finder/live/widget/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/widget/f;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1247
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tiN:Lcom/tencent/mm/protocal/protobuf/ati;

    .line 90
    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/ati;->sYj:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v1, v6, v0}, Lcom/tencent/mm/plugin/finder/report/live/k;->a(Lcom/tencent/mm/plugin/finder/report/live/p$z;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/live/widget/FinderLiveShoppingWidget$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move-object v0, v6

    .line 90
    goto :goto_0
.end method
