.class final Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$d;
.super Lf/d/b/a/j;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/b/a/j;",
        "Lf/g/a/m",
        "<",
        "Lkotlinx/coroutines/ah;",
        "Lf/d/d",
        "<-",
        "Lf/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lf/d/b/a/f;
    c = "com.tencent.mm.plugin.vlog.ui.plugin.ThumbLoadingPlugin$showThumbLoading$1"
    f = "ThumbLoadingPlugin.kt"
    gPv = {
        0x35,
        0x3b,
        0x52
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field AnZ:F

.field final synthetic EaR:Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;

.field final synthetic EaS:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

.field final synthetic EaT:I

.field label:I

.field oMI:I

.field oMJ:I

.field oMx:Ljava/lang/Object;

.field oMy:Ljava/lang/Object;

.field oMz:Ljava/lang/Object;

.field private owD:Lkotlinx/coroutines/ah;

.field owE:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;ILf/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$d;->EaR:Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$d;->EaS:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iput p3, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$d;->EaT:I

    invoke-direct {p0, p4}, Lf/d/b/a/j;-><init>(Lf/d/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lf/d/d;)Lf/d/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lf/d/d",
            "<*>;)",
            "Lf/d/d",
            "<",
            "Lf/z;",
            ">;"
        }
    .end annotation

    const v4, 0x39177

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "completion"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$d;->EaR:Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$d;->EaS:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iget v3, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$d;->EaT:I

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$d;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;ILf/d/d;)V

    check-cast p1, Lkotlinx/coroutines/ah;

    iput-object p1, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$d;->owD:Lkotlinx/coroutines/ah;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cG(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    const/4 v5, 0x0

    const/4 v13, 0x1

    const v12, 0x39176

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1054
    sget-object v8, Lf/d/a/a;->Qcj:Lf/d/a/a;

    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$d;->label:I

    packed-switch v0, :pswitch_data_0

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 49
    :pswitch_0
    iget-object v7, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$d;->owD:Lkotlinx/coroutines/ah;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$d;->EaR:Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;

    invoke-static {v0, v13}, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;I)V

    .line 53
    new-instance v2, Lf/g/b/y$f;

    invoke-direct {v2}, Lf/g/b/y$f;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/az;->heZ()Lkotlinx/coroutines/ac;

    move-result-object v0

    check-cast v0, Lf/d/f;

    new-instance v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$d$a;

    invoke-direct {v1, p0, v5}, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$d$a;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$d;Lf/d/d;)V

    check-cast v1, Lf/g/a/m;

    iput-object v7, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$d;->owE:Ljava/lang/Object;

    iput-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$d;->oMx:Ljava/lang/Object;

    iput-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$d;->oMy:Ljava/lang/Object;

    iput v13, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$d;->label:I

    .line 2001
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/g;->a(Lf/d/f;Lf/g/a/m;Lf/d/d;)Ljava/lang/Object;

    move-result-object v3

    .line 53
    if-ne v3, v8, :cond_7

    .line 49
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v8

    .line 89
    :goto_0
    return-object v0

    .line 49
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$d;->oMy:Ljava/lang/Object;

    check-cast v0, Lf/g/b/y$f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$d;->oMx:Ljava/lang/Object;

    check-cast v1, Lf/g/b/y$f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$d;->owE:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/ah;

    move-object v3, p1

    move-object v4, v0

    move-object v6, v1

    move-object v7, v2

    :goto_1
    move-object v0, v3

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 57
    iget-object v0, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 58
    :cond_0
    const-string/jumbo v0, "MicroMsg.ThumbLoadingPlugin"

    const-string/jumbo v1, "cannot user memory thumb"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lkotlinx/coroutines/az;->heZ()Lkotlinx/coroutines/ac;

    move-result-object v0

    check-cast v0, Lf/d/f;

    new-instance v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$d$1;

    invoke-direct {v1, p0, v5}, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$d$1;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$d;Lf/d/d;)V

    check-cast v1, Lf/g/a/m;

    iput-object v7, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$d;->owE:Ljava/lang/Object;

    iput-object v6, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$d;->oMx:Ljava/lang/Object;

    iput-object v6, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$d;->oMy:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$d;->label:I

    .line 3001
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/g;->a(Lf/d/f;Lf/g/a/m;Lf/d/d;)Ljava/lang/Object;

    move-result-object v3

    .line 59
    if-ne v3, v8, :cond_5

    .line 49
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v8

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$d;->oMy:Ljava/lang/Object;

    check-cast v0, Lf/g/b/y$f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$d;->oMx:Ljava/lang/Object;

    check-cast v1, Lf/g/b/y$f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$d;->owE:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/ah;

    move-object v3, p1

    move-object v4, v0

    move-object v7, v2

    :goto_2
    move-object v0, v3

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 68
    :goto_3
    iget-object v0, v1, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 69
    const-string/jumbo v0, "MicroMsg.ThumbLoadingPlugin"

    const-string/jumbo v1, "thumb still null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$d;->EaR:Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;

    iget v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$d;->EaT:I

    invoke-virtual {v0, v1, v13}, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;->aS(IZ)V

    .line 71
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 73
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$d;->EaR:Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;

    iget-object v0, v1, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v0, v1, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;II)F

    move-result v9

    .line 74
    const-string/jumbo v0, "MicroMsg.ThumbLoadingPlugin"

    const-string/jumbo v2, "calculate thumb scale "

    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    float-to-double v2, v9

    const-wide v10, 0x3feff7ced916872bL    # 0.999

    cmpg-double v0, v2, v10

    if-ltz v0, :cond_2

    float-to-double v2, v9

    const-wide v10, 0x3ff004189374bc6aL    # 1.001

    cmpl-double v0, v2, v10

    if-lez v0, :cond_3

    .line 78
    :cond_2
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 79
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 80
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$d;->EaR:Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;

    iget-object v0, v1, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v2, v0, v9}, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;IF)I

    move-result v2

    .line 81
    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$d;->EaR:Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;

    iget-object v0, v1, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v3, v0, v9}, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;->b(Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;IF)I

    move-result v3

    .line 82
    invoke-static {}, Lkotlinx/coroutines/az;->heZ()Lkotlinx/coroutines/ac;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lf/d/f;

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$d$2;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$d$2;-><init>(Lf/g/b/y$f;IILandroid/graphics/Matrix;Lf/d/d;)V

    check-cast v0, Lf/g/a/m;

    iput-object v7, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$d;->owE:Ljava/lang/Object;

    iput-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$d;->oMx:Ljava/lang/Object;

    iput v9, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$d;->AnZ:F

    iput-object v4, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$d;->oMy:Ljava/lang/Object;

    iput v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$d;->oMI:I

    iput v3, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$d;->oMJ:I

    iput-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$d;->oMz:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$d;->label:I

    .line 4001
    invoke-static {v6, v0, p0}, Lkotlinx/coroutines/g;->a(Lf/d/f;Lf/g/a/m;Lf/d/d;)Ljava/lang/Object;

    move-result-object v2

    .line 82
    if-ne v2, v8, :cond_4

    .line 49
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v8

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$d;->oMz:Ljava/lang/Object;

    check-cast v0, Lf/g/b/y$f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$d;->oMx:Ljava/lang/Object;

    check-cast v1, Lf/g/b/y$f;

    move-object v2, p1

    move-object v3, v0

    move-object v4, v1

    :goto_4
    move-object v0, v2

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v3, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    move-object v1, v4

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$d;->EaR:Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;

    .line 4027
    iget-object v2, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;->skx:Landroid/widget/ImageView;

    .line 86
    iget-object v0, v1, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$d;->EaR:Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;

    .line 5027
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;->skx:Landroid/widget/ImageView;

    .line 87
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$d;->EaR:Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;

    iget v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$d;->EaT:I

    invoke-virtual {v0, v1, v13}, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa;->aS(IZ)V

    .line 89
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_4
    move-object v3, v1

    move-object v4, v1

    goto :goto_4

    :cond_5
    move-object v4, v6

    move-object v1, v6

    goto/16 :goto_2

    :cond_6
    move-object v1, v6

    goto/16 :goto_3

    :cond_7
    move-object v4, v2

    move-object v6, v2

    goto/16 :goto_1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const v2, 0x39178

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p2, Lf/d/d;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$d;->a(Ljava/lang/Object;Lf/d/d;)Lf/d/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$d;

    sget-object v1, Lf/z;->Qbv:Lf/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/aa$d;->cG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
