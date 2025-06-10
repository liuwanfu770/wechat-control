.class public final Lcom/tencent/mm/plugin/wallet_core/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/utils/a$a;,
        Lcom/tencent/mm/plugin/wallet_core/utils/a$b;
    }
.end annotation


# instance fields
.field FDt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/utils/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private FDu:Lcom/tencent/mm/sdk/b/c;

.field public FDv:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gwd:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field

.field mLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x117cb

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a;->FDt:Ljava/util/ArrayList;

    .line 106
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/utils/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/utils/a$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/utils/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a;->FDu:Lcom/tencent/mm/sdk/b/c;

    .line 53
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a;->FDu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 54
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V
    .locals 4

    .prologue
    const v3, 0x117d1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    invoke-static {}, Lcom/tencent/mm/model/x;->aEG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    .line 347
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a;->FDv:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a;->FDv:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 348
    const-string/jumbo v1, "MicroMsg.BankcardLogoHelper"

    const-string/jumbo v2, "waiting resp:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 366
    :goto_1
    return-void

    .line 345
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    goto :goto_0

    .line 350
    :cond_1
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/wallet_core/utils/a;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a;->gwd:Ljava/util/LinkedList;

    if-nez v0, :cond_2

    .line 352
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a;->gwd:Ljava/util/LinkedList;

    .line 354
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a;->gwd:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a;->FDv:Ljava/util/LinkedList;

    if-nez v0, :cond_4

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a;->gwd:Ljava/util/LinkedList;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet_core/utils/a;->b(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 361
    :cond_3
    new-instance v0, Lcom/tencent/mm/g/a/ah;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ah;-><init>()V

    .line 362
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 366
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x117d2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    invoke-static {}, Lcom/tencent/mm/model/x;->aEG()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 371
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/plugin/wallet_core/d/b;->j(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/wallet_core/model/e;

    move-result-object v1

    .line 375
    :goto_0
    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/e;->needUpdate:Z

    if-eqz v1, :cond_2

    .line 376
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 378
    :goto_1
    return v0

    .line 373
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->fgC()Z

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/d/b;->j(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/wallet_core/model/e;

    move-result-object v1

    goto :goto_0

    .line 378
    :cond_2
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static k(Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    const v2, 0x117cd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    if-eqz p0, :cond_0

    .line 267
    const v0, 0x7f0928e0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 268
    const v0, 0x7f080f34

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 270
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Landroid/widget/ImageView;)V
    .locals 8

    .prologue
    const v7, 0x117cc

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    move-object v6, v4

    .line 262
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/utils/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 263
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 4

    .prologue
    const v3, 0x117cf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 309
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/utils/a$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/utils/a$b;-><init>()V

    .line 310
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wallet_core/utils/a$b;->FDI:Z

    .line 311
    iput-object p2, v0, Lcom/tencent/mm/plugin/wallet_core/utils/a$b;->EOv:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 312
    if-eqz p3, :cond_0

    .line 313
    const v1, 0x7f0928e0

    iget-object v2, p2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {p3, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 314
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/utils/a$b;->FDE:Ljava/lang/ref/WeakReference;

    .line 316
    :cond_0
    if-eqz p4, :cond_1

    .line 317
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/utils/a$b;->FDF:Ljava/lang/ref/WeakReference;

    .line 319
    :cond_1
    if-eqz p5, :cond_2

    .line 320
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/utils/a$b;->FDG:Ljava/lang/ref/WeakReference;

    .line 322
    :cond_2
    if-eqz p6, :cond_3

    .line 323
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/utils/a$b;->FDH:Ljava/lang/ref/WeakReference;

    .line 325
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a;->FDt:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/utils/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    .line 327
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Landroid/widget/ImageView;)V
    .locals 6

    .prologue
    const v5, 0x117ce

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/utils/a$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/utils/a$b;-><init>()V

    .line 275
    iput-object p1, v1, Lcom/tencent/mm/plugin/wallet_core/utils/a$b;->EOv:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 276
    if-eqz p2, :cond_0

    .line 277
    const v0, 0x7f0928e0

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 278
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/utils/a$b;->FDE:Ljava/lang/ref/WeakReference;

    .line 280
    :cond_0
    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->FkB:Lcom/tencent/mm/plugin/wallet_core/model/e;

    .line 281
    if-eqz v2, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/utils/a$b;->FDE:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/utils/a$b;->FDE:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 282
    const-string/jumbo v0, "MicroMsg.BankcardLogoHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "bankLogoUrl = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/e;->ylt:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/utils/a$b;->FDE:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 284
    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/e;->ylt:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 285
    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/e;->ylt:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/utils/a$b;->Fyu:Ljava/lang/String;

    .line 286
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/wallet_core/utils/a$b;->FDI:Z

    .line 287
    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/e;->ylt:Ljava/lang/String;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/platformtools/u;->a(Lcom/tencent/mm/platformtools/s;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 288
    if-eqz v2, :cond_1

    .line 289
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 291
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/platformtools/u;->a(Lcom/tencent/mm/platformtools/u$a;)Z

    .line 292
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 306
    :goto_0
    return-void

    .line 292
    :cond_2
    iget v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/e;->FkU:I

    if-lez v1, :cond_3

    .line 293
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/utils/a$6;

    invoke-direct {v1, p0, v0, v2}, Lcom/tencent/mm/plugin/wallet_core/utils/a$6;-><init>(Lcom/tencent/mm/plugin/wallet_core/utils/a;Landroid/widget/ImageView;Lcom/tencent/mm/plugin/wallet_core/model/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 301
    :cond_3
    const-string/jumbo v0, "MicroMsg.BankcardLogoHelper"

    const-string/jumbo v1, "bankcard logoUrl == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 304
    :cond_4
    const-string/jumbo v0, "MicroMsg.BankcardLogoHelper"

    const-string/jumbo v1, "bankUrls == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v7, 0x117d3

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 382
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 383
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    .line 384
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a;->FDv:Ljava/util/LinkedList;

    move v1, v2

    .line 385
    :goto_0
    if-ge v1, v3, :cond_2

    .line 386
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 387
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->fgD()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 388
    const-string/jumbo v0, "MicroMsg.BankcardLogoHelper"

    const-string/jumbo v4, "ignore balance"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 391
    :cond_1
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/wallet_core/utils/a;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 392
    const-string/jumbo v4, "MicroMsg.BankcardLogoHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\'s url is null or need update"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a;->FDv:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 406
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a;->FDv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 407
    const-string/jumbo v0, "MicroMsg.BankcardLogoHelper"

    const-string/jumbo v1, "doScene to get bankcard logo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a;->FDv:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/c/f;-><init>(Ljava/util/LinkedList;)V

    .line 409
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 1367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 409
    const/16 v3, 0x672

    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/utils/a$7;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/plugin/wallet_core/utils/a$7;-><init>(Lcom/tencent/mm/plugin/wallet_core/utils/a;Landroid/content/Context;)V

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 420
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 2367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 2404
    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 421
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 427
    :goto_2
    return-void

    .line 422
    :cond_3
    const-string/jumbo v0, "MicroMsg.BankcardLogoHelper"

    const-string/jumbo v1, "use cache bankcard logo data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    new-instance v0, Lcom/tencent/mm/g/a/ah;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ah;-><init>()V

    .line 424
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 427
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final destory()V
    .locals 3

    .prologue
    const v2, 0x117d0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a;->FDu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a;->FDt:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a;->FDt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 333
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a;->FDt:Ljava/util/ArrayList;

    .line 335
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
