.class public final Lcom/tencent/mm/au/a/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/au/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field alpha:F

.field density:I

.field handler:Lcom/tencent/mm/sdk/platformtools/au;

.field public hlU:Ljava/lang/String;

.field public hlW:I

.field public hlX:I

.field public hlZ:Landroid/graphics/drawable/Drawable;

.field public hmc:Z

.field public hnn:Z

.field public imA:Z

.field public imB:I

.field imC:Z

.field imD:Z

.field imE:Z

.field public imF:I

.field imG:I

.field imH:Landroid/graphics/drawable/Drawable;

.field public imI:I

.field public imJ:Landroid/graphics/drawable/Drawable;

.field public imK:Ljava/lang/String;

.field public imL:Lcom/tencent/mm/modelsfs/SFSContext;

.field public imM:F

.field public imN:Z

.field imO:Z

.field imP:Z

.field imQ:Lcom/tencent/mm/au/a/c/q;

.field public imR:Lcom/tencent/mm/au/a/c/a;

.field public imS:Lcom/tencent/mm/au/a/c/i;

.field public imT:[Ljava/lang/Object;

.field public imj:Lcom/tencent/mm/au/a/c/c;

.field public ims:Z

.field public imt:Z

.field public imu:Z

.field public imv:Z

.field imw:Ljava/lang/String;

.field public imx:I

.field public imy:Z

.field imz:Z

.field public md5:Ljava/lang/String;

.field public prefixPath:Ljava/lang/String;

.field thumbPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    iput-boolean v3, p0, Lcom/tencent/mm/au/a/a/c$a;->ims:Z

    .line 310
    iput-boolean v1, p0, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 311
    iput-boolean v1, p0, Lcom/tencent/mm/au/a/a/c$a;->imt:Z

    .line 312
    iput-boolean v3, p0, Lcom/tencent/mm/au/a/a/c$a;->imv:Z

    .line 313
    iput-boolean v1, p0, Lcom/tencent/mm/au/a/a/c$a;->imy:Z

    .line 314
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/au/a/a/c$a;->hlU:Ljava/lang/String;

    .line 315
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/au/a/a/c$a;->prefixPath:Ljava/lang/String;

    .line 316
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/au/a/a/c$a;->imw:Ljava/lang/String;

    .line 317
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/au/a/a/c$a;->md5:Ljava/lang/String;

    .line 318
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/au/a/a/c$a;->imx:I

    .line 319
    iput v1, p0, Lcom/tencent/mm/au/a/a/c$a;->hlW:I

    .line 320
    iput v1, p0, Lcom/tencent/mm/au/a/a/c$a;->hlX:I

    .line 321
    iput v1, p0, Lcom/tencent/mm/au/a/a/c$a;->density:I

    .line 322
    iput v4, p0, Lcom/tencent/mm/au/a/a/c$a;->alpha:F

    .line 323
    iput-boolean v1, p0, Lcom/tencent/mm/au/a/a/c$a;->imz:Z

    .line 326
    iput v1, p0, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 327
    iput-object v2, p0, Lcom/tencent/mm/au/a/a/c$a;->hlZ:Landroid/graphics/drawable/Drawable;

    .line 328
    iput v1, p0, Lcom/tencent/mm/au/a/a/c$a;->imG:I

    .line 329
    iput-object v2, p0, Lcom/tencent/mm/au/a/a/c$a;->imH:Landroid/graphics/drawable/Drawable;

    .line 330
    iput v1, p0, Lcom/tencent/mm/au/a/a/c$a;->imI:I

    .line 331
    iput-object v2, p0, Lcom/tencent/mm/au/a/a/c$a;->imJ:Landroid/graphics/drawable/Drawable;

    .line 332
    iput-boolean v3, p0, Lcom/tencent/mm/au/a/a/c$a;->hmc:Z

    .line 333
    iput-boolean v1, p0, Lcom/tencent/mm/au/a/a/c$a;->hnn:Z

    .line 334
    iput v4, p0, Lcom/tencent/mm/au/a/a/c$a;->imM:F

    .line 335
    iput-boolean v1, p0, Lcom/tencent/mm/au/a/a/c$a;->imN:Z

    .line 336
    iput-boolean v3, p0, Lcom/tencent/mm/au/a/a/c$a;->imO:Z

    .line 337
    iput-boolean v1, p0, Lcom/tencent/mm/au/a/a/c$a;->imP:Z

    .line 341
    iput-boolean v1, p0, Lcom/tencent/mm/au/a/a/c$a;->imD:Z

    .line 342
    iput-boolean v1, p0, Lcom/tencent/mm/au/a/a/c$a;->imE:Z

    .line 344
    iput-object v2, p0, Lcom/tencent/mm/au/a/a/c$a;->imL:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 345
    iput-object v2, p0, Lcom/tencent/mm/au/a/a/c$a;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 346
    iput-object v2, p0, Lcom/tencent/mm/au/a/a/c$a;->imT:[Ljava/lang/Object;

    .line 347
    iput-object v2, p0, Lcom/tencent/mm/au/a/a/c$a;->imj:Lcom/tencent/mm/au/a/c/c;

    .line 348
    iput-object v2, p0, Lcom/tencent/mm/au/a/a/c$a;->imQ:Lcom/tencent/mm/au/a/c/q;

    .line 349
    iput-object v2, p0, Lcom/tencent/mm/au/a/a/c$a;->imR:Lcom/tencent/mm/au/a/c/a;

    .line 350
    iput-object v2, p0, Lcom/tencent/mm/au/a/a/c$a;->imS:Lcom/tencent/mm/au/a/c/i;

    .line 351
    iput-object v2, p0, Lcom/tencent/mm/au/a/a/c$a;->imK:Ljava/lang/String;

    .line 354
    return-void
.end method


# virtual methods
.method public final KG(Ljava/lang/String;)Lcom/tencent/mm/au/a/a/c$a;
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/tencent/mm/au/a/a/c$a;->hlU:Ljava/lang/String;

    .line 384
    return-object p0
.end method

.method public final KH(Ljava/lang/String;)Lcom/tencent/mm/au/a/a/c$a;
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/tencent/mm/au/a/a/c$a;->prefixPath:Ljava/lang/String;

    .line 389
    return-object p0
.end method

.method public final KI(Ljava/lang/String;)Lcom/tencent/mm/au/a/a/c$a;
    .locals 0

    .prologue
    .line 571
    iput-object p1, p0, Lcom/tencent/mm/au/a/a/c$a;->imK:Ljava/lang/String;

    .line 572
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/au/a/c/a;)Lcom/tencent/mm/au/a/a/c$a;
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lcom/tencent/mm/au/a/a/c$a;->imR:Lcom/tencent/mm/au/a/c/a;

    .line 540
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/au/a/c/c;)Lcom/tencent/mm/au/a/a/c$a;
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lcom/tencent/mm/au/a/a/c$a;->imj:Lcom/tencent/mm/au/a/c/c;

    .line 530
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/modelsfs/SFSContext;)Lcom/tencent/mm/au/a/a/c$a;
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/tencent/mm/au/a/a/c$a;->imL:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 510
    return-object p0
