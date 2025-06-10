.class public final Lcom/tencent/mm/ui/chatting/d/ab$d;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private MBA:Lcom/tencent/mm/ui/chatting/d/ab$a;

.field private context:Landroid/content/Context;

.field private fNu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/chatroom/storage/GroupToolItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/tencent/mm/ui/chatting/d/ab$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/chatroom/storage/GroupToolItem;",
            ">;",
            "Lcom/tencent/mm/ui/chatting/d/ab$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 716
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 717
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/ab$d;->context:Landroid/content/Context;

    .line 718
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/ab$d;->fNu:Ljava/util/List;

    .line 719
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/d/ab$d;->MBA:Lcom/tencent/mm/ui/chatting/d/ab$a;

    .line 720
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/ab$d;)Lcom/tencent/mm/ui/chatting/d/ab$a;
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab$d;->MBA:Lcom/tencent/mm/ui/chatting/d/ab$a;

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/d/ab$b;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
    .locals 5

    .prologue
    const v4, 0x2bea8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 773
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_smallHeadURL:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ab$b;->fTw:Landroid/widget/ImageView;

    sget-object v3, Lcom/tencent/mm/ui/chatting/d/ab$b;->fNr:Lcom/tencent/mm/au/a/a/c;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 774
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ab$b;->MAS:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 775
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 773
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 774
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/d/ab$b;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
    .locals 1

    .prologue
    const v0, 0x32a00

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 711
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/chatting/d/ab$d;->a(Lcom/tencent/mm/ui/chatting/d/ab$b;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    const v3, 0x2bea6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 725
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c021d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 726
    new-instance v1, Lcom/tencent/mm/ui/chatting/d/ab$b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/chatting/d/ab$b;-><init>(Landroid/view/View;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 5

    .prologue
    const v4, 0x2bea7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab$d;->fNu:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab$d;->fNu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 732
    check-cast p1, Lcom/tencent/mm/ui/chatting/d/ab$b;

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab$d;->fNu:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/storage/GroupToolItem;

    .line 734
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/d/ab$b;->fNj:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 735
    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/storage/GroupToolItem;->YD()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 736
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/d/ab$b;->fTw:Landroid/widget/ImageView;

    const v2, 0x7f080769

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 737
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/d/ab$b;->MAS:Landroid/widget/TextView;

    const v2, 0x7f101400

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 760
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/d/ab$b;->fNj:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 761
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/d/ab$b;->fNj:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/ab$d$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/ab$d$2;-><init>(Lcom/tencent/mm/ui/chatting/d/ab$d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 770
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 738
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/storage/GroupToolItem;->YE()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 739
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/d/ab$b;->fTw:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ab$d;->context:Landroid/content/Context;

    const v3, 0x7f081057

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 740
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/d/ab$b;->MAS:Landroid/widget/TextView;

    const v2, 0x7f1004e8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 742
    :cond_2
    const-class v1, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/service/p;

    .line 1058
    iget-object v2, v0, Lcom/tencent/mm/chatroom/storage/GroupToolItem;->username:Ljava/lang/String;

    .line 742
    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/service/p;->SQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v1

    .line 743
    if-nez v1, :cond_3

    .line 744
    const-class v1, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/service/p;

    .line 2058
    iget-object v2, v0, Lcom/tencent/mm/chatroom/storage/GroupToolItem;->username:Ljava/lang/String;

    .line 744
    new-instance v3, Lcom/tencent/mm/ui/chatting/d/ab$d$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/chatting/d/ab$d$1;-><init>(Lcom/tencent/mm/ui/chatting/d/ab$d;Lcom/tencent/mm/ui/chatting/d/ab$b;)V

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/service/p;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/service/p$a;)V

    goto :goto_0

    .line 756
    :cond_3
    invoke-static {p1, v1}, Lcom/tencent/mm/ui/chatting/d/ab$d;->a(Lcom/tencent/mm/ui/chatting/d/ab$b;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    const v1, 0x2bea9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab$d;->fNu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 779
    const/4 v0, 0x0

    return v0
.end method
