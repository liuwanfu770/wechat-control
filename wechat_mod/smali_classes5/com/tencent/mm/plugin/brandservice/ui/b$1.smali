.class final Lcom/tencent/mm/plugin/brandservice/ui/b$1;
.super Lcom/tencent/mm/ui/base/sortview/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/b;->bWa()Lcom/tencent/mm/ui/base/sortview/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oxe:Lcom/tencent/mm/plugin/brandservice/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/b;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/b$1;->oxe:Lcom/tencent/mm/plugin/brandservice/ui/b;

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/sortview/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/base/sortview/a$a;Lcom/tencent/mm/ui/base/sortview/a;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    const/16 v5, 0x15e8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/ui/base/sortview/a;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 128
    :cond_0
    const-string/jumbo v0, "MicroMsg.BizRecommDataItem"

    const-string/jumbo v1, "Context or ViewHolder or DataItem or DataItem.data is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 153
    :goto_0
    return-void

    .line 131
    :cond_1
    instance-of v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;

    if-nez v0, :cond_2

    .line 132
    const-string/jumbo v0, "MicroMsg.BizRecommDataItem"

    const-string/jumbo v1, "The ViewHolder is not a instance of BizRecommViewHolder."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {p3}, Lcom/tencent/mm/ui/base/sortview/a;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/protocal/protobuf/djb;

    if-nez v0, :cond_3

    .line 136
    const-string/jumbo v0, "MicroMsg.BizRecommDataItem"

    const-string/jumbo v1, "The ViewHolder is not a instance of SearchOrRecommendItem."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 140
    :cond_3
    check-cast p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;

    .line 141
    check-cast p3, Lcom/tencent/mm/plugin/brandservice/ui/b;

    .line 142
    iget-object v0, p3, Lcom/tencent/mm/plugin/brandservice/ui/b;->username:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;->username:Ljava/lang/String;

    .line 143
    iget-object v0, p3, Lcom/tencent/mm/plugin/brandservice/ui/b;->iconUrl:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;->iconUrl:Ljava/lang/String;

    .line 145
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;->fMN:Landroid/widget/ImageView;

    iget-object v3, p3, Lcom/tencent/mm/plugin/brandservice/ui/b;->username:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 147
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;->fMO:Landroid/widget/TextView;

    .line 4039
    iget-object v3, p3, Lcom/tencent/mm/plugin/brandservice/ui/b;->jgo:Ljava/lang/CharSequence;

    .line 147
    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 148
    iget-object v3, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;->oxb:Landroid/view/View;

    iget-boolean v0, p3, Lcom/tencent/mm/plugin/brandservice/ui/b;->owV:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;->owX:Landroid/view/View;

    iget-boolean v3, p3, Lcom/tencent/mm/plugin/brandservice/ui/b;->owU:Z

    if-eqz v3, :cond_5

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;->owY:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/brandservice/ui/b;->owR:Ljava/lang/CharSequence;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 152
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;->owW:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/brandservice/ui/b;->oxd:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/b/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 153
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 148
    goto :goto_1

    :cond_5
    move v1, v2

    .line 149
    goto :goto_2
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/base/sortview/a$a;)V
    .locals 2

    .prologue
    const/16 v1, 0x15e9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;

    if-eqz v0, :cond_0

    .line 158
    check-cast p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;

    .line 159
    const v0, 0x7f0902e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;->fMN:Landroid/widget/ImageView;

    .line 160
    const v0, 0x7f0919d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;->fMO:Landroid/widget/TextView;

    .line 162
    const v0, 0x7f0909a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;->owW:Landroid/widget/TextView;

    .line 163
    const v0, 0x7f0903fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;->oxb:Landroid/view/View;

    .line 164
    const v0, 0x7f092726

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;->owX:Landroid/view/View;

    .line 165
    const v0, 0x7f0912b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;->owY:Landroid/widget/TextView;

    .line 167
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/base/sortview/a;[Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/16 v0, 0x15e6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    instance-of v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b;

    if-nez v0, :cond_0

    .line 65
    const/4 v0, 0x0

    const/16 v1, 0x15e6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 114
    :goto_0
    return v0

    :cond_0
    move-object v2, p2

    .line 67
    check-cast v2, Lcom/tencent/mm/plugin/brandservice/ui/b;

    .line 68
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/sortview/a;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/djb;

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/djb;->Jqi:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/djb;->Jqi:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 1026
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    move-object v3, v1

    .line 70
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/djb;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/djb;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 2026
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 71
    :goto_2
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 72
    const-string/jumbo v0, "MicroMsg.BizRecommDataItem"

    const-string/jumbo v1, "onItemClick but username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/4 v0, 0x0

    const/16 v1, 0x15e6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 69
    :cond_1
    const/4 v1, 0x0

    move-object v3, v1

    goto :goto_1

    .line 70
    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    .line 75
    :cond_3
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 78
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 3116
    iget v1, v1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 2312
    invoke-static {v1}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v1

    .line 79
    if-eqz v1, :cond_7

    .line 80
    const-string/jumbo v0, "Contact_User"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    const-string/jumbo v0, "Contact_Scene"

    const/16 v1, 0x37

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    :cond_4
    :goto_3
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/b;->jcH:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, v5, p1}, Lcom/tencent/mm/pluginsdk/m;->c(Landroid/content/Intent;Landroid/content/Context;)V

    .line 105
    const/4 v1, 0x0

    .line 106
    if-eqz p3, :cond_5

    array-length v0, p3

    if-lez v0, :cond_5

    const/4 v0, 0x0

    aget-object v0, p3, v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/c;

    if-eqz v0, :cond_5

    .line 107
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/c;

    move-object v1, v0

    .line 110
    :cond_5
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/b;->bWr()Lcom/tencent/mm/plugin/brandservice/ui/c$b;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 112
    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/b;->bWs()I

    move-result v5

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/b;->getPosition()I

    move-result v6

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/brandservice/ui/c$b;->a(Lcom/tencent/mm/plugin/brandservice/ui/c;Lcom/tencent/mm/ui/base/sortview/a;ILjava/lang/String;II)V

    .line 114
    :cond_6
    const/4 v0, 0x1

    const/16 v1, 0x15e6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 83
    :cond_7
    const-string/jumbo v1, "Contact_User"

    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const-string/jumbo v1, "Contact_Alias"

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/djb;->joj:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const-string/jumbo v1, "Contact_Nick"

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    const-string/jumbo v1, "Contact_Signature"

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/djb;->joh:Ljava/lang/String;

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    const-string/jumbo v1, "Contact_RegionCode"

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/djb;->jon:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/djb;->jof:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/djb;->jog:Ljava/lang/String;

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    const-string/jumbo v1, "Contact_Sex"

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/djb;->joe:I

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    const-string/jumbo v1, "Contact_VUser_Info"

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/djb;->JtI:Ljava/lang/String;

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string/jumbo v1, "Contact_VUser_Info_Flag"

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/djb;->JtH:I

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    const-string/jumbo v1, "Contact_KWeibo_flag"

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/djb;->JtL:I

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    const-string/jumbo v1, "Contact_KWeibo"

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/djb;->JtJ:Ljava/lang/String;

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    const-string/jumbo v1, "Contact_KWeiboNick"

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/djb;->JtK:Ljava/lang/String;

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const-string/jumbo v1, "Contact_Scene"

    const/16 v3, 0x37

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/djb;->JtO:Lcom/tencent/mm/protocal/protobuf/adw;

    if-eqz v1, :cond_4

    .line 98
    :try_start_0
    const-string/jumbo v1, "Contact_customInfo"

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/djb;->JtO:Lcom/tencent/mm/protocal/protobuf/adw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/adw;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 99
    :catch_0
    move-exception v0

    .line 100
    const-string/jumbo v1, "MicroMsg.BizRecommDataItem"

    const-string/jumbo v3, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3
.end method

.method public final c(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    const/16 v2, 0x15e7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    if-nez p2, :cond_0

    .line 120
    const v0, 0x7f0c099d

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 122
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2
.end method
