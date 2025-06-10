.class final Lcom/tencent/mm/plugin/finder/live/view/FinderLiveCommentPostRealNamePanel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/view/FinderLiveCommentPostRealNamePanel;->init(Landroid/content/Context;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "buttonView",
        "Landroid/widget/CompoundButton;",
        "kotlin.jvm.PlatformType",
        "isChecked",
        "",
        "onCheckedChanged"
    }
.end annotation


# instance fields
.field final synthetic tfE:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveCommentPostRealNamePanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/view/FinderLiveCommentPostRealNamePanel;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveCommentPostRealNamePanel$b;->tfE:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveCommentPostRealNamePanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    const v2, 0x34b18

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveCommentPostRealNamePanel$b;->tfE:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveCommentPostRealNamePanel;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveCommentPostRealNamePanel;->a(Lcom/tencent/mm/plugin/finder/live/view/FinderLiveCommentPostRealNamePanel;Z)V

    .line 54
    if-eqz p2, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveCommentPostRealNamePanel$b;->tfE:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveCommentPostRealNamePanel;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveCommentPostRealNamePanel;->b(Lcom/tencent/mm/plugin/finder/live/view/FinderLiveCommentPostRealNamePanel;)Lcom/tencent/mm/ui/widget/a/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/g;->ajP(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveCommentPostRealNamePanel$b;->tfE:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveCommentPostRealNamePanel;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveCommentPostRealNamePanel;->b(Lcom/tencent/mm/plugin/finder/live/view/FinderLiveCommentPostRealNamePanel;)Lcom/tencent/mm/ui/widget/a/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/g;->ajP(I)V

    .line 59
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
