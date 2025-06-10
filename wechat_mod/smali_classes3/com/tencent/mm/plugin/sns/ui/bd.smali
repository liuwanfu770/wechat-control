.class public final Lcom/tencent/mm/plugin/sns/ui/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static CpA:I

.field public static Cpo:[I

.field public static Cpp:[I

.field public static Cpq:[I

.field public static Cpr:[I

.field public static Cps:[I

.field static Cpt:D

.field static Cpu:D

.field static Cpv:D

.field static Cpw:D

.field static Cpx:D

.field private static Cpz:Z


# instance fields
.field private Cpy:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v3, 0x6

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 44
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/bd;->Cpo:[I

    .line 46
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f09013f

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/bd;->Cpp:[I

    .line 47
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/bd;->Cpq:[I

    .line 49
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/bd;->Cpr:[I

    .line 52
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/bd;->Cps:[I

    .line 54
    sput-wide v4, Lcom/tencent/mm/plugin/sns/ui/bd;->Cpt:D

    .line 55
    sput-wide v4, Lcom/tencent/mm/plugin/sns/ui/bd;->Cpu:D

    .line 56
    sput-wide v4, Lcom/tencent/mm/plugin/sns/ui/bd;->Cpv:D

    .line 57
    sput-wide v4, Lcom/tencent/mm/plugin/sns/ui/bd;->Cpw:D

    .line 58
    sput-wide v4, Lcom/tencent/mm/plugin/sns/ui/bd;->Cpx:D

    .line 65
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/sns/ui/bd;->CpA:I

    return-void

    .line 44
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x1
        0x3
        0x6
        0x9
    .end array-data

    .line 47
    :array_1
    .array-data 4
        0x7f09013f
        0x7f090140
        0x7f090141
    .end array-data

    .line 49
    :array_2
    .array-data 4
        0x7f09013f
        0x7f090140
        0x7f090141
        0x7f090142
        0x7f090143
        0x7f090144
    .end array-data

    .line 52
    :array_3
    .array-data 4
        0x7f09013f
        0x7f090140
        0x7f090141
        0x7f090142
        0x7f090143
        0x7f090144
        0x7f090145
        0x7f090146
        0x7f090147
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const v5, 0x1825b

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->Cpy:Ljava/util/LinkedList;

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->context:Landroid/content/Context;

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1086
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1088
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 1089
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v4, v0, Landroid/graphics/Point;->x:I

    .line 1090
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v3, v0, Landroid/graphics/Point;->y:I

    .line 1091
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/aj;->k(Landroid/graphics/Point;)V

    .line 76
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rpf:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v1, v0, :cond_3

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/tencent/mm/plugin/sns/ui/bd;->Cpz:Z

    .line 79
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 80
    :cond_1
    sput-boolean v1, Lcom/tencent/mm/plugin/sns/ui/bd;->Cpz:Z

    .line 82
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v2

    .line 76
    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/cgn;Lcom/tencent/mm/ui/widget/QFadeImageView;ILcom/tencent/mm/storage/bp;)V
    .locals 2

    .prologue
    const v1, 0x1825f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;ILcom/tencent/mm/storage/bp;)V

    .line 326
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/protobuf/cgn;Lcom/tencent/mm/ui/widget/QFadeImageView;Ljava/lang/String;IIZLcom/tencent/mm/storage/bp;IZLcom/tencent/mm/plugin/sns/storage/p;)V
    .locals 12

    .prologue
    const v0, 0x3aab0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 427
    new-instance v10, Lcom/tencent/mm/protocal/protobuf/cgp;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/protobuf/cgp;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/plugin/sns/ui/bd;->a(Lcom/tencent/mm/protocal/protobuf/cgn;Lcom/tencent/mm/ui/widget/QFadeImageView;Ljava/lang/String;IIZLcom/tencent/mm/storage/bp;IZLcom/tencent/mm/protocal/protobuf/cgp;Lcom/tencent/mm/plugin/sns/storage/p;)V

    .line 428
    const v0, 0x3aab0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/protobuf/cgn;Lcom/tencent/mm/ui/widget/QFadeImageView;Ljava/lang/String;IIZLcom/tencent/mm/storage/bp;IZLcom/tencent/mm/protocal/protobuf/cgp;Lcom/tencent/mm/plugin/sns/storage/p;)V
    .locals 10

    .prologue
    const v2, 0x3aaaf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    if-nez p2, :cond_0

    .line 334
    const-string/jumbo v2, "MicroMsg.SnsMultiLineImageLineMgr"

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const v2, 0x3aaaf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 424
    :goto_0
    return-void

    .line 337
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/bb;-><init>()V

    .line 338
    iput-object p3, v2, Lcom/tencent/mm/plugin/sns/ui/bb;->dii:Ljava/lang/String;

    .line 339
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/bb;->index:I

    .line 340
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 341
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/bb;->CmR:Ljava/util/List;

    .line 343
    move/from16 v0, p6

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/sns/ui/bb;->Cjs:Z

    .line 344
    iput p5, v2, Lcom/tencent/mm/plugin/sns/ui/bb;->position:I

    .line 345
    invoke-virtual {p2, v2}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setTag(Ljava/lang/Object;)V

    .line 347
    const-wide/16 v4, 0x0

    .line 348
    const-wide/16 v2, 0x0

    .line 350
    const/16 v6, 0xa

    move/from16 v0, p8

    if-ne v0, v6, :cond_2

    if-eqz p9, :cond_2

    .line 351
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v6

    move-object/from16 v0, p7

    invoke-virtual {v6, p1, p2, p4, v0}, Lcom/tencent/mm/plugin/sns/model/g;->c(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;ILcom/tencent/mm/storage/bp;)V

    .line 356
    :goto_1
    iget-object v6, p1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    if-eqz v6, :cond_1

    .line 357
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/cgp;->JzT:F

    float-to-double v4, v2

    .line 358
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/cgp;->JzU:F

    float-to-double v2, v2

    .line 362
    :cond_1
    const/4 v6, 0x2

    move/from16 v0, p8

    if-ne v0, v6, :cond_3

    if-eqz p11, :cond_3

    invoke-virtual/range {p11 .. p11}, Lcom/tencent/mm/plugin/sns/storage/p;->ezj()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 363
    double-to-int v4, v4

    double-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->context:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Lcom/tencent/mm/modelsns/k;->a(IILandroid/content/Context;Z)Landroid/util/Pair;

    move-result-object v3

    .line 364
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v6, v2

    .line 365
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v2, v2

    move-wide v4, v2

    .line 416
    :goto_2
    invoke-virtual {p2}, Lcom/tencent/mm/ui/widget/QFadeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_c

    .line 417
    invoke-virtual {p2}, Lcom/tencent/mm/ui/widget/QFadeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 418
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-double v8, v3

    cmpl-double v3, v8, v6

    if-nez v3, :cond_b

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-double v2, v2

    cmpl-double v2, v2, v4

    if-nez v2, :cond_b

    .line 419
    const v2, 0x3aaaf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 353
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v6

    move-object/from16 v0, p7

    invoke-virtual {v6, p1, p2, p4, v0}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;ILcom/tencent/mm/storage/bp;)V

    goto :goto_1

    .line 371
    :cond_3
    const-wide/16 v6, 0x0

    cmpl-double v6, v4, v6

    if-lez v6, :cond_a

    const-wide/16 v6, 0x0

    cmpl-double v6, v2, v6

    if-lez v6, :cond_a

    .line 372
    sget-wide v6, Lcom/tencent/mm/plugin/sns/ui/bd;->Cpu:D

    div-double/2addr v6, v4

    sget-wide v8, Lcom/tencent/mm/plugin/sns/ui/bd;->Cpu:D

    div-double/2addr v8, v2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 373
    mul-double/2addr v4, v6

    .line 374
    mul-double/2addr v2, v6

    .line 375
    sget-wide v6, Lcom/tencent/mm/plugin/sns/ui/bd;->Cpv:D

    cmpg-double v6, v4, v6

    if-gez v6, :cond_4

    .line 376
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sget-wide v8, Lcom/tencent/mm/plugin/sns/ui/bd;->Cpv:D

    mul-double/2addr v6, v8

    div-double/2addr v6, v4

    .line 377
    mul-double/2addr v4, v6

    .line 378
    mul-double/2addr v2, v6

    .line 380
    :cond_4
    sget-wide v6, Lcom/tencent/mm/plugin/sns/ui/bd;->Cpv:D

    cmpg-double v6, v2, v6

    if-gez v6, :cond_5

    .line 381
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sget-wide v8, Lcom/tencent/mm/plugin/sns/ui/bd;->Cpv:D

    mul-double/2addr v6, v8

    div-double/2addr v6, v2

    .line 382
    mul-double/2addr v4, v6

    .line 383
    mul-double/2addr v2, v6

    .line 385
    :cond_5
    sget-wide v6, Lcom/tencent/mm/plugin/sns/ui/bd;->Cpu:D

    cmpl-double v6, v4, v6

    if-lez v6, :cond_6

    .line 386
    sget-wide v4, Lcom/tencent/mm/plugin/sns/ui/bd;->Cpu:D

    .line 388
    :cond_6
    sget-wide v6, Lcom/tencent/mm/plugin/sns/ui/bd;->Cpu:D

    cmpl-double v6, v2, v6

    if-lez v6, :cond_7

    .line 389
    sget-wide v2, Lcom/tencent/mm/plugin/sns/ui/bd;->Cpu:D

    :cond_7
    move-wide v6, v4

    .line 398
    :goto_3
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v6, v4

    if-gez v4, :cond_8

    .line 399
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 401
    :cond_8
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v2, v4

    if-gez v4, :cond_9

    .line 402
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 405
    :cond_9
    if-eqz p10, :cond_d

    move-object/from16 v0, p10

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/cgp;->JzT:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_d

    move-object/from16 v0, p10

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/cgp;->JzU:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_d

    .line 406
    move-object/from16 v0, p10

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/cgp;->JzT:F

    float-to-double v6, v2

    .line 407
    move-object/from16 v0, p10

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/cgp;->JzU:F

    float-to-double v2, v2

    move-wide v4, v2

    goto/16 :goto_2

    .line 394
    :cond_a
    sget-wide v6, Lcom/tencent/mm/plugin/sns/ui/bd;->Cpt:D

    .line 395
    sget-wide v2, Lcom/tencent/mm/plugin/sns/ui/bd;->Cpt:D

    goto :goto_3

    .line 421
    :cond_b
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    double-to-int v3, v6

    double-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 422
    invoke-virtual {p2, v2}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 424
    :cond_c
    const v2, 0x3aaaf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_d
    move-wide v4, v2

    goto/16 :goto_2
.end method

.method private static a(Ljava/lang/String;Landroid/util/SparseArray;Landroid/util/SparseArray;ILcom/tencent/mm/storage/bp;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cgn;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;I",
            "Lcom/tencent/mm/storage/bp;",
            "I)V"
        }
    .end annotation

    .prologue
    const v7, 0x18260

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/String;Landroid/util/SparseArray;Landroid/util/SparseArray;ILcom/tencent/mm/storage/bp;I)V

    .line 330
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static eCL()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0x1825e

    const/4 v0, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    const-string/jumbo v2, "MicroMsg.SnsMultiLineImageLineMgr"

    const-string/jumbo v3, "enableGroupDownload_cmd: %d."

    new-array v4, v0, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/plugin/sns/ui/bd;->CpA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    sget v2, Lcom/tencent/mm/plugin/sns/ui/bd;->CpA:I

    packed-switch v2, :pswitch_data_0

    .line 310
    invoke-static {}, Lcom/tencent/mars/cdn/CdnLogic;->allowBatchImageDownload()Z

    move-result v2

    .line 311
    const-string/jumbo v3, "MicroMsg.SnsMultiLineImageLineMgr"

    const-string/jumbo v4, "allowGroupDownload: %s, enableGroupDownload: %s."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    sget-boolean v6, Lcom/tencent/mm/plugin/sns/ui/bd;->Cpz:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    if-eqz v2, :cond_0

    sget-boolean v2, Lcom/tencent/mm/plugin/sns/ui/bd;->Cpz:Z

    if-eqz v2, :cond_0

    .line 316
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 321
    :goto_0
    return v0

    .line 292
    :pswitch_0
    const-string/jumbo v1, "MicroMsg.SnsMultiLineImageLineMgr"

    const-string/jumbo v2, "enforce group download."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-static {v0}, Lcom/tencent/mars/cdn/CdnLogic;->setSnsImagePrivateProtocolAvalible(Z)V

    .line 294
    invoke-static {v0}, Lcom/tencent/mars/cdn/CdnLogic;->setSnsImageStreamProtocolAvalible(Z)V

    .line 295
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 298
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.SnsMultiLineImageLineMgr"

    const-string/jumbo v2, "enforce single download."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 319
    :cond_0
    const-string/jumbo v0, "MicroMsg.SnsMultiLineImageLineMgr"

    const-string/jumbo v2, "groupDownloadDisable!!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 290
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Ljava/lang/String;IIIZLcom/tencent/mm/storage/bp;Z)V
    .locals 13

    .prologue
    const v2, 0x1825c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/bd;->Cps:[I

    .line 99
    const/4 v3, 0x2

    move/from16 v0, p5

    if-eq v0, v3, :cond_0

    const/16 v3, 0xa

    move/from16 v0, p5

    if-ne v0, v3, :cond_3

    .line 100
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/bd;->Cpp:[I

    .line 108
    :cond_1
    :goto_0
    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    .line 110
    sget-wide v6, Lcom/tencent/mm/plugin/sns/ui/bd;->Cpt:D

    const-wide/16 v8, 0x0

    cmpg-double v3, v6, v8

    if-gez v3, :cond_2

    .line 111
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->context:Landroid/content/Context;

    const/high16 v5, 0x43200000    # 160.0f

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v3

    int-to-double v6, v3

    sput-wide v6, Lcom/tencent/mm/plugin/sns/ui/bd;->Cpt:D

    .line 112
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->context:Landroid/content/Context;

    const/high16 v5, 0x43480000    # 200.0f

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v3

    int-to-double v6, v3

    sput-wide v6, Lcom/tencent/mm/plugin/sns/ui/bd;->Cpu:D

    .line 113
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->context:Landroid/content/Context;

    const/high16 v5, 0x42300000    # 44.0f

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v3

    int-to-double v6, v3

    sput-wide v6, Lcom/tencent/mm/plugin/sns/ui/bd;->Cpv:D

    .line 114
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->context:Landroid/content/Context;

    const/high16 v5, 0x42840000    # 66.0f

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v3

    int-to-double v6, v3

    sput-wide v6, Lcom/tencent/mm/plugin/sns/ui/bd;->Cpw:D

    .line 115
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->context:Landroid/content/Context;

    const/high16 v5, 0x43960000    # 300.0f

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v3

    int-to-double v6, v3

    sput-wide v6, Lcom/tencent/mm/plugin/sns/ui/bd;->Cpx:D

    .line 118
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 120
    if-nez v3, :cond_7

    .line 121
    const/4 v3, 0x0

    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_6

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v4

    invoke-virtual {p1, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->UL(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/model/g;->eX(Landroid/view/View;)V

    .line 123
    invoke-virtual {p1, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->UL(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v4

    move/from16 v0, p6

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setPosition(I)V

    .line 121
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 101
    :cond_3
    const/4 v3, 0x3

    move/from16 v0, p5

    if-ne v0, v3, :cond_4

    .line 102
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/bd;->Cpq:[I

    goto :goto_0

    .line 103
    :cond_4
    const/4 v3, 0x4

    move/from16 v0, p5

    if-ne v0, v3, :cond_5

    .line 104
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/bd;->Cpr:[I

    goto :goto_0

    .line 105
    :cond_5
    const/4 v3, 0x5

    move/from16 v0, p5

    if-ne v0, v3, :cond_1

    .line 106
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/bd;->Cps:[I

    goto :goto_0

    .line 125
    :cond_6
    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setVisibility(I)V

    .line 126
    const v2, 0x1825c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 141
    :goto_2
    return-void

    .line 128
    :cond_7
    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setVisibility(I)V

    .line 130
    const/4 v5, 0x1

    if-ne v3, v5, :cond_9

    .line 131
    const/4 v3, 0x1

    :goto_3
    array-length v5, v2

    if-ge v3, v5, :cond_8

    .line 132
    invoke-virtual {p1, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->UL(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v5

    .line 133
    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setVisibility(I)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/sns/model/g;->eX(Landroid/view/View;)V

    .line 135
    invoke-virtual {p1, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->UL(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v5

    move/from16 v0, p6

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setPosition(I)V

    .line 131
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 137
    :cond_8
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->UL(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 138
    const/4 v2, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/cgn;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->UL(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v4

    const/4 v12, 0x0

    move-object v2, p0

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p5

    move/from16 v11, p9

    invoke-direct/range {v2 .. v12}, Lcom/tencent/mm/plugin/sns/ui/bd;->a(Lcom/tencent/mm/protocal/protobuf/cgn;Lcom/tencent/mm/ui/widget/QFadeImageView;Ljava/lang/String;IIZLcom/tencent/mm/storage/bp;IZLcom/tencent/mm/plugin/sns/storage/p;)V

    .line 139
    const v2, 0x1825c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 141
    :cond_9
    const v2, 0x1825c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Ljava/lang/String;IIIZZLcom/tencent/mm/storage/bp;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/p;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/sns/ui/PhotosContent;",
            "Lcom/tencent/mm/protocal/protobuf/TimeLineObject;",
            "Ljava/lang/String;",
            "IIIZZ",
            "Lcom/tencent/mm/storage/bp;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cgp;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/sns/storage/p;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x3aaae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/bd;->Cps:[I

    .line 149
    const/4 v3, 0x2

    move/from16 v0, p5

    if-eq v0, v3, :cond_0

    const/16 v3, 0xa

    move/from16 v0, p5

    if-eq v0, v3, :cond_0

    const/16 v3, 0xd

    move/from16 v0, p5

    if-ne v0, v3, :cond_3

    .line 150
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/bd;->Cpp:[I

    .line 158
    :cond_1
    :goto_0
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v10, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    .line 160
    sget-wide v4, Lcom/tencent/mm/plugin/sns/ui/bd;->Cpt:D

    const-wide/16 v6, 0x0

    cmpg-double v3, v4, v6

    if-gez v3, :cond_2

    .line 161
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->context:Landroid/content/Context;

    const/high16 v4, 0x43200000    # 160.0f

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v3

    int-to-double v4, v3

    sput-wide v4, Lcom/tencent/mm/plugin/sns/ui/bd;->Cpt:D

    .line 162
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->context:Landroid/content/Context;

    const/high16 v4, 0x43480000    # 200.0f

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v3

    int-to-double v4, v3

    sput-wide v4, Lcom/tencent/mm/plugin/sns/ui/bd;->Cpu:D

    .line 163
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->context:Landroid/content/Context;

    const/high16 v4, 0x42300000    # 44.0f

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v3

    int-to-double v4, v3

    sput-wide v4, Lcom/tencent/mm/plugin/sns/ui/bd;->Cpv:D

    .line 164
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->context:Landroid/content/Context;

    const/high16 v4, 0x42840000    # 66.0f

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v3

    int-to-double v4, v3

    sput-wide v4, Lcom/tencent/mm/plugin/sns/ui/bd;->Cpw:D

    .line 165
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->context:Landroid/content/Context;

    const/high16 v4, 0x43960000    # 300.0f

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v3

    int-to-double v4, v3

    sput-wide v4, Lcom/tencent/mm/plugin/sns/ui/bd;->Cpx:D

    .line 168
    :cond_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    .line 170
    if-nez v7, :cond_7

    .line 171
    const/4 v3, 0x0

    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_6

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->UL(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/model/g;->eX(Landroid/view/View;)V

    .line 173
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->UL(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v4

    move/from16 v0, p6

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setPosition(I)V

    .line 171
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 151
    :cond_3
    const/4 v3, 0x3

    move/from16 v0, p5

    if-ne v0, v3, :cond_4

    .line 152
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/bd;->Cpq:[I

    goto :goto_0

    .line 153
    :cond_4
    const/4 v3, 0x4

    move/from16 v0, p5

    if-ne v0, v3, :cond_5

    .line 154
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/bd;->Cpr:[I

    goto :goto_0

    .line 155
    :cond_5
    const/4 v3, 0x5

    move/from16 v0, p5

    if-ne v0, v3, :cond_1

    .line 156
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/bd;->Cps:[I

    goto/16 :goto_0

    .line 175
    :cond_6
    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setVisibility(I)V

    .line 176
    const v2, 0x3aaae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 282
    :goto_2
    return-void

    .line 178
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euu()I

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setImageViewWidth(I)V

    .line 179
    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setVisibility(I)V

    .line 181
    const/4 v3, 0x1

    if-ne v7, v3, :cond_a

    .line 182
    const/4 v3, 0x1

    :goto_3
    array-length v4, v2

    if-ge v3, v4, :cond_8

    .line 183
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->UL(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v4

    .line 184
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setVisibility(I)V

    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/sns/model/g;->eX(Landroid/view/View;)V

    .line 186
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->UL(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v4

    move/from16 v0, p6

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setPosition(I)V

    .line 182
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 188
    :cond_8
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->UL(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 189
    if-eqz p10, :cond_9

    invoke-interface/range {p10 .. p10}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 190
    const/4 v2, 0x0

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/cgn;

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->UL(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v4

    const/4 v11, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p10

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/mm/protocal/protobuf/cgp;

    move-object v2, p0

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p5

    move-object/from16 v13, p12

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mm/plugin/sns/ui/bd;->a(Lcom/tencent/mm/protocal/protobuf/cgn;Lcom/tencent/mm/ui/widget/QFadeImageView;Ljava/lang/String;IIZLcom/tencent/mm/storage/bp;IZLcom/tencent/mm/protocal/protobuf/cgp;Lcom/tencent/mm/plugin/sns/storage/p;)V

    const v2, 0x3aaae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 192
    :cond_9
    const/4 v2, 0x0

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/cgn;

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->UL(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v4

    const/4 v11, 0x0

    move-object v2, p0

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p5

    move-object/from16 v12, p12

    invoke-direct/range {v2 .. v12}, Lcom/tencent/mm/plugin/sns/ui/bd;->a(Lcom/tencent/mm/protocal/protobuf/cgn;Lcom/tencent/mm/ui/widget/QFadeImageView;Ljava/lang/String;IIZLcom/tencent/mm/storage/bp;IZLcom/tencent/mm/plugin/sns/storage/p;)V

    .line 195
    const v2, 0x3aaae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 198
    :cond_a
    const/4 v3, 0x0

    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/bd;->eCL()Z

    move-result v4

    if-nez v4, :cond_17

    .line 200
    new-instance v3, Lcom/tencent/mm/plugin/sns/model/c$c;

    move-object/from16 v0, p11

    invoke-direct {v3, v0, v7}, Lcom/tencent/mm/plugin/sns/model/c$c;-><init>(Ljava/lang/String;I)V

    move-object v9, v3

    .line 203
    :goto_4
    const/4 v3, 0x4

    if-ne v7, v3, :cond_11

    .line 204
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 205
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 206
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 207
    const/4 v8, 0x3

    .line 208
    array-length v2, v2

    add-int/lit8 v5, v2, -0x1

    move v6, v5

    move v2, v8

    :goto_5
    if-ltz v6, :cond_f

    .line 211
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->UL(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v8

    .line 212
    move/from16 v0, p6

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setPosition(I)V

    .line 213
    if-eqz v6, :cond_b

    const/4 v5, 0x1

    if-eq v6, v5, :cond_b

    const/4 v5, 0x3

    if-eq v6, v5, :cond_b

    const/4 v5, 0x4

    if-ne v6, v5, :cond_e

    .line 217
    :cond_b
    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 218
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    new-instance v12, Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-direct {v12}, Lcom/tencent/mm/plugin/sns/ui/bb;-><init>()V

    .line 220
    move-object/from16 v0, p3

    iput-object v0, v12, Lcom/tencent/mm/plugin/sns/ui/bb;->dii:Ljava/lang/String;

    .line 221
    add-int/lit8 v5, v2, -0x1

    iput v2, v12, Lcom/tencent/mm/plugin/sns/ui/bb;->index:I

    .line 222
    iput-object v11, v12, Lcom/tencent/mm/plugin/sns/ui/bb;->CmR:Ljava/util/List;

    .line 223
    move/from16 v0, p8

    iput-boolean v0, v12, Lcom/tencent/mm/plugin/sns/ui/bb;->Cjs:Z

    .line 224
    move/from16 v0, p6

    iput v0, v12, Lcom/tencent/mm/plugin/sns/ui/bb;->position:I

    .line 225
    invoke-virtual {v8, v12}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setTag(Ljava/lang/Object;)V

    .line 226
    if-nez p7, :cond_c

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/bd;->eCL()Z

    move-result v2

    if-nez v2, :cond_d

    .line 227
    :cond_c
    iget v2, v12, Lcom/tencent/mm/plugin/sns/ui/bb;->index:I

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 228
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euc()Lcom/tencent/mm/plugin/sns/model/c;

    move-result-object v13

    iget-object v14, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-virtual {v13, v14, v9}, Lcom/tencent/mm/plugin/sns/model/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/model/c$c;)V

    .line 229
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euc()Lcom/tencent/mm/plugin/sns/model/c;

    move-result-object v13

    iget-object v14, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/tencent/mm/plugin/sns/model/c;->aHE(Ljava/lang/String;)V

    .line 230
    move/from16 v0, p4

    move-object/from16 v1, p9

    invoke-static {v2, v8, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/bd;->a(Lcom/tencent/mm/protocal/protobuf/cgn;Lcom/tencent/mm/ui/widget/QFadeImageView;ILcom/tencent/mm/storage/bp;)V

    .line 232
    :cond_d
    iget v2, v12, Lcom/tencent/mm/plugin/sns/ui/bb;->index:I

    iget v13, v12, Lcom/tencent/mm/plugin/sns/ui/bb;->index:I

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v2, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 233
    iget v2, v12, Lcom/tencent/mm/plugin/sns/ui/bb;->index:I

    invoke-virtual {v4, v2, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v2, v5

    .line 208
    :goto_6
    add-int/lit8 v5, v6, -0x1

    move v6, v5

    goto :goto_5

    .line 235
    :cond_e
    const/16 v5, 0x8

    invoke-virtual {v8, v5}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 236
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/tencent/mm/plugin/sns/model/g;->eX(Landroid/view/View;)V

    goto :goto_6

    .line 240
    :cond_f
    if-nez p7, :cond_10

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/bd;->eCL()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_10

    move-object/from16 v2, p11

    move/from16 v5, p4

    move-object/from16 v6, p9

    .line 241
    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/ui/bd;->a(Ljava/lang/String;Landroid/util/SparseArray;Landroid/util/SparseArray;ILcom/tencent/mm/storage/bp;I)V

    .line 243
    :cond_10
    const v2, 0x3aaae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 245
    :cond_11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 246
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 247
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 248
    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    move v5, v2

    :goto_7
    if-ltz v5, :cond_15

    .line 250
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->UL(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v8

    .line 251
    move/from16 v0, p6

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setPosition(I)V

    .line 252
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_14

    .line 256
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 257
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    new-instance v11, Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-direct {v11}, Lcom/tencent/mm/plugin/sns/ui/bb;-><init>()V

    .line 259
    move-object/from16 v0, p3

    iput-object v0, v11, Lcom/tencent/mm/plugin/sns/ui/bb;->dii:Ljava/lang/String;

    .line 260
    iput v5, v11, Lcom/tencent/mm/plugin/sns/ui/bb;->index:I

    .line 261
    iput-object v6, v11, Lcom/tencent/mm/plugin/sns/ui/bb;->CmR:Ljava/util/List;

    .line 262
    move/from16 v0, p8

    iput-boolean v0, v11, Lcom/tencent/mm/plugin/sns/ui/bb;->Cjs:Z

    .line 263
    move/from16 v0, p6

    iput v0, v11, Lcom/tencent/mm/plugin/sns/ui/bb;->position:I

    .line 264
    invoke-virtual {v8, v11}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setTag(Ljava/lang/Object;)V

    .line 265
    if-nez p7, :cond_12

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/bd;->eCL()Z

    move-result v2

    if-nez v2, :cond_13

    .line 266
    :cond_12
    iget v2, v11, Lcom/tencent/mm/plugin/sns/ui/bb;->index:I

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 267
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euc()Lcom/tencent/mm/plugin/sns/model/c;

    move-result-object v12

    iget-object v13, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-virtual {v12, v13, v9}, Lcom/tencent/mm/plugin/sns/model/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/model/c$c;)V

    .line 268
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euc()Lcom/tencent/mm/plugin/sns/model/c;

    move-result-object v12

    iget-object v13, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/tencent/mm/plugin/sns/model/c;->aHE(Ljava/lang/String;)V

    .line 269
    move/from16 v0, p4

    move-object/from16 v1, p9

    invoke-static {v2, v8, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/bd;->a(Lcom/tencent/mm/protocal/protobuf/cgn;Lcom/tencent/mm/ui/widget/QFadeImageView;ILcom/tencent/mm/storage/bp;)V

    .line 271
    :cond_13
    iget v2, v11, Lcom/tencent/mm/plugin/sns/ui/bb;->index:I

    iget v12, v11, Lcom/tencent/mm/plugin/sns/ui/bb;->index:I

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v3, v2, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 272
    iget v2, v11, Lcom/tencent/mm/plugin/sns/ui/bb;->index:I

    invoke-virtual {v4, v2, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 248
    :goto_8
    add-int/lit8 v2, v5, -0x1

    move v5, v2

    goto :goto_7

    .line 274
    :cond_14
    const/16 v2, 0x8

    invoke-virtual {v8, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 275
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/tencent/mm/plugin/sns/model/g;->eX(Landroid/view/View;)V

    goto :goto_8

    .line 279
    :cond_15
    if-nez p7, :cond_16

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/bd;->eCL()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_16

    move-object/from16 v2, p11

    move/from16 v5, p4

    move-object/from16 v6, p9

    .line 280
    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/ui/bd;->a(Ljava/lang/String;Landroid/util/SparseArray;Landroid/util/SparseArray;ILcom/tencent/mm/storage/bp;I)V

    .line 282
    :cond_16
    const v2, 0x3aaae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_17
    move-object v9, v3

    goto/16 :goto_4
.end method