.end method

.method public final aNA()Lcom/tencent/mm/au/a/a/c$a;
    .locals 1

    .prologue
    .line 484
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/au/a/a/c$a;->hnn:Z

    .line 485
    return-object p0
.end method

.method public final aNB()Lcom/tencent/mm/au/a/a/c$a;
    .locals 1

    .prologue
    .line 494
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/au/a/a/c$a;->imN:Z

    .line 495
    return-object p0
.end method

.method public final aNC()Lcom/tencent/mm/au/a/a/c;
    .locals 3

    .prologue
    const v2, 0x1fd61

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 576
    new-instance v0, Lcom/tencent/mm/au/a/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/au/a/a/c;-><init>(Lcom/tencent/mm/au/a/a/c$a;B)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aNx()Lcom/tencent/mm/au/a/a/c$a;
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/au/a/a/c$a;->ims:Z

    .line 358
    return-object p0
.end method

.method public final aNy()Lcom/tencent/mm/au/a/a/c$a;
    .locals 1

    .prologue
    .line 362
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 363
    return-object p0
.end method

.method public final aNz()Lcom/tencent/mm/au/a/a/c$a;
    .locals 1

    .prologue
    .line 367
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/au/a/a/c$a;->imt:Z

    .line 368
    return-object p0
.end method

.method public final at(F)Lcom/tencent/mm/au/a/a/c$a;
    .locals 0

    .prologue
    .line 489
    iput p1, p0, Lcom/tencent/mm/au/a/a/c$a;->imM:F

    .line 490
    return-object p0
.end method

.method public final di(II)Lcom/tencent/mm/au/a/a/c$a;
    .locals 0

    .prologue
    .line 443
    iput p1, p0, Lcom/tencent/mm/au/a/a/c$a;->hlW:I

    .line 444
    iput p2, p0, Lcom/tencent/mm/au/a/a/c$a;->hlX:I

    .line 445
    return-object p0
.end method

.method public final qZ(I)Lcom/tencent/mm/au/a/a/c$a;
    .locals 0

    .prologue
    .line 408
    iput p1, p0, Lcom/tencent/mm/au/a/a/c$a;->hlW:I

    .line 409
    return-object p0
.end method

.method public final ra(I)Lcom/tencent/mm/au/a/a/c$a;
    .locals 0

    .prologue
    .line 413
    iput p1, p0, Lcom/tencent/mm/au/a/a/c$a;->hlX:I

    .line 414
    return-object p0
.end method

.method public final rb(I)Lcom/tencent/mm/au/a/a/c$a;
    .locals 0

    .prologue
    .line 449
    iput p1, p0, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 450
    return-object p0
.end method

.method public final rc(I)Lcom/tencent/mm/au/a/a/c$a;
    .locals 0

    .prologue
    .line 469
    iput p1, p0, Lcom/tencent/mm/au/a/a/c$a;->imI:I

    .line 470
    return-object p0
.end method
