.class public final Lcom/tencent/mm/plugin/card/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/base/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/ui/l$a;
    }
.end annotation


# instance fields
.field kn:I

.field private mContext:Landroid/content/Context;

.field private pfU:Landroid/widget/BaseAdapter;

.field private pfY:I

.field protected pgc:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/card/widget/CardTagTextView;",
            ">;"
        }
    .end annotation
.end field

.field private pmh:I

.field pmi:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/BaseAdapter;)V
    .locals 3

    .prologue
    const v2, 0x1bbb8

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/l;->pgc:Ljava/util/LinkedList;

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/l;->pfU:Landroid/widget/BaseAdapter;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070187

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/l;->pmh:I

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07013c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/l;->pfY:I

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070312

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/l;->pmi:I

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070313

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/l;->kn:I

    .line 61
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Lcom/tencent/mm/plugin/card/base/b;)Landroid/view/View;
    .locals 8

    .prologue
    const v0, 0x1bbba

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    if-nez p2, :cond_4

    .line 77
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PRIVATE_TICKET_TITLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    const v1, 0x7f0c01c3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 79
    const v0, 0x7f090633

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 80
    if-eqz v0, :cond_0

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    const v3, 0x7f1007da

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_0
    :goto_0
    new-instance v2, Lcom/tencent/mm/plugin/card/ui/l$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/card/ui/l$a;-><init>(Lcom/tencent/mm/plugin/card/ui/l;)V

    .line 95
    const v0, 0x7f0905eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->pgg:Landroid/widget/RelativeLayout;

    .line 96
    const v0, 0x7f090624

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->pgh:Landroid/widget/ImageView;

    .line 97
    const v0, 0x7f09067d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->plt:Landroid/view/View;

    .line 98
    const v0, 0x7f09067c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->plu:Landroid/widget/ImageView;

    .line 99
    const v0, 0x7f0905cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->pgi:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f090647

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->pgj:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f090648

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->pgm:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f0905c2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->pmj:Landroid/widget/ImageView;

    .line 103
    const v0, 0x7f0905c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->pml:Landroid/widget/ImageView;

    .line 104
    const v0, 0x7f0905cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->pmm:Landroid/widget/ImageView;

    .line 105
    const v0, 0x7f0905ca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->pmn:Landroid/widget/ImageView;

    .line 106
    const v0, 0x7f09065f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->pmk:Landroid/widget/LinearLayout;

    .line 108
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    .line 112
    :goto_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->pgj:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 114
    iget-object v1, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->pgj:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1246
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/l;->pfU:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    if-eqz v0, :cond_7

    .line 1247
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/l;->pfU:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    .line 1249
    const/4 v1, 0x0

    .line 1250
    const/4 v3, 0x0

    .line 1251
    iget v4, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyIndex:I

    .line 1438
    rem-int/lit8 v4, v4, 0xa

    .line 1251
    if-eqz v4, :cond_5

    .line 1252
    iget v4, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyIndex:I

    if-lez v4, :cond_12

    .line 1253
    const/4 v1, 0x1

    .line 1254
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    iget v4, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyIndex:I

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/plugin/card/d/j;->a(Landroid/content/Context;ILcom/tencent/mm/plugin/card/model/CardInfo;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 1262
    :goto_2
    if-eqz v1, :cond_b

    .line 1263
    const/4 v1, 0x0

    move v3, v1

    :goto_3
    iget-object v1, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->pmk:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_6

    .line 1264
    iget-object v1, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->pmk:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1265
    check-cast v1, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;

    .line 2353
    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/l;->pgc:Ljava/util/LinkedList;

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1263
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    .line 84
    :cond_2
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PRIVATE_INVOICE_TITLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    const v1, 0x7f0c01c3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 86
    const v0, 0x7f090633

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 87
    if-eqz v0, :cond_0

    .line 88
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    const v3, 0x7f100767

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    const v1, 0x7f0c01c1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 110
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/l$a;

    move-object v2, v0

    goto/16 :goto_1

    .line 1256
    :cond_5
    iget-object v4, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_label_wording:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 1258
    const/4 v1, 0x1

    .line 1259
    iget-object v3, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_label_wording:Ljava/lang/String;

    move-object v4, v3

    goto :goto_2

    .line 1267
    :cond_6
    iget-object v1, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->pmk:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1268
    iget-object v1, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->pmk:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3346
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/l;->pgc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_9

    .line 3347
    new-instance v1, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;-><init>(Landroid/content/Context;)V

    .line 1270
    :goto_4
    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/l;->pfY:I

    iget v5, p0, Lcom/tencent/mm/plugin/card/ui/l;->pmh:I

    iget v6, p0, Lcom/tencent/mm/plugin/card/ui/l;->pfY:I

    iget v7, p0, Lcom/tencent/mm/plugin/card/ui/l;->pmh:I

    invoke-virtual {v1, v3, v5, v6, v7}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setPadding(IIII)V

    .line 1271
    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setGravity(I)V

    .line 1272
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070318

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setMinWidth(I)V

    .line 1273
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070317

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setMinHeight(I)V

    .line 1274
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->ccp()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1275
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    const v3, 0x7f0605fe

    invoke-static {v0, v3}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setTextColor(I)V

    .line 1276
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    const v3, 0x7f0601cb

    invoke-static {v0, v3}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setFillColor(I)V

    .line 1281
    :goto_5
    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1282
    const/4 v0, 0x1

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setTextSize(IF)V

    .line 1283
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->pmk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1123
    :cond_7
    :goto_6
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccu()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1124
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->pgh:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1125
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->pgj:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1126
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->pgm:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1127
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->pgi:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1128
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->pgi:Landroid/widget/TextView;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->pbi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1129
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->pgj:Landroid/widget/TextView;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1130
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccr()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1131
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->plt:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1132
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->pgh:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1133
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->plu:Landroid/widget/ImageView;

    .line 4291
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->IqY:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 4292
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07031b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 4293
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/un;->IqY:Ljava/lang/String;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/un;->hIV:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/card/d/l;->afE(Ljava/lang/String;)I

    move-result v5

    invoke-static {v3, v0, v4, v1, v5}, Lcom/tencent/mm/plugin/card/d/n;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 1141
    :goto_7
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccp()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1142
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->IoR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1143
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->hIV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->afE(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/l;->pmi:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/d/l;->eZ(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    .line 1144
    iget-object v1, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->pgg:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1145
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->pml:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1146
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->pmm:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1147
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->pmn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1155
    :goto_8
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->pgi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0605fe

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1156
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->pgj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0605fe

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11233
    :goto_9
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    .line 1178
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/l;->pfU:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_11

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->pgg:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_11

    .line 1179
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->pgg:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1180
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070132

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    if-eq v1, v3, :cond_8

    .line 1181
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070132

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1182
    iget-object v1, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->pgg:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    :cond_8
    :goto_a
    const v0, 0x1bbba

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 3349
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/l;->pgc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;

    goto/16 :goto_4

    .line 1278
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    const v3, 0x7f060383

    invoke-static {v0, v3}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setTextColor(I)V

    .line 1279
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setFillColor(I)V

    goto/16 :goto_5

    .line 1285
    :cond_b
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->pmk:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_6

    .line 4295
    :cond_c
    const v1, 0x7f080312

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/un;->hIV:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/d/l;->afE(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/card/d/n;->b(Landroid/widget/ImageView;II)V

    goto/16 :goto_7

    .line 1135
    :cond_d
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->plt:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1136
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->pgh:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5209
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07031b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 5210
    iget-object v1, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->pgh:Landroid/widget/ImageView;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/un;->hHT:Ljava/lang/String;

    const v4, 0x7f080a78

    const/4 v5, 0x1

    invoke-static {v1, v3, v0, v4, v5}, Lcom/tencent/mm/plugin/card/d/n;->a(Landroid/widget/ImageView;Ljava/lang/String;IIZ)V

    goto/16 :goto_7

    .line 1149
    :cond_e
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->pgg:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0802e5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1150
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->pml:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1151
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->pmm:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1152
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->pml:Landroid/widget/ImageView;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/tm;->IoR:Ljava/lang/String;

    .line 5325
    new-instance v3, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 5328
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v4

    .line 5388
    iput-object v4, v3, Lcom/tencent/mm/au/a/a/c$a;->prefixPath:Ljava/lang/String;

    .line 5329
    invoke-static {}, Lcom/tencent/mm/au/q;->aNk()Lcom/tencent/mm/modelsfs/SFSContext;

    .line 5509
    const/4 v4, 0x0

    iput-object v4, v3, Lcom/tencent/mm/au/a/a/c$a;->imL:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 5331
    invoke-static {v1}, Lcom/tencent/mm/plugin/card/model/m;->aeP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6383
    iput-object v4, v3, Lcom/tencent/mm/au/a/a/c$a;->hlU:Ljava/lang/String;

    .line 7362
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 7494
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/au/a/a/c$a;->imN:Z

    .line 8357
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/au/a/a/c$a;->ims:Z

    .line 8449
    const v4, 0x7f0802e5

    iput v4, v3, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 5338
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    const v5, 0x7f070313

    invoke-static {v4, v5}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v4

    .line 9413
    iput v4, v3, Lcom/tencent/mm/au/a/a/c$a;->hlX:I

    .line 5339
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v4

    .line 10408
    iput v4, v3, Lcom/tencent/mm/au/a/a/c$a;->hlW:I

    .line 5340
    invoke-virtual {v3}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v3

    .line 5341
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v4

    invoke-virtual {v4, v1, v0, v3}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 5342
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 1153
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->pmn:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    .line 1158
    :cond_f
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->pmn:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1159
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->pml:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1160
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->pmm:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1161
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->pgg:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0802e5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1162
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->pgj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060427

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1163
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->pgi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060427

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_9

    .line 1166
    :cond_10
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->pgh:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1167
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->pgj:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1168
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->pgi:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1169
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->pmk:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1170
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->pgm:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/l;->pmi:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/d/l;->eZ(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    .line 1173
    iget-object v1, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->pgg:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1174
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->pgm:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f100793

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 1185
    :cond_11
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->pgg:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1186
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    if-eqz v1, :cond_8

    .line 1187
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1188
    iget-object v1, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->pgg:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_a

    :cond_12
    move-object v4, v3

    goto/16 :goto_2
.end method

.method public final a(Landroid/view/View;ILandroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const v3, 0x1bbbd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/l$a;

    .line 228
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/l$a;->pmj:Landroid/widget/ImageView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 229
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/l$a;->pmj:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aa(Landroid/view/View;I)V
    .locals 2

    .prologue
    const v1, 0x1bbbb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/l$a;

    .line 216
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/l$a;->pmj:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 217
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ab(Landroid/view/View;I)V
    .locals 2

    .prologue
    const v1, 0x1bbbc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/l$a;

    .line 222
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/l$a;->pmj:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final release()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const v1, 0x1bbb9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/l;->pfU:Landroid/widget/BaseAdapter;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/l;->pgc:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/l;->pgc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 71
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
