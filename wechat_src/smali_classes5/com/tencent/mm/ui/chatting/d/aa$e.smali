.class final Lcom/tencent/mm/ui/chatting/d/aa$e;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private MAJ:Lcom/tencent/mm/ui/chatting/d/aa$b;

.field private MAW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/chatroom/storage/c;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/tencent/mm/ui/chatting/d/aa$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/chatroom/storage/c;",
            ">;",
            "Lcom/tencent/mm/ui/chatting/d/aa$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 616
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 617
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/aa$e;->context:Landroid/content/Context;

    .line 618
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/aa$e;->MAW:Ljava/util/List;

    .line 619
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/d/aa$e;->MAJ:Lcom/tencent/mm/ui/chatting/d/aa$b;

    .line 620
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/aa$e;)Lcom/tencent/mm/ui/chatting/d/aa$b;
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa$e;->MAJ:Lcom/tencent/mm/ui/chatting/d/aa$b;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    const v3, 0x2d29b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 625
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0219

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 626
    new-instance v1, Lcom/tencent/mm/ui/chatting/d/aa$d;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/chatting/d/aa$d;-><init>(Landroid/view/View;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 10

    .prologue
    const v9, 0x2d29c

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa$e;->MAW:Ljava/util/List;

    if-eqz v0, :cond_3

    if-ltz p2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa$e;->MAW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    .line 632
    check-cast p1, Lcom/tencent/mm/ui/chatting/d/aa$d;

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa$e;->MAW:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/storage/c;

    .line 634
    const-string/jumbo v1, "MicroMsg.roomTodo.GroupTodoComponent"

    const-string/jumbo v2, "onBindViewHolder() i:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/d/aa$d;->fNj:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 636
    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/storage/c;->YC()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 637
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/d/aa$d;->fTw:Landroid/widget/ImageView;

    const v2, 0x7f08036c

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 638
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/d/aa$d;->MAS:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/chatroom/storage/c;->field_title:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/aa$e;->context:Landroid/content/Context;

    const v4, 0x7f100801

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 664
    :cond_0
    :goto_0
    if-nez p2, :cond_7

    .line 665
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/d/aa$d;->MAR:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 666
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    if-nez v2, :cond_1

    .line 667
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/aa$e;->context:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 668
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/d/aa$d;->MAR:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 677
    :cond_1
    :goto_1
    iget v1, v0, Lcom/tencent/mm/chatroom/storage/c;->field_state:I

    if-nez v1, :cond_9

    .line 678
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/d/aa$d;->MAT:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 679
    iget v1, v0, Lcom/tencent/mm/chatroom/storage/c;->field_nreply:I

    if-lez v1, :cond_8

    .line 680
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/d/aa$d;->MAU:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 681
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/d/aa$d;->MAV:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/tencent/mm/chatroom/storage/c;->field_nreply:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 698
    :cond_2
    :goto_2
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/d/aa$d;->MAR:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 699
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/d/aa$d;->MAR:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/aa$e$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/d/aa$e$3;-><init>(Lcom/tencent/mm/ui/chatting/d/aa$e;Lcom/tencent/mm/ui/chatting/d/aa$d;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 707
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/d/aa$d;->MAR:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/aa$e$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/d/aa$e$4;-><init>(Lcom/tencent/mm/ui/chatting/d/aa$e;Lcom/tencent/mm/ui/chatting/d/aa$d;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 717
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 640
    :cond_4
    const-class v1, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/service/p;

    iget-object v2, v0, Lcom/tencent/mm/chatroom/storage/c;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/service/p;->SQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v2

    .line 641
    if-nez v2, :cond_5

    .line 642
    const-class v1, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/service/p;

    iget-object v2, v0, Lcom/tencent/mm/chatroom/storage/c;->field_username:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/ui/chatting/d/aa$e$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/tencent/mm/ui/chatting/d/aa$e$1;-><init>(Lcom/tencent/mm/ui/chatting/d/aa$e;Lcom/tencent/mm/ui/chatting/d/aa$d;Lcom/tencent/mm/chatroom/storage/c;)V

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/service/p;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/service/p$a;)V

    .line 656
    iget-object v1, v0, Lcom/tencent/mm/chatroom/storage/c;->field_title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 657
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/d/aa$d;->MAS:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/chatroom/storage/c;->field_title:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 660
    :cond_5
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v3

    if-eqz v2, :cond_6

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_smallHeadURL:Ljava/lang/String;

    :goto_3
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/d/aa$d;->fTw:Landroid/widget/ImageView;

    sget-object v5, Lcom/tencent/mm/ui/chatting/d/aa$d;->fNr:Lcom/tencent/mm/au/a/a/c;

    invoke-virtual {v3, v1, v4, v5}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 661
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/d/aa$d;->MAS:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/chatroom/storage/c;->field_title:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 660
    :cond_6
    const-string/jumbo v1, ""

    goto :goto_3

    .line 671
    :cond_7
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/d/aa$d;->MAR:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 672
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    if-eqz v2, :cond_1

    .line 673
    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 674
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/d/aa$d;->MAR:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 683
    :cond_8
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/d/aa$d;->MAU:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 685
    :cond_9
    iget v1, v0, Lcom/tencent/mm/chatroom/storage/c;->field_state:I

    if-ne v1, v8, :cond_2

    .line 686
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/d/aa$d;->MAT:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 687
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/d/aa$d;->MAU:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 688
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/d/aa$d;->MAT:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 689
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/d/aa$d;->MAT:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/tencent/mm/ui/chatting/d/aa$e$2;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/ui/chatting/d/aa$e$2;-><init>(Lcom/tencent/mm/ui/chatting/d/aa$e;Lcom/tencent/mm/ui/chatting/d/aa$d;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    const v1, 0x2d29d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa$e;->MAW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 721
    const/4 v0, 0x0

    return v0
.end method
