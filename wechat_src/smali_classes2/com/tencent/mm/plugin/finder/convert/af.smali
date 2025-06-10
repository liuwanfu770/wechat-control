.class public final Lcom/tencent/mm/plugin/finder/convert/af;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J6\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0008\u0008\u0002\u0010)\u001a\u00020(2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\"0+J\u0016\u0010,\u001a\u00020\"2\u0006\u0010-\u001a\u00020.2\u0006\u0010#\u001a\u00020$J\u0016\u0010/\u001a\u00020\"2\u0006\u0010-\u001a\u00020.2\u0006\u00100\u001a\u00020(R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0004R\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\u0004R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0007\"\u0004\u0008 \u0010\u0004\u00a8\u00061"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/convert/FinderGridViewHolder;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "failedArea",
        "getFailedArea",
        "()Landroid/view/View;",
        "setFailedArea",
        "likeArea",
        "getLikeArea",
        "setLikeArea",
        "likeImgview",
        "Lcom/tencent/mm/ui/widget/imageview/WeImageView;",
        "getLikeImgview",
        "()Lcom/tencent/mm/ui/widget/imageview/WeImageView;",
        "setLikeImgview",
        "(Lcom/tencent/mm/ui/widget/imageview/WeImageView;)V",
        "progress",
        "Lcom/tencent/mm/plugin/finder/view/FinderPostProgressView;",
        "getProgress",
        "()Lcom/tencent/mm/plugin/finder/view/FinderPostProgressView;",
        "setProgress",
        "(Lcom/tencent/mm/plugin/finder/view/FinderPostProgressView;)V",
        "progressAnimator",
        "Landroid/animation/ValueAnimator;",
        "getProgressAnimator",
        "()Landroid/animation/ValueAnimator;",
        "setProgressAnimator",
        "(Landroid/animation/ValueAnimator;)V",
        "progressArea",
        "getProgressArea",
        "setProgressArea",
        "bindMedia",
        "",
        "item",
        "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
        "dataPos",
        "",
        "bindImage",
        "",
        "fromSearch",
        "itemClickListener",
        "Lkotlin/Function0;",
        "dealLickArea",
        "context",
        "Landroid/content/Context;",
        "refreshLickArea",
        "isActionLike",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private sAM:Landroid/view/View;

.field private sAN:Lcom/tencent/mm/plugin/finder/view/FinderPostProgressView;

.field private sAO:Landroid/view/View;

.field private sAP:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field private sjt:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f091c2a

    const v2, 0x33fc8

    const-string/jumbo v0, "itemView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    const v0, 0x7f091c50

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.id.profile_upload_area)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/af;->sjt:Landroid/view/View;

    .line 37
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.\u2026profile_item_failed_area)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/af;->sAM:Landroid/view/View;

    .line 38
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.\u2026profile_item_failed_area)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/af;->sAM:Landroid/view/View;

    .line 39
    const v0, 0x7f091c51

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.\u2026.profile_upload_progress)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/FinderPostProgressView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/af;->sAN:Lcom/tencent/mm/plugin/finder/view/FinderPostProgressView;

    .line 40
    const v0, 0x7f092d8c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.id.profile_like_area)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/af;->sAO:Landroid/view/View;

    .line 41
    const v0, 0x7f092be4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.id.like_icon_iv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/af;->sAP:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 43
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
