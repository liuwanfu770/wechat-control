.class final Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic soR:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$1;->soR:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 3

    .prologue
    const v2, 0x1a429

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$1;->soR:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$1;->soR:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->getPalyPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->a(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;I)I

    .line 85
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$1;->soR:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->a(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$1;->soR:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->b(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->seek(I)V

    .line 87
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
