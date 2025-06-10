.class final Lcom/tencent/mm/plugin/fts/ui/widget/i$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/widget/i;->doJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/widget/i;)V
    .locals 0

    .prologue
    .line 781
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$8;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v15, 0x0

    const v2, 0x1b6d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "com/tencent/mm/plugin/fts/ui/widget/PardusSearchLogic$5"

    const-string/jumbo v3, "android/view/View$OnClickListener"

    const-string/jumbo v4, "onClick"

    const-string/jumbo v5, "(Landroid/view/View;)V"

    new-instance v6, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v6}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v6, p0

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 785
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i$8;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->f(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Z

    move-result v2

    if-nez v2, :cond_3

    move v3, v8

    .line 789
    :goto_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/rq;

    move-object v11, v0

    .line 791
    iget v2, v11, Lcom/tencent/mm/protocal/protobuf/rq;->odz:I

    const/16 v4, 0x40

    if-ne v2, v4, :cond_1

    .line 792
    iget-object v2, v11, Lcom/tencent/mm/protocal/protobuf/rq;->IlM:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eoi;

    move-object v12, v0

    .line 793
    new-instance v2, Lcom/tencent/mm/g/a/wf;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/wf;-><init>()V

    .line 794
    iget-object v4, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v5, v12, Lcom/tencent/mm/protocal/protobuf/eoi;->ocI:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/g/a/wf$a;->userName:Ljava/lang/String;

    .line 795
    iget-object v4, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    const/16 v5, 0x403

    iput v5, v4, Lcom/tencent/mm/g/a/wf$a;->scene:I

    .line 796
    iget-object v4, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    const-string/jumbo v5, "2"

    iput-object v5, v4, Lcom/tencent/mm/g/a/wf$a;->daH:Ljava/lang/String;

    .line 797
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 798
    iget-object v2, v12, Lcom/tencent/mm/protocal/protobuf/eoi;->IiV:Lcom/tencent/mm/protocal/protobuf/dfu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dfu;->Title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/ui/l;->ast(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 799
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i$8;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->e(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i$8;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v5}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->d(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    move-result-object v5

    .line 1802
    iget v5, v5, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->lBd:I

    .line 799
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i$8;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v6}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->d(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    move-result-object v6

    .line 2487
    iget-object v6, v6, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 3220
    iget-object v6, v6, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    .line 799
    const/16 v7, 0x1b

    const-string/jumbo v8, "2$"

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v12, Lcom/tencent/mm/protocal/protobuf/eoi;->IiV:Lcom/tencent/mm/protocal/protobuf/dfu;

    iget-object v9, v9, Lcom/tencent/mm/protocal/protobuf/dfu;->JJD:Ljava/lang/String;

    iget-object v10, v12, Lcom/tencent/mm/protocal/protobuf/eoi;->ocI:Ljava/lang/String;

    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/plugin/fts/ui/l;->a(Ljava/lang/String;IIILcom/tencent/mm/plugin/fts/ui/c/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i$8;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->d(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    move-result-object v2

    .line 3487
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 4220
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    .line 801
    const/16 v3, 0x1b

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/fts/ui/c/b;->JU(I)V

    .line 802
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i$8;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    iget v3, v11, Lcom/tencent/mm/protocal/protobuf/rq;->odz:I

    iget-object v4, v12, Lcom/tencent/mm/protocal/protobuf/eoi;->IiV:Lcom/tencent/mm/protocal/protobuf/dfu;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dfu;->JJD:Ljava/lang/String;

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    const-string/jumbo v9, ""

    move-object v5, v13

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->a(Lcom/tencent/mm/plugin/fts/ui/widget/i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 803
    const-string/jumbo v2, "MicroMsg.FTS.PardusSearchLogic"

    const-string/jumbo v3, "click result weapp %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v12, Lcom/tencent/mm/protocal/protobuf/eoi;->ocI:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v12, Lcom/tencent/mm/protocal/protobuf/eoi;->IiV:Lcom/tencent/mm/protocal/protobuf/dfu;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/dfu;->JJD:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 859
    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i$8;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->JY(I)V

    .line 860
    const-string/jumbo v2, "com/tencent/mm/plugin/fts/ui/widget/PardusSearchLogic$5"

    const-string/jumbo v3, "android/view/View$OnClickListener"

    const-string/jumbo v4, "onClick"

    const-string/jumbo v5, "(Landroid/view/View;)V"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x1b6d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 804
    :cond_1
    :try_start_1
    iget v2, v11, Lcom/tencent/mm/protocal/protobuf/rq;->odz:I

    if-ne v2, v8, :cond_2

    .line 805
    iget-object v2, v11, Lcom/tencent/mm/protocal/protobuf/rq;->IlL:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/pj;

    move-object v12, v0

    .line 806
    new-instance v13, Lorg/json/JSONObject;

    iget-object v2, v12, Lcom/tencent/mm/protocal/protobuf/pj;->IiW:Ljava/lang/String;

    invoke-direct {v13, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 807
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 808
    const-string/jumbo v4, "Contact_User"

    const-string/jumbo v5, "userName"

    const-string/jumbo v6, ""

    invoke-virtual {v13, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 809
    const-string/jumbo v4, "Contact_Nick"

    const-string/jumbo v5, "nickName"

    const-string/jumbo v6, ""

    invoke-virtual {v13, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 810
    const-string/jumbo v4, "Contact_Alias"

    const-string/jumbo v5, "aliasName"

    const-string/jumbo v6, ""

    invoke-virtual {v13, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 811
    const-string/jumbo v4, "Contact_BrandIconURL"

    const-string/jumbo v5, "iconUrl"

    const-string/jumbo v6, ""

    invoke-virtual {v13, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 812
    const-string/jumbo v4, "Contact_Signature"

    const-string/jumbo v5, "signature"

    const-string/jumbo v6, ""

    invoke-virtual {v13, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 813
    const-string/jumbo v4, "Contact_VUser_Info_Flag"

    const-string/jumbo v5, "verifyFlag"

    const/4 v6, 0x0

    invoke-virtual {v13, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 814
    const-string/jumbo v4, "Contact_Scene"

    const/4 v5, 0x3

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 815
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/adw;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/adw;-><init>()V

    .line 816
    const-string/jumbo v5, "brandFlag"

    const/4 v6, 0x0

    invoke-virtual {v13, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/adw;->jos:I

    .line 817
    const-string/jumbo v5, "iconUrl"

    const-string/jumbo v6, ""

    invoke-virtual {v13, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/adw;->jov:Ljava/lang/String;

    .line 818
    const-string/jumbo v5, "brandInfo"

    const-string/jumbo v6, ""

    invoke-virtual {v13, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/adw;->jou:Ljava/lang/String;

    .line 819
    const-string/jumbo v5, "externalInfo"

    const-string/jumbo v6, ""

    invoke-virtual {v13, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/adw;->jot:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 821
    :try_start_2
    const-string/jumbo v5, "Contact_customInfo"

    .line 822
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/adw;->toByteArray()[B

    move-result-object v4

    .line 821
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 825
    :goto_2
    :try_start_3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 826
    const-string/jumbo v5, "Contact_Ext_Args_Search_Id"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i$8;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v6}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->a(Lcom/tencent/mm/plugin/fts/ui/widget/i;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    const-string/jumbo v5, "Contact_Ext_Args_Query_String"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i$8;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v6}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->e(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    const-string/jumbo v5, "Contact_Scene"

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 829
    const-string/jumbo v5, "Contact_Ext_Args_Index"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 830
    const-string/jumbo v5, "Contact_Ext_Extra_Params"

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    const-string/jumbo v5, "preChatTYPE"

    const/16 v6, 0xa

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 832
    const-string/jumbo v5, "Contact_Ext_Args"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 833
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "profile"

    const-string/jumbo v6, ".ui.ContactInfoUI"

    invoke-static {v4, v5, v6, v2}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 836
    iget-object v2, v12, Lcom/tencent/mm/protocal/protobuf/pj;->IiV:Lcom/tencent/mm/protocal/protobuf/dfu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dfu;->Title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/ui/l;->ast(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 837
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i$8;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->e(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i$8;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v5}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->d(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    move-result-object v5

    .line 4802
    iget v5, v5, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->lBd:I

    .line 837
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i$8;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v6}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->d(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    move-result-object v6

    .line 5487
    iget-object v6, v6, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 6220
    iget-object v6, v6, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    .line 837
    const/16 v7, 0x1b

    const-string/jumbo v8, "1$"

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v12, Lcom/tencent/mm/protocal/protobuf/pj;->IiV:Lcom/tencent/mm/protocal/protobuf/dfu;

    iget-object v9, v9, Lcom/tencent/mm/protocal/protobuf/dfu;->JJD:Ljava/lang/String;

    const-string/jumbo v10, ""

    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/plugin/fts/ui/l;->a(Ljava/lang/String;IIILcom/tencent/mm/plugin/fts/ui/c/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i$8;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->JY(I)V

    .line 840
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i$8;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->d(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    move-result-object v2

    .line 6487
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 7220
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    .line 840
    const/16 v3, 0x1b

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/fts/ui/c/b;->JU(I)V

    .line 841
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i$8;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->d(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    move-result-object v2

    .line 7283
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 8242
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/fts/ui/k;->vfY:Z

    .line 842
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i$8;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    iget v3, v11, Lcom/tencent/mm/protocal/protobuf/rq;->odz:I

    iget-object v4, v12, Lcom/tencent/mm/protocal/protobuf/pj;->IiV:Lcom/tencent/mm/protocal/protobuf/dfu;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dfu;->JJD:Ljava/lang/String;

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    const-string/jumbo v9, ""

    move-object v5, v14

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->a(Lcom/tencent/mm/plugin/fts/ui/widget/i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 843
    const-string/jumbo v2, "MicroMsg.FTS.PardusSearchLogic"

    const-string/jumbo v3, "click result biz %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "userName"

    const-string/jumbo v7, ""

    invoke-virtual {v13, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v12, Lcom/tencent/mm/protocal/protobuf/pj;->IiV:Lcom/tencent/mm/protocal/protobuf/dfu;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/dfu;->JJD:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 856
    :catch_0
    move-exception v2

    .line 857
    const-string/jumbo v3, "MicroMsg.FTS.PardusSearchLogic"

    const-string/jumbo v4, ""

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 844
    :cond_2
    :try_start_4
    iget v2, v11, Lcom/tencent/mm/protocal/protobuf/rq;->odz:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_0

    .line 845
    iget-object v2, v11, Lcom/tencent/mm/protocal/protobuf/rq;->IlR:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/crg;

    move-object v12, v0

    .line 846
    iget-object v2, v12, Lcom/tencent/mm/protocal/protobuf/crg;->JJz:Lcom/tencent/mm/protocal/protobuf/crh;

    .line 847
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i$8;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->a(Lcom/tencent/mm/protocal/protobuf/crh;)V

    .line 849
    iget-object v2, v12, Lcom/tencent/mm/protocal/protobuf/crg;->JJy:Lcom/tencent/mm/protocal/protobuf/cri;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cri;->Title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/ui/l;->ast(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 850
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i$8;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->e(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i$8;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v5}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->d(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    move-result-object v5

    .line 8802
    iget v5, v5, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->lBd:I

    .line 850
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i$8;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v6}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->d(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    move-result-object v6

    .line 9487
    iget-object v6, v6, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 10220
    iget-object v6, v6, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    .line 850
    const/16 v7, 0x1b

    const-string/jumbo v8, "8$"

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v12, Lcom/tencent/mm/protocal/protobuf/crg;->JJy:Lcom/tencent/mm/protocal/protobuf/cri;

    iget-object v9, v9, Lcom/tencent/mm/protocal/protobuf/cri;->JJD:Ljava/lang/String;

    const-string/jumbo v10, ""

    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/plugin/fts/ui/l;->a(Ljava/lang/String;IIILcom/tencent/mm/plugin/fts/ui/c/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i$8;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->d(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    move-result-object v2

    .line 10487
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 11220
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    .line 852
    const/16 v3, 0x1b

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/fts/ui/c/b;->JU(I)V

    .line 853
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i$8;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    iget v3, v11, Lcom/tencent/mm/protocal/protobuf/rq;->odz:I

    iget-object v4, v12, Lcom/tencent/mm/protocal/protobuf/crg;->JJy:Lcom/tencent/mm/protocal/protobuf/cri;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/cri;->JJD:Ljava/lang/String;

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    const-string/jumbo v9, ""

    move-object v5, v13

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->a(Lcom/tencent/mm/plugin/fts/ui/widget/i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 854
    const-string/jumbo v2, "MicroMsg.FTS.PardusSearchLogic"

    const-string/jumbo v3, "click result game %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v13, v4, v5

    const/4 v5, 0x1

    iget-object v6, v12, Lcom/tencent/mm/protocal/protobuf/crg;->JJy:Lcom/tencent/mm/protocal/protobuf/cri;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/cri;->JJD:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    :catch_1
    move-exception v4

    goto/16 :goto_2

    :cond_3
    move v3, v9

    goto/16 :goto_0
.end method
