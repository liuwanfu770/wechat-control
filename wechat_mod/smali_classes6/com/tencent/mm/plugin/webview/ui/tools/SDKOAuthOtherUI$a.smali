.class final Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a$a;
    }
.end annotation


# instance fields
.field Gtg:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cmm;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

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
    const v1, 0x13764

    .line 367
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 368
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a;->mInflater:Landroid/view/LayoutInflater;

    .line 369
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a;->Gtg:Ljava/util/LinkedList;

    .line 370
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a;->mContext:Landroid/content/Context;

    .line 371
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private abj(I)Lcom/tencent/mm/protocal/protobuf/cmm;
    .locals 2

    .prologue
    const v1, 0x13766

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 395
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a;->Gtg:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a;->Gtg:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cmm;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 398
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x13765

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a;->Gtg:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a;->Gtg:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x13768

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 362
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a;->abj(I)Lcom/tencent/mm/protocal/protobuf/cmm;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 403
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const v5, 0x13767

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 409
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a;->Gtg:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a;->Gtg:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 410
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p2, v0

    .line 451
    :goto_0
    return-object p2

    .line 413
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a;->abj(I)Lcom/tencent/mm/protocal/protobuf/cmm;

    move-result-object v2

    .line 414
    if-nez v2, :cond_2

    .line 415
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 418
    :cond_2
    if-nez p2, :cond_3

    .line 419
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a$a;

    invoke-direct {v1, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a$a;-><init>(B)V

    .line 420
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a;->mInflater:Landroid/view/LayoutInflater;

    const v4, 0x7f0c0992

    invoke-virtual {v3, v4, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 421
    const v0, 0x7f0901aa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a$a;->Gtj:Landroid/widget/ImageView;

    .line 422
    const v0, 0x7f0901a9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a$a;->nzl:Landroid/widget/TextView;

    .line 423
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 428
    :goto_1
    iget v1, v2, Lcom/tencent/mm/protocal/protobuf/cmm;->JEL:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 429
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a$a;->Gtj:Landroid/widget/ImageView;

    const v3, 0x7f0810d1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 436
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a$a;->nzl:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/cmm;->desc:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a$a;->Gtj:Landroid/widget/ImageView;

    .line 438
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a$a;->Gtj:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a$1;

    invoke-direct {v3, p0, v2, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a;Lcom/tencent/mm/protocal/protobuf/cmm;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 425
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a$a;

    goto :goto_1

    .line 430
    :cond_4
    iget v1, v2, Lcom/tencent/mm/protocal/protobuf/cmm;->JEL:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_6

    .line 431
    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a$a;->Gtj:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f0f00a0

    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_5
    const v1, 0x7f0f00a2

    goto :goto_3

    .line 433
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a$a;->Gtj:Landroid/widget/ImageView;

    const v3, 0x7f0f00b7

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method
