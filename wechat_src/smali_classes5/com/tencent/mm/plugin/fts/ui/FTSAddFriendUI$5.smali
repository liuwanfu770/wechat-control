.class final Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vfb:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->vfb:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const v2, 0x7f1019d3

    const/4 v6, 0x0

    const/4 v5, 0x1

    const v4, 0x1b4ce

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 352
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->vfb:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->d(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)V

    .line 355
    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    .line 356
    :cond_0
    sparse-switch p2, :sswitch_data_0

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->vfb:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->e(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 376
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->vfb:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->a(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;I)I

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->vfb:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->b(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;I)I

    .line 405
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->vfb:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->h(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)V

    .line 406
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 358
    :sswitch_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->vfb:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->e(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->vfb:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    const v2, 0x7f101ee4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 365
    :sswitch_1
    invoke-static {p3}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 366
    if-eqz v0, :cond_2

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->vfb:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->e(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/h/a;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 369
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->vfb:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->e(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 379
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->vfb:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/messenger/a/f;->dHb()Lcom/tencent/mm/protocal/protobuf/dih;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->a(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;Lcom/tencent/mm/protocal/protobuf/dih;)Lcom/tencent/mm/protocal/protobuf/dih;

    .line 380
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->vfb:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    check-cast p4, Lcom/tencent/mm/plugin/messenger/a/f;

    .line 1155
    iget-object v0, p4, Lcom/tencent/mm/plugin/messenger/a/f;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 1155
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dig;

    .line 1156
    if-eqz v0, :cond_4

    .line 1157
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dig;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v0

    .line 380
    :goto_3
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->a(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->vfb:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->f(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)Lcom/tencent/mm/protocal/protobuf/dih;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dih;->Jcc:I

    if-lez v0, :cond_7

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->vfb:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->f(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)Lcom/tencent/mm/protocal/protobuf/dih;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dih;->Jcd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->vfb:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    const v1, 0x7f101ee9

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v5, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 385
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 1159
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_3

    .line 387
    :cond_5
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 388
    const-string/jumbo v0, "add_more_friend_search_scene"

    const/4 v1, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->vfb:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->f(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)Lcom/tencent/mm/protocal/protobuf/dih;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dih;->Jcd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v5, :cond_6

    .line 392
    :try_start_0
    const-string/jumbo v0, "result"

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->vfb:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->f(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)Lcom/tencent/mm/protocal/protobuf/dih;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/dih;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->vfb:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "subapp"

    const-string/jumbo v3, ".ui.pluginapp.ContactSearchResultUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 394
    :catch_0
    move-exception v0

    .line 395
    const-string/jumbo v1, "MicroMsg.FTS.FTSAddFriendUI"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 399
    :cond_6
    const-class v0, Lcom/tencent/mm/api/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->vfb:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->f(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)Lcom/tencent/mm/protocal/protobuf/dih;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dih;->Jcd:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dif;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->vfb:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    iget v3, v3, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->vfa:I

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/api/n;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/protobuf/dif;I)V

    .line 402
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->vfb:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->a(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;I)I

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;->vfb:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->g(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)V

    goto/16 :goto_1

    .line 356
    nop

    :sswitch_data_0
    .sparse-switch
        -0x18 -> :sswitch_1
        -0x4 -> :sswitch_0
    .end sparse-switch
.end method
