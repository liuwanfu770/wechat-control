.class final Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$i;
.super Lf/d/b/a/j;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->setupTemplateVideoPlugins(Lcom/tencent/mm/plugin/vlog/model/local/a$c;)V
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
    c = "com.tencent.mm.plugin.vlog.ui.MultiVideoPluginLayout$setupTemplateVideoPlugins$1"
    f = "MultiVideoPluginLayout.kt"
    gPv = {
        0x755
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
.field final synthetic DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

.field final synthetic DYg:Lcom/tencent/mm/plugin/vlog/model/local/a$c;

.field final synthetic DYh:Z

.field label:I

.field private owD:Lkotlinx/coroutines/ah;

.field owE:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;Lcom/tencent/mm/plugin/vlog/model/local/a$c;ZLf/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$i;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$i;->DYg:Lcom/tencent/mm/plugin/vlog/model/local/a$c;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$i;->DYh:Z

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

    const v4, 0x39015

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "completion"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$i;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$i;->DYg:Lcom/tencent/mm/plugin/vlog/model/local/a$c;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$i;->DYh:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$i;-><init>(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;Lcom/tencent/mm/plugin/vlog/model/local/a$c;ZLf/d/d;)V

    check-cast p1, Lkotlinx/coroutines/ah;

    iput-object p1, v0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$i;->owD:Lkotlinx/coroutines/ah;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cG(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .prologue
    const v2, 0x39014

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2054
    sget-object v4, Lf/d/a/a;->Qcj:Lf/d/a/a;

    .line 1872
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$i;->label:I

    packed-switch v2, :pswitch_data_0

    .line 1884
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v3, 0x39014

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 1872
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$i;->owD:Lkotlinx/coroutines/ah;

    .line 1873
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$i;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->getMultiPreviewPlugin()Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    move-result-object v2

    .line 2368
    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZt:Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->pause()Z

    .line 1874
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$i;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->n(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)Lcom/tencent/mm/plugin/vlog/model/s;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$i;->DYg:Lcom/tencent/mm/plugin/vlog/model/local/a$c;

    const-string/jumbo v2, "template"

    invoke-static {v7, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3365
    const/4 v2, -0x1

    iput v2, v6, Lcom/tencent/mm/plugin/vlog/model/s;->DRP:I

    .line 3366
    iget-object v2, v6, Lcom/tencent/mm/plugin/vlog/model/s;->DRO:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 3368
    sget-object v2, Lcom/tencent/mm/plugin/vlog/model/local/a;->DTK:Lcom/tencent/mm/plugin/vlog/model/local/a;

    iget-object v2, v6, Lcom/tencent/mm/plugin/vlog/model/s;->DRz:Ljava/util/LinkedList;

    check-cast v2, Ljava/util/List;

    invoke-static {v7, v2}, Lcom/tencent/mm/plugin/vlog/model/local/a;->a(Lcom/tencent/mm/plugin/vlog/model/local/a$c;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 3369
    const-string/jumbo v2, "template"

    invoke-static {v7, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "trackList"

    invoke-static {v3, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5085
    iget-boolean v2, v7, Lcom/tencent/mm/plugin/vlog/model/local/a$c;->DTP:Z

    .line 4324
    if-eqz v2, :cond_2

    move-object v2, v3

    .line 4326
    check-cast v2, Ljava/lang/Iterable;

    .line 4446
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/vlog/model/aa;

    .line 6084
    iget-object v9, v7, Lcom/tencent/mm/plugin/vlog/model/local/a$c;->DTN:Landroid/util/Size;

    .line 4328
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v12

    int-to-double v12, v12

    mul-double/2addr v10, v12

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-double v12, v9

    div-double/2addr v10, v12

    .line 6093
    iget-object v9, v2, Lcom/tencent/mm/plugin/vlog/model/aa;->DSF:Lcom/tencent/mm/videocomposition/b;

    .line 7083
    iget-object v9, v9, Lcom/tencent/mm/videocomposition/b;->hur:Landroid/graphics/Rect;

    .line 4329
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 4330
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 7093
    iget-object v9, v2, Lcom/tencent/mm/plugin/vlog/model/aa;->DSF:Lcom/tencent/mm/videocomposition/b;

    .line 8074
    iget v9, v9, Lcom/tencent/mm/videocomposition/b;->DSz:I

    .line 4330
    int-to-double v14, v9

    mul-double/2addr v12, v14

    .line 8093
    iget-object v9, v2, Lcom/tencent/mm/plugin/vlog/model/aa;->DSF:Lcom/tencent/mm/videocomposition/b;

    .line 9075
    iget v9, v9, Lcom/tencent/mm/videocomposition/b;->DSA:I

    .line 4330
    int-to-double v14, v9

    div-double/2addr v12, v14

    .line 4331
    cmpg-double v9, v12, v10

    if-gez v9, :cond_1

    .line 9093
    iget-object v9, v2, Lcom/tencent/mm/plugin/vlog/model/aa;->DSF:Lcom/tencent/mm/videocomposition/b;

    .line 10074
    iget v9, v9, Lcom/tencent/mm/videocomposition/b;->DSz:I

    .line 4333
    int-to-double v12, v9

    div-double v10, v12, v10

    .line 4334
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 4335
    const/4 v13, 0x0

    iput v13, v12, Landroid/graphics/Rect;->left:I

    .line 4336
    iput v9, v12, Landroid/graphics/Rect;->right:I

    .line 10093
    iget-object v9, v2, Lcom/tencent/mm/plugin/vlog/model/aa;->DSF:Lcom/tencent/mm/videocomposition/b;

    .line 11075
    iget v9, v9, Lcom/tencent/mm/videocomposition/b;->DSA:I

    .line 4337
    int-to-double v14, v9

    sub-double/2addr v14, v10

    .line 4338
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v14, v14, v16

    double-to-int v9, v14

    iput v9, v12, Landroid/graphics/Rect;->top:I

    .line 4339
    iget v9, v12, Landroid/graphics/Rect;->top:I

    int-to-double v14, v9

    add-double/2addr v10, v14

    double-to-int v9, v10

    iput v9, v12, Landroid/graphics/Rect;->bottom:I

    .line 11093
    iget-object v9, v2, Lcom/tencent/mm/plugin/vlog/model/aa;->DSF:Lcom/tencent/mm/videocomposition/b;

    .line 12086
    iget-object v9, v9, Lcom/tencent/mm/videocomposition/b;->OpZ:Landroid/graphics/Rect;

    .line 4340
    invoke-virtual {v9, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 15093
    :goto_1
    iget-object v9, v2, Lcom/tencent/mm/plugin/vlog/model/aa;->DSF:Lcom/tencent/mm/videocomposition/b;

    .line 16089
    const/4 v10, 0x0

    iput-boolean v10, v9, Lcom/tencent/mm/videocomposition/b;->Oqa:Z

    .line 4353
    iget-object v9, v6, Lcom/tencent/mm/plugin/vlog/model/s;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "track source size:["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16093
    iget-object v11, v2, Lcom/tencent/mm/plugin/vlog/model/aa;->DSF:Lcom/tencent/mm/videocomposition/b;

    .line 17074
    iget v11, v11, Lcom/tencent/mm/videocomposition/b;->DSz:I

    .line 4353
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 17093
    iget-object v11, v2, Lcom/tencent/mm/plugin/vlog/model/aa;->DSF:Lcom/tencent/mm/videocomposition/b;

    .line 18075
    iget v11, v11, Lcom/tencent/mm/videocomposition/b;->DSA:I

    .line 4353
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "], trackCropRect:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 18093
    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/model/aa;->DSF:Lcom/tencent/mm/videocomposition/b;

    .line 19086
    iget-object v2, v2, Lcom/tencent/mm/videocomposition/b;->OpZ:Landroid/graphics/Rect;

    .line 4353
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, ", templateSize:"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 20084
    iget-object v10, v7, Lcom/tencent/mm/plugin/vlog/model/local/a$c;->DTN:Landroid/util/Size;

    .line 4353
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 12093
    :cond_1
    iget-object v9, v2, Lcom/tencent/mm/plugin/vlog/model/aa;->DSF:Lcom/tencent/mm/videocomposition/b;

    .line 13075
    iget v9, v9, Lcom/tencent/mm/videocomposition/b;->DSA:I

    .line 4343
    int-to-double v12, v9

    mul-double/2addr v10, v12

    .line 4344
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 4345
    const/4 v13, 0x0

    iput v13, v12, Landroid/graphics/Rect;->top:I

    .line 4346
    iput v9, v12, Landroid/graphics/Rect;->bottom:I

    .line 13093
    iget-object v9, v2, Lcom/tencent/mm/plugin/vlog/model/aa;->DSF:Lcom/tencent/mm/videocomposition/b;

    .line 14074
    iget v9, v9, Lcom/tencent/mm/videocomposition/b;->DSz:I

    .line 4347
    int-to-double v14, v9

    sub-double/2addr v14, v10

    .line 4348
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v14, v14, v16

    double-to-int v9, v14

    iput v9, v12, Landroid/graphics/Rect;->left:I

    .line 4349
    iget v9, v12, Landroid/graphics/Rect;->left:I

    int-to-double v14, v9

    add-double/2addr v10, v14

    double-to-int v9, v10

    iput v9, v12, Landroid/graphics/Rect;->right:I

    .line 14093
    iget-object v9, v2, Lcom/tencent/mm/plugin/vlog/model/aa;->DSF:Lcom/tencent/mm/videocomposition/b;

    .line 15086
    iget-object v9, v9, Lcom/tencent/mm/videocomposition/b;->OpZ:Landroid/graphics/Rect;

    .line 4350
    invoke-virtual {v9, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 4357
    check-cast v2, Ljava/lang/Iterable;

    .line 4448
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/vlog/model/aa;

    .line 20093
    iget-object v9, v2, Lcom/tencent/mm/plugin/vlog/model/aa;->DSF:Lcom/tencent/mm/videocomposition/b;

    .line 21086
    iget-object v9, v9, Lcom/tencent/mm/videocomposition/b;->OpZ:Landroid/graphics/Rect;

    .line 4358
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 21093
    iget-object v12, v2, Lcom/tencent/mm/plugin/vlog/model/aa;->DSF:Lcom/tencent/mm/videocomposition/b;

    .line 22074
    iget v12, v12, Lcom/tencent/mm/videocomposition/b;->DSz:I

    .line 22093
    iget-object v13, v2, Lcom/tencent/mm/plugin/vlog/model/aa;->DSF:Lcom/tencent/mm/videocomposition/b;

    .line 23075
    iget v13, v13, Lcom/tencent/mm/videocomposition/b;->DSA:I

    .line 4358
    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 23093
    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/model/aa;->DSF:Lcom/tencent/mm/videocomposition/b;

    .line 24089
    const/4 v9, 0x0

    iput-boolean v9, v2, Lcom/tencent/mm/videocomposition/b;->Oqa:Z

    goto :goto_2

    .line 3370
    :cond_3
    iget-object v2, v6, Lcom/tencent/mm/plugin/vlog/model/s;->DRO:Ljava/util/LinkedList;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 3371
    new-instance v3, Lcom/tencent/mm/plugin/vlog/model/z;

    iget-object v2, v6, Lcom/tencent/mm/plugin/vlog/model/s;->DRO:Ljava/util/LinkedList;

    check-cast v2, Ljava/util/List;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/vlog/model/z;-><init>(Ljava/util/List;)V

    iput-object v3, v6, Lcom/tencent/mm/plugin/vlog/model/s;->DQV:Lcom/tencent/mm/plugin/vlog/model/z;

    .line 3372
    iget-object v2, v6, Lcom/tencent/mm/plugin/vlog/model/s;->DQV:Lcom/tencent/mm/plugin/vlog/model/z;

    .line 25084
    iget-wide v8, v7, Lcom/tencent/mm/plugin/vlog/model/local/a$c;->duration:J

    .line 3372
    invoke-virtual {v2, v8, v9}, Lcom/tencent/mm/plugin/vlog/model/z;->Gj(J)V

    .line 3373
    iget-object v2, v6, Lcom/tencent/mm/plugin/vlog/model/s;->DQV:Lcom/tencent/mm/plugin/vlog/model/z;

    sget-object v3, Lcom/tencent/mm/plugin/vlog/model/local/a;->DTK:Lcom/tencent/mm/plugin/vlog/model/local/a;

    invoke-static {}, Lcom/tencent/mm/plugin/vlog/model/local/a;->eTn()Lcom/tencent/mm/xeffect/effect/EffectManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/vlog/model/z;->a(Lcom/tencent/mm/xeffect/effect/EffectManager;)V

    .line 3374
    iget-object v2, v6, Lcom/tencent/mm/plugin/vlog/model/s;->DQV:Lcom/tencent/mm/plugin/vlog/model/z;

    iget v3, v6, Lcom/tencent/mm/plugin/vlog/model/s;->DRE:I

    iget v8, v6, Lcom/tencent/mm/plugin/vlog/model/s;->DRE:I

    int-to-double v8, v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 26084
    iget-object v12, v7, Lcom/tencent/mm/plugin/vlog/model/local/a$c;->DTN:Landroid/util/Size;

    .line 3374
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v12

    int-to-double v12, v12

    mul-double/2addr v10, v12

    .line 27084
    iget-object v12, v7, Lcom/tencent/mm/plugin/vlog/model/local/a$c;->DTN:Landroid/util/Size;

    .line 3374
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    int-to-double v12, v12

    div-double/2addr v10, v12

    div-double/2addr v8, v10

    double-to-int v8, v8

    invoke-virtual {v2, v3, v8}, Lcom/tencent/mm/plugin/vlog/model/z;->iE(II)V

    .line 3375
    iget-object v2, v6, Lcom/tencent/mm/plugin/vlog/model/s;->DQV:Lcom/tencent/mm/plugin/vlog/model/z;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/vlog/model/z;->uR(Z)V

    .line 3376
    iget-object v2, v6, Lcom/tencent/mm/plugin/vlog/model/s;->DQV:Lcom/tencent/mm/plugin/vlog/model/z;

    .line 28084
    iget-object v3, v7, Lcom/tencent/mm/plugin/vlog/model/local/a$c;->huq:Ljava/lang/String;

    .line 3376
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/vlog/model/z;->b(Lcom/tencent/mm/plugin/vlog/model/z;Ljava/lang/String;)V

    .line 1875
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$i;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->n(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)Lcom/tencent/mm/plugin/vlog/model/s;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/vlog/model/s;->Xj(I)V

    .line 1876
    sget-object v2, Lcom/tencent/mm/plugin/vlog/model/local/a;->DTK:Lcom/tencent/mm/plugin/vlog/model/local/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$i;->DYg:Lcom/tencent/mm/plugin/vlog/model/local/a$c;

    const/4 v3, 0x0

    new-array v3, v3, [J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/vlog/model/local/a;->a(Lcom/tencent/mm/plugin/vlog/model/local/a$c;[J)V

    .line 1877
    invoke-static {}, Lkotlinx/coroutines/az;->heY()Lkotlinx/coroutines/bz;

    move-result-object v2

    check-cast v2, Lf/d/f;

    new-instance v3, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$i$1;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v6}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$i$1;-><init>(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$i;Lf/d/d;)V

    check-cast v3, Lf/g/a/m;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$i;->owE:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$i;->label:I

    .line 29001
    move-object/from16 v0, p0

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/g;->a(Lf/d/f;Lf/g/a/m;Lf/d/d;)Ljava/lang/Object;

    move-result-object v2

    .line 1877
    if-ne v2, v4, :cond_4

    .line 1872
    const v2, 0x39014

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v4

    .line 1884
    :goto_3
    return-object v2

    :cond_4
    :pswitch_1
    sget-object v2, Lf/z;->Qbv:Lf/z;

    const v3, 0x39014

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 1872
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const v2, 0x39016

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p2, Lf/d/d;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$i;->a(Ljava/lang/Object;Lf/d/d;)Lf/d/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$i;

    sget-object v1, Lf/z;->Qbv:Lf/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$i;->cG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
