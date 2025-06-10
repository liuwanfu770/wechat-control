.class public final Lcom/tencent/mm/au/a/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ilX:Lcom/tencent/mm/au/a/a/b;

.field private final imQ:Lcom/tencent/mm/au/a/c/q;

.field private final imR:Lcom/tencent/mm/au/a/c/a;

.field private final imS:Lcom/tencent/mm/au/a/c/i;

.field private final imZ:Lcom/tencent/mm/au/a/b;

.field public final img:Lcom/tencent/mm/au/a/a/c;

.field private final imh:Lcom/tencent/mm/au/a/c/o;

.field private final imi:Lcom/tencent/mm/au/a/c/b;

.field private final imj:Lcom/tencent/mm/au/a/c/c;

.field private final iml:Lcom/tencent/mm/au/a/c/l;

.field private final imn:Lcom/tencent/mm/au/a/c/f;

.field private final imq:Lcom/tencent/mm/au/a/c/p;

.field public final inb:Lcom/tencent/mm/au/a/c;

.field private final inc:Lcom/tencent/mm/sdk/platformtools/au;

.field private final ind:Lcom/tencent/mm/au/a/c/k;

.field private final ine:Lcom/tencent/mm/au/a/c/h;

.field private final inf:Lcom/tencent/mm/au/a/c/g;

.field private final ing:Lcom/tencent/mm/au/a/c/m;

.field private final inh:Lcom/tencent/mm/au/a/c/e;

