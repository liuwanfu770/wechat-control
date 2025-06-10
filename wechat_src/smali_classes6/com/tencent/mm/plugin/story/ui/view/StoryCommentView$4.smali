.class final Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field final synthetic DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$4;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x1d547

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/story/ui/view/StoryCommentView$12"

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

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$4;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->o(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)Lcom/tencent/mm/plugin/story/ui/view/g;

    move-result-object v1

    .line 1022
    iput-boolean v6, v1, Lcom/tencent/mm/plugin/story/ui/view/g;->hBa:Z

    .line 1023
    iget v0, v1, Lcom/tencent/mm/plugin/story/ui/view/g;->DmG:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/story/ui/view/g;->DmG:I

    .line 1032
    iget v0, v1, Lcom/tencent/mm/plugin/story/ui/view/g;->DmG:I

    if-ne v0, v6, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/story/ui/view/g;->DmE:Lf/g/a/b;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/story/ui/view/g;->DmF:Lf/g/a/b;

    if-nez v0, :cond_1

    move v0, v6

    .line 1024
    :goto_0
    if-eqz v0, :cond_0

    .line 1025
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/story/ui/view/g;->eMx()V

    .line 1027
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/story/ui/view/g;->DmI:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 1028
    iget-object v0, v1, Lcom/tencent/mm/plugin/story/ui/view/g;->DmI:Ljava/lang/Runnable;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/story/ui/view/g;->DmH:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 269
    const-string/jumbo v0, "com/tencent/mm/plugin/story/ui/view/StoryCommentView$12"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1035
    :cond_1
    iget v0, v1, Lcom/tencent/mm/plugin/story/ui/view/g;->DmG:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/story/ui/view/g;->DmF:Lf/g/a/b;

    if-nez v0, :cond_2

    move v0, v6

    .line 1036
    goto :goto_0

    .line 1038
    :cond_2
    iget v0, v1, Lcom/tencent/mm/plugin/story/ui/view/g;->DmG:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    move v0, v6

    .line 1039
    goto :goto_0

    .line 1041
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
