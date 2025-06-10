.class public final Lcom/tencent/mm/plugin/brandservice/ui/a$b;
.super Lcom/tencent/mm/ui/base/sortview/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/sortview/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/base/sortview/a$a;Lcom/tencent/mm/ui/base/sortview/a;)V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/16 v5, 0x15e1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/ui/base/sortview/a;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 277
    :cond_0
    const-string/jumbo v0, "MicroMsg.BizContactDataItem"

    const-string/jumbo v1, "Context or ViewHolder or DataItem or DataItem.data is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 310
    :goto_0
    return-void

    .line 280
    :cond_1
    instance-of v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;

    if-nez v0, :cond_2

    .line 281
    const-string/jumbo v0, "MicroMsg.BizContactDataItem"

    const-string/jumbo v1, "The DataItem is not a instance of BizContactViewHolder."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 284
    :cond_2
    instance-of v0, p3, Lcom/tencent/mm/plugin/brandservice/ui/a;

    if-nez v0, :cond_3

    .line 285
    const-string/jumbo v0, "MicroMsg.BizContactDataItem"

    const-string/jumbo v1, "The ViewHolder is not a instance of BusinessResultItem."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 288
    :cond_3
    check-cast p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;

    .line 289
    check-cast p3, Lcom/tencent/mm/plugin/brandservice/ui/a;

    .line 290
    iget-object v0, p3, Lcom/tencent/mm/plugin/brandservice/ui/a;->username:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->username:Ljava/lang/String;

    .line 291
    iget-object v0, p3, Lcom/tencent/mm/plugin/brandservice/ui/a;->iconUrl:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->iconUrl:Ljava/lang/String;

    .line 292
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->fMN:Landroid/widget/ImageView;

    iget-object v3, p3, Lcom/tencent/mm/plugin/brandservice/ui/a;->username:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 294
    iget-object v3, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->owX:Landroid/view/View;

    iget-boolean v0, p3, Lcom/tencent/mm/plugin/brandservice/ui/a;->owU:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3156
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->oxb:Landroid/view/View;

    .line 295
    iget-boolean v3, p3, Lcom/tencent/mm/plugin/brandservice/ui/a;->owV:Z

    if-eqz v3, :cond_4

    move v2, v1

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 297
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->fOk:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/plugin/brandservice/ui/a;->nickName:Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/brandservice/b/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 298
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->oxa:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/plugin/brandservice/ui/a;->owT:Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/brandservice/b/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 299
    iget-object v2, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->owZ:Landroid/widget/TextView;

    iget-object v3, p3, Lcom/tencent/mm/plugin/brandservice/ui/a;->owS:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/brandservice/b/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 300
    iget-object v3, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->owY:Landroid/widget/TextView;

    iget-object v4, p3, Lcom/tencent/mm/plugin/brandservice/ui/a;->owR:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/brandservice/b/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v3

    .line 302
    if-eqz v3, :cond_5

    .line 303
    if-nez v0, :cond_7

    if-nez v2, :cond_7

    .line 304
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->owY:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 309
    :cond_5
    :goto_2
    const-string/jumbo v0, "MicroMsg.BizContactDataItem"

    const-string/jumbo v2, "fillingView , nickName : %s, followFriends : %s."

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p3, Lcom/tencent/mm/plugin/brandservice/ui/a;->nickName:Ljava/lang/CharSequence;

    aput-object v4, v3, v1

    iget-object v1, p3, Lcom/tencent/mm/plugin/brandservice/ui/a;->owS:Ljava/lang/CharSequence;

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 294
    goto :goto_1

    .line 306
    :cond_7
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->owY:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_2
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/base/sortview/a$a;)V
    .locals 2

    .prologue
    const/16 v1, 0x15e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;

    if-eqz v0, :cond_0

    .line 315
    check-cast p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;

    .line 316
    const v0, 0x7f0909a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->owW:Landroid/widget/TextView;

    .line 317
    const v0, 0x7f0903fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4156
    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->oxb:Landroid/view/View;

    .line 318
    const v0, 0x7f0902e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->fMN:Landroid/widget/ImageView;

    .line 319
    const v0, 0x7f0919d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->fOk:Landroid/widget/TextView;

    .line 320
    const v0, 0x7f092726

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->owX:Landroid/view/View;

    .line 321
    const v0, 0x7f090f5d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->owZ:Landroid/widget/TextView;

    .line 322
    const v0, 0x7f0912b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->owY:Landroid/widget/TextView;

    .line 323
    const v0, 0x7f092a6a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->oxa:Landroid/widget/TextView;

    .line 325
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/base/sortview/a;[Ljava/lang/Object;)Z
    .locals 12

    .prologue
    const/16 v0, 0x15df

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    instance-of v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a;

    if-nez v0, :cond_0

    .line 172
    const/4 v0, 0x0

    const/16 v1, 0x15df

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 263
    :goto_0
    return v0

    :cond_0
    move-object v2, p2

    .line 174
    check-cast v2, Lcom/tencent/mm/plugin/brandservice/ui/a;

    .line 175
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/sortview/a;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/protocal/protobuf/rr;

    if-nez v0, :cond_1

    .line 176
    const-string/jumbo v0, "MicroMsg.BizContactDataItem"

    const-string/jumbo v1, "The DataItem is not a instance of BusinessResultItem."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const/4 v0, 0x0

    const/16 v1, 0x15df

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 179
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/sortview/a;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/rr;

    .line 180
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/rr;->IlS:Lcom/tencent/mm/protocal/protobuf/rj;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/rr;->IlS:Lcom/tencent/mm/protocal/protobuf/rj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/rj;->Ilq:Lcom/tencent/mm/protocal/protobuf/djc;

    if-nez v1, :cond_3

    .line 181
    :cond_2
    const-string/jumbo v0, "MicroMsg.BizContactDataItem"

    const-string/jumbo v1, "The brItem.ContactItem or brItem.ContactItem.ContactItem is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const/4 v0, 0x0

    const/16 v1, 0x15df

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 184
    :cond_3
    const/4 v3, 0x0

    .line 185
    const/4 v1, 0x0

    .line 186
    const-string/jumbo v6, ""

    .line 187
    if-eqz p3, :cond_d

    .line 188
    array-length v4, p3

    if-lez v4, :cond_c

    const/4 v4, 0x0

    aget-object v4, p3, v4

    instance-of v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/c;

    if-eqz v4, :cond_c

    .line 189
    const/4 v1, 0x0

    aget-object v1, p3, v1

    check-cast v1, Lcom/tencent/mm/plugin/brandservice/ui/c;

    move-object v4, v1

    .line 191
    :goto_1
    array-length v1, p3

    const/4 v5, 0x2

    if-le v1, v5, :cond_b

    const/4 v1, 0x2

    aget-object v1, p3, v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 192
    const/4 v1, 0x2

    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v5, v1

    .line 194
    :goto_2
    array-length v1, p3

    const/4 v3, 0x3

    if-le v1, v3, :cond_a

    const/4 v1, 0x3

    aget-object v1, p3, v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 195
    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    move-object v6, v3

    move-object v1, v4

    .line 199
    :goto_3
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/rr;->IlS:Lcom/tencent/mm/protocal/protobuf/rj;

    iget-object v7, v3, Lcom/tencent/mm/protocal/protobuf/rj;->vMP:Ljava/lang/String;

    .line 201
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/rr;->IlS:Lcom/tencent/mm/protocal/protobuf/rj;

    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/rj;->Ilq:Lcom/tencent/mm/protocal/protobuf/djc;

    .line 203
    iget-object v0, v8, Lcom/tencent/mm/protocal/protobuf/djc;->Jqi:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v0, :cond_4

    iget-object v0, v8, Lcom/tencent/mm/protocal/protobuf/djc;->Jqi:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 1026
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    move-object v3, v0

    .line 204
    :goto_4
    iget-object v0, v8, Lcom/tencent/mm/protocal/protobuf/djc;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v0, :cond_5

    iget-object v0, v8, Lcom/tencent/mm/protocal/protobuf/djc;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 2026
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 205
    :goto_5
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 206
    const-string/jumbo v0, "MicroMsg.BizContactDataItem"

    const-string/jumbo v1, "onItemClick but username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const/4 v0, 0x0

    const/16 v1, 0x15df

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 203
    :cond_4
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_4

    .line 204
    :cond_5
    const/4 v4, 0x0

    goto :goto_5

    .line 209
    :cond_6
    invoke-static {v4}, Lcom/tencent/mm/plugin/websearch/api/am;->aPw(Ljava/lang/String;)V

    .line 212
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 214
    const/16 v3, 0x8

    .line 215
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 216
    const-string/jumbo v5, "rawUrl"

    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    const-string/jumbo v5, "useJs"

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 218
    const-string/jumbo v5, "vertical_scroll"

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 220
    const-string/jumbo v5, "webview"

    const-string/jumbo v6, ".ui.tools.WebViewUI"

    invoke-static {p1, v5, v6, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 259
    :goto_6
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/a;->bWr()Lcom/tencent/mm/plugin/brandservice/ui/c$b;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 261
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/a;->bWs()I

    move-result v5

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/a;->getPosition()I

    move-result v6

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/brandservice/ui/c$b;->a(Lcom/tencent/mm/plugin/brandservice/ui/c;Lcom/tencent/mm/ui/base/sortview/a;ILjava/lang/String;II)V

    .line 263
    :cond_7
    const/4 v0, 0x1

    const/16 v1, 0x15df

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 223
    :cond_8
    const/4 v7, 0x1

    .line 224
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 226
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 227
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 228
    const-string/jumbo v11, "Contact_Ext_Args_Search_Id"

    invoke-virtual {v10, v11, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string/jumbo v6, "Contact_Ext_Args_Index"

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/a;->bWs()I

    move-result v11

    invoke-virtual {v10, v6, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 230
    const-string/jumbo v6, "Contact_Ext_Args_Query_String"

    const-string/jumbo v11, ""

    invoke-virtual {v10, v6, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string/jumbo v6, "Contact_Scene"

    invoke-virtual {v10, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 233
    const-string/jumbo v6, "Contact_Ext_Args"

    invoke-virtual {v9, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 234
    const-string/jumbo v6, "Contact_User"

    invoke-virtual {v9, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    const-string/jumbo v6, "Contact_Scene"

    invoke-virtual {v9, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 2312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 237
    if-nez v0, :cond_9

    .line 238
    const-string/jumbo v0, "Contact_Alias"

    iget-object v5, v8, Lcom/tencent/mm/protocal/protobuf/djc;->joj:Ljava/lang/String;

    invoke-virtual {v9, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    const-string/jumbo v0, "Contact_Nick"

    invoke-virtual {v9, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    const-string/jumbo v0, "Contact_Signature"

    iget-object v3, v8, Lcom/tencent/mm/protocal/protobuf/djc;->joh:Ljava/lang/String;

    invoke-virtual {v9, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    const-string/jumbo v0, "Contact_RegionCode"

    iget-object v3, v8, Lcom/tencent/mm/protocal/protobuf/djc;->jon:Ljava/lang/String;

    iget-object v5, v8, Lcom/tencent/mm/protocal/protobuf/djc;->jof:Ljava/lang/String;

    iget-object v6, v8, Lcom/tencent/mm/protocal/protobuf/djc;->jog:Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    const-string/jumbo v0, "Contact_Sex"

    iget v3, v8, Lcom/tencent/mm/protocal/protobuf/djc;->joe:I

    invoke-virtual {v9, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 243
    const-string/jumbo v0, "Contact_VUser_Info"

    iget-object v3, v8, Lcom/tencent/mm/protocal/protobuf/djc;->JtI:Ljava/lang/String;

    invoke-virtual {v9, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    const-string/jumbo v0, "Contact_VUser_Info_Flag"

    iget v3, v8, Lcom/tencent/mm/protocal/protobuf/djc;->JtH:I

    invoke-virtual {v9, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 245
    const-string/jumbo v0, "Contact_KWeibo_flag"

    iget v3, v8, Lcom/tencent/mm/protocal/protobuf/djc;->JtL:I

    invoke-virtual {v9, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 246
    const-string/jumbo v0, "Contact_KWeibo"

    iget-object v3, v8, Lcom/tencent/mm/protocal/protobuf/djc;->JtJ:Ljava/lang/String;

    invoke-virtual {v9, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    const-string/jumbo v0, "Contact_KWeiboNick"

    iget-object v3, v8, Lcom/tencent/mm/protocal/protobuf/djc;->JtK:Ljava/lang/String;

    invoke-virtual {v9, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    iget-object v0, v8, Lcom/tencent/mm/protocal/protobuf/djc;->JYq:Lcom/tencent/mm/protocal/protobuf/adx;

    if-eqz v0, :cond_9

    .line 250
    :try_start_0
    const-string/jumbo v0, "Contact_customInfo"

    iget-object v3, v8, Lcom/tencent/mm/protocal/protobuf/djc;->JYq:Lcom/tencent/mm/protocal/protobuf/adx;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/adx;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v9, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :cond_9
    :goto_7
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/b;->jcH:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, v9, p1}, Lcom/tencent/mm/pluginsdk/m;->c(Landroid/content/Intent;Landroid/content/Context;)V

    move v3, v7

    goto/16 :goto_6

    .line 251
    :catch_0
    move-exception v0

    .line 252
    const-string/jumbo v3, "MicroMsg.BizContactDataItem"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    move-object v1, v4

    goto/16 :goto_3

    :cond_b
    move v5, v3

    goto/16 :goto_2

    :cond_c
    move-object v4, v1

    goto/16 :goto_1

    :cond_d
    move v5, v3

    goto/16 :goto_3
.end method

.method public final c(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    const/16 v2, 0x15e0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    if-nez p2, :cond_0

    .line 269
    const v0, 0x7f0c099d

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 271
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2
.end method