.field private final ini:Lcom/tencent/mm/au/a/c/n;

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/au/a/c;Lcom/tencent/mm/sdk/platformtools/au;Lcom/tencent/mm/au/a/a/c;Lcom/tencent/mm/au/a/c/k;Lcom/tencent/mm/au/a/b;Lcom/tencent/mm/au/a/c/h;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x1fd83

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/au/a/f/b;->url:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/tencent/mm/au/a/f/b;->inb:Lcom/tencent/mm/au/a/c;

    .line 71
    iput-object p3, p0, Lcom/tencent/mm/au/a/f/b;->inc:Lcom/tencent/mm/sdk/platformtools/au;

    .line 72
    iput-object p6, p0, Lcom/tencent/mm/au/a/f/b;->imZ:Lcom/tencent/mm/au/a/b;

    .line 75
    iput-object p7, p0, Lcom/tencent/mm/au/a/f/b;->ine:Lcom/tencent/mm/au/a/c/h;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/au/a/f/b;->imZ:Lcom/tencent/mm/au/a/b;

    iget-object v0, v0, Lcom/tencent/mm/au/a/b;->ilX:Lcom/tencent/mm/au/a/a/b;

    iput-object v0, p0, Lcom/tencent/mm/au/a/f/b;->ilX:Lcom/tencent/mm/au/a/a/b;

    .line 78
    if-nez p4, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/au/a/f/b;->ilX:Lcom/tencent/mm/au/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/au/a/a/b;->img:Lcom/tencent/mm/au/a/a/c;

    iput-object v0, p0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 88
    :goto_0
    iput-object p5, p0, Lcom/tencent/mm/au/a/f/b;->ind:Lcom/tencent/mm/au/a/c/k;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/au/a/f/b;->ilX:Lcom/tencent/mm/au/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/au/a/a/b;->iml:Lcom/tencent/mm/au/a/c/l;

    iput-object v0, p0, Lcom/tencent/mm/au/a/f/b;->iml:Lcom/tencent/mm/au/a/c/l;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 1290
    iget-object v0, v0, Lcom/tencent/mm/au/a/a/c;->imj:Lcom/tencent/mm/au/a/c/c;

    .line 97
    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 2290
    iget-object v0, v0, Lcom/tencent/mm/au/a/a/c;->imj:Lcom/tencent/mm/au/a/c/c;

    .line 98
    iput-object v0, p0, Lcom/tencent/mm/au/a/f/b;->imj:Lcom/tencent/mm/au/a/c/c;

    .line 102
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 2293
    iget-object v0, v0, Lcom/tencent/mm/au/a/a/c;->imQ:Lcom/tencent/mm/au/a/c/q;

    .line 102
    iput-object v0, p0, Lcom/tencent/mm/au/a/f/b;->imQ:Lcom/tencent/mm/au/a/c/q;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 2296
    iget-object v0, v0, Lcom/tencent/mm/au/a/a/c;->imR:Lcom/tencent/mm/au/a/c/a;

    .line 103
    iput-object v0, p0, Lcom/tencent/mm/au/a/f/b;->imR:Lcom/tencent/mm/au/a/c/a;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 2300
    iget-object v0, v0, Lcom/tencent/mm/au/a/a/c;->imS:Lcom/tencent/mm/au/a/c/i;

    .line 104
    iput-object v0, p0, Lcom/tencent/mm/au/a/f/b;->imS:Lcom/tencent/mm/au/a/c/i;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/au/a/f/b;->ilX:Lcom/tencent/mm/au/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/au/a/a/b;->imh:Lcom/tencent/mm/au/a/c/o;

    iput-object v0, p0, Lcom/tencent/mm/au/a/f/b;->imh:Lcom/tencent/mm/au/a/c/o;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/au/a/f/b;->ilX:Lcom/tencent/mm/au/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/au/a/a/b;->imi:Lcom/tencent/mm/au/a/c/b;

    iput-object v0, p0, Lcom/tencent/mm/au/a/f/b;->imi:Lcom/tencent/mm/au/a/c/b;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/au/a/f/b;->ilX:Lcom/tencent/mm/au/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/au/a/a/b;->imk:Lcom/tencent/mm/au/a/c/g;

    iput-object v0, p0, Lcom/tencent/mm/au/a/f/b;->inf:Lcom/tencent/mm/au/a/c/g;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/au/a/f/b;->ilX:Lcom/tencent/mm/au/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/au/a/a/b;->imm:Lcom/tencent/mm/au/a/c/m;

    iput-object v0, p0, Lcom/tencent/mm/au/a/f/b;->ing:Lcom/tencent/mm/au/a/c/m;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/au/a/f/b;->ilX:Lcom/tencent/mm/au/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/au/a/a/b;->imn:Lcom/tencent/mm/au/a/c/f;

    iput-object v0, p0, Lcom/tencent/mm/au/a/f/b;->imn:Lcom/tencent/mm/au/a/c/f;

    .line 115
    iput-object v2, p0, Lcom/tencent/mm/au/a/f/b;->inh:Lcom/tencent/mm/au/a/c/e;

    .line 116
    iput-object v2, p0, Lcom/tencent/mm/au/a/f/b;->ini:Lcom/tencent/mm/au/a/c/n;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/au/a/f/b;->ilX:Lcom/tencent/mm/au/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/au/a/a/b;->imq:Lcom/tencent/mm/au/a/c/p;

    iput-object v0, p0, Lcom/tencent/mm/au/a/f/b;->imq:Lcom/tencent/mm/au/a/c/p;

    .line 121
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 82
    :cond_0
    iput-object p4, p0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/au/a/f/b;->ilX:Lcom/tencent/mm/au/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/au/a/a/b;->imj:Lcom/tencent/mm/au/a/c/c;

    iput-object v0, p0, Lcom/tencent/mm/au/a/f/b;->imj:Lcom/tencent/mm/au/a/c/c;

    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/au/a/d/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const v3, 0x1fd86

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/au/a/f/b;->ine:Lcom/tencent/mm/au/a/c/h;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 457
    iput-object p2, p1, Lcom/tencent/mm/au/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/au/a/f/b;->ine:Lcom/tencent/mm/au/a/c/h;

    iget-object v1, p0, Lcom/tencent/mm/au/a/f/b;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/au/a/f/b;->inb:Lcom/tencent/mm/au/a/c;

    invoke-virtual {v2}, Lcom/tencent/mm/au/a/c;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/mm/au/a/c/h;->a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/au/a/d/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 459
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 460
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p2, v0

    .line 463
    :goto_0
    return-object p2

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private i(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const v5, 0x1fd85

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 30146
    iget-boolean v0, v0, Lcom/tencent/mm/au/a/a/c;->ims:Z

    .line 449
    if-eqz v0, :cond_0

    .line 450
    const-string/jumbo v0, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v1, "[cpan] run. put key %s to memory cache."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/au/a/f/b;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/au/a/f/b;->imh:Lcom/tencent/mm/au/a/c/o;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/au/a/c/o;->put(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 453
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final KQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1fd87

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 467
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    if-nez v0, :cond_1

    .line 468
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 485
    :goto_0
    return-object v0

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 30232
    iget-boolean v0, v0, Lcom/tencent/mm/au/a/a/c;->hnn:Z

    .line 475
    if-eqz v0, :cond_2

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "round"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 30236
    iget v1, v1, Lcom/tencent/mm/au/a/a/c;->imM:F

    .line 476
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 479
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 30286
    iget-object v0, v0, Lcom/tencent/mm/au/a/a/c;->imK:Ljava/lang/String;

    .line 479
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 31286
    iget-object v1, v1, Lcom/tencent/mm/au/a/a/c;->imK:Ljava/lang/String;

    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 483
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "size"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 32178
    iget v1, v1, Lcom/tencent/mm/au/a/a/c;->hlW:I

    .line 483
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 32182
    iget v1, v1, Lcom/tencent/mm/au/a/a/c;->hlX:I

    .line 483
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 485
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final run()V
    .locals 18

    .prologue
    const v2, 0x1fd84

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->imS:Lcom/tencent/mm/au/a/c/i;

    if-eqz v2, :cond_0

    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->imS:Lcom/tencent/mm/au/a/c/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/au/a/f/b;->url:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/au/a/c/i;->KO(Ljava/lang/String;)V

    .line 129
    :cond_0
    const/4 v9, 0x0

    .line 130
    new-instance v10, Lcom/tencent/mm/au/a/d/b;

    invoke-direct {v10}, Lcom/tencent/mm/au/a/d/b;-><init>()V

    .line 3047
    const/4 v2, 0x1

    iput v2, v10, Lcom/tencent/mm/au/a/d/b;->from:I

    .line 133
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/au/a/f/b;->KQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 134
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v3, "[cpan] run. get bitmap from disk. key:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/au/a/f/b;->url:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 137
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 3174
    iget v13, v2, Lcom/tencent/mm/au/a/a/c;->imx:I

    .line 140
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 3208
    iget-boolean v0, v2, Lcom/tencent/mm/au/a/a/c;->imy:Z

    move/from16 v16, v0

    .line 141
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 3212
    iget-object v0, v2, Lcom/tencent/mm/au/a/a/c;->md5:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 142
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v3, "hy: should check md5:"

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v3, "hy: fileType: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v3, "[cpan] test view width:%d height:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/au/a/f/b;->inb:Lcom/tencent/mm/au/a/c;

    .line 4090
    iget v6, v6, Lcom/tencent/mm/au/a/c;->width:I

    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/au/a/f/b;->inb:Lcom/tencent/mm/au/a/c;

    .line 4094
    iget v6, v6, Lcom/tencent/mm/au/a/c;->height:I

    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    packed-switch v13, :pswitch_data_0

    .line 273
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v3, "[cpan] unknow file type :%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v11, v9

    .line 277
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 280
    if-eqz v11, :cond_1

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 282
    :cond_1
    packed-switch v13, :pswitch_data_1

    .line 370
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v3, "[cpan] run unknow file type"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    move-object v5, v11

    .line 403
    :goto_1
    if-eqz v5, :cond_34

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_34

    .line 404
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v3, "[cpan] run. get bitmap successs."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 27240
    iget-boolean v2, v2, Lcom/tencent/mm/au/a/a/c;->imA:Z

    .line 405
    if-eqz v2, :cond_2

    .line 406
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 27244
    iget v2, v2, Lcom/tencent/mm/au/a/a/c;->imB:I

    .line 406
    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/i;->n(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 409
    :cond_2
    iget-boolean v2, v10, Lcom/tencent/mm/au/a/d/b;->imY:Z

    if-eqz v2, :cond_33

    .line 411
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->imZ:Lcom/tencent/mm/au/a/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/au/a/f/b;->inb:Lcom/tencent/mm/au/a/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/au/a/b;->a(Lcom/tencent/mm/au/a/c;)V

    .line 418
    :cond_3
    :goto_2
    iput-object v5, v10, Lcom/tencent/mm/au/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    .line 419
    const/4 v2, 0x0

    iput v2, v10, Lcom/tencent/mm/au/a/d/b;->status:I

    .line 424
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->imS:Lcom/tencent/mm/au/a/c/i;

    if-eqz v2, :cond_4

    .line 425
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->imS:Lcom/tencent/mm/au/a/c/i;

    invoke-interface {v2}, Lcom/tencent/mm/au/a/c/i;->aNF()V

    .line 428
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->ine:Lcom/tencent/mm/au/a/c/h;

    if-eqz v2, :cond_5

    if-eqz v10, :cond_5

    .line 429
    iput-object v5, v10, Lcom/tencent/mm/au/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    .line 430
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->ine:Lcom/tencent/mm/au/a/c/h;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/au/a/f/b;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/au/a/f/b;->inb:Lcom/tencent/mm/au/a/c;

    invoke-virtual {v4}, Lcom/tencent/mm/au/a/c;->getImageView()Landroid/widget/ImageView;

    move-result-object v4

    invoke-interface {v2, v3, v4, v10}, Lcom/tencent/mm/au/a/c/h;->b(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/au/a/d/b;)V

    .line 432
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->ind:Lcom/tencent/mm/au/a/c/k;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/au/a/f/b;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/au/a/f/b;->inb:Lcom/tencent/mm/au/a/c;

    invoke-virtual {v4}, Lcom/tencent/mm/au/a/c;->getImageView()Landroid/widget/ImageView;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 27268
    iget-object v6, v6, Lcom/tencent/mm/au/a/a/c;->imT:[Ljava/lang/Object;

    .line 432
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/tencent/mm/au/a/c/k;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;[Ljava/lang/Object;)V

    .line 434
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->imZ:Lcom/tencent/mm/au/a/b;

    .line 28174
    iget-object v3, v2, Lcom/tencent/mm/au/a/b;->imb:Ljava/util/HashMap;

    if-eqz v3, :cond_6

    .line 28493
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/au/a/f/b;->inb:Lcom/tencent/mm/au/a/c;

    .line 28174
    if-eqz v3, :cond_6

    .line 28176
    iget-object v2, v2, Lcom/tencent/mm/au/a/b;->imb:Ljava/util/HashMap;

    .line 29493
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/au/a/f/b;->inb:Lcom/tencent/mm/au/a/c;

    .line 30086
    iget v3, v3, Lcom/tencent/mm/au/a/c;->hnb:I

    .line 28176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    :cond_6
    const v2, 0x1fd84

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 148
    :pswitch_0
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 4272
    iget-object v2, v2, Lcom/tencent/mm/au/a/a/c;->thumbPath:Ljava/lang/String;

    .line 150
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 4276
    iget-boolean v3, v3, Lcom/tencent/mm/au/a/a/c;->imC:Z

    .line 150
    if-eqz v3, :cond_8

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 151
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 5248
    iget-boolean v3, v3, Lcom/tencent/mm/au/a/a/c;->imN:Z

    .line 151
    if-eqz v3, :cond_7

    .line 152
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/au/a/f/b;->inb:Lcom/tencent/mm/au/a/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 6178
    iget v4, v4, Lcom/tencent/mm/au/a/a/c;->hlW:I

    .line 152
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 6182
    iget v5, v5, Lcom/tencent/mm/au/a/a/c;->hlX:I

    .line 152
    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/au/a/g/a;->b(Lcom/tencent/mm/au/a/c;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v9

    .line 156
    :goto_4
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 7186
    iget v2, v2, Lcom/tencent/mm/au/a/a/c;->density:I

    .line 156
    if-lez v2, :cond_37

    .line 157
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 8186
    iget v2, v2, Lcom/tencent/mm/au/a/a/c;->density:I

    .line 157
    invoke-virtual {v9, v2}, Landroid/graphics/Bitmap;->setDensity(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    move-object v11, v9

    goto/16 :goto_0

    .line 154
    :cond_7
    :try_start_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/au/a/f/b;->inb:Lcom/tencent/mm/au/a/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 7178
    iget v4, v4, Lcom/tencent/mm/au/a/a/c;->hlW:I

    .line 154
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 7182
    iget v5, v5, Lcom/tencent/mm/au/a/a/c;->hlX:I

    .line 154
    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/au/a/g/a;->a(Lcom/tencent/mm/au/a/c;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v9

    goto :goto_4

    .line 160
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 161
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 162
    if-eqz v16, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->ing:Lcom/tencent/mm/au/a/c/m;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/au/a/f/b;->url:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/au/a/c/m;->bt(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 163
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 8248
    iget-boolean v2, v2, Lcom/tencent/mm/au/a/a/c;->imN:Z

    .line 163
    if-eqz v2, :cond_d

    .line 164
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->inb:Lcom/tencent/mm/au/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/au/a/f/b;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 9178
    iget v4, v4, Lcom/tencent/mm/au/a/a/c;->hlW:I

    .line 164
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 9182
    iget v5, v5, Lcom/tencent/mm/au/a/a/c;->hlX:I

    .line 164
    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/au/a/g/a;->b(Lcom/tencent/mm/au/a/c;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v9

    .line 187
    :cond_a
    :goto_5
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 14256
    iget-boolean v2, v2, Lcom/tencent/mm/au/a/a/c;->imP:Z

    .line 187
    if-eqz v2, :cond_b

    if-nez v9, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->ini:Lcom/tencent/mm/au/a/c/n;

    if-eqz v2, :cond_b

    .line 188
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->inh:Lcom/tencent/mm/au/a/c/e;

    if-eqz v2, :cond_11

    .line 189
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->ini:Lcom/tencent/mm/au/a/c/n;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/au/a/f/b;->inh:Lcom/tencent/mm/au/a/c/e;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 14268
    iget-object v4, v4, Lcom/tencent/mm/au/a/a/c;->imT:[Ljava/lang/Object;

    .line 189
    invoke-interface {v3, v4}, Lcom/tencent/mm/au/a/c/e;->i([Ljava/lang/Object;)[B

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/au/a/c/n;->ab([B)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 195
    :cond_b
    :goto_6
    if-eqz v9, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 15186
    iget v2, v2, Lcom/tencent/mm/au/a/a/c;->density:I

    .line 195
    if-lez v2, :cond_c

    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 16186
    iget v2, v2, Lcom/tencent/mm/au/a/a/c;->density:I

    .line 196
    invoke-virtual {v9, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 198
    :cond_c
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v3, "hy: file md5 check success or do not need md5 check"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    move-object v11, v9

    goto/16 :goto_0

    .line 166
    :cond_d
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->imQ:Lcom/tencent/mm/au/a/c/q;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-eqz v2, :cond_f

    .line 167
    const/4 v3, 0x0

    .line 169
    :try_start_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->imQ:Lcom/tencent/mm/au/a/c/q;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/au/a/f/b;->url:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    invoke-interface {v2}, Lcom/tencent/mm/au/a/c/q;->aNG()Ljava/io/InputStream;

    move-result-object v3

    .line 170
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->inb:Lcom/tencent/mm/au/a/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 10178
    iget v4, v4, Lcom/tencent/mm/au/a/a/c;->hlW:I

    .line 171
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 10182
    iget v5, v5, Lcom/tencent/mm/au/a/a/c;->hlX:I

    .line 172
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 10283
    iget-boolean v6, v6, Lcom/tencent/mm/au/a/a/c;->imE:Z

    .line 173
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 11189
    iget v7, v7, Lcom/tencent/mm/au/a/a/c;->alpha:F

    .line 174
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 11192
    iget-boolean v8, v8, Lcom/tencent/mm/au/a/a/c;->imz:Z

    .line 170
    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/au/a/g/a;->a(Lcom/tencent/mm/au/a/c;Ljava/io/InputStream;IIZFZ)Landroid/graphics/Bitmap;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v9

    .line 177
    if-eqz v3, :cond_a

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto/16 :goto_5

    :catch_0
    move-exception v2

    goto/16 :goto_5

    :catchall_0
    move-exception v2

    if-eqz v3, :cond_e

    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 178
    :cond_e
    :goto_7
    const v3, 0x1fd84

    :try_start_a
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 399
    :catch_1
    move-exception v2

    move-object v3, v10

    move-object v4, v9

    .line 400
    :goto_8
    const-string/jumbo v5, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v6, "[cpan] run. exception. %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v10, v3

    move-object v5, v4

    goto/16 :goto_1

    .line 179
    :cond_f
    :try_start_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->inh:Lcom/tencent/mm/au/a/c/e;

    if-eqz v2, :cond_10

    .line 180
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->inb:Lcom/tencent/mm/au/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/au/a/f/b;->inh:Lcom/tencent/mm/au/a/c/e;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 11268
    iget-object v4, v4, Lcom/tencent/mm/au/a/a/c;->imT:[Ljava/lang/Object;

    .line 180
    invoke-interface {v3, v4}, Lcom/tencent/mm/au/a/c/e;->i([Ljava/lang/Object;)[B

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 12178
    iget v4, v4, Lcom/tencent/mm/au/a/a/c;->hlW:I

    .line 180
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 12182
    iget v5, v5, Lcom/tencent/mm/au/a/a/c;->hlX:I

    .line 180
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 12283
    iget-boolean v6, v6, Lcom/tencent/mm/au/a/a/c;->imE:Z

    .line 180
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 13189
    iget v7, v7, Lcom/tencent/mm/au/a/a/c;->alpha:F

    .line 180
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 13192
    iget-boolean v8, v8, Lcom/tencent/mm/au/a/a/c;->imz:Z

    .line 180
    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/au/a/g/a;->a(Lcom/tencent/mm/au/a/c;[BIIZFZ)Landroid/graphics/Bitmap;

    move-result-object v9

    goto/16 :goto_5

    .line 182
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->inb:Lcom/tencent/mm/au/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/au/a/f/b;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 14178
    iget v4, v4, Lcom/tencent/mm/au/a/a/c;->hlW:I

    .line 182
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 14182
    iget v5, v5, Lcom/tencent/mm/au/a/a/c;->hlX:I

    .line 182
    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/au/a/g/a;->a(Lcom/tencent/mm/au/a/c;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    move-result-object v9

    goto/16 :goto_5

    .line 191
    :cond_11
    :try_start_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->ini:Lcom/tencent/mm/au/a/c/n;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/au/a/f/b;->url:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/au/a/c/n;->KP(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    move-result-object v9

    goto/16 :goto_6

    .line 200
    :cond_12
    :try_start_d
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v3, "hy: file md5 check failed %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/au/a/f/b;->url:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    const/4 v9, 0x0

    move-object v11, v9

    goto/16 :goto_0

    .line 207
    :cond_13
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v3, "[cpan] file does not exist. %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/au/a/f/b;->url:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v11, v9

    goto/16 :goto_0

    .line 210
    :cond_14
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v3, "[cpan] url is null."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    move-object v11, v9

    .line 213
    goto/16 :goto_0

    .line 215
    :pswitch_1
    const/4 v3, 0x0

    .line 216
    const/4 v2, 0x0

    .line 219
    :try_start_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/au/a/f/b;->imR:Lcom/tencent/mm/au/a/c/a;

    if-eqz v4, :cond_15

    .line 220
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/au/a/f/b;->imR:Lcom/tencent/mm/au/a/c/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/au/a/f/b;->url:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/tencent/mm/au/a/c/a;->KN(Ljava/lang/String;)V

    .line 222
    :cond_15
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/au/a/f/b;->imi:Lcom/tencent/mm/au/a/c/b;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/au/a/f/b;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    invoke-interface {v4, v5, v6}, Lcom/tencent/mm/au/a/c/b;->d(Ljava/lang/String;Lcom/tencent/mm/au/a/a/c;)Ljava/io/InputStream;

    move-result-object v3

    .line 223
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/au/a/f/b;->imR:Lcom/tencent/mm/au/a/c/a;

    if-eqz v4, :cond_16

    .line 224
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/au/a/f/b;->imR:Lcom/tencent/mm/au/a/c/a;

    invoke-interface {v4}, Lcom/tencent/mm/au/a/c/a;->aNE()V

    .line 226
    :cond_16
    if-eqz v3, :cond_1a

    .line 227
    if-eqz v16, :cond_17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->ing:Lcom/tencent/mm/au/a/c/m;

    move-object/from16 v0, v17

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/au/a/c/m;->a(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 228
    :cond_17
    const/4 v11, 0x1

    .line 229
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->imQ:Lcom/tencent/mm/au/a/c/q;

    if-eqz v2, :cond_18

    .line 230
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->imQ:Lcom/tencent/mm/au/a/c/q;

    invoke-interface {v2}, Lcom/tencent/mm/au/a/c/q;->aNG()Ljava/io/InputStream;

    move-result-object v3

    .line 232
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->imR:Lcom/tencent/mm/au/a/c/a;

    if-eqz v2, :cond_19

    .line 233
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->imR:Lcom/tencent/mm/au/a/c/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/au/a/f/b;->url:Ljava/lang/String;

    invoke-interface {v2, v4, v10}, Lcom/tencent/mm/au/a/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/au/a/d/b;)V

    .line 235
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->inb:Lcom/tencent/mm/au/a/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 17178
    iget v4, v4, Lcom/tencent/mm/au/a/a/c;->hlW:I

    .line 235
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 17182
    iget v5, v5, Lcom/tencent/mm/au/a/a/c;->hlX:I

    .line 235
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 17283
    iget-boolean v6, v6, Lcom/tencent/mm/au/a/a/c;->imE:Z

    .line 235
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 18189
    iget v7, v7, Lcom/tencent/mm/au/a/a/c;->alpha:F

    .line 235
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 18192
    iget-boolean v8, v8, Lcom/tencent/mm/au/a/a/c;->imz:Z

    .line 235
    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/au/a/g/a;->a(Lcom/tencent/mm/au/a/c;Ljava/io/InputStream;IIZFZ)Landroid/graphics/Bitmap;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-result-object v4

    .line 236
    :try_start_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->imR:Lcom/tencent/mm/au/a/c/a;

    if-eqz v2, :cond_38

    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->imR:Lcom/tencent/mm/au/a/c/a;

    invoke-interface {v2, v4}, Lcom/tencent/mm/au/a/c/a;->I(Landroid/graphics/Bitmap;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move v2, v11

    move-object v9, v4

    .line 245
    :cond_1a
    :goto_9
    if-eqz v3, :cond_1b

    .line 247
    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    .line 253
    :cond_1b
    :goto_a
    if-eqz v2, :cond_37

    if-nez v9, :cond_37

    .line 254
    :try_start_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->imi:Lcom/tencent/mm/au/a/c/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/au/a/f/b;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/au/a/c/b;->c(Ljava/lang/String;Lcom/tencent/mm/au/a/a/c;)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    move-object v11, v9

    goto/16 :goto_0

    .line 240
    :cond_1c
    const/4 v2, 0x1

    .line 241
    const/4 v9, 0x0

    goto :goto_9

    .line 245
    :catchall_1
    move-exception v2

    move-object v4, v9

    :goto_b
    if-eqz v3, :cond_1d

    .line 247
    :try_start_12
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    .line 250
    :cond_1d
    :goto_c
    const v3, 0x1fd84

    :try_start_13
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    .line 399
    :catch_2
    move-exception v2

    move-object v3, v10

    goto/16 :goto_8

    .line 259
    :pswitch_2
    :try_start_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->inb:Lcom/tencent/mm/au/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/au/a/f/b;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 19178
    iget v4, v4, Lcom/tencent/mm/au/a/a/c;->hlW:I

    .line 259
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 19182
    iget v5, v5, Lcom/tencent/mm/au/a/a/c;->hlX:I

    .line 259
    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/au/a/g/a;->c(Lcom/tencent/mm/au/a/c;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v9

    move-object v11, v9

    .line 260
    goto/16 :goto_0

    .line 263
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->ilX:Lcom/tencent/mm/au/a/a/b;

    iget-object v2, v2, Lcom/tencent/mm/au/a/a/b;->imd:Landroid/content/res/Resources;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/au/a/f/b;->url:Ljava/lang/String;

    const-string/jumbo v4, "drawable"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/au/a/f/b;->ilX:Lcom/tencent/mm/au/a/a/b;

    iget-object v5, v5, Lcom/tencent/mm/au/a/a/b;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 264
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/au/a/f/b;->inb:Lcom/tencent/mm/au/a/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 20178
    iget v4, v4, Lcom/tencent/mm/au/a/a/c;->hlW:I

    .line 264
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 20182
    iget v5, v5, Lcom/tencent/mm/au/a/a/c;->hlX:I

    .line 264
    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/au/a/g/a;->a(Lcom/tencent/mm/au/a/c;III)Landroid/graphics/Bitmap;

    move-result-object v9

    move-object v11, v9

    .line 265
    goto/16 :goto_0

    .line 268
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->url:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 269
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/au/a/f/b;->inb:Lcom/tencent/mm/au/a/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 21178
    iget v4, v4, Lcom/tencent/mm/au/a/a/c;->hlW:I

    .line 269
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 21182
    iget v5, v5, Lcom/tencent/mm/au/a/a/c;->hlX:I

    .line 269
    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/au/a/g/a;->a(Lcom/tencent/mm/au/a/c;III)Landroid/graphics/Bitmap;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    move-result-object v9

    move-object v11, v9

    .line 270
    goto/16 :goto_0

    .line 284
    :pswitch_5
    :try_start_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 285
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v3, "[cpan] run. get bitmap from memory failed.now try to get from network."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->ine:Lcom/tencent/mm/au/a/c/h;

    if-eqz v2, :cond_1e

    .line 287
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->ine:Lcom/tencent/mm/au/a/c/h;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/au/a/f/b;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/au/a/f/b;->inb:Lcom/tencent/mm/au/a/c;

    invoke-virtual {v4}, Lcom/tencent/mm/au/a/c;->getImageView()Landroid/widget/ImageView;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/au/a/c/h;->b(Ljava/lang/String;Landroid/view/View;)V

    .line 290
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->imq:Lcom/tencent/mm/au/a/c/p;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/au/a/f/b;->url:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/au/a/c/p;->KM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 291
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->imj:Lcom/tencent/mm/au/a/c/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/au/a/f/b;->url:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/au/a/c/c;->KJ(Ljava/lang/String;)Lcom/tencent/mm/au/a/d/b;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8

    move-result-object v3

    .line 296
    :goto_d
    if-nez v3, :cond_36

    .line 297
    :try_start_16
    new-instance v9, Lcom/tencent/mm/au/a/d/b;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v9, v2, v4}, Lcom/tencent/mm/au/a/d/b;-><init>([BLjava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_9

    .line 22047
    :goto_e
    const/4 v2, 0x2

    :try_start_17
    iput v2, v9, Lcom/tencent/mm/au/a/d/b;->from:I

    .line 301
    iget-object v2, v9, Lcom/tencent/mm/au/a/d/b;->data:[B

    if-nez v2, :cond_20

    .line 302
    const/4 v2, 0x1

    iput v2, v9, Lcom/tencent/mm/au/a/d/b;->status:I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3

    move-object v10, v9

    move-object v5, v11

    .line 303
    goto/16 :goto_1

    .line 293
    :cond_1f
    :try_start_18
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v3, "can not download image, over limit"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8

    move-object v3, v10

    goto :goto_d

    .line 306
    :cond_20
    if-eqz v16, :cond_21

    :try_start_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->ing:Lcom/tencent/mm/au/a/c/m;

    iget-object v3, v9, Lcom/tencent/mm/au/a/d/b;->data:[B

    move-object/from16 v0, v17

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/au/a/c/m;->j(Ljava/lang/String;[B)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 307
    :cond_21
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v3, "hy: image data md5 check success or do not need md5 check"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 310
    iget-object v3, v9, Lcom/tencent/mm/au/a/d/b;->data:[B

    .line 311
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->imQ:Lcom/tencent/mm/au/a/c/q;

    if-eqz v2, :cond_23

    .line 312
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->imQ:Lcom/tencent/mm/au/a/c/q;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v2}, Lcom/tencent/mm/au/a/c/q;->aNG()Ljava/io/InputStream;

    move-result-object v2

    .line 314
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    array-length v3, v3

    invoke-direct {v4, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 316
    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 318
    :goto_f
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ltz v5, :cond_22

    .line 319
    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_f

    .line 399
    :catch_3
    move-exception v2

    move-object v3, v9

    move-object v4, v11

    goto/16 :goto_8

    .line 321
    :cond_22
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 324
    :cond_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->imR:Lcom/tencent/mm/au/a/c/a;

    if-eqz v2, :cond_24

    .line 325
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->imR:Lcom/tencent/mm/au/a/c/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/au/a/f/b;->url:Ljava/lang/String;

    invoke-interface {v2, v4, v9}, Lcom/tencent/mm/au/a/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/au/a/d/b;)V

    .line 327
    :cond_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->inb:Lcom/tencent/mm/au/a/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 22178
    iget v4, v4, Lcom/tencent/mm/au/a/a/c;->hlW:I

    .line 327
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 22182
    iget v5, v5, Lcom/tencent/mm/au/a/a/c;->hlX:I

    .line 327
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 22283
    iget-boolean v6, v6, Lcom/tencent/mm/au/a/a/c;->imE:Z

    .line 327
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 23189
    iget v7, v7, Lcom/tencent/mm/au/a/a/c;->alpha:F

    .line 327
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 23192
    iget-boolean v8, v8, Lcom/tencent/mm/au/a/a/c;->imz:Z

    .line 327
    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/au/a/g/a;->a(Lcom/tencent/mm/au/a/c;[BIIZFZ)Landroid/graphics/Bitmap;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3

    move-result-object v4

    .line 328
    :try_start_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->imR:Lcom/tencent/mm/au/a/c/a;

    if-eqz v2, :cond_25

    .line 329
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->imR:Lcom/tencent/mm/au/a/c/a;

    invoke-interface {v2, v4}, Lcom/tencent/mm/au/a/c/a;->I(Landroid/graphics/Bitmap;)V

    .line 331
    :cond_25
    if-nez v4, :cond_26

    .line 332
    const/4 v2, 0x3

    iput v2, v9, Lcom/tencent/mm/au/a/d/b;->status:I

    move-object v10, v9

    move-object v5, v4

    .line 333
    goto/16 :goto_1

    .line 335
    :cond_26
    iget-object v2, v9, Lcom/tencent/mm/au/a/d/b;->data:[B

    .line 23438
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 24150
    iget-boolean v3, v3, Lcom/tencent/mm/au/a/a/c;->imu:Z

    .line 23438
    if-eqz v3, :cond_27

    .line 23439
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/au/a/f/b;->imi:Lcom/tencent/mm/au/a/c/b;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/au/a/f/b;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    invoke-interface {v3, v5, v2, v6}, Lcom/tencent/mm/au/a/c/b;->a(Ljava/lang/String;[BLcom/tencent/mm/au/a/a/c;)Z

    .line 23442
    :cond_27
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 24154
    iget-boolean v3, v3, Lcom/tencent/mm/au/a/a/c;->imt:Z

    .line 23442
    if-eqz v3, :cond_28

    .line 23444
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/au/a/f/b;->imi:Lcom/tencent/mm/au/a/c/b;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/au/a/f/b;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    invoke-interface {v3, v5, v2, v6}, Lcom/tencent/mm/au/a/c/b;->a(Ljava/lang/String;[BLcom/tencent/mm/au/a/a/c;)Z

    .line 337
    :cond_28
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 24232
    iget-boolean v2, v2, Lcom/tencent/mm/au/a/a/c;->hnn:Z

    .line 337
    if-eqz v2, :cond_29

    .line 338
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 24236
    iget v2, v2, Lcom/tencent/mm/au/a/a/c;->imM:F

    .line 338
    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2c

    .line 339
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ne v2, v3, :cond_2a

    .line 340
    const/4 v2, 0x0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-static {v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 353
    :cond_29
    :goto_10
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v4}, Lcom/tencent/mm/au/a/f/b;->a(Lcom/tencent/mm/au/a/d/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 354
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v4}, Lcom/tencent/mm/au/a/f/b;->i(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 355
    sub-long v2, v16, v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/au/a/f/b;->wx(J)V

    move-object v10, v9

    move-object v5, v4

    .line 356
    goto/16 :goto_1

    .line 342
    :cond_2a
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 343
    if-gtz v2, :cond_2b

    .line 344
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 346
    :cond_2b
    const/4 v3, 0x1

    invoke-static {v4, v2, v2, v3}, Lcom/tencent/mm/sdk/platformtools/i;->b(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 347
    const/4 v2, 0x0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-static {v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_10

    .line 350
    :cond_2c
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 25236
    iget v3, v3, Lcom/tencent/mm/au/a/a/c;->imM:F

    .line 350
    invoke-static {v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_a

    move-result-object v4

    goto :goto_10

    .line 358
    :cond_2d
    const/4 v2, 0x2

    :try_start_1b
    iput v2, v9, Lcom/tencent/mm/au/a/d/b;->status:I

    .line 359
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v3, "hy: image data md5 check failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3

    .line 360
    const/4 v11, 0x0

    move-object v10, v9

    move-object v5, v11

    .line 362
    goto/16 :goto_1

    .line 367
    :pswitch_6
    :try_start_1c
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v3, "[cpan] run get bitmap failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v11

    .line 368
    goto/16 :goto_1

    .line 376
    :cond_2e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 26232
    iget-boolean v2, v2, Lcom/tencent/mm/au/a/a/c;->hnn:Z

    .line 376
    if-eqz v2, :cond_35

    .line 377
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 26236
    iget v2, v2, Lcom/tencent/mm/au/a/a/c;->imM:F

    .line 377
    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_32

    .line 378
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ne v2, v3, :cond_30

    .line 379
    const/4 v2, 0x0

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-static {v11, v2, v3}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_8

    move-result-object v9

    .line 392
    :goto_11
    :try_start_1d
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v9}, Lcom/tencent/mm/au/a/f/b;->a(Lcom/tencent/mm/au/a/d/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 393
    iget-boolean v2, v10, Lcom/tencent/mm/au/a/d/b;->imX:Z

    if-nez v2, :cond_2f

    .line 394
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v9}, Lcom/tencent/mm/au/a/f/b;->i(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 396
    :cond_2f
    sub-long v2, v4, v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/au/a/f/b;->wx(J)V

    .line 397
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v3, "[cpan] run. get bitmap from disk success."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_7

    move-object v5, v9

    .line 401
    goto/16 :goto_1

    .line 381
    :cond_30
    :try_start_1e
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 382
    if-gtz v2, :cond_31

    .line 383
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 385
    :cond_31
    const/4 v3, 0x1

    invoke-static {v11, v2, v2, v3}, Lcom/tencent/mm/sdk/platformtools/i;->b(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_8

    move-result-object v9

    .line 386
    const/4 v2, 0x0

    :try_start_1f
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-static {v9, v2, v3}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_7

    move-result-object v9

    goto :goto_11

    .line 389
    :cond_32
    const/4 v2, 0x0

    :try_start_20
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 27236
    iget v3, v3, Lcom/tencent/mm/au/a/a/c;->imM:F

    .line 389
    invoke-static {v11, v2, v3}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_8

    move-result-object v9

    goto :goto_11

    .line 413
    :cond_33
    new-instance v2, Lcom/tencent/mm/au/a/f/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/au/a/f/b;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/au/a/f/b;->inb:Lcom/tencent/mm/au/a/c;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/au/a/f/b;->imZ:Lcom/tencent/mm/au/a/b;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/au/a/f/b;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/au/a/f/b;->KQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/au/a/f/c;-><init>(Ljava/lang/String;Lcom/tencent/mm/au/a/c;Landroid/graphics/Bitmap;Lcom/tencent/mm/au/a/b;Ljava/lang/String;)V

    .line 414
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/au/a/f/b;->inc:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v3, :cond_3

    .line 415
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/au/a/f/b;->inc:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 421
    :cond_34
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v3, "[cpan] run. get bitmap failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_4
    move-exception v3

    goto/16 :goto_7

    .line 249
    :catch_5
    move-exception v3

    goto/16 :goto_a

    :catch_6
    move-exception v3

    goto/16 :goto_c

    .line 399
    :catch_7
    move-exception v2

    move-object v3, v10

    move-object v4, v9

    goto/16 :goto_8

    :catch_8
    move-exception v2

    move-object v3, v10

    move-object v4, v11

    goto/16 :goto_8

    :catch_9
    move-exception v2

    move-object v4, v11

    goto/16 :goto_8

    :catch_a
    move-exception v2

    move-object v3, v9

    goto/16 :goto_8

    .line 245
    :catchall_2
    move-exception v2

    goto/16 :goto_b

    :cond_35
    move-object v9, v11

    goto/16 :goto_11

    :cond_36
    move-object v9, v3

    goto/16 :goto_e

    :cond_37
    move-object v11, v9

    goto/16 :goto_0

    :cond_38
    move v2, v11

    move-object v9, v4

    goto/16 :goto_9

    .line 146
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch

    .line 282
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final wx(J)V
    .locals 3

    .prologue
    const v1, 0x1fd88

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/au/a/f/b;->iml:Lcom/tencent/mm/au/a/c/l;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/au/a/f/b;->iml:Lcom/tencent/mm/au/a/c/l;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/au/a/c/l;->wx(J)V

    .line 503
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
