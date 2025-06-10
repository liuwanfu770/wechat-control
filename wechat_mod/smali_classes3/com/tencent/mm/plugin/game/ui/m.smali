.class abstract Lcom/tencent/mm/plugin/game/ui/m;
.super Lcom/tencent/mm/plugin/game/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/m$b;,
        Lcom/tencent/mm/plugin/game/ui/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/game/ui/a",
        "<",
        "Lcom/tencent/mm/plugin/game/model/c;",
        ">;"
    }
.end annotation


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected vLi:I

.field private vTz:Lcom/tencent/mm/plugin/game/ui/m$a;

.field protected vUU:I

.field private vUY:Lcom/tencent/mm/plugin/game/model/k$a;

.field protected vUZ:Lcom/tencent/mm/plugin/game/ui/d;

.field private vVJ:Landroid/content/DialogInterface$OnClickListener;

.field protected vVK:Landroid/view/View$OnClickListener;

.field protected vYm:I

.field protected vYn:Z

.field protected vYo:Z

.field protected vYp:Z

.field protected vYq:I

.field protected vYr:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/game/model/l;",
            ">;"
        }
    .end annotation
.end field

.field protected vYs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/a;-><init>(Landroid/content/Context;)V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->vYn:Z

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/m;->vYo:Z

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/m;->vYp:Z

    .line 43
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->vUU:I

    .line 45
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/m;->vLi:I

    .line 271
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/m$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/m$3;-><init>(Lcom/tencent/mm/plugin/game/ui/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->vUY:Lcom/tencent/mm/plugin/game/model/k$a;

    .line 312
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/m$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/m$4;-><init>(Lcom/tencent/mm/plugin/game/ui/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->vVK:Landroid/view/View$OnClickListener;

    .line 338
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/m$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/m$5;-><init>(Lcom/tencent/mm/plugin/game/ui/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->vVJ:Landroid/content/DialogInterface$OnClickListener;

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/m;->mContext:Landroid/content/Context;

    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->vYr:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->vUY:Lcom/tencent/mm/plugin/game/model/k$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/k;->a(Lcom/tencent/mm/plugin/game/model/k$a;)V

    .line 65
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->vYs:Landroid/util/SparseArray;

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/game/ui/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->vUZ:Lcom/tencent/mm/plugin/game/ui/d;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->vUZ:Lcom/tencent/mm/plugin/game/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/m;->vVJ:Landroid/content/DialogInterface$OnClickListener;

    .line 1082
    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/d;->vSQ:Landroid/content/DialogInterface$OnClickListener;

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/m;)Lcom/tencent/mm/plugin/game/ui/m$a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->vTz:Lcom/tencent/mm/plugin/game/ui/m$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/m;Ljava/util/LinkedList;)V
    .locals 4

    .prologue
    .line 1360
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/c;

    .line 1361
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/m;->vYr:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1362
    iget v1, v0, Lcom/tencent/mm/plugin/game/model/c;->type:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    .line 1371
    if-eqz v0, :cond_0

    .line 1375
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/m;->vYr:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/model/l;

    .line 1376
    if-nez v1, :cond_1

    .line 1377
    new-instance v1, Lcom/tencent/mm/plugin/game/model/l;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/game/model/l;-><init>(Lcom/tencent/mm/plugin/game/model/c;)V

    .line 1378
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/m;->vYr:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/model/l;->fT(Landroid/content/Context;)V

    .line 1382
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/model/l;->cmh()V

    goto :goto_0

    .line 31
    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/m;Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/a;->aH(Ljava/util/LinkedList;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/m;Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/a;->aI(Ljava/util/LinkedList;)V

    return-void
.end method


# virtual methods
.method public KQ(I)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/m;->vYq:I

    .line 77
    return-void
.end method

.method abstract a(Lcom/tencent/mm/plugin/game/model/c;Lcom/tencent/mm/plugin/game/ui/m$b;)V
.end method

.method abstract a(Lcom/tencent/mm/plugin/game/model/c;Lcom/tencent/mm/plugin/game/ui/m$b;I)V
.end method

.method public a(Lcom/tencent/mm/plugin/game/ui/m$a;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/m;->vTz:Lcom/tencent/mm/plugin/game/ui/m$a;

    .line 244
    return-void
.end method

.method public aH(Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/model/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    if-nez p1, :cond_0

    .line 101
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/m$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/game/ui/m$1;-><init>(Lcom/tencent/mm/plugin/game/ui/m;Ljava/util/LinkedList;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public aI(Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/model/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 105
    if-nez p1, :cond_0

    .line 121
    :goto_0
    return-void

    .line 108
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/m$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/game/ui/m$2;-><init>(Lcom/tencent/mm/plugin/game/ui/m;Ljava/util/LinkedList;)V

    const-string/jumbo v1, "game_get_download_info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public al(Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/m$b;

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/m;->vLM:Ljava/util/LinkedList;

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/model/c;

    .line 249
    if-eqz v0, :cond_0

    .line 250
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/m;->vUZ:Lcom/tencent/mm/plugin/game/ui/d;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/m$b;->vYD:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/m$b;->vYC:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->vYr:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v1, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/l;

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/tencent/mm/plugin/game/ui/d;->a(Landroid/widget/ProgressBar;Landroid/widget/Button;Lcom/tencent/mm/plugin/game/model/c;Lcom/tencent/mm/plugin/game/model/l;)V

    .line 254
    :goto_0
    return-void

    .line 252
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameListAdapter"

    const-string/jumbo v1, "holder should not be null, %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public atW(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 402
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->vYr:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->vYr:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/l;

    .line 410
    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/l;->dtO()V

    goto :goto_0
.end method

.method public atX(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 386
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->vYr:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->vYr:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/l;

    .line 394
    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/l;->cmh()V

    goto :goto_0
.end method

.method public atY(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 347
    .line 1263
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->vLM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1264
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->vLM:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1265
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->vLM:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/c;

    move-object v1, v0

    .line 348
    :goto_1
    if-nez v1, :cond_2

    .line 357
    :goto_2
    return-void

    .line 1263
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1268
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 351
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->vYr:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 352
    const-string/jumbo v0, "MicroMsg.GameListAdapter"

    const-string/jumbo v1, "No DownloadInfo found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 355
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->vYr:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/l;

    .line 356
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/m;->vUZ:Lcom/tencent/mm/plugin/game/ui/d;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/game/ui/d;->a(Lcom/tencent/mm/plugin/game/model/c;Lcom/tencent/mm/plugin/game/model/l;)V

    goto :goto_2
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 258
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/a;->clear()V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->vUY:Lcom/tencent/mm/plugin/game/model/k$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/k;->b(Lcom/tencent/mm/plugin/game/model/k$a;)V

    .line 260
    return-void
.end method

.method public f(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 223
    if-eqz p1, :cond_0

    .line 224
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/m;->vYs:Landroid/util/SparseArray;

    .line 228
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/m;->notifyDataSetChanged()V

    .line 229
    return-void

    .line 226
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->vYs:Landroid/util/SparseArray;

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/c;

    .line 157
    iget v0, v0, Lcom/tencent/mm/plugin/game/model/c;->type:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    .line 167
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/plugin/game/model/c;

    .line 169
    if-nez p2, :cond_1

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/m;->mContext:Landroid/content/Context;

    iget v0, v7, Lcom/tencent/mm/plugin/game/model/c;->type:I

    .line 1143
    packed-switch v0, :pswitch_data_0

    .line 1151
    const/4 v0, 0x0

    .line 170
    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 172
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/m$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/ui/m$b;-><init>()V

    .line 174
    const v0, 0x7f091674

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$b;->vTq:Landroid/view/ViewGroup;

    .line 175
    const v0, 0x7f0910b6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$b;->vYx:Landroid/widget/TextView;

    .line 176
    const v0, 0x7f09106e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$b;->vYy:Landroid/widget/ImageView;

    .line 177
    const v0, 0x7f0910ac

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$b;->vXC:Landroid/widget/TextView;

    .line 178
    const v0, 0x7f091982

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$b;->vYz:Landroid/widget/TextView;

    .line 179
    const v0, 0x7f091075

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$b;->vYA:Landroid/widget/TextView;

    .line 180
    const v0, 0x7f091014

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$b;->vYB:Landroid/widget/TextView;

    .line 181
    const v0, 0x7f091052

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$b;->vYC:Landroid/widget/Button;

    .line 182
    const v0, 0x7f091054

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$b;->vYD:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    .line 184
    const v0, 0x7f090ffc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$b;->vYG:Landroid/widget/LinearLayout;

    .line 185
    const v0, 0x7f0910c5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameListSocialView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$b;->vYE:Lcom/tencent/mm/plugin/game/ui/GameListSocialView;

    .line 186
    const v0, 0x7f090a5d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$b;->vYF:Landroid/view/ViewGroup;

    .line 187
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 1198
    :goto_1
    iget v1, v7, Lcom/tencent/mm/plugin/game/model/c;->type:I

    packed-switch v1, :pswitch_data_1

    .line 194
    :cond_0
    :goto_2
    return-object p2

    .line 1145
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->vYm:I

    goto/16 :goto_0

    .line 1147
    :pswitch_1
    const v0, 0x7f0c055b

    goto/16 :goto_0

    .line 189
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/m$b;

    goto :goto_1

    .line 1200
    :pswitch_2
    invoke-virtual {p0, v7, v0, p1}, Lcom/tencent/mm/plugin/game/ui/m;->a(Lcom/tencent/mm/plugin/game/model/c;Lcom/tencent/mm/plugin/game/ui/m$b;I)V

    .line 1201
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->vYq:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1202
    iget-boolean v0, v7, Lcom/tencent/mm/plugin/game/model/c;->vID:Z

    if-nez v0, :cond_0

    .line 1203
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    const/16 v2, 0x3ec

    iget v3, v7, Lcom/tencent/mm/plugin/game/model/c;->position:I

    iget-object v4, v7, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/m;->vLi:I

    iget-object v6, v7, Lcom/tencent/mm/plugin/game/model/c;->vIC:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/d/a;->b(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;)V

    .line 1206
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/tencent/mm/plugin/game/model/c;->vID:Z

    goto :goto_2

    .line 1211
    :pswitch_3
    invoke-virtual {p0, v7, v0}, Lcom/tencent/mm/plugin/game/ui/m;->a(Lcom/tencent/mm/plugin/game/model/c;Lcom/tencent/mm/plugin/game/ui/m$b;)V

    goto :goto_2

    .line 1143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1198
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x2

    return v0
.end method

.method public refresh()V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/m;->notifyDataSetChanged()V

    .line 81
    return-void
.end method

.method public setSourceScene(I)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/m;->vLi:I

    .line 73
    return-void
.end method
