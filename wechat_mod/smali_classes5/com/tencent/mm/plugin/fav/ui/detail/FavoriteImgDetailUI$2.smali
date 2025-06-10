.class final Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sjZ:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;

.field final synthetic ska:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$a;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2;->sjZ:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2;->ska:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x1a2a3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$10"

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

    .line 466
    const-string/jumbo v0, "MicroMsg.FavoriteImgDetailUI"

    const-string/jumbo v1, "request deal QBAR string"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2;->ska:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$a;->skm:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2;->ska:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$a;->skm:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->bvX()V

    .line 471
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/co;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/co;-><init>()V

    .line 472
    iget-object v1, v0, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2;->sjZ:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;

    iput-object v2, v1, Lcom/tencent/mm/g/a/co$a;->activity:Landroid/app/Activity;

    .line 473
    iget-object v1, v0, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2;->ska:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$a;->sko:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/co$a;->dch:Ljava/lang/String;

    .line 474
    iget-object v1, v0, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2;->ska:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$a;

    iget v2, v2, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$a;->ddU:I

    iput v2, v1, Lcom/tencent/mm/g/a/co$a;->ddU:I

    .line 475
    iget-object v1, v0, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    const/4 v2, 0x7

    iput v2, v1, Lcom/tencent/mm/g/a/co$a;->sourceType:I

    .line 476
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2;->ska:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$a;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    if-eqz v1, :cond_1

    .line 477
    iget-object v1, v0, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2;->ska:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$a;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1170
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/alm;->HHz:Ljava/lang/String;

    .line 477
    iput-object v2, v1, Lcom/tencent/mm/g/a/co$a;->imagePath:Ljava/lang/String;

    .line 478
    iget-object v1, v0, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2;->ska:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$a;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1178
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IHf:Ljava/lang/String;

    .line 478
    iput-object v2, v1, Lcom/tencent/mm/g/a/co$a;->ddX:Ljava/lang/String;

    .line 480
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2;->ska:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$a;

    iget v2, v2, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$a;->ddV:I

    iput v2, v1, Lcom/tencent/mm/g/a/co$a;->ddV:I

    .line 481
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 482
    const-string/jumbo v2, "stat_scene"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 483
    iget-object v2, v0, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iput-object v1, v2, Lcom/tencent/mm/g/a/co$a;->ddY:Landroid/os/Bundle;

    .line 484
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 485
    const-string/jumbo v0, "com/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$10"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
