.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$b$a;
    }
.end annotation


# instance fields
.field final synthetic GOA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/r;

.field private GOB:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dhp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/r;Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dhp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$b;->GOA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/r;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 193
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$b;->GOB:Ljava/util/LinkedList;

    .line 194
    return-void
.end method

.method private abN(I)Lcom/tencent/mm/protocal/protobuf/dhp;
    .locals 2

    .prologue
    const v1, 0x25031

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$b;->GOB:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dhp;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x25030

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$b;->GOB:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$b;->GOB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x25033

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$b;->abN(I)Lcom/tencent/mm/protocal/protobuf/dhp;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 208
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x25032

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$b;->GOB:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$b;->GOB:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 215
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p2, v0

    .line 253
    :goto_0
    return-object p2

    .line 218
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$b;->abN(I)Lcom/tencent/mm/protocal/protobuf/dhp;

    move-result-object v2

    .line 220
    if-nez p2, :cond_2

    .line 221
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$b$a;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$b$a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$b;B)V

    .line 222
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0c0100

    invoke-static {v3, v4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 223
    const v0, 0x7f0901aa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$b$a;->Gtj:Landroid/widget/ImageView;

    .line 224
    const v0, 0x7f0901a9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$b$a;->nzl:Landroid/widget/TextView;

    .line 225
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 230
    :goto_1
    iget v1, v2, Lcom/tencent/mm/protocal/protobuf/dhp;->JXi:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 231
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$b$a;->Gtj:Landroid/widget/ImageView;

    const v3, 0x7f0f04f4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 238
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$b$a;->nzl:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dhp;->Desc:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$b$a;->Gtj:Landroid/widget/ImageView;

    .line 240
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$b$a;->Gtj:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$b$1;

    invoke-direct {v3, p0, v2, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$b$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$b;Lcom/tencent/mm/protocal/protobuf/dhp;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 227
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$b$a;

    goto :goto_1

    .line 232
    :cond_3
    iget v1, v2, Lcom/tencent/mm/protocal/protobuf/dhp;->JXi:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    .line 233
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$b$a;->Gtj:Landroid/widget/ImageView;

    const v3, 0x7f0f04f3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 235
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$b$a;->Gtj:Landroid/widget/ImageView;

    const v3, 0x7f0f04f2

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method
