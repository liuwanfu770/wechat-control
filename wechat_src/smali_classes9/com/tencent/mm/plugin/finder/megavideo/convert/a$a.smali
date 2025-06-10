.class public final Lcom/tencent/mm/plugin/finder/megavideo/convert/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/megavideo/convert/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/megavideo/convert/FinderMegaVideoConvert$Companion;",
        "",
        "()V",
        "FULLSCREEN_FLAG",
        "",
        "MENU_ID_ONLY_POSTER_CAN_SEE",
        "MENU_ID_SHARE_TO_FRIEND",
        "MENU_ID_SHARE_TO_SNS",
        "TAG",
        "",
        "payloadsProgressType",
        "payloadsRefreshBullet",
        "payloadsRefreshFav",
        "payloadsRefreshLike",
        "payloadsRefreshNormalData",
        "onConfigurationChange",
        "",
        "holder",
        "Lcom/tencent/mm/view/recyclerview/SimpleViewHolder;",
        "isLandscape",
        "",
        "resetAnimViews",
        "plugin-finder_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$a;-><init>()V

    return-void
.end method

.method public static k(Lcom/tencent/mm/view/recyclerview/e;)V
    .locals 7

    .prologue
    const v6, 0x7f090f6a

    const v5, 0x34cb0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    invoke-virtual {p0, v6}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/MegaVideoTLFooterLayout;

    .line 135
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/finder/megavideo/ui/MegaVideoTLFooterLayout;->setListenKeyBoardChange(Z)V

    .line 136
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/finder/megavideo/ui/MegaVideoTLFooterLayout;->setShowKeyboard(Z)V

    .line 137
    const-string/jumbo v1, "it"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/megavideo/ui/MegaVideoTLFooterLayout;->setTranslationY(F)V

    .line 139
    const v0, 0x7f09173b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getPagerViewContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 140
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 141
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 142
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 144
    const v0, 0x7f0932b0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<View>(R.id.unfold_video_button)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 145
    invoke-virtual {p0, v6}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/MegaVideoTLFooterLayout;

    .line 1075
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/MegaVideoTLFooterLayout;->tow:Landroid/view/View;

    .line 1076
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/MegaVideoTLFooterLayout;->tox:Landroid/view/View;

    .line 1077
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/MegaVideoTLFooterLayout;->tov:Z

    .line 146
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
