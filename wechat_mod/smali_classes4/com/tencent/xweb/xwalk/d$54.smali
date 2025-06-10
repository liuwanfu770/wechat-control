.class final Lcom/tencent/xweb/xwalk/d$54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/d;->gMD()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PLS:Lcom/tencent/xweb/xwalk/d;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/d;)V
    .locals 0

    .prologue
    .line 1384
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/d$54;->PLS:Lcom/tencent/xweb/xwalk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const v8, 0x25a66

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/xweb/xwalk/WebDebugPage$8"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemSelectedListener"

    const-string/jumbo v2, "onItemSelected"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4, p4, p5}, Lcom/tencent/mm/hellhoundlib/b/b;->vg(J)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1388
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$54;->PLS:Lcom/tencent/xweb/xwalk/d;

    .line 2185
    iget-object v0, v0, Lcom/tencent/xweb/xwalk/d;->PFD:Landroid/content/Context;

    .line 1388
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030040

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 1389
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/d$54;->PLS:Lcom/tencent/xweb/xwalk/d;

    aget-object v0, v0, p3

    iput-object v0, v1, Lcom/tencent/xweb/xwalk/d;->PLM:Ljava/lang/String;

    .line 1390
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/d$54;->PLS:Lcom/tencent/xweb/xwalk/d;

    .line 2263
    iput-boolean v6, v1, Lcom/tencent/xweb/xwalk/d;->PLL:Z

    .line 2265
    iget-object v0, v1, Lcom/tencent/xweb/xwalk/d;->PLM:Ljava/lang/String;

    const-string/jumbo v2, "all"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3185
    iget-object v0, v1, Lcom/tencent/xweb/xwalk/d;->PFD:Landroid/content/Context;

    .line 2266
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f03003f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 2267
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v0

    aget-object v3, v2, v7

    invoke-virtual {v0, v3}, Lcom/tencent/xweb/y;->blW(Ljava/lang/String;)Lcom/tencent/xweb/WebView$c;

    move-result-object v3

    move v0, v6

    .line 2268
    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_1

    .line 2270
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v4

    aget-object v5, v2, v0

    invoke-virtual {v4, v5}, Lcom/tencent/xweb/y;->blW(Ljava/lang/String;)Lcom/tencent/xweb/WebView$c;

    move-result-object v4

    if-eq v4, v3, :cond_0

    .line 2271
    iget-object v0, v1, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const v2, 0x7f090018

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v7}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2272
    iget-object v0, v1, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const v2, 0x7f09001b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v7}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2273
    iget-object v0, v1, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const v2, 0x7f09001a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v7}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2274
    iget-object v0, v1, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const v2, 0x7f090019

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v7}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2283
    :goto_1
    iput-boolean v7, v1, Lcom/tencent/xweb/xwalk/d;->PLL:Z

    .line 1391
    const-string/jumbo v0, "com/tencent/xweb/xwalk/WebDebugPage$8"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemSelectedListener"

    const-string/jumbo v2, "onItemSelected"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2268
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2279
    :cond_1
    invoke-virtual {v1, v3}, Lcom/tencent/xweb/xwalk/d;->m(Lcom/tencent/xweb/WebView$c;)V

    goto :goto_1

    .line 2281
    :cond_2
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/xweb/xwalk/d;->PLM:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/xweb/y;->blW(Ljava/lang/String;)Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/xweb/xwalk/d;->m(Lcom/tencent/xweb/WebView$c;)V

    goto :goto_1
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1396
    return-void
.end method
