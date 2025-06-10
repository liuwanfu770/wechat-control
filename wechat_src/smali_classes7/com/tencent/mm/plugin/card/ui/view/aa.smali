.class public final Lcom/tencent/mm/plugin/card/ui/view/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/base/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/ui/view/aa$a;
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
    const v2, 0x1bc39

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->pgc:Ljava/util/LinkedList;

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->pfU:Landroid/widget/BaseAdapter;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070187

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->pmh:I

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07013c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->pfY:I

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070312

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->pmi:I

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070313

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->kn:I

    .line 65
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Lcom/tencent/mm/plugin/card/base/b;)Landroid/view/View;
    .locals 8

    .prologue
    const v0, 0x1bc3b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    if-nez p2, :cond_8

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->pfU:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    .line 84
    packed-switch v0, :pswitch_data_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    const v1, 0x7f0c01c1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 111
    :cond_0
    :goto_0
    new-instance v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/card/ui/view/aa$a;-><init>(Lcom/tencent/mm/plugin/card/ui/view/aa;)V

    .line 112
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "PRIVATE_TICKET_TITLE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "PRIVATE_INVOICE_TITLE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 113
    :cond_1
    const v0, 0x7f090633

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->psH:Landroid/widget/TextView;

    .line 136
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    .line 148
    :goto_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->pgj:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 150
    iget-object v1, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->pgj:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1158
    :cond_2
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccu()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1159
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PRIVATE_TICKET_TITLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1160
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->psH:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    const v3, 0x7f1007da

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1233
    :cond_3
    :goto_3
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PRIVATE_TICKET_TITLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PRIVATE_INVOICE_TITLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->cct()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14295
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    .line 1235
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->pfU:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1a

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->pgg:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1a

    .line 1236
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->pgg:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1237
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070132

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    if-eq v1, v3, :cond_4

    .line 1238
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070132

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1239
    iget-object v1, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->pgg:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    :cond_4
    :goto_4
    const v0, 0x1bc3b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 86
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    const v1, 0x7f0c01c3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 87
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "PRIVATE_TICKET_TITLE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 88
    const v0, 0x7f090633

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 89
    if-eqz v0, :cond_0

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    const v3, 0x7f1007da

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 93
    :cond_5
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "PRIVATE_INVOICE_TITLE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const v0, 0x7f090633

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 95
    if-eqz v0, :cond_0

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    const v3, 0x7f100767

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 102
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    const v1, 0x7f0c01c1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 103
    goto/16 :goto_0

    .line 105
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    const v1, 0x7f0c01c6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 106
    goto/16 :goto_0

    .line 115
    :cond_6
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->cct()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 116
    const v0, 0x7f09063a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->psI:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f090636

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->psJ:Landroid/widget/TextView;

    .line 118
    const v0, 0x7f090638

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->psK:Landroid/widget/TextView;

    .line 119
    const v0, 0x7f090639

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->psL:Landroid/widget/TextView;

    goto/16 :goto_1

    .line 122
    :cond_7
    const v0, 0x7f0905eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->pgg:Landroid/widget/RelativeLayout;

    .line 123
    const v0, 0x7f090624

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->pgh:Landroid/widget/ImageView;

    .line 124
    const v0, 0x7f09067d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->plt:Landroid/view/View;

    .line 125
    const v0, 0x7f09067c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->plu:Landroid/widget/ImageView;

    .line 126
    const v0, 0x7f0905cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->pgi:Landroid/widget/TextView;

    .line 127
    const v0, 0x7f090647

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->pgj:Landroid/widget/TextView;

    .line 128
    const v0, 0x7f090648

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->pgm:Landroid/widget/TextView;

    .line 129
    const v0, 0x7f0905c2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->pmj:Landroid/widget/ImageView;

    .line 130
    const v0, 0x7f0905c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->pml:Landroid/widget/ImageView;

    .line 131
    const v0, 0x7f0905cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->pmm:Landroid/widget/ImageView;

    .line 132
    const v0, 0x7f0905ca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->pmn:Landroid/widget/ImageView;

    .line 133
    const v0, 0x7f09065f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->pmk:Landroid/widget/LinearLayout;

    goto/16 :goto_1

    .line 138
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/view/aa$a;

    .line 139
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->psH:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    .line 140
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "PRIVATE_TICKET_TITLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 141
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->psH:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    const v3, 0x7f1007da

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v0

    goto/16 :goto_2

    .line 144
    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->psH:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    const v3, 0x7f100767

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    move-object v2, v0

    goto/16 :goto_2

    .line 1161
    :cond_b
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PRIVATE_INVOICE_TITLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1162
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->psH:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    const v3, 0x7f100767

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1163
    :cond_c
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->cct()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1164
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/un;->IqR:Ljava/util/LinkedList;

    .line 1165
    iget-object v3, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->psI:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/abj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/abj;->oZR:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1166
    iget-object v3, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->psK:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/abj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/abj;->oZR:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1167
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/tm;->IoH:Ljava/util/LinkedList;

    .line 1168
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    const v3, 0x7f100772

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/abj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/abj;->oZR:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1169
    iget-object v3, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->psL:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1170
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_3

    .line 1171
    iget-object v3, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->psJ:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/abj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/abj;->oZR:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1308
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->pfU:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    if-eqz v0, :cond_e

    .line 1309
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->pfU:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    .line 1446
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    .line 1310
    const-string/jumbo v3, "PRIVATE_TICKET_TITLE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 2446
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    .line 1310
    const-string/jumbo v3, "PRIVATE_INVOICE_TITLE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1176
    :cond_e
    :goto_5
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->pgg:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1177
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->pgh:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1178
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->pgj:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1179
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->pgm:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1180
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->pgi:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1181
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->pgi:Landroid/widget/TextView;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->pbi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1182
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->pgj:Landroid/widget/TextView;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1183
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccr()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1184
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->plt:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1185
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->pgh:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1186
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->plu:Landroid/widget/ImageView;

    .line 6356
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->IqY:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 6357
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07031b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 6358
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/un;->IqY:Ljava/lang/String;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/un;->hIV:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/card/d/l;->afE(Ljava/lang/String;)I

    move-result v5

    invoke-static {v3, v0, v4, v1, v5}, Lcom/tencent/mm/plugin/card/d/n;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 1194
    :goto_6
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccp()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1195
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->IoR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1196
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->hIV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->afE(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->pmi:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/d/l;->eZ(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    .line 1197
    iget-object v1, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->pgg:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1198
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->pml:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1199
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->pmm:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1200
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->pmn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1208
    :goto_7
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->pgi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0605fe

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1209
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->pgj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0605fe

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 1314
    :cond_f
    const/4 v1, 0x0

    .line 1315
    const/4 v3, 0x0

    .line 1316
    iget v4, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyIndex:I

    .line 3438
    rem-int/lit8 v4, v4, 0xa

    .line 1316
    if-eqz v4, :cond_10

    .line 1317
    iget v4, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyIndex:I

    if-lez v4, :cond_1b

    .line 1318
    const/4 v1, 0x1

    .line 1319
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    iget v4, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyIndex:I

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/plugin/card/d/j;->a(Landroid/content/Context;ILcom/tencent/mm/plugin/card/model/CardInfo;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 1327
    :goto_8
    if-eqz v1, :cond_14

    .line 1328
    const/4 v1, 0x0

    move v3, v1

    :goto_9
    iget-object v1, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->pmk:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_11

    .line 1329
    iget-object v1, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->pmk:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1330
    check-cast v1, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;

    .line 4418
    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->pgc:Ljava/util/LinkedList;

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1328
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_9

    .line 1321
    :cond_10
    iget-object v4, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_label_wording:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 1323
    const/4 v1, 0x1

    .line 1324
    iget-object v3, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_label_wording:Ljava/lang/String;

    move-object v4, v3

    goto :goto_8

    .line 1332
    :cond_11
    iget-object v1, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->pmk:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1333
    iget-object v1, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->pmk:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5411
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->pgc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_12

    .line 5412
    new-instance v1, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;-><init>(Landroid/content/Context;)V

    .line 1335
    :goto_a
    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->pfY:I

    iget v5, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->pmh:I

    iget v6, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->pfY:I

    iget v7, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->pmh:I

    invoke-virtual {v1, v3, v5, v6, v7}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setPadding(IIII)V

    .line 1336
    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setGravity(I)V

    .line 1337
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070318

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setMinWidth(I)V

    .line 1338
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070317

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setMinHeight(I)V

    .line 1339
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->ccp()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1340
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    const v3, 0x7f0605fe

    invoke-static {v0, v3}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setTextColor(I)V

    .line 1341
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    const v3, 0x7f0601cb

    invoke-static {v0, v3}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setFillColor(I)V

    .line 1346
    :goto_b
    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1347
    const/4 v0, 0x1

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setTextSize(IF)V

    .line 1348
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->pmk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_5

    .line 5414
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->pgc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;

    goto :goto_a

    .line 1343
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    const v3, 0x7f060383

    invoke-static {v0, v3}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setTextColor(I)V

    .line 1344
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setFillColor(I)V

    goto :goto_b

    .line 1350
    :cond_14
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->pmk:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_5

    .line 6360
    :cond_15
    const v1, 0x7f080312

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/un;->hIV:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/d/l;->afE(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/card/d/n;->b(Landroid/widget/ImageView;II)V

    goto/16 :goto_6

    .line 1188
    :cond_16
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->plt:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1189
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->pgh:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7267
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07031b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 7268
    iget-object v1, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->pgh:Landroid/widget/ImageView;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/un;->hHT:Ljava/lang/String;

    const v4, 0x7f080a78

    const/4 v5, 0x1

    invoke-static {v1, v3, v0, v4, v5}, Lcom/tencent/mm/plugin/card/d/n;->a(Landroid/widget/ImageView;Ljava/lang/String;IIZ)V

    goto/16 :goto_6

    .line 1202
    :cond_17
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->pgg:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0802e5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1203
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->pml:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1204
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->pmm:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1205
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->pml:Landroid/widget/ImageView;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/tm;->IoR:Ljava/lang/String;

    .line 7390
    new-instance v3, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 7393
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v4

    .line 8388
    iput-object v4, v3, Lcom/tencent/mm/au/a/a/c$a;->prefixPath:Ljava/lang/String;

    .line 7394
    invoke-static {}, Lcom/tencent/mm/au/q;->aNk()Lcom/tencent/mm/modelsfs/SFSContext;

    .line 8509
    const/4 v4, 0x0

    iput-object v4, v3, Lcom/tencent/mm/au/a/a/c$a;->imL:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 7396
    invoke-static {v1}, Lcom/tencent/mm/plugin/card/model/m;->aeP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9383
    iput-object v4, v3, Lcom/tencent/mm/au/a/a/c$a;->hlU:Ljava/lang/String;

    .line 10362
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 10494
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/au/a/a/c$a;->imN:Z

    .line 11357
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/au/a/a/c$a;->ims:Z

    .line 11449
    const v4, 0x7f0802e5

    iput v4, v3, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 7403
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    const v5, 0x7f070313

    invoke-static {v4, v5}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v4

    .line 12413
    iput v4, v3, Lcom/tencent/mm/au/a/a/c$a;->hlX:I

    .line 7404
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v4

    .line 13408
    iput v4, v3, Lcom/tencent/mm/au/a/a/c$a;->hlW:I

    .line 7405
    invoke-virtual {v3}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v3

    .line 7406
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v4

    invoke-virtual {v4, v1, v0, v3}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 7407
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 1206
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->pmn:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 1211
    :cond_18
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->pmn:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1212
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->pml:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1213
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->pmm:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1214
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->pgg:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0802e5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1215
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->pgj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0601b5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1216
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->pgi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0601b5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 1220
    :cond_19
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PRIVATE_TICKET_TITLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PRIVATE_INVOICE_TITLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->cct()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1221
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->pgh:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1222
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->pgj:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1223
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->pgi:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1224
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->pmk:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1225
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->pgm:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1227
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->pmi:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/d/l;->eZ(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    .line 1228
    iget-object v1, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->pgg:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1229
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->pgm:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f100793

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1242
    :cond_1a
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->pgg:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1243
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    if-eqz v1, :cond_4

    .line 1244
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1245
    iget-object v1, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->pgg:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    :cond_1b
    move-object v4, v3

    goto/16 :goto_8

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/view/View;ILandroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const v3, 0x1bc3e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->pfU:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p2}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    .line 14446
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    .line 286
    const-string/jumbo v2, "PRIVATE_TICKET_TITLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15446
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    .line 286
    const-string/jumbo v1, "PRIVATE_INVOICE_TITLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 292
    :goto_0
    return-void

    .line 289
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/view/aa$a;

    .line 290
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->pmj:Landroid/widget/ImageView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 291
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->pmj:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aa(Landroid/view/View;I)V
    .locals 2

    .prologue
    const v1, 0x1bc3c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/l$a;

    .line 274
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/l$a;->pmj:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 275
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ab(Landroid/view/View;I)V
    .locals 2

    .prologue
    const v1, 0x1bc3d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/l$a;

    .line 280
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/l$a;->pmj:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 281
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final release()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const v1, 0x1bc3a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    .line 70
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->pfU:Landroid/widget/BaseAdapter;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->pgc:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->pgc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 75
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
