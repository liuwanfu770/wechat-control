.class final Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/a/p;
.implements Lcom/tencent/mm/plugin/record/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic soR:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a;->soR:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;B)V
    .locals 0

    .prologue
    .line 562
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)V

    return-void
.end method

.method private a(ILjava/lang/String;II)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const v5, 0x1a437

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 587
    const-string/jumbo v0, "MicroMsg.FavVideoView"

    const-string/jumbo v1, "onCdnStatusChanged status:%s, offset:%s, totalLength:%s, path:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p2, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    if-eq p1, v7, :cond_0

    if-ne p1, v6, :cond_1

    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a;->soR:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->f(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->stop()V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a;->soR:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->l(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a;->soR:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->a(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;Ljava/lang/String;)Ljava/lang/String;

    .line 593
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 604
    :goto_0
    return-void

    .line 602
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a;->soR:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    invoke-static {v0, p3, p4}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->a(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;II)V

    .line 604
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/record/a/j;)V
    .locals 5

    .prologue
    const v4, 0x1a436

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 577
    if-nez p2, :cond_0

    .line 578
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 584
    :goto_0
    return-void

    .line 580
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/record/a/j;->field_dataId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a;->soR:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->k(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 581
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 583
    :cond_1
    iget v0, p2, Lcom/tencent/mm/plugin/record/a/j;->field_status:I

    iget-object v1, p2, Lcom/tencent/mm/plugin/record/a/j;->field_path:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mm/plugin/record/a/j;->field_offset:I

    iget v3, p2, Lcom/tencent/mm/plugin/record/a/j;->field_totalLen:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a;->a(ILjava/lang/String;II)V

    .line 584
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final e(Lcom/tencent/mm/plugin/fav/a/c;)V
    .locals 5

    .prologue
    const v4, 0x1a435

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 566
    if-nez p1, :cond_0

    .line 567
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 573
    :goto_0
    return-void

    .line 569
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a;->soR:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->k(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 570
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 572
    :cond_2
    iget v0, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_path:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_offset:I

    iget v3, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_totalLen:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$a;->a(ILjava/lang/String;II)V

    .line 573
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
