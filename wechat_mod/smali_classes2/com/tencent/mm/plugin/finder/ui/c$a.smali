.class public final Lcom/tencent/mm/plugin/finder/ui/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/ui/c;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000eR\u001a\u0010\u001e\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u0014\u00a8\u0006!"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/ui/FinderFriendRecommendAdapter$LikedViewHolder;",
        "",
        "()V",
        "avatarIv",
        "Landroid/widget/ImageView;",
        "getAvatarIv",
        "()Landroid/widget/ImageView;",
        "setAvatarIv",
        "(Landroid/widget/ImageView;)V",
        "likeIv",
        "Lcom/tencent/mm/ui/widget/imageview/WeImageView;",
        "getLikeIv",
        "()Lcom/tencent/mm/ui/widget/imageview/WeImageView;",
        "setLikeIv",
        "(Lcom/tencent/mm/ui/widget/imageview/WeImageView;)V",
        "likeLayout",
        "Landroid/view/View;",
        "getLikeLayout",
        "()Landroid/view/View;",
        "setLikeLayout",
        "(Landroid/view/View;)V",
        "nicknameTv",
        "Landroid/widget/TextView;",
        "getNicknameTv",
        "()Landroid/widget/TextView;",
        "setNicknameTv",
        "(Landroid/widget/TextView;)V",
        "unLike",
        "getUnLike",
        "setUnLike",
        "unLikeLayout",
        "getUnLikeLayout",
        "setUnLikeLayout",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field public fPL:Landroid/widget/ImageView;

.field public oQE:Landroid/widget/TextView;

.field public sBN:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field public tXa:Landroid/view/View;

.field public tXb:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field public tXc:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final daN()Lcom/tencent/mm/ui/widget/imageview/WeImageView;
    .locals 3

    .prologue
    const v2, 0x35764

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/c$a;->sBN:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "likeIv"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final daO()Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x35765

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/c$a;->tXa:Landroid/view/View;

    if-nez v0, :cond_0

    const-string/jumbo v1, "likeLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final daP()Lcom/tencent/mm/ui/widget/imageview/WeImageView;
    .locals 3

    .prologue
    const v2, 0x35766

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/c$a;->tXb:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "unLike"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getAvatarIv()Landroid/widget/ImageView;
    .locals 3

    .prologue
    const v2, 0x35763

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/c$a;->fPL:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "avatarIv"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
