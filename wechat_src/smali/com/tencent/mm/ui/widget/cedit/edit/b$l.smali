.class final Lcom/tencent/mm/ui/widget/cedit/edit/b$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/cedit/edit/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "l"
.end annotation


# instance fields
.field private NSI:Z

.field final synthetic NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

.field NSu:I

.field NSv:I

.field NTA:I

.field private NTB:I

.field NTC:Z

.field final NTD:[I

.field private NTx:[Lcom/tencent/mm/ui/widget/cedit/edit/b$p;

.field private NTy:[Z

.field NTz:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/widget/cedit/edit/b;)V
    .locals 3

    .prologue
    const v2, 0x2ed41

    const/4 v1, 0x7

    .line 2303
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$l;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2308
    new-array v0, v1, [Lcom/tencent/mm/ui/widget/cedit/edit/b$p;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$l;->NTx:[Lcom/tencent/mm/ui/widget/cedit/edit/b$p;

    .line 2310
    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$l;->NTy:[Z

    .line 2311
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$l;->NSI:Z

    .line 2317
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$l;->NTD:[I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/widget/cedit/edit/b;B)V
    .locals 0

    .prologue
    .line 2303
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/cedit/edit/b$l;-><init>(Lcom/tencent/mm/ui/widget/cedit/edit/b;)V

    return-void
.end method

.method private updatePosition()V
    .locals 5

    .prologue
    const v4, 0x2ed45

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2392
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$l;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 5111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 2392
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$l;->NTD:[I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLocationInWindow([I)V

    .line 2394
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$l;->NTD:[I

    aget v0, v0, v1

    iget v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$l;->NSu:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$l;->NTD:[I

    aget v0, v0, v2

    iget v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$l;->NSv:I

    if-eq v0, v3, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$l;->NSI:Z

    .line 2396
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$l;->NTD:[I

    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$l;->NSu:I

    .line 2397
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$l;->NTD:[I

    aget v0, v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$l;->NSv:I

    .line 2399
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$l;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 6111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 2399
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$l;->NTD:[I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLocationOnScreen([I)V

    .line 2401
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$l;->NTD:[I

    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$l;->NTz:I

    .line 2402
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$l;->NTD:[I

    aget v0, v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$l;->NTA:I

    .line 2403
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    .line 2394
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/widget/cedit/edit/b$p;Z)V
    .locals 4

    .prologue
    const v3, 0x2ed42

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2320
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$l;->NTB:I

    if-nez v0, :cond_0

    .line 2321
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$l;->updatePosition()V

    .line 2322
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$l;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 3111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 2322
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2323
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2326
    :cond_0
    const/4 v0, -0x1

    .line 2327
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_3

    .line 2328
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$l;->NTx:[Lcom/tencent/mm/ui/widget/cedit/edit/b$p;

    aget-object v2, v2, v1

    .line 2329
    if-ne v2, p1, :cond_1

    .line 2330
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2339
    :goto_1
    return-void

    .line 2331
    :cond_1
    if-gez v0, :cond_2

    if-nez v2, :cond_2

    move v0, v1

    .line 2327
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2336
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$l;->NTx:[Lcom/tencent/mm/ui/widget/cedit/edit/b$p;

    aput-object p1, v1, v0

    .line 2337
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$l;->NTy:[Z

    aput-boolean p2, v1, v0

    .line 2338
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$l;->NTB:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$l;->NTB:I

    .line 2339
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final c(Lcom/tencent/mm/ui/widget/cedit/edit/b$p;)V
    .locals 4

    .prologue
    const v3, 0x2ed43

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2342
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 2343
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$l;->NTx:[Lcom/tencent/mm/ui/widget/cedit/edit/b$p;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_2

    .line 2344
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$l;->NTx:[Lcom/tencent/mm/ui/widget/cedit/edit/b$p;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 2345
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$l;->NTB:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$l;->NTB:I

    .line 2350
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$l;->NTB:I

    if-nez v0, :cond_1

    .line 2351
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$l;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 4111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 2351
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2352
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2355
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2342
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final onPreDraw()Z
    .locals 8

    .prologue
    const v7, 0x2ed44

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2375
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$l;->updatePosition()V

    move v0, v1

    .line 2377
    :goto_0
    const/4 v2, 0x7

    if-ge v0, v2, :cond_2

    .line 2378
    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$l;->NSI:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$l;->NTC:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$l;->NTy:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_1

    .line 2379
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$l;->NTx:[Lcom/tencent/mm/ui/widget/cedit/edit/b$p;

    aget-object v2, v2, v0

    .line 2380
    if-eqz v2, :cond_1

    .line 2381
    iget v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$l;->NSu:I

    iget v4, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$l;->NSv:I

    iget-boolean v5, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$l;->NSI:Z

    iget-boolean v6, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$l;->NTC:Z

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/tencent/mm/ui/widget/cedit/edit/b$p;->i(IIZZ)V

    .line 2377
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2387
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$l;->NTC:Z

    .line 2388
    const/4 v0, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
