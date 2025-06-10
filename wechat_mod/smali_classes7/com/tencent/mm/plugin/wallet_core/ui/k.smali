.class public Lcom/tencent/mm/plugin/wallet_core/ui/k;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/k$a;
    }
.end annotation


# instance fields
.field private Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

.field protected EMY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field

.field private EUA:Lcom/tencent/mm/plugin/wallet_core/utils/a;

.field private EXW:I

.field private FuT:I

.field public FuU:Ljava/lang/String;

.field public FuV:Z

.field private FuW:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;ILcom/tencent/mm/plugin/wallet_core/model/Orders;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;I",
            "Lcom/tencent/mm/plugin/wallet_core/model/Orders;",
            ")V"
        }
    .end annotation

    .prologue
    const v4, 0x114dc

    const/4 v3, 0x1

    .line 62
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->FuT:I

    .line 56
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->FuU:Ljava/lang/String;

    .line 58
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->FuV:Z

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->FuW:Z

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->mContext:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->EMY:Ljava/util/ArrayList;

    .line 65
    iput p3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->EXW:I

    .line 66
    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/utils/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/utils/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->EUA:Lcom/tencent/mm/plugin/wallet_core/utils/a;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->EUA:Lcom/tencent/mm/plugin/wallet_core/utils/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->EMY:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/utils/a;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 69
    if-eqz p4, :cond_0

    iget v0, p4, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Foe:I

    if-ne v0, v3, :cond_0

    .line 70
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->FuW:Z

    .line 72
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/k;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private h(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Ljava/util/LinkedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x114e1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnX:Lcom/tencent/mm/plugin/wallet/a/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnX:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/h;->EWy:Lcom/tencent/mm/plugin/wallet/a/a;

    if-eqz v0, :cond_2

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnX:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/h;->EWy:Lcom/tencent/mm/plugin/wallet/a/a;

    .line 332
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/a;->EVT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/c;

    .line 333
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/c;->yxK:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 334
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/c;->EWe:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/d;

    .line 335
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/d;->zYz:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 337
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 341
    :goto_1
    return-object v0

    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public Zd(I)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 4

    .prologue
    const v3, 0x114de

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->FuW:Z

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->EMY:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 117
    :goto_0
    return-object v0

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->getCount()I

    move-result v0

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnR:Ljava/lang/String;

    const-string/jumbo v2, "CFT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 112
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 114
    :cond_2
    if-ge p1, v0, :cond_3

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->EMY:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 117
    :cond_3
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x114dd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->FuW:Z

    if-eqz v1, :cond_1

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->EMY:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 101
    :goto_0
    return v0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->EMY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 97
    :cond_1
    const/4 v1, 0x1

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnR:Ljava/lang/String;

    const-string/jumbo v3, "CFT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 101
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->EMY:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->EMY:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x114e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->Zd(I)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 122
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v0, 0x114e0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    if-nez p2, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->mContext:Landroid/content/Context;

    const v1, 0x7f0c0bfe

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 147
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/k;)V

    .line 148
    const v0, 0x7f0925ae

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->titleTv:Landroid/widget/TextView;

    .line 149
    const v0, 0x7f09244a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->yQd:Landroid/widget/TextView;

    .line 150
    const v0, 0x7f0907a6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->FuZ:Landroid/widget/CheckedTextView;

    .line 151
    const v0, 0x7f090361

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->Fva:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 153
    const v0, 0x7f090e1d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->FuY:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    .line 154
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->yQd:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 161
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->yQd:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06034a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->FuY:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;->setVisibility(I)V

    .line 164
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->Zd(I)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    .line 165
    if-nez v0, :cond_4

    .line 167
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->FuZ:Landroid/widget/CheckedTextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 168
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->yQd:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->titleTv:Landroid/widget/TextView;

    const v2, 0x7f10299c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 170
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->Fva:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 1346
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1347
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnX:Lcom/tencent/mm/plugin/wallet/a/h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnX:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/h;->EWy:Lcom/tencent/mm/plugin/wallet/a/a;

    if-eqz v0, :cond_3

    .line 1348
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnX:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/h;->EWy:Lcom/tencent/mm/plugin/wallet/a/a;

    .line 1349
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/a;->EVU:Lcom/tencent/mm/plugin/wallet/a/n;

    .line 1351
    if-eqz v0, :cond_3

    .line 1352
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/n;->EWK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/o;

    .line 1353
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/o;->zYz:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 157
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 173
    :goto_2
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->FuV:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 174
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->FuY:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;->setVisibility(I)V

    .line 175
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->yQd:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->FuY:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;->setWording(Ljava/util/LinkedList;)V

    .line 324
    :cond_2
    :goto_3
    const v0, 0x114e0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    :cond_3
    move-object v0, v2

    .line 1358
    goto :goto_2

    .line 179
    :cond_4
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->Fva:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 180
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->FuZ:Landroid/widget/CheckedTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 181
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->yQd:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->yQd:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->fgH()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 184
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->titleTv:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->mContext:Landroid/content/Context;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    :goto_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->fgD()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 189
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v2

    .line 2118
    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/an;->EOb:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 190
    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->Fks:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 191
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->titleTv:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->Fks:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    :cond_5
    :goto_5
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->yQd:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->EXW:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->a(ILcom/tencent/mm/plugin/wallet_core/model/Orders;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 237
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_tips:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 238
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->yQd:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_tips:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    :goto_6
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->yQd:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 246
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->titleTv:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060427

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->FuU:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 248
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->FuZ:Landroid/widget/CheckedTextView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 249
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->FuZ:Landroid/widget/CheckedTextView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 259
    :goto_7
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->Fva:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    const v4, 0x7f0928e0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setTag(ILjava/lang/Object;)V

    .line 260
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->Fva:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setTag(Ljava/lang/Object;)V

    .line 261
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->Fva:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->yQd:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->fgD()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 265
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->Fva:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/utils/a;->k(Landroid/widget/ImageView;)V

    .line 285
    :cond_6
    :goto_8
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_title:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 286
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 287
    new-instance v3, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->yQd:Landroid/widget/TextView;

    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/ui/k$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/k$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/k;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    .line 305
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    .line 306
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0605b3

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v6, 0x22

    invoke-virtual {v3, v5, v4, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 308
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->yQd:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->yQd:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 186
    :cond_7
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->titleTv:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 192
    :cond_8
    iget-wide v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->Fkr:D

    const-wide/16 v6, 0x0

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_9

    .line 193
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->titleTv:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ah;->gzX()I

    move-result v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->Fkr:D

    invoke-static {v8, v9}, Lcom/tencent/mm/wallet_core/ui/f;->A(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 195
    :cond_9
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->titleTv:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->mContext:Landroid/content/Context;

    const v4, 0x7f102837

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 197
    :cond_a
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->fgE()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 199
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->Fks:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 200
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->titleTv:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->Fks:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 201
    :cond_b
    iget-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->Fkr:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_c

    .line 202
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->titleTv:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->mContext:Landroid/content/Context;

    const v4, 0x7f10288a

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->Fkr:D

    invoke-static {v8, v9}, Lcom/tencent/mm/wallet_core/ui/f;->A(D)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 204
    :cond_c
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->titleTv:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->mContext:Landroid/content/Context;

    const v4, 0x7f102837

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 213
    :pswitch_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->yQd:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 216
    :pswitch_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->yQd:Landroid/widget/TextView;

    const v3, 0x7f1029a2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_6

    .line 219
    :pswitch_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->yQd:Landroid/widget/TextView;

    const v3, 0x7f1029ad

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_6

    .line 222
    :pswitch_3
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->yQd:Landroid/widget/TextView;

    const v3, 0x7f1029a8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_6

    .line 225
    :pswitch_4
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->yQd:Landroid/widget/TextView;

    const v3, 0x7f1029a4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_6

    .line 228
    :pswitch_5
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->yQd:Landroid/widget/TextView;

    const v3, 0x7f1029a0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_6

    .line 231
    :pswitch_6
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->yQd:Landroid/widget/TextView;

    const v3, 0x7f1029a6

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_6

    .line 234
    :pswitch_7
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->yQd:Landroid/widget/TextView;

    const v3, 0x7f1029ab

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_6

    .line 240
    :cond_d
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->yQd:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 250
    :cond_e
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 251
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->FuZ:Landroid/widget/CheckedTextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 252
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->FuZ:Landroid/widget/CheckedTextView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    goto/16 :goto_7

    .line 254
    :cond_f
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->FuZ:Landroid/widget/CheckedTextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 255
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->FuZ:Landroid/widget/CheckedTextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 256
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->titleTv:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06034a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_7

    .line 266
    :cond_10
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->fgE()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 267
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->EUA:Lcom/tencent/mm/plugin/wallet_core/utils/a;

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->Fva:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/wallet_core/utils/a;->a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Landroid/widget/ImageView;)V

    goto/16 :goto_8

    .line 268
    :cond_11
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->fgH()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 270
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->Fva:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f033a

    invoke-static {v4, v5}, Lcom/tencent/mm/svg/a/a;->h(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 271
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->FkJ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 272
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->Fva:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUseSdcardCache(Z)V

    .line 273
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->Fva:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/d/b;->fiO()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImgSavedPath(Ljava/lang/String;)V

    .line 274
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->Fva:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->FkJ:Ljava/lang/String;

    const v5, 0x7f0f033a

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->gx(Ljava/lang/String;I)V

    goto/16 :goto_8

    .line 277
    :cond_12
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->EUA:Lcom/tencent/mm/plugin/wallet_core/utils/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->mContext:Landroid/content/Context;

    iget-object v5, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->Fva:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v3, v4, v0, v5}, Lcom/tencent/mm/plugin/wallet_core/utils/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Landroid/widget/ImageView;)V

    goto/16 :goto_8

    .line 312
    :cond_13
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->FuV:Z

    if-eqz v3, :cond_2

    .line 313
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 314
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->h(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Ljava/util/LinkedList;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 316
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->FuY:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;->setVisibility(I)V

    .line 317
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->yQd:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->FuY:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;->setWording(Ljava/util/LinkedList;)V

    goto/16 :goto_3

    .line 211
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/util/ArrayList;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const v3, 0x114e2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 366
    if-nez p1, :cond_1

    .line 367
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->EMY:Ljava/util/ArrayList;

    .line 371
    :goto_0
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->FuV:Z

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->EMY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->EUA:Lcom/tencent/mm/plugin/wallet_core/utils/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->EMY:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/utils/a;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 375
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->notifyDataSetChanged()V

    .line 376
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 369
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->EMY:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const v4, 0x114df

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->Zd(I)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v1

    .line 130
    if-nez v1, :cond_0

    .line 131
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_0
    return v0

    .line 133
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->EXW:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->a(ILcom/tencent/mm/plugin/wallet_core/model/Orders;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 136
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
