.class public final Lcom/tencent/mm/plugin/nearlife/ui/b;
.super Lcom/tencent/mm/plugin/nearlife/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/nearlife/ui/b$a;
    }
.end annotation


# instance fields
.field private hIV:Ljava/lang/String;

.field private yme:Z

.field yml:Lcom/tencent/mm/plugin/nearlife/b/b;

.field private ymm:Lcom/tencent/mm/plugin/nearlife/b/b;

.field ymn:Ljava/lang/String;

.field private ymo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x67cd

    .line 35
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/tencent/mm/plugin/nearlife/ui/a;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->ymo:Ljava/util/HashMap;

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->yme:Z

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/b/b;

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/protocal/protobuf/cbd;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/cbd;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/nearlife/b/b;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/cbd;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->ymm:Lcom/tencent/mm/plugin/nearlife/b/b;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->ymm:Lcom/tencent/mm/plugin/nearlife/b/b;

    const-string/jumbo v1, "NotCheckIn"

    iput-object v1, v0, Lcom/tencent/mm/plugin/nearlife/b/b;->ylf:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->ymm:Lcom/tencent/mm/plugin/nearlife/b/b;

    const v1, 0x7f101952

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/nearlife/b/b;->Title:Ljava/lang/String;

    .line 40
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->yme:Z

    .line 41
    iput-object p6, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->hIV:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->ymo:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->ymm:Lcom/tencent/mm/plugin/nearlife/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/nearlife/b/b;->ylf:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    if-nez p5, :cond_0

    if-eqz p4, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->ymm:Lcom/tencent/mm/plugin/nearlife/b/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/b;->a(Lcom/tencent/mm/plugin/nearlife/b/b;I)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/b;->notifyDataSetChanged()V

    .line 47
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private awJ(Ljava/lang/String;)Landroid/text/Spannable;
    .locals 2

    .prologue
    const/16 v1, 0x67d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->yls:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/fts/a/f;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x7f060427

    const/16 v7, 0x67cf

    const/16 v6, 0x8

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    if-nez p2, :cond_3

    .line 81
    new-instance v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearlife/ui/b$a;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/b;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->mContext:Landroid/content/Context;

    const v3, 0x7f0c0855

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 83
    const v0, 0x7f09141f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->titleTv:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f09141e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->wBv:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f09141d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->hci:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f091f32

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->ymq:Landroid/widget/LinearLayout;

    .line 87
    const v0, 0x7f092047

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->ymr:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->hIV:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->ymr:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->hIV:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 91
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->ymq:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->cCq:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 96
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/nearlife/ui/b;->OW(I)Lcom/tencent/mm/plugin/nearlife/b/b;

    move-result-object v3

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->ymo:Ljava/util/HashMap;

    iget-object v4, v3, Lcom/tencent/mm/plugin/nearlife/b/b;->ylf:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->ymo:Ljava/util/HashMap;

    iget-object v4, v3, Lcom/tencent/mm/plugin/nearlife/b/b;->ylf:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 102
    :goto_1
    iget-object v4, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->ymr:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 103
    iput v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->type:I

    .line 104
    iput-object v3, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->ymp:Lcom/tencent/mm/plugin/nearlife/b/b;

    .line 105
    iget-object v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->ymn:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->ymn:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/plugin/nearlife/b/b;->ylf:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 106
    iget-object v4, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->ymr:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 108
    :cond_1
    packed-switch v0, :pswitch_data_0

    .line 125
    :cond_2
    :goto_2
    iput p1, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->position:I

    .line 126
    iget-object v0, v3, Lcom/tencent/mm/plugin/nearlife/b/b;->ylf:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->ylf:Ljava/lang/String;

    .line 127
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->vwu:Z

    if-eqz v0, :cond_4

    .line 128
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->titleTv:Landroid/widget/TextView;

    iget-object v2, v3, Lcom/tencent/mm/plugin/nearlife/b/b;->Title:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/nearlife/ui/b;->awJ(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->hci:Landroid/widget/TextView;

    iget-object v2, v3, Lcom/tencent/mm/plugin/nearlife/b/b;->ylk:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/plugin/nearlife/ui/b;->eW(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/nearlife/ui/b;->awJ(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    :goto_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->wBv:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 94
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nearlife/ui/b$a;

    move-object v1, v0

    goto :goto_0

    .line 110
    :pswitch_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->titleTv:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->hci:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 114
    :pswitch_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->hci:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->titleTv:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0604f2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->ymn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->ymr:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    goto :goto_2

    .line 121
    :pswitch_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->titleTv:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->hci:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 131
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->titleTv:Landroid/widget/TextView;

    iget-object v2, v3, Lcom/tencent/mm/plugin/nearlife/b/b;->Title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->hci:Landroid/widget/TextView;

    iget-object v2, v3, Lcom/tencent/mm/plugin/nearlife/b/b;->ylk:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/plugin/nearlife/ui/b;->eW(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    move v0, v2

    goto/16 :goto_1

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final iM(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/nearlife/b/b;
    .locals 5

    .prologue
    const/16 v4, 0x67ce

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->yml:Lcom/tencent/mm/plugin/nearlife/b/b;

    if-nez v1, :cond_0

    .line 51
    new-instance v1, Lcom/tencent/mm/plugin/nearlife/b/b;

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/protocal/protobuf/cbd;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/cbd;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/nearlife/b/b;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/cbd;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->yml:Lcom/tencent/mm/plugin/nearlife/b/b;

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->yml:Lcom/tencent/mm/plugin/nearlife/b/b;

    const-string/jumbo v2, "City"

    iput-object v2, v1, Lcom/tencent/mm/plugin/nearlife/b/b;->ylf:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->ymo:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->yml:Lcom/tencent/mm/plugin/nearlife/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/nearlife/b/b;->ylf:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->yml:Lcom/tencent/mm/plugin/nearlife/b/b;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->yme:Z

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/nearlife/ui/b;->a(Lcom/tencent/mm/plugin/nearlife/b/b;I)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->yml:Lcom/tencent/mm/plugin/nearlife/b/b;

    iput-object p1, v0, Lcom/tencent/mm/plugin/nearlife/b/b;->Title:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->yml:Lcom/tencent/mm/plugin/nearlife/b/b;

    iput-object p2, v0, Lcom/tencent/mm/plugin/nearlife/b/b;->dnN:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/b;->notifyDataSetChanged()V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->yml:Lcom/tencent/mm/plugin/nearlife/b/b;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 54
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
