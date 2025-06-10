.class final Lcom/tencent/mm/ui/widget/edittext/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/edittext/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field NUm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/widget/edittext/a$c;",
            ">;"
        }
    .end annotation
.end field

.field NUn:Landroid/widget/ImageView;

.field NYB:Lcom/tencent/mm/ui/widget/edittext/a$d;

.field final synthetic NYr:Lcom/tencent/mm/ui/widget/edittext/a;

.field anp:Landroid/support/v7/widget/RecyclerView;

.field private mHeight:I

.field private mWidth:I

.field pYn:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/edittext/a;Landroid/content/Context;)V
    .locals 9

    .prologue
    const v8, 0x2dceb

    const/16 v7, 0x9

    const/4 v3, -0x2

    const/4 v6, 0x0

    .line 830
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 831
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0ee2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 833
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 834
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 833
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 835
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->mWidth:I

    .line 836
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->mHeight:I

    .line 837
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v1, v3, v3, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->pYn:Landroid/widget/PopupWindow;

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->pYn:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 841
    const v0, 0x7f091f51

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->anp:Landroid/support/v7/widget/RecyclerView;

    .line 842
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, v6, v6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 843
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 7865
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7867
    new-instance v2, Lcom/tencent/mm/ui/widget/edittext/a$c;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 8060
    iget-object v3, v3, Lcom/tencent/mm/ui/widget/edittext/a;->mContext:Landroid/content/Context;

    .line 7867
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10316f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/ui/widget/edittext/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7869
    new-instance v2, Lcom/tencent/mm/ui/widget/edittext/a$c;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 9060
    iget-object v3, v3, Lcom/tencent/mm/ui/widget/edittext/a;->mContext:Landroid/content/Context;

    .line 7869
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x104000d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x102001f

    const/16 v5, 0xc

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/ui/widget/edittext/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7871
    new-instance v2, Lcom/tencent/mm/ui/widget/edittext/a$c;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 10060
    iget-object v3, v3, Lcom/tencent/mm/ui/widget/edittext/a;->mContext:Landroid/content/Context;

    .line 7871
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1040003

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x1020020

    invoke-direct {v2, v3, v4, v7}, Lcom/tencent/mm/ui/widget/edittext/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7873
    new-instance v2, Lcom/tencent/mm/ui/widget/edittext/a$c;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 11060
    iget-object v3, v3, Lcom/tencent/mm/ui/widget/edittext/a;->mContext:Landroid/content/Context;

    .line 7873
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1040001

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x1020021

    invoke-direct {v2, v3, v4, v7}, Lcom/tencent/mm/ui/widget/edittext/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7875
    new-instance v2, Lcom/tencent/mm/ui/widget/edittext/a$c;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 12060
    iget-object v3, v3, Lcom/tencent/mm/ui/widget/edittext/a;->mContext:Landroid/content/Context;

    .line 7875
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x104000b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x1020022

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/ui/widget/edittext/a$c;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 844
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->NUm:Ljava/util/List;

    .line 845
    new-instance v0, Lcom/tencent/mm/ui/widget/edittext/a$d;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->NUm:Ljava/util/List;

    new-instance v3, Lcom/tencent/mm/ui/widget/edittext/a$f$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/widget/edittext/a$f$1;-><init>(Lcom/tencent/mm/ui/widget/edittext/a$f;Lcom/tencent/mm/ui/widget/edittext/a;)V

    .line 13060
    iget-object v4, p1, Lcom/tencent/mm/ui/widget/edittext/a;->NXV:Lcom/tencent/mm/ui/widget/edittext/a$g;

    .line 854
    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mm/ui/widget/edittext/a$d;-><init>(Ljava/util/List;Lcom/tencent/mm/ui/widget/edittext/a$e;Lcom/tencent/mm/ui/widget/edittext/a$g;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYB:Lcom/tencent/mm/ui/widget/edittext/a$d;

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYB:Lcom/tencent/mm/ui/widget/edittext/a$d;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 856
    new-instance v0, Landroid/support/v7/widget/w;

    .line 14060
    iget-object v2, p1, Lcom/tencent/mm/ui/widget/edittext/a;->mContext:Landroid/content/Context;

    .line 856
    invoke-direct {v0, v2, v6}, Landroid/support/v7/widget/w;-><init>(Landroid/content/Context;I)V

    .line 857
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 15060
    iget-object v3, p1, Lcom/tencent/mm/ui/widget/edittext/a;->mContext:Landroid/content/Context;

    .line 857
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060669

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/w;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 859
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->anp:Landroid/support/v7/widget/RecyclerView;

    .line 15592
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 861
    const v0, 0x7f092e2f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->NUn:Landroid/widget/ImageView;

    .line 862
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gtr()V
    .locals 8

    .prologue
    const v7, 0x2dcec

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 972
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 16060
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    .line 972
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 973
    if-lez v0, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 17060
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/edittext/a;->NXV:Lcom/tencent/mm/ui/widget/edittext/a$g;

    .line 973
    iget v2, v2, Lcom/tencent/mm/ui/widget/edittext/a$g;->avn:I

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 18060
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/edittext/a;->NXV:Lcom/tencent/mm/ui/widget/edittext/a$g;

    .line 973
    iget v2, v2, Lcom/tencent/mm/ui/widget/edittext/a$g;->OU:I

    if-ne v2, v0, :cond_1

    move v2, v1

    .line 989
    :goto_0
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 990
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->NUm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/edittext/a$c;

    .line 996
    iget v6, v0, Lcom/tencent/mm/ui/widget/edittext/a$c;->NUk:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_0

    .line 997
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 976
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 19060
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/edittext/a;->NXV:Lcom/tencent/mm/ui/widget/edittext/a$g;

    .line 976
    iget v2, v2, Lcom/tencent/mm/ui/widget/edittext/a$g;->avn:I

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 20060
    iget-object v4, v4, Lcom/tencent/mm/ui/widget/edittext/a;->NXV:Lcom/tencent/mm/ui/widget/edittext/a$g;

    .line 976
    iget v4, v4, Lcom/tencent/mm/ui/widget/edittext/a$g;->OU:I

    if-ne v2, v4, :cond_3

    .line 978
    if-lez v0, :cond_2

    .line 980
    const/4 v0, 0x4

    move v2, v0

    goto :goto_0

    .line 982
    :cond_2
    const/4 v0, 0x2

    move v2, v0

    goto :goto_0

    .line 986
    :cond_3
    const/16 v0, 0x8

    move v2, v0

    goto :goto_0

    .line 21023
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 21060
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->NUq:Ljava/util/Map;

    .line 21023
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21024
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 22130
    iget-object v5, v0, Lcom/tencent/mm/ui/widget/edittext/a;->NYm:Lcom/tencent/mm/ui/widget/edittext/a$a;

    .line 22340
    iget-object v5, v5, Lcom/tencent/mm/ui/widget/edittext/a$a;->NQj:Ljava/util/Set;

    .line 22130
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_6

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-eqz v5, :cond_6

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/edittext/a;->NYm:Lcom/tencent/mm/ui/widget/edittext/a$a;

    .line 23340
    iget-object v5, v5, Lcom/tencent/mm/ui/widget/edittext/a$a;->NYt:Ljava/util/Set;

    .line 22131
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_6

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->yZA:Z

    if-eqz v0, :cond_6

    .line 21024
    :goto_2
    if-eqz v1, :cond_5

    .line 21025
    const-string/jumbo v0, "SelectableEditTextHelper"

    const-string/jumbo v1, "tryGetMenus"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/as;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21026
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/edittext/a;->a(Lcom/tencent/mm/ui/widget/edittext/a;)V

    .line 1002
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 24060
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->NUq:Ljava/util/Map;

    .line 1002
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 1003
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 25060
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->NUq:Ljava/util/Map;

    .line 1003
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 1004
    new-instance v5, Lcom/tencent/mm/ui/widget/edittext/a$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v5, v6, v0}, Lcom/tencent/mm/ui/widget/edittext/a$c;-><init>(Ljava/lang/String;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move v1, v3

    .line 22131
    goto :goto_2

    .line 1008
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 26060
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->NYc:Lcom/tencent/mm/ui/widget/edittext/a$e;

    .line 1008
    if-eqz v0, :cond_8

    .line 1009
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 27060
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->NYc:Lcom/tencent/mm/ui/widget/edittext/a$e;

    .line 1009
    invoke-interface {v0, v4, v2}, Lcom/tencent/mm/ui/widget/edittext/a$e;->y(Ljava/util/List;I)V

    .line 1012
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYB:Lcom/tencent/mm/ui/widget/edittext/a$d;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/widget/edittext/a$d;->a(Lcom/tencent/mm/ui/widget/edittext/a$d;Ljava/util/List;)Ljava/util/List;

    .line 1013
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYB:Lcom/tencent/mm/ui/widget/edittext/a$d;

    .line 27070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 1014
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final show()V
    .locals 14

    .prologue
    const/4 v7, 0x5

    const v13, 0x2dced

    const/4 v12, 0x1

    const/4 v11, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1031
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/edittext/a$f;->gtr()V

    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->pYn:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 1034
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1035
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1034
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1036
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->mWidth:I

    .line 1037
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->mHeight:I

    .line 1039
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 28060
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    .line 1039
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 29060
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/edittext/a;->NUr:[I

    .line 1039
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getLocationInWindow([I)V

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 30060
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    .line 1040
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 31060
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->mContext:Landroid/content/Context;

    .line 1042
    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/b;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    .line 1043
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 32060
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->mContext:Landroid/content/Context;

    .line 1043
    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    .line 1044
    mul-int/lit8 v0, v4, 0x2

    sub-int v0, v5, v0

    .line 1045
    iget v1, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->mWidth:I

    if-lt v1, v0, :cond_0

    .line 1046
    iput v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->mWidth:I

    .line 1050
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 33060
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->NXV:Lcom/tencent/mm/ui/widget/edittext/a$g;

    .line 1050
    iget v0, v0, Lcom/tencent/mm/ui/widget/edittext/a$g;->avn:I

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 34060
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/edittext/a;->NXV:Lcom/tencent/mm/ui/widget/edittext/a$g;

    .line 1050
    iget v1, v1, Lcom/tencent/mm/ui/widget/edittext/a$g;->OU:I

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 35060
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/edittext/a;->NUr:[I

    .line 1051
    aget v1, v1, v11

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->mWidth:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 36060
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    .line 1053
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    .line 1055
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 37060
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/edittext/a;->NXV:Lcom/tencent/mm/ui/widget/edittext/a$g;

    .line 1055
    iget v1, v1, Lcom/tencent/mm/ui/widget/edittext/a$g;->avn:I

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 38060
    iget-object v3, v3, Lcom/tencent/mm/ui/widget/edittext/a;->NXV:Lcom/tencent/mm/ui/widget/edittext/a$g;

    .line 1055
    iget v3, v3, Lcom/tencent/mm/ui/widget/edittext/a$g;->OU:I

    if-eq v1, v3, :cond_7

    .line 1056
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 39060
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/edittext/a;->NXV:Lcom/tencent/mm/ui/widget/edittext/a$g;

    .line 1056
    iget v1, v1, Lcom/tencent/mm/ui/widget/edittext/a$g;->avn:I

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    .line 1057
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 40060
    iget-object v3, v3, Lcom/tencent/mm/ui/widget/edittext/a;->NXV:Lcom/tencent/mm/ui/widget/edittext/a$g;

    .line 1057
    iget v3, v3, Lcom/tencent/mm/ui/widget/edittext/a$g;->OU:I

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    .line 1059
    if-eq v1, v3, :cond_7

    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 41060
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->NUr:[I

    .line 1060
    aget v0, v0, v11

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 42060
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    .line 1060
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->mWidth:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    move v1, v0

    .line 1063
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 43060
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->NXV:Lcom/tencent/mm/ui/widget/edittext/a$g;

    .line 1063
    iget v0, v0, Lcom/tencent/mm/ui/widget/edittext/a$g;->avn:I

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 44060
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/edittext/a;->NUr:[I

    .line 1063
    aget v2, v2, v12

    add-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->mHeight:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 45060
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    .line 1064
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 46327
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getScrollY()I

    move-result v2

    .line 1064
    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 47060
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/edittext/a;->mContext:Landroid/content/Context;

    .line 1065
    invoke-static {v2, v7}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int v3, v0, v2

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 48060
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->NUr:[I

    .line 1068
    aget v0, v0, v12

    iget v2, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->mHeight:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 49060
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/edittext/a;->mContext:Landroid/content/Context;

    .line 1068
    invoke-static {v2, v7}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int v2, v0, v2

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 50060
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->NUr:[I

    .line 1069
    aget v0, v0, v12

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 50061
    iget-object v6, v6, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    .line 1069
    invoke-virtual {v6}, Landroid/widget/TextView;->getHeight()I

    move-result v6

    add-int/2addr v0, v6

    iget v6, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->mHeight:I

    sub-int/2addr v0, v6

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 50062
    iget-object v6, v6, Lcom/tencent/mm/ui/widget/edittext/a;->mContext:Landroid/content/Context;

    .line 1069
    invoke-static {v6, v7}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    sub-int v6, v0, v6

    .line 1074
    if-gt v1, v4, :cond_6

    move v0, v4

    .line 1077
    :goto_1
    if-ge v3, v2, :cond_5

    move v9, v2

    .line 1080
    :goto_2
    if-le v9, v6, :cond_1

    .line 1081
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1109
    :goto_3
    return-void

    .line 1084
    :cond_1
    iget v2, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->mWidth:I

    add-int/2addr v2, v0

    if-le v2, v5, :cond_4

    .line 1085
    iget v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->mWidth:I

    sub-int v0, v5, v0

    sub-int/2addr v0, v4

    move v8, v0

    .line 1089
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->NUn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1090
    sub-int/2addr v1, v8

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1092
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->pYn:Landroid/widget/PopupWindow;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 1096
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    .line 1097
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_3

    .line 1098
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v11, v1}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/widget/edittext/SelectableEditTextHelper$OperateWindow"

    const-string/jumbo v3, "show"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "scrollToPosition"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ca(I)V

    const-string/jumbo v1, "com/tencent/mm/ui/widget/edittext/SelectableEditTextHelper$OperateWindow"

    const-string/jumbo v2, "show"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "scrollToPosition"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->pYn:Landroid/widget/PopupWindow;

    iget v1, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->mWidth:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 1105
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->pYn:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 50063
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    .line 1105
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v8, v9}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1108
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 1106
    :catch_0
    move-exception v0

    .line 1107
    const-string/jumbo v1, "SelectableEditTextHelper"

    const-string/jumbo v2, "oper error!:%s"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/as;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1109
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    :cond_4
    move v8, v0

    goto/16 :goto_4

    :cond_5
    move v9, v3

    goto/16 :goto_2

    :cond_6
    move v0, v1

    goto/16 :goto_1

    :cond_7
    move v1, v0

    goto/16 :goto_0
.end method
