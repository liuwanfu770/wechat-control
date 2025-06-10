.class public final Lcom/tencent/mm/plugin/ipcall/ui/i;
.super Landroid/app/AlertDialog;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/i$a;,
        Lcom/tencent/mm/plugin/ipcall/ui/i$b;
    }
.end annotation


# instance fields
.field private Hg:Ljava/lang/CharSequence;

.field private Xp:Landroid/widget/TextView;

.field private iMX:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private nGx:Lcom/tencent/mm/ui/base/MMDotView;

.field private wDh:Lcom/tencent/mm/plugin/ipcall/ui/i$b;

.field private wDi:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareViewPager;

.field private wDj:Landroid/view/View$OnClickListener;

.field private wDk:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final dismiss()V
    .locals 5

    .prologue
    const/16 v4, 0x6577

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    :try_start_0
    invoke-super {p0}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 152
    :goto_0
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const-string/jumbo v1, "MicroMsg.IPCallShareDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dismiss exception, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v3, 0x6574

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/i;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/i;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/i;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/i;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->iMX:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/i;->setContentView(Landroid/view/View;)V

    .line 70
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    .prologue
    const/16 v2, 0x6575

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->wDh:Lcom/tencent/mm/plugin/ipcall/ui/i$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/i$b;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->nGx:Lcom/tencent/mm/ui/base/MMDotView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->nGx:Lcom/tencent/mm/ui/base/MMDotView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->nGx:Lcom/tencent/mm/ui/base/MMDotView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->wDh:Lcom/tencent/mm/plugin/ipcall/ui/i$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/ui/i$b;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setDotCount(I)V

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->nGx:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMDotView;->setSelectedDot(I)V

    .line 82
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 96
    if-eqz p1, :cond_0

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->Hg:Ljava/lang/CharSequence;

    .line 101
    :goto_0
    return-void

    .line 100
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->Hg:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final show()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/16 v7, 0x6576

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->wDk:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->wDk:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 126
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 133
    :goto_0
    return-void

    .line 1137
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->wDi:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareViewPager;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 1138
    new-instance v3, Lcom/tencent/mm/plugin/ipcall/ui/i$b;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/ipcall/ui/i$b;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/i;)V

    .line 1139
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->wDj:Landroid/view/View$OnClickListener;

    .line 1192
    iput-object v1, v3, Lcom/tencent/mm/plugin/ipcall/ui/i$b;->wDl:Landroid/view/View$OnClickListener;

    .line 1140
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->wDk:Ljava/util/LinkedList;

    .line 2162
    iput-object v1, v3, Lcom/tencent/mm/plugin/ipcall/ui/i$b;->wDq:Ljava/util/LinkedList;

    .line 2163
    iget-object v1, v3, Lcom/tencent/mm/plugin/ipcall/ui/i$b;->wDq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 2164
    iget-object v1, v3, Lcom/tencent/mm/plugin/ipcall/ui/i$b;->wDq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x9

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/tencent/mm/plugin/ipcall/ui/i$b;->mCount:I

    :goto_1
    move v1, v0

    .line 2170
    :goto_2
    iget v0, v3, Lcom/tencent/mm/plugin/ipcall/ui/i$b;->mCount:I

    if-ge v1, v0, :cond_4

    .line 2172
    iget-object v0, v3, Lcom/tencent/mm/plugin/ipcall/ui/i$b;->wDs:Lcom/tencent/mm/plugin/ipcall/ui/i;

    .line 3043
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/i;->mContext:Landroid/content/Context;

    .line 2172
    const-string/jumbo v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 2173
    const v2, 0x7f0c067e

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 2174
    const v0, 0x7f09130d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 2176
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2177
    mul-int/lit8 v2, v1, 0x9

    :goto_3
    iget-object v6, v3, Lcom/tencent/mm/plugin/ipcall/ui/i$b;->wDq:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-ge v2, v6, :cond_3

    mul-int/lit8 v6, v1, 0x9

    add-int/lit8 v6, v6, 0x9

    if-ge v2, v6, :cond_3

    .line 2179
    iget-object v6, v3, Lcom/tencent/mm/plugin/ipcall/ui/i$b;->wDq:Ljava/util/LinkedList;

    invoke-virtual {v6, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2177
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2168
    :cond_2
    iput v0, v3, Lcom/tencent/mm/plugin/ipcall/ui/i$b;->mCount:I

    goto :goto_1

    .line 2181
    :cond_3
    new-instance v2, Lcom/tencent/mm/plugin/ipcall/ui/i$a;

    iget-object v6, v3, Lcom/tencent/mm/plugin/ipcall/ui/i$b;->wDs:Lcom/tencent/mm/plugin/ipcall/ui/i;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/ipcall/ui/i;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/ipcall/ui/i$a;-><init>(Landroid/content/Context;)V

    .line 2182
    iget-object v6, v3, Lcom/tencent/mm/plugin/ipcall/ui/i$b;->wDl:Landroid/view/View$OnClickListener;

    .line 3249
    iput-object v6, v2, Lcom/tencent/mm/plugin/ipcall/ui/i$a;->wDl:Landroid/view/View$OnClickListener;

    .line 3253
    iput-object v5, v2, Lcom/tencent/mm/plugin/ipcall/ui/i$a;->bTV:Ljava/util/List;

    .line 2184
    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2186
    iget-object v0, v3, Lcom/tencent/mm/plugin/ipcall/ui/i$b;->wDr:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2170
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1141
    :cond_4
    iput-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->wDh:Lcom/tencent/mm/plugin/ipcall/ui/i$b;

    .line 1142
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->wDi:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareViewPager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->wDh:Lcom/tencent/mm/plugin/ipcall/ui/i$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareViewPager;->setAdapter(Landroid/support/v4/view/q;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->Xp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/i;->Hg:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    .line 133
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
