.class final Lcom/tencent/mm/plugin/finder/live/plugin/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/g$a;
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
.field final synthetic sZW:Lcom/tencent/mm/plugin/finder/live/plugin/g$a;

.field final synthetic sZX:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/g$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/g$a$a;->sZW:Lcom/tencent/mm/plugin/finder/live/plugin/g$a;

    iput p2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/g$a$a;->sZX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x34903

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/live/plugin/FinderLiveAnchorBeautyPlugin$FilterAdapter$onBindViewHolder$1"

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

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/g$a$a;->sZW:Lcom/tencent/mm/plugin/finder/live/plugin/g$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/live/plugin/g$a;->sZV:Lcom/tencent/mm/plugin/finder/live/plugin/g;

    sget-object v0, Lcom/tencent/mm/live/core/d/a;->gRP:Lcom/tencent/mm/live/core/d/a;

    invoke-static {}, Lcom/tencent/mm/live/core/d/a;->apE()Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/g$a$a;->sZX:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "LiveFilterUtil.filterCache[p1]"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 1020
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/live/plugin/g;->sZU:Ljava/lang/String;

    .line 153
    sget-object v0, Lcom/tencent/mm/live/core/core/a/b;->gMa:Lcom/tencent/mm/live/core/core/a/b$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/g$a$a;->sZW:Lcom/tencent/mm/plugin/finder/live/plugin/g$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/g$a;->sZV:Lcom/tencent/mm/plugin/finder/live/plugin/g;

    .line 2010
    iget-object v0, v0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 153
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/live/core/core/a/b$a;->aoj()Lcom/tencent/mm/live/core/core/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/g$a$a;->sZW:Lcom/tencent/mm/plugin/finder/live/plugin/g$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/plugin/g$a;->sZV:Lcom/tencent/mm/plugin/finder/live/plugin/g;

    .line 2020
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/plugin/g;->sZI:Landroid/widget/SeekBar;

    .line 153
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/g$a$a;->sZW:Lcom/tencent/mm/plugin/finder/live/plugin/g$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/plugin/g$a;->sZV:Lcom/tencent/mm/plugin/finder/live/plugin/g;

    .line 3020
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/plugin/g;->sZJ:Landroid/widget/SeekBar;

    .line 153
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/live/plugin/g$a$a;->sZW:Lcom/tencent/mm/plugin/finder/live/plugin/g$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/live/plugin/g$a;->sZV:Lcom/tencent/mm/plugin/finder/live/plugin/g;

    .line 4020
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/live/plugin/g;->sZK:Landroid/widget/SeekBar;

    .line 153
    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/live/plugin/g$a$a;->sZW:Lcom/tencent/mm/plugin/finder/live/plugin/g$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/live/plugin/g$a;->sZV:Lcom/tencent/mm/plugin/finder/live/plugin/g;

    .line 5020
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/live/plugin/g;->sZM:Landroid/widget/SeekBar;

    .line 153
    invoke-virtual {v4}, Landroid/widget/SeekBar;->getProgress()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/live/plugin/g$a$a;->sZW:Lcom/tencent/mm/plugin/finder/live/plugin/g$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/finder/live/plugin/g$a;->sZV:Lcom/tencent/mm/plugin/finder/live/plugin/g;

    .line 6020
    iget-object v5, v5, Lcom/tencent/mm/plugin/finder/live/plugin/g;->sZL:Landroid/widget/SeekBar;

    .line 153
    invoke-virtual {v5}, Landroid/widget/SeekBar;->getProgress()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/live/plugin/g$a$a;->sZW:Lcom/tencent/mm/plugin/finder/live/plugin/g$a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/finder/live/plugin/g$a;->sZV:Lcom/tencent/mm/plugin/finder/live/plugin/g;

    .line 7020
    iget-object v6, v6, Lcom/tencent/mm/plugin/finder/live/plugin/g;->sZU:Ljava/lang/String;

    .line 153
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/live/core/core/a/b;->a(IIIIILjava/lang/String;)V

    .line 154
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/live/plugin/FinderLiveAnchorBeautyPlugin$FilterAdapter$onBindViewHolder$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
