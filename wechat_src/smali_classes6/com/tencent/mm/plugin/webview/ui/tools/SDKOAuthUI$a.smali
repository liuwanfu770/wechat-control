.class final Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$a;
    }
.end annotation


# instance fields
.field private Gtg:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cmm;",
            ">;"
        }
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cmm;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x13785

    .line 1126
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1127
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;->mInflater:Landroid/view/LayoutInflater;

    .line 1128
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;->Gtg:Ljava/util/LinkedList;

    .line 1129
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private abj(I)Lcom/tencent/mm/protocal/protobuf/cmm;
    .locals 2

    .prologue
    const v1, 0x13788

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1153
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;->Gtg:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1154
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;->Gtg:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cmm;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1156
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final fuM()Ljava/util/LinkedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x13786

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1132
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1135
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;->Gtg:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1136
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;->Gtg:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cmm;

    .line 1137
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/cmm;->JEL:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/cmm;->JEL:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 1139
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cmm;->scope:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1135
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1143
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x13787

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1148
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;->Gtg:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;->Gtg:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x1378a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1117
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;->abj(I)Lcom/tencent/mm/protocal/protobuf/cmm;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 1161
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const v5, 0x13789

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1167
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;->Gtg:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;->Gtg:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 1168
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p2, v0

    .line 1209
    :goto_0
    return-object p2

    .line 1171
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;->abj(I)Lcom/tencent/mm/protocal/protobuf/cmm;

    move-result-object v2

    .line 1172
    if-nez v2, :cond_2

    .line 1173
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1176
    :cond_2
    if-nez p2, :cond_3

    .line 1177
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$a;

    invoke-direct {v1, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$a;-><init>(B)V

    .line 1178
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;->mInflater:Landroid/view/LayoutInflater;

    const v4, 0x7f0c0991

    invoke-virtual {v3, v4, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1179
    const v0, 0x7f0901aa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$a;->Gtj:Landroid/widget/ImageView;

    .line 1180
    const v0, 0x7f0901a9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$a;->nzl:Landroid/widget/TextView;

    .line 1181
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 1186
    :goto_1
    iget v1, v2, Lcom/tencent/mm/protocal/protobuf/cmm;->JEL:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 1187
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$a;->Gtj:Landroid/widget/ImageView;

    const v3, 0x7f0f04f4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1194
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$a;->nzl:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/cmm;->desc:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1195
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$a;->Gtj:Landroid/widget/ImageView;

    .line 1196
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$a;->Gtj:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$1;

    invoke-direct {v3, p0, v2, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;Lcom/tencent/mm/protocal/protobuf/cmm;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1209
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1183
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$a;

    goto :goto_1

    .line 1188
    :cond_4
    iget v1, v2, Lcom/tencent/mm/protocal/protobuf/cmm;->JEL:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_5

    .line 1189
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$a;->Gtj:Landroid/widget/ImageView;

    const v3, 0x7f0f04f3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 1191
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$a;->Gtj:Landroid/widget/ImageView;

    const v3, 0x7f0f04f2

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method
