.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->a(Lcom/tencent/mm/plugin/luckymoney/model/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xiK:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)V
    .locals 0

    .prologue
    .line 1699
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$16;->xiK:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/high16 v11, 0x43960000    # 300.0f

    const/high16 v10, 0x437a0000    # 250.0f

    const/high16 v9, 0x43160000    # 150.0f

    const/high16 v8, -0x3b860000    # -1000.0f

    const/high16 v7, 0x44160000    # 600.0f

    const v0, 0x3ae44

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1702
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$16;->xiK:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$16;->xiK:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    const v2, 0x7f0915b5

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 1703
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$16;->xiK:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->N(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$16;->xiK:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->O(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)Lcom/tencent/mm/particles/b;

    move-result-object v1

    .line 2109
    new-instance v2, Lcom/tencent/mm/particles/a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/particles/a;-><init>(Landroid/view/ViewGroup;)V

    .line 2245
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 2246
    new-instance v4, Lcom/tencent/mm/particles/d;

    const/16 v5, -0x64

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/particles/d;-><init>(II)V

    .line 2247
    new-instance v5, Lcom/tencent/mm/particles/c;

    invoke-direct {v5, v3, v1, v4, v0}, Lcom/tencent/mm/particles/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/particles/b;Lcom/tencent/mm/particles/d;Landroid/view/ViewGroup;)V

    .line 2248
    invoke-virtual {v5, v7, v9}, Lcom/tencent/mm/particles/c;->D(FF)Lcom/tencent/mm/particles/c;

    move-result-object v0

    .line 2249
    invoke-virtual {v0, v8, v10}, Lcom/tencent/mm/particles/c;->E(FF)Lcom/tencent/mm/particles/c;

    move-result-object v0

    .line 3215
    const/high16 v1, -0x3cb80000    # -200.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/particles/c;->av(F)Lcom/tencent/mm/particles/c;

    move-result-object v0

    .line 3240
    const v1, 0x44bb8000    # 1500.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/particles/c;->aw(F)Lcom/tencent/mm/particles/c;

    move-result-object v0

    .line 3623
    iput v7, v0, Lcom/tencent/mm/particles/c;->iUg:F

    .line 3628
    iput v11, v0, Lcom/tencent/mm/particles/c;->iUh:F

    .line 2254
    invoke-virtual {v0}, Lcom/tencent/mm/particles/c;->aUS()Lcom/tencent/mm/particles/c;

    move-result-object v0

    .line 2255
    invoke-static {}, Lcom/tencent/mm/particles/e;->aVa()Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 4452
    iput-object v1, v0, Lcom/tencent/mm/particles/c;->iTJ:Landroid/view/animation/Interpolator;

    .line 2256
    invoke-virtual {v0}, Lcom/tencent/mm/particles/c;->aUT()Lcom/tencent/mm/particles/c;

    move-result-object v0

    .line 5395
    invoke-virtual {v0}, Lcom/tencent/mm/particles/c;->aUU()Lcom/tencent/mm/particles/c;

    move-result-object v0

    .line 2257
    iput-object v0, v2, Lcom/tencent/mm/particles/a;->hdt:Lcom/tencent/mm/particles/c;

    .line 1703
    const/16 v0, 0x64

    const-wide/16 v4, 0x190

    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/mm/particles/a;->F(IJ)Lcom/tencent/mm/particles/c;

    .line 1704
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$16;->xiK:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->N(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$16;->xiK:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->O(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)Lcom/tencent/mm/particles/b;

    move-result-object v1

    .line 6103
    new-instance v2, Lcom/tencent/mm/particles/a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/particles/a;-><init>(Landroid/view/ViewGroup;)V

    .line 6229
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 6230
    new-instance v4, Lcom/tencent/mm/particles/d;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    add-int/lit8 v5, v5, 0x64

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/particles/d;-><init>(II)V

    .line 6231
    new-instance v5, Lcom/tencent/mm/particles/c;

    invoke-direct {v5, v3, v1, v4, v0}, Lcom/tencent/mm/particles/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/particles/b;Lcom/tencent/mm/particles/d;Landroid/view/ViewGroup;)V

    const/high16 v0, -0x3bea0000    # -600.0f

    .line 6232
    invoke-virtual {v5, v0, v9}, Lcom/tencent/mm/particles/c;->D(FF)Lcom/tencent/mm/particles/c;

    move-result-object v0

    .line 6233
    invoke-virtual {v0, v8, v10}, Lcom/tencent/mm/particles/c;->E(FF)Lcom/tencent/mm/particles/c;

    move-result-object v0

    .line 7215
    const/high16 v1, 0x43480000    # 200.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/particles/c;->av(F)Lcom/tencent/mm/particles/c;

    move-result-object v0

    .line 7240
    const v1, 0x44bb8000    # 1500.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/particles/c;->aw(F)Lcom/tencent/mm/particles/c;

    move-result-object v0

    .line 7623
    iput v7, v0, Lcom/tencent/mm/particles/c;->iUg:F

    .line 7628
    iput v11, v0, Lcom/tencent/mm/particles/c;->iUh:F

    .line 6238
    invoke-virtual {v0}, Lcom/tencent/mm/particles/c;->aUS()Lcom/tencent/mm/particles/c;

    move-result-object v0

    .line 6239
    invoke-static {}, Lcom/tencent/mm/particles/e;->aVa()Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 8452
    iput-object v1, v0, Lcom/tencent/mm/particles/c;->iTJ:Landroid/view/animation/Interpolator;

    .line 6240
    invoke-virtual {v0}, Lcom/tencent/mm/particles/c;->aUT()Lcom/tencent/mm/particles/c;

    move-result-object v0

    .line 9395
    invoke-virtual {v0}, Lcom/tencent/mm/particles/c;->aUU()Lcom/tencent/mm/particles/c;

    move-result-object v0

    .line 6241
    iput-object v0, v2, Lcom/tencent/mm/particles/a;->hdt:Lcom/tencent/mm/particles/c;

    .line 1704
    const/16 v0, 0x64

    const-wide/16 v4, 0x190

    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/mm/particles/a;->F(IJ)Lcom/tencent/mm/particles/c;

    .line 1705
    const v0, 0x3ae44

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
