.class final Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a;->a(ILjava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic soT:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a$1;->soT:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1a434

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a$1;->soT:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a;->soR:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->f(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a$1;->soT:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a;->soR:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a$1;->soT:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a;->soR:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->h(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->anz(Ljava/lang/String;)V

    .line 599
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
