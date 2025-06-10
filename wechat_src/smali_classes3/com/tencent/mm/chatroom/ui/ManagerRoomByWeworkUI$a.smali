.class public final Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private fOA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/as;",
            ">;"
        }
    .end annotation
.end field

.field private fOB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fOC:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field fOD:I

.field private fOE:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$c;

.field fOF:I

.field fOG:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/as;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$c;",
            ")V"
        }
    .end annotation

    .prologue
    const v3, 0x39a34

    const/4 v0, 0x0

    .line 775
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 769
    iput v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;->fOD:I

    .line 772
    iput v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;->fOF:I

    .line 773
    iput v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;->fOG:I

    .line 776
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;->context:Landroid/content/Context;

    .line 777
    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;->fOA:Ljava/util/List;

    .line 778
    iput-object p3, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;->fOC:Ljava/util/HashMap;

    .line 779
    iput-object p4, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;->fOB:Ljava/util/List;

    .line 780
    iput-object p5, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;->fOE:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$c;

    .line 781
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/as;

    .line 1044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 782
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 784
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 763
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;->fOC:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;)I
    .locals 1

    .prologue
    .line 763
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;->fOD:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 763
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;)I
    .locals 2

    .prologue
    .line 763
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;->fOD:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;->fOD:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 763
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;->fOB:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;)I
    .locals 2

    .prologue
    .line 763
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;->fOF:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;->fOF:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;)I
    .locals 2

    .prologue
    .line 763
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;->fOG:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;->fOG:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;)I
    .locals 2

    .prologue
    .line 763
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;->fOD:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;->fOD:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;)I
    .locals 2

    .prologue
    .line 763
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;->fOF:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;->fOF:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;)I
    .locals 2

    .prologue
    .line 763
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;->fOG:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;->fOG:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;)Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$c;
    .locals 1

    .prologue
    .line 763
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;->fOE:Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$c;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    const v3, 0x39a35

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 813
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0cd1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 814
    new-instance v1, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$d;

    invoke-direct {v1, v0}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$d;-><init>(Landroid/view/View;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 9

    .prologue
    const v8, 0x39a36

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 819
    const-string/jumbo v0, "MicroMsg.ManagerRoomByWeworkUI"

    const-string/jumbo v1, "onBindViewHolder() count:%s i:%s "

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;->fOA:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;->fOA:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;->fOA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 821
    check-cast p1, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$d;

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;->fOA:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/as;

    .line 823
    const-string/jumbo v1, "MicroMsg.ManagerRoomByWeworkUI"

    const-string/jumbo v3, "onBindViewHolder() count:%s i:%s username:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;->fOA:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 2044
    iget-object v5, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 823
    aput-object v5, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 824
    iget-object v1, p1, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$d;->fNj:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3044
    iget-object v1, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 825
    iget-object v3, p1, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$d;->fOj:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {v1, v3}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)V

    .line 826
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;->context:Landroid/content/Context;

    .line 4044
    iget-object v3, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 826
    iget-object v4, p1, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$d;->fOL:Landroid/widget/TextView;

    iget-object v5, p1, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$d;->fOM:Landroid/widget/TextView;

    invoke-static {v1, v3, v4, v5, v2}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    .line 827
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;->fOC:Ljava/util/HashMap;

    .line 5044
    iget-object v3, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 827
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 828
    iget-object v3, p1, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$d;->fOK:Landroid/widget/CheckBox;

    invoke-virtual {v3, v6}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 829
    iget-object v3, p1, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$d;->fOK:Landroid/widget/CheckBox;

    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 830
    iget-object v1, p1, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$d;->fNj:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 831
    iget-object v0, p1, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$d;->fNj:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a$1;-><init>(Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 870
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 829
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    const v1, 0x39a37

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 879
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$a;->fOA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 874
    const/4 v0, 0x0

    return v0
.end method
