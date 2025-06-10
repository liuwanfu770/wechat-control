.class final Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

.field final synthetic skc:Lcom/tencent/mm/protocal/protobuf/alm;

.field final synthetic skd:Landroid/widget/ImageView;

.field final synthetic ske:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;Lcom/tencent/mm/protocal/protobuf/alm;Landroid/widget/ImageView;I)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$4;->sjZ:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$4;->skc:Lcom/tencent/mm/protocal/protobuf/alm;

    iput-object p3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$4;->skd:Landroid/widget/ImageView;

    iput p4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$4;->ske:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const v9, 0x28100

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 541
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 566
    :goto_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v7

    .line 543
    :pswitch_0
    new-array v1, v6, [I

    .line 544
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$4;->sjZ:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->c(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$4;->skc:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1274
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 546
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$a;

    .line 547
    const-string/jumbo v2, "MicroMsg.FavoriteImgDetailUI"

    const-string/jumbo v3, "alvinluo scanImage locationInWindow: %s, %s, imageWidth: %s, imageHeight: %s, touch: %s, %s"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    aget v5, v1, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    aget v5, v1, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget v5, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$a;->skr:I

    .line 548
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x3

    iget v6, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$a;->sks:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    .line 547
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$4;->skd:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    aget v4, v1, v7

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$4;->ske:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    aget v1, v1, v8

    int-to-float v1, v1

    sub-float v1, v4, v1

    iget v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$4;->ske:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    iget v4, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$a;->skr:I

    iget v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$a;->sks:I

    invoke-static {v2, v3, v1, v4, v0}, Lcom/tencent/mm/plugin/scanner/util/m;->a(Landroid/widget/ImageView;FFII)Landroid/graphics/PointF;

    move-result-object v0

    .line 552
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v1

    const-string/jumbo v2, "basescanui@datacenter"

    invoke-virtual {v1, v2, v8}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v1

    .line 553
    if-eqz v0, :cond_0

    .line 554
    const-string/jumbo v2, "key_basescanui_touch_normalize_x"

    iget v3, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 555
    const-string/jumbo v2, "key_basescanui_touch_normalize_y"

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    goto/16 :goto_0

    .line 557
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavoriteImgDetailUI"

    const-string/jumbo v2, "alvinluo get touchCoordinate is invalid"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    const-string/jumbo v0, "key_basescanui_screen_position"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 559
    const-string/jumbo v0, "key_basescanui_screen_x"

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 560
    const-string/jumbo v0, "key_basescanui_screen_y"

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    goto/16 :goto_0

    .line 541
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
