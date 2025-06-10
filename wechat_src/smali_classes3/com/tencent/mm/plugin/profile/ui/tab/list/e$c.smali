.class public final Lcom/tencent/mm/plugin/profile/ui/tab/list/e$c;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/tab/list/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001b\u0010\u0005\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u0004R\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0014\"\u0004\u0008)\u0010\u0016\u00a8\u0006*"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoAdapter$BizProfileTabVideoVH;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "coverHeightForVideo",
        "",
        "getCoverHeightForVideo",
        "()I",
        "coverHeightForVideo$delegate",
        "Lkotlin/Lazy;",
        "coverImageView",
        "Landroid/widget/ImageView;",
        "getCoverImageView",
        "()Landroid/widget/ImageView;",
        "setCoverImageView",
        "(Landroid/widget/ImageView;)V",
        "friendRelateInfoTextView",
        "Landroid/widget/TextView;",
        "getFriendRelateInfoTextView",
        "()Landroid/widget/TextView;",
        "setFriendRelateInfoTextView",
        "(Landroid/widget/TextView;)V",
        "shadowView",
        "getShadowView",
        "()Landroid/view/View;",
        "setShadowView",
        "titleLayout",
        "Landroid/view/ViewGroup;",
        "getTitleLayout",
        "()Landroid/view/ViewGroup;",
        "setTitleLayout",
        "(Landroid/view/ViewGroup;)V",
        "titleTextView",
        "Lcom/tencent/mm/ui/widget/MMNeat7extView;",
        "getTitleTextView",
        "()Lcom/tencent/mm/ui/widget/MMNeat7extView;",
        "setTitleTextView",
        "(Lcom/tencent/mm/ui/widget/MMNeat7extView;)V",
        "videoDurationTextView",
        "getVideoDurationTextView",
        "setVideoDurationTextView",
        "app_release"
    }
.end annotation


# instance fields
.field bWa:Landroid/widget/ImageView;

.field yXl:Landroid/widget/TextView;

.field yXm:Landroid/widget/TextView;

.field yXn:Landroid/view/View;

.field yXo:Landroid/view/ViewGroup;

.field yXp:Lcom/tencent/mm/ui/widget/MMNeat7extView;

.field final yXq:Lf/f;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x32f56

    const-string/jumbo v0, "itemView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    const v0, 0x7f0931ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.\u2026profile_item_video_image)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/e$c;->bWa:Landroid/widget/ImageView;

    .line 67
    const v0, 0x7f0931e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.\u2026e_item_video_duration_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/e$c;->yXl:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f0931cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.\u2026ofile_item_video_desc_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/e$c;->yXm:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f0931ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.\u2026e_item_video_desc_shadow)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/e$c;->yXn:Landroid/view/View;

    .line 70
    const v0, 0x7f0931ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.\u2026_item_video_title_layout)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/e$c;->yXo:Landroid/view/ViewGroup;

    .line 71
    const v0, 0x7f0932c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.\u2026file_item_video_title_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/e$c;->yXp:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/tab/list/e$c$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/profile/ui/tab/list/e$c$a;-><init>(Landroid/view/View;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/e$c;->yXq:Lf/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
