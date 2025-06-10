.class public Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;
.super Lcom/tencent/mm/ui/base/MMTagPanel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$a;
    }
.end annotation


# instance fields
.field private sow:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/ui/base/MMTagPanel$d;",
            ">;"
        }
    .end annotation
.end field

.field private sox:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$a;

.field private soy:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x1a424

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMTagPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->sow:Ljava/util/LinkedList;

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->sox:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$a;

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->soy:Landroid/view/View$OnClickListener;

    .line 39
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x1a423

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/MMTagPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->sow:Ljava/util/LinkedList;

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->sox:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$a;

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->soy:Landroid/view/View$OnClickListener;

    .line 35
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;)Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->sox:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;Landroid/widget/TextView;)V
    .locals 3

    .prologue
    const v2, 0x1a427

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->a(Landroid/widget/TextView;ZZ)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;Landroid/widget/TextView;)V
    .locals 2

    .prologue
    const v1, 0x1a428

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    invoke-virtual {p0, p1, v0, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->a(Landroid/widget/TextView;ZZ)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final cGp()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public setCallBack(Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$a;)V
    .locals 1

    .prologue
    const v0, 0x1a425

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->sox:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$a;

    .line 47
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/MMTagPanel;->setCallBack(Lcom/tencent/mm/ui/base/MMTagPanel$a;)V

    .line 48
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const v4, 0x1a426

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const-string/jumbo v0, "MicroMsg.FavTagPanel"

    const-string/jumbo v1, "want to add type, but it is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 132
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->sow:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 118
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->Mem:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    const-string/jumbo v0, "MicroMsg.FavTagPanel"

    const-string/jumbo v2, "want to add type %s, but it exsited!"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->sow:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->geu()Lcom/tencent/mm/ui/base/MMTagPanel$d;

    move-result-object v0

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->sow:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel$d;Ljava/lang/String;Z)V

    .line 127
    iget-object v1, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->Men:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->soy:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v5, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->removeViews(II)V

    .line 130
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->Men:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->addView(Landroid/view/View;I)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->gev()V

    .line 132
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
