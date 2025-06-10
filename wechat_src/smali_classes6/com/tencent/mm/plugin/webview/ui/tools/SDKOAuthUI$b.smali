.class final Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b$a;
    }
.end annotation


# instance fields
.field GtA:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cmj;",
            ">;"
        }
    .end annotation
.end field

.field private GtB:Lcom/tencent/mm/au/a/a/c$a;

.field private GtC:Landroid/content/Context;

.field private GtD:I

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/LinkedList;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cmj;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const v6, 0x1378b

    const/4 v5, 0x1

    .line 997
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 998
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->GtC:Landroid/content/Context;

    .line 999
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->mInflater:Landroid/view/LayoutInflater;

    .line 1000
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->GtA:Ljava/util/LinkedList;

    .line 1001
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->GtA:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 1002
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->GtA:Ljava/util/LinkedList;

    .line 1004
    :cond_0
    const-string/jumbo v0, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v1, "LoginAvatarListAdapter avatars size:%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->GtA:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1005
    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->GtB:Lcom/tencent/mm/au/a/a/c$a;

    .line 1006
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->GtB:Lcom/tencent/mm/au/a/a/c$a;

    .line 1449
    const v1, 0x7f0f05a3

    iput v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 1007
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->GtB:Lcom/tencent/mm/au/a/a/c$a;

    .line 1484
    iput-boolean v5, v0, Lcom/tencent/mm/au/a/a/c$a;->hnn:Z

    .line 1007
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->GtC:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070637

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 1489
    iput v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imM:F

    .line 1008
    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->GtD:I

    .line 1009
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;)I
    .locals 1

    .prologue
    .line 990
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->GtD:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;I)I
    .locals 0

    .prologue
    .line 990
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->GtD:I

    return p1
.end method


# virtual methods
.method public final abk(I)Lcom/tencent/mm/protocal/protobuf/cmj;
    .locals 2

    .prologue
    const v1, 0x1378d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1025
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->GtA:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->GtA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->GtA:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cmj;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1028
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x1378c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->GtA:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->GtA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x1378f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 990
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->abk(I)Lcom/tencent/mm/protocal/protobuf/cmj;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 1033
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x1378e

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1038
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->abk(I)Lcom/tencent/mm/protocal/protobuf/cmj;

    move-result-object v2

    .line 1039
    if-nez v2, :cond_0

    .line 1040
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1072
    :goto_0
    return-object p2

    .line 1044
    :cond_0
    if-nez p2, :cond_1

    .line 1045
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b$a;

    invoke-direct {v1, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b$a;-><init>(B)V

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->mInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0c0106

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1047
    const v0, 0x7f0902ed

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b$a;->GtE:Landroid/widget/ImageView;

    .line 1048
    const v0, 0x7f0902f5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b$a;->GtF:Landroid/widget/TextView;

    .line 1049
    const v0, 0x7f0902e9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b$a;->GtG:Landroid/widget/TextView;

    .line 1050
    const v0, 0x7f0902f8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b$a;->GtH:Landroid/widget/ImageView;

    .line 1051
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 1056
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b$a;->GtF:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->GtC:Landroid/content/Context;

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/cmj;->nickname:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b$a;->GtF:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1057
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/cmj;->kOL:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b$a;->GtE:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->GtB:Lcom/tencent/mm/au/a/a/c$a;

    invoke-virtual {v5}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 1059
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/cmj;->desc:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1060
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b$a;->GtG:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/cmj;->desc:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1061
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b$a;->GtG:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1066
    :goto_2
    iget v1, v2, Lcom/tencent/mm/protocal/protobuf/cmj;->id:I

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->GtD:I

    if-ne v1, v2, :cond_3

    .line 1067
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b$a;->GtH:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1072
    :goto_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1053
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b$a;

    goto :goto_1

    .line 1063
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b$a;->GtG:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 1069
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b$a;->GtH:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
.end method
