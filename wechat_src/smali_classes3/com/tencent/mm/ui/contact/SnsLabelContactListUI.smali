.class public Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;,
        Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;,
        Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;
    }
.end annotation


# instance fields
.field private AZB:Lcom/tencent/mm/protocal/protobuf/SnsObject;

.field private DfB:Ljava/lang/String;

.field private NjS:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;

.field private NjT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private NjU:I

.field private NjV:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;

.field private wHk:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x94b6

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->NjT:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;Lcom/tencent/mm/protocal/protobuf/SnsObject;)Lcom/tencent/mm/protocal/protobuf/SnsObject;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->AZB:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;)Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->NjS:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;)Lcom/tencent/mm/protocal/protobuf/SnsObject;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->AZB:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;)V
    .locals 1

    .prologue
    const v0, 0x94bc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->gor()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gor()V
    .locals 4

    .prologue
    const v3, 0x94b8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->AZB:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ExtFlag:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 95
    const v0, 0x7f10228b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->DfB:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->AZB:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->BlackList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 97
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->NjT:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 1026
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 98
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 108
    :goto_1
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->AZB:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ExtFlag:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 102
    const v0, 0x7f10228c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->DfB:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->AZB:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->GroupUser:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 104
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->NjT:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 2026
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 105
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 108
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 186
    const v0, 0x7f0c0053

    return v0
.end method

.method public initView()V
    .locals 5

    .prologue
    const v4, 0x7f0605fb

    const v3, 0x94b9

    const/4 v2, 0x0

    const/16 v1, 0x8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->DfB:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->setMMTitle(Ljava/lang/String;)V

    .line 113
    const v0, 0x7f091488

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    const v0, 0x7f0900d7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->wHk:Landroid/widget/ListView;

    .line 116
    const v0, 0x7f090c84

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    const v0, 0x7f0900e9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->wHk:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->wHk:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 123
    new-instance v0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$1;-><init>(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 134
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->showOptionMenu(Z)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->NjT:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->NjT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    new-instance v0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->NjT:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->NjS:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->wHk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->NjS:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->wHk:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->wHk:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$2;-><init>(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 168
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const v3, 0x94b7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    new-instance v0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;-><init>(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->NjV:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;

    .line 73
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->NjV:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_label_sns_info"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->NjU:I

    .line 75
    iget v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->NjU:I

    if-ne v0, v2, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->finish()V

    .line 77
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 90
    :goto_0
    return-void

    .line 79
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/jv;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jv;-><init>()V

    .line 80
    iget-object v1, v0, Lcom/tencent/mm/g/a/jv;->dnf:Lcom/tencent/mm/g/a/jv$a;

    iget v2, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->NjU:I

    iput v2, v1, Lcom/tencent/mm/g/a/jv$a;->dht:I

    .line 81
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 82
    iget-object v0, v0, Lcom/tencent/mm/g/a/jv;->dng:Lcom/tencent/mm/g/a/jv$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/jv$b;->dnh:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->AZB:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->AZB:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->AZB:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ExtFlag:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->AZB:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->BlackList:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->AZB:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->BlackList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->AZB:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ExtFlag:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->AZB:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->GroupUser:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->AZB:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->GroupUser:Ljava/util/LinkedList;

    .line 85
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 86
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->gor()V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->initView()V

    .line 90
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x94bb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->NjV:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 181
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 182
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const v1, 0x94ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->NjS:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->NjS:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->notifyDataSetChanged()V

    .line 176
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
