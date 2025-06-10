.class final Lcom/tencent/mm/plugin/finder/live/plugin/au$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/au;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V
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
.field final synthetic tdi:Lcom/tencent/mm/plugin/finder/live/plugin/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/au;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/au$b;->tdi:Lcom/tencent/mm/plugin/finder/live/plugin/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x34a65

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/live/plugin/FinderLiveTitlePlugin$avatarClickListener$1"

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

    .line 57
    sget-object v0, Lcom/tencent/mm/live/core/core/c/b;->gPq:Lcom/tencent/mm/live/core/core/c/b$a;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c/b$a;->aok()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/au$b;->tdi:Lcom/tencent/mm/plugin/finder/live/plugin/au;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/au;->e(Lcom/tencent/mm/plugin/finder/live/plugin/au;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/au$b;->tdi:Lcom/tencent/mm/plugin/finder/live/plugin/au;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/au;->f(Lcom/tencent/mm/plugin/finder/live/plugin/au;)Lcom/tencent/mm/live/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/live/c/b;->getLiveRole()I

    move-result v0

    if-nez v0, :cond_0

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/k;->tFn:Lcom/tencent/mm/plugin/finder/report/live/k;

    .line 1480
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/finder/report/live/k;->tFf:Z

    .line 1481
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$w;->tII:Lcom/tencent/mm/plugin/finder/report/live/p$w;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/report/live/k;->a(Lcom/tencent/mm/plugin/finder/report/live/p$w;Ljava/lang/String;)V

    .line 1483
    sget v0, Lcom/tencent/mm/plugin/finder/report/live/k;->tEQ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/finder/report/live/k;->tEQ:I

    .line 66
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/live/plugin/FinderLiveTitlePlugin$avatarClickListener$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
