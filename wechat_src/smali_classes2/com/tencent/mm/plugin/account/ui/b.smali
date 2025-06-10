.class public final Lcom/tencent/mm/plugin/account/ui/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private jqG:Landroid/view/LayoutInflater;

.field private jtV:[Ljava/lang/String;

.field private jtW:Landroid/graphics/drawable/Drawable;

.field private jtX:Landroid/view/View$OnTouchListener;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x1f379

    const/4 v3, 0x0

    .line 21
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/b;->jtW:Landroid/graphics/drawable/Drawable;

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/b$1;-><init>(Lcom/tencent/mm/plugin/account/ui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/b;->jtX:Landroid/view/View$OnTouchListener;

    .line 22
    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/b;->jtV:[Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/b;->mContext:Landroid/content/Context;

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/b;->jqG:Landroid/view/LayoutInflater;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080d0f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/b;->jtW:Landroid/graphics/drawable/Drawable;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/b;->jtW:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/b;->jtW:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/b;->jtW:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/b;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private sQ(I)Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/b;->jtV:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 48
    const/4 v0, 0x1

    .line 50
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/b;->jtV:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/b;->jtV:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 55
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/16 v6, 0x19

    const/16 v5, 0xa

    const/4 v2, 0x0

    const/4 v4, 0x0

    const v0, 0x1f37a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    if-nez p2, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/b;->jqG:Landroid/view/LayoutInflater;

    const v3, 0x7f0c005c

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 78
    :cond_0
    const v0, 0x7f09017f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 80
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/b;->jtX:Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1040
    if-nez p1, :cond_1

    move v3, v1

    .line 81
    :goto_0
    if-eqz v3, :cond_2

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/account/ui/b;->sQ(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 82
    invoke-virtual {v0, v6, v2, v6, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 83
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 84
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 98
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/b;->jtV:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    const v0, 0x1f37a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    :cond_1
    move v3, v2

    .line 1043
    goto :goto_0

    .line 2040
    :cond_2
    if-nez p1, :cond_3

    .line 85
    :goto_2
    if-eqz v1, :cond_4

    .line 86
    invoke-virtual {v0, v6, v2, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 87
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/b;->jtW:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    move v1, v2

    .line 2043
    goto :goto_2

    .line 89
    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/account/ui/b;->sQ(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 90
    invoke-virtual {v0, v2, v2, v6, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 92
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 94
    :cond_5
    invoke-virtual {v0, v2, v2, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 95
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/b;->jtW:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
