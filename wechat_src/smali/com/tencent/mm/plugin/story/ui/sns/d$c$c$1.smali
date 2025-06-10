.class final Lcom/tencent/mm/plugin/story/ui/sns/d$c$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/ui/sns/d$c$c;-><init>(Lcom/tencent/mm/plugin/story/ui/sns/d$c;Landroid/view/View;)V
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
.field final synthetic DiU:Lcom/tencent/mm/plugin/story/ui/sns/d$c$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/sns/d$c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/sns/d$c$c$1;->DiU:Lcom/tencent/mm/plugin/story/ui/sns/d$c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x1d4b5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/story/ui/sns/StoryEntranceView$EntranceAdapter$EntranceViewUserHolder$1"

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

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/sns/d$c$c$1;->DiU:Lcom/tencent/mm/plugin/story/ui/sns/d$c$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/sns/d$c$c;->lX()I

    move-result v1

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/sns/d$c$c$1;->DiU:Lcom/tencent/mm/plugin/story/ui/sns/d$c$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/sns/d$c$c;->DiP:Lcom/tencent/mm/plugin/story/ui/sns/d$c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/sns/d$c;->a(Lcom/tencent/mm/plugin/story/ui/sns/d$c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "userList[position]"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/story/ui/sns/d$b;

    .line 424
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/sns/d$c$c$1;->DiU:Lcom/tencent/mm/plugin/story/ui/sns/d$c$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/story/ui/sns/d$c$c;->DiP:Lcom/tencent/mm/plugin/story/ui/sns/d$c;

    .line 1361
    iget-object v2, v2, Lcom/tencent/mm/plugin/story/ui/sns/d$c;->tgN:Lf/g/a/m;

    .line 424
    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/story/ui/sns/StoryEntranceView$EntranceAdapter$EntranceViewUserHolder$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
