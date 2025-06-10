.class public final Lcom/tencent/mm/plugin/vlog/model/s$b;
.super Lf/d/b/a/j;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/vlog/model/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "com.tencent.mm.plugin.vlog.model.MultiMediaModel$setup$2"
    f = "MultiMediaModel.kt"
    gPv = {
        0x4f
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
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
.field final synthetic DRW:Lcom/tencent/mm/plugin/vlog/model/s;

.field final synthetic DRX:Ljava/util/List;

.field final synthetic DRY:Ljava/util/List;

.field final synthetic DRZ:Ljava/util/List;

.field label:I

.field oMx:Ljava/lang/Object;

.field private owD:Lkotlinx/coroutines/ah;

.field owE:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/vlog/model/s;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lf/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/model/s$b;->DRW:Lcom/tencent/mm/plugin/vlog/model/s;

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/model/s$b;->DRX:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/vlog/model/s$b;->DRY:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/mm/plugin/vlog/model/s$b;->DRZ:Ljava/util/List;

    invoke-direct {p0, p5}, Lf/d/b/a/j;-><init>(Lf/d/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lf/d/d;)Lf/d/d;
    .locals 7
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

    const v6, 0x38eb8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "completion"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/vlog/model/s$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/model/s$b;->DRW:Lcom/tencent/mm/plugin/vlog/model/s;

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/model/s$b;->DRX:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/model/s$b;->DRY:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/plugin/vlog/model/s$b;->DRZ:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/vlog/model/s$b;-><init>(Lcom/tencent/mm/plugin/vlog/model/s;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lf/d/d;)V

    check-cast p1, Lkotlinx/coroutines/ah;

    iput-object p1, v0, Lcom/tencent/mm/plugin/vlog/model/s$b;->owD:Lkotlinx/coroutines/ah;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cG(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .prologue
    const v0, 0x38eb7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1054
    sget-object v6, Lf/d/a/a;->Qcj:Lf/d/a/a;

    .line 66
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/model/s$b;->label:I

    packed-switch v0, :pswitch_data_0

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x38eb7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 66
    :pswitch_0
    iget-object v7, p0, Lcom/tencent/mm/plugin/vlog/model/s$b;->owD:Lkotlinx/coroutines/ah;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/s$b;->DRW:Lcom/tencent/mm/plugin/vlog/model/s;

    .line 2029
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/s;->DRx:Ljava/util/LinkedList;

    .line 67
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/s$b;->DRW:Lcom/tencent/mm/plugin/vlog/model/s;

    .line 2030
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/s;->sow:Ljava/util/LinkedList;

    .line 68
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/s$b;->DRW:Lcom/tencent/mm/plugin/vlog/model/s;

    .line 3026
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/s;->DRy:Ljava/util/LinkedList;

    .line 69
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/s$b;->DRW:Lcom/tencent/mm/plugin/vlog/model/s;

    .line 4026
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/s;->DRz:Ljava/util/LinkedList;

    .line 70
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/s$b;->DRW:Lcom/tencent/mm/plugin/vlog/model/s;

    .line 4029
    iget-object v1, v0, Lcom/tencent/mm/plugin/vlog/model/s;->DRx:Ljava/util/LinkedList;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/s$b;->DRX:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/s$b;->DRW:Lcom/tencent/mm/plugin/vlog/model/s;

    .line 4030
    iget-object v1, v0, Lcom/tencent/mm/plugin/vlog/model/s;->sow:Ljava/util/LinkedList;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/s$b;->DRY:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/s$b;->DRW:Lcom/tencent/mm/plugin/vlog/model/s;

    .line 5026
    iget-object v8, v0, Lcom/tencent/mm/plugin/vlog/model/s;->DRy:Ljava/util/LinkedList;

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/w;->DSj:Lcom/tencent/mm/plugin/vlog/model/w$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/s$b;->DRX:Ljava/util/List;

    iget-object v9, p0, Lcom/tencent/mm/plugin/vlog/model/s$b;->DRY:Ljava/util/List;

    iget-object v10, p0, Lcom/tencent/mm/plugin/vlog/model/s$b;->DRZ:Ljava/util/List;

    const-string/jumbo v1, "paths"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "types"

    invoke-static {v9, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "sourceFrom"

    invoke-static {v10, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5064
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 5066
    check-cast v0, Ljava/lang/Iterable;

    .line 5222
    const/4 v1, 0x0

    .line 5223
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v3, v1

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 5067
    invoke-static {v9, v3}, Lf/a/j;->J(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 5073
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/vlog/model/w;->DSj:Lcom/tencent/mm/plugin/vlog/model/w$a;

    const-string/jumbo v1, "path"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6084
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6085
    const/4 v1, 0x1

    iput-boolean v1, v12, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6086
    invoke-static {v0, v12}, Lcom/tencent/mm/graphics/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 6088
    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/model/w$a;->aMs(Ljava/lang/String;)I

    move-result v13

    .line 6089
    iget v5, v12, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 6090
    iget v1, v12, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 6091
    const/16 v14, 0x5a

    if-eq v13, v14, :cond_2

    const/16 v14, 0x10e

    if-ne v13, v14, :cond_3

    .line 6092
    :cond_2
    iget v5, v12, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 6093
    iget v1, v12, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 6095
    :cond_3
    new-instance v12, Lcom/tencent/mm/plugin/vlog/model/o;

    invoke-direct {v12, v5, v1, v0}, Lcom/tencent/mm/plugin/vlog/model/o;-><init>(IILjava/lang/String;)V

    .line 5074
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 7022
    iput v0, v12, Lcom/tencent/mm/plugin/vlog/model/w;->DSi:I

    .line 5075
    invoke-virtual {v2, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v3, v4

    .line 5078
    goto :goto_0

    .line 5067
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_1

    .line 5068
    sget-object v1, Lcom/tencent/mm/plugin/vlog/model/w;->DSj:Lcom/tencent/mm/plugin/vlog/model/w$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/model/w$a;->aMt(Ljava/lang/String;)Lcom/tencent/mm/plugin/vlog/model/ah;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 5069
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 6022
    iput v0, v1, Lcom/tencent/mm/plugin/vlog/model/w;->DSi:I

    .line 5070
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v3, v4

    .line 5068
    goto :goto_0

    :cond_5
    move v3, v4

    goto :goto_0

    :cond_6
    move-object v0, v2

    .line 5080
    check-cast v0, Ljava/util/List;

    .line 75
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/model/s$b;->DRW:Lcom/tencent/mm/plugin/vlog/model/s;

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/s$b;->DRW:Lcom/tencent/mm/plugin/vlog/model/s;

    .line 7026
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/s;->DRy:Ljava/util/LinkedList;

    .line 76
    check-cast v0, Ljava/lang/Iterable;

    .line 440
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 441
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/model/w;

    .line 76
    instance-of v0, v0, Lcom/tencent/mm/plugin/vlog/model/o;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 8033
    :goto_1
    iput-boolean v0, v2, Lcom/tencent/mm/plugin/vlog/model/s;->DRA:Z

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/model/s$b;->DRW:Lcom/tencent/mm/plugin/vlog/model/s;

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/s$b;->DRW:Lcom/tencent/mm/plugin/vlog/model/s;

    .line 9026
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/s;->DRy:Ljava/util/LinkedList;

    .line 77
    check-cast v0, Ljava/lang/Iterable;

    .line 443
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 444
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/model/w;

    .line 77
    instance-of v0, v0, Lcom/tencent/mm/plugin/vlog/model/ah;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    .line 10034
    :goto_2
    iput-boolean v0, v2, Lcom/tencent/mm/plugin/vlog/model/s;->DRB:Z

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/model/s$b;->DRW:Lcom/tencent/mm/plugin/vlog/model/s;

    sget-object v0, Lcom/tencent/mm/plugin/vlog/util/a;->Eig:Lcom/tencent/mm/plugin/vlog/util/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/s$b;->DRW:Lcom/tencent/mm/plugin/vlog/model/s;

    .line 11026
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/s;->DRy:Ljava/util/LinkedList;

    .line 78
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/model/w;

    .line 12019
    iget v2, v0, Lcom/tencent/mm/plugin/vlog/model/w;->width:I

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/s$b;->DRW:Lcom/tencent/mm/plugin/vlog/model/s;

    .line 12026
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/s;->DRy:Ljava/util/LinkedList;

    .line 78
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/model/w;

    .line 13020
    iget v0, v0, Lcom/tencent/mm/plugin/vlog/model/w;->height:I

    .line 13027
    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v0, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 13029
    invoke-static {}, Lcom/tencent/mm/plugin/vlog/util/a;->eVv()F

    move-result v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_e

    invoke-static {}, Lcom/tencent/mm/plugin/vlog/util/a;->eVv()F

    move-result v0

    .line 14026
    :cond_b
    :goto_3
    iput v0, v1, Lcom/tencent/mm/plugin/vlog/model/s;->DRG:F

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/s$b;->DRW:Lcom/tencent/mm/plugin/vlog/model/s;

    .line 15026
    iget-object v3, v0, Lcom/tencent/mm/plugin/vlog/model/s;->DRz:Ljava/util/LinkedList;

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/w;->DSj:Lcom/tencent/mm/plugin/vlog/model/w$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/s$b;->DRW:Lcom/tencent/mm/plugin/vlog/model/s;

    .line 16026
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/s;->DRy:Ljava/util/LinkedList;

    .line 79
    check-cast v0, Ljava/util/List;

    iput-object v7, p0, Lcom/tencent/mm/plugin/vlog/model/s$b;->owE:Ljava/lang/Object;

    iput-object v3, p0, Lcom/tencent/mm/plugin/vlog/model/s$b;->oMx:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/vlog/model/s$b;->label:I

    .line 16155
    invoke-static {}, Lkotlinx/coroutines/az;->heZ()Lkotlinx/coroutines/ac;

    move-result-object v1

    check-cast v1, Lf/d/f;

    new-instance v2, Lcom/tencent/mm/plugin/vlog/model/w$a$a;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lcom/tencent/mm/plugin/vlog/model/w$a$a;-><init>(Ljava/util/List;Lf/d/d;)V

    move-object v0, v2

    check-cast v0, Lf/g/a/m;

    .line 17001
    invoke-static {v1, v0, p0}, Lkotlinx/coroutines/g;->a(Lf/d/f;Lf/g/a/m;Lf/d/d;)Ljava/lang/Object;

    move-result-object v1

    .line 79
    if-ne v1, v6, :cond_10

    .line 66
    const v0, 0x38eb7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v6

    .line 86
    :goto_4
    return-object v0

    .line 442
    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 445
    :cond_d
    const/4 v0, 0x1

    goto :goto_2

    .line 13030
    :cond_e
    const/high16 v2, 0x3f100000    # 0.5625f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_b

    const/high16 v0, 0x3f100000    # 0.5625f

    goto :goto_3

    .line 66
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/s$b;->oMx:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    move-object/from16 v1, p1

    move-object v2, v0

    :goto_5
    move-object v0, v1

    .line 79
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/s$b;->DRW:Lcom/tencent/mm/plugin/vlog/model/s;

    .line 17026
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/s;->DRz:Ljava/util/LinkedList;

    .line 80
    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/a/j;->J(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/model/aa;

    if-eqz v0, :cond_f

    .line 81
    sget-object v1, Lcom/tencent/mm/videocomposition/a;->OpP:Lcom/tencent/mm/videocomposition/a$a;

    .line 17093
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->DSF:Lcom/tencent/mm/videocomposition/b;

    .line 81
    invoke-static {v0}, Lcom/tencent/mm/videocomposition/a$a;->b(Lcom/tencent/mm/videocomposition/b;)Lcom/tencent/mm/videocomposition/a;

    move-result-object v1

    .line 82
    const/16 v0, 0x3f

    const/16 v2, 0x70

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/videocomposition/a;->setSize(II)V

    .line 83
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lf/d/b/a/b;->KO(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/plugin/vlog/model/s$b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/model/s$b$a;-><init>(Lcom/tencent/mm/plugin/vlog/model/s$b;)V

    check-cast v0, Lf/g/a/m;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/videocomposition/a;->b(Ljava/util/List;Lf/g/a/m;)V

    .line 86
    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 80
    const v1, 0x38eb7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    :cond_f
    const/4 v0, 0x0

    .line 86
    const v1, 0x38eb7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    :cond_10
    move-object v2, v3

    goto :goto_5

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const v2, 0x38eb9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p2, Lf/d/d;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/vlog/model/s$b;->a(Ljava/lang/Object;Lf/d/d;)Lf/d/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/model/s$b;

    sget-object v1, Lf/z;->Qbv:Lf/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/vlog/model/s$b;->cG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
