.class public abstract Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private wUu:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/c;

.field private wUv:I

.field private final wUw:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final wUx:[[Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;->wUu:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/c;

    .line 36
    const/16 v0, 0xfff

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;->wUv:I

    .line 110
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;->wUw:Landroid/util/SparseArray;

    .line 113
    const/4 v0, 0x4

    new-array v0, v0, [[Ljava/lang/Class;

    new-array v1, v3, [Ljava/lang/Class;

    const-class v2, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/b;

    aput-object v2, v1, v4

    const-class v2, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/WxaLuckyMoneyReceiveUI;

    aput-object v2, v1, v5

    aput-object v1, v0, v4

    new-array v1, v3, [Ljava/lang/Class;

    const-class v2, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/c;

    aput-object v2, v1, v4

    const-class v2, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyPrepareUI;

    aput-object v2, v1, v5

    aput-object v1, v0, v5

    new-array v1, v3, [Ljava/lang/Class;

    const-class v2, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/b;

    aput-object v2, v1, v4

    const-class v2, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;

    aput-object v2, v1, v5

    aput-object v1, v0, v3

    const/4 v1, 0x3

    new-array v2, v3, [Ljava/lang/Class;

    const-class v3, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/b;

    aput-object v3, v2, v4

    const-class v3, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/WxaLuckyMoneyCompleteUI;

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;->wUx:[[Ljava/lang/Class;

    return-void
.end method

.method private as(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/ui/MMActivity;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 121
    const/4 v0, 0x0

    .line 122
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;->wUx:[[Ljava/lang/Class;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 123
    aget-object v6, v5, v2

    if-ne v6, p1, :cond_0

    .line 124
    const/4 v0, 0x1

    aget-object v0, v5, v0

    .line 122
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 127
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Landroid/content/Intent;Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/d$a;)V
    .locals 9

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;Ljava/lang/Class;Landroid/content/Intent;Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/d$a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 157
    :goto_0
    return-void

    .line 142
    :cond_0
    if-nez p2, :cond_1

    .line 143
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 145
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;->as(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 146
    if-nez v0, :cond_2

    .line 147
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "proceed to ui = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], but Target is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 150
    if-nez p3, :cond_3

    .line 151
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI"

    const-string/jumbo v3, "proceed"

    const-string/jumbo v4, "(Ljava/lang/Class;Landroid/content/Intent;Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyUIRouter$OnBackListener;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI"

    const-string/jumbo v2, "proceed"

    const-string/jumbo v3, "(Ljava/lang/Class;Landroid/content/Intent;Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyUIRouter$OnBackListener;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;->wUv:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;->wUv:I

    .line 154
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;->wUw:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final f(ILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 172
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;->setResult(ILandroid/content/Intent;)V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;->finish()V

    .line 174
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;->wUw:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/d$a;

    .line 162
    if-eqz v0, :cond_0

    .line 163
    const-string/jumbo v1, "MicroMsg.HjLuckyMoneyBaseUI"

    const-string/jumbo v2, "damon warns you, requestCode == [%d], I used it, and skip. check your code if needed!!!!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/d$a;->g(ILandroid/content/Intent;)V

    .line 168
    :goto_0
    return-void

    .line 167
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x7f0603a0

    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/c;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;->wUu:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/c;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;->wUu:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/c;

    .line 1038
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j;->xmS:I

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;->wUu:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/c;

    .line 2043
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/j;->plE:Lcom/tencent/mm/ui/MMActivity;

    iget v2, v1, Lcom/tencent/mm/plugin/luckymoney/ui/j;->xmS:I

    .line 2111
    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;-><init>()V

    .line 2112
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2114
    packed-switch v2, :pswitch_data_0

    .line 2124
    const v2, 0x7f0808b6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->xmU:Landroid/graphics/drawable/Drawable;

    .line 2125
    const/4 v2, -0x1

    iput v2, v3, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->nJF:I

    .line 2126
    const v2, 0x7f0603b9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->xmV:I

    .line 2127
    const v2, 0x7f060391

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->nrm:I

    .line 2044
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/j;->plE:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2045
    iget-object v0, v3, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->xmU:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2046
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/j;->plE:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iget-object v2, v3, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->xmU:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2048
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/j;->plE:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v2

    .line 2049
    if-eqz v2, :cond_4

    .line 2050
    const v0, 0x7f090b52

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2051
    if-eqz v0, :cond_1

    iget v4, v3, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->nJF:I

    if-eqz v4, :cond_1

    .line 2052
    iget v4, v3, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->nJF:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2055
    :cond_1
    const v0, 0x1020014

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2056
    if-eqz v0, :cond_2

    iget v4, v3, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->wJH:I

    if-eqz v4, :cond_2

    .line 2057
    iget v4, v3, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->wJH:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2060
    :cond_2
    const v0, 0x1020015

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2061
    if-eqz v0, :cond_3

    iget v4, v3, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->xmV:I

    if-eqz v4, :cond_3

    .line 2062
    iget v4, v3, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->xmV:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2065
    :cond_3
    const v0, 0x7f0900a1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2066
    if-eqz v0, :cond_4

    iget v2, v3, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->xmW:I

    if-eqz v2, :cond_4

    .line 2067
    iget v2, v3, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->xmW:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2072
    :cond_4
    iget v0, v3, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->nrm:I

    if-eqz v0, :cond_5

    .line 2073
    iget v0, v3, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->nrm:I

    .line 3103
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/ui/j;->dFs()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3104
    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/ui/j;->plE:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 3105
    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 3106
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 44
    :cond_5
    return-void

    .line 2116
    :pswitch_0
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v4, 0x7f060398

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, v3, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->xmU:Landroid/graphics/drawable/Drawable;

    .line 2117
    const v2, 0x7f060399

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->nJF:I

    .line 2118
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->wJH:I

    .line 2119
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->xmV:I

    .line 2120
    const v2, 0x7f0808c1

    iput v2, v3, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->xmW:I

    .line 2121
    const v2, 0x7f0603a7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->nrm:I

    goto/16 :goto_0

    .line 2114
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;->wUu:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/c;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;->wUw:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 68
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 69
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final y(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;->wUu:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/c;->y(Landroid/graphics/drawable/Drawable;)V

    .line 52
    return-void
.end method
