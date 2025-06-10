.class final Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$13;
.super Lcom/tencent/mm/ui/applet/SecurityImage$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cYX:Lcom/tencent/mm/aj/q;

.field final synthetic jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;Lcom/tencent/mm/aj/q;)V
    .locals 0

    .prologue
    .line 914
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$13;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$13;->cYX:Lcom/tencent/mm/aj/q;

    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/SecurityImage$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final aXM()V
    .locals 17

    .prologue
    const v1, 0x1f6a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 918
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$13;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->hideVKB()V

    .line 919
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$13;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->a(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    .line 920
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$13;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->b(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 921
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$13;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->e(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)I

    move-result v11

    .line 922
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x7e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$13;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 923
    new-instance v1, Lcom/tencent/mm/modelsimple/v;

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$13;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->y(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$13;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->z(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$13;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->A(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$13;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->B(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$13;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v10}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->g(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$13;->cYX:Lcom/tencent/mm/aj/q;

    check-cast v13, Lcom/tencent/mm/modelsimple/v;

    invoke-virtual {v13}, Lcom/tencent/mm/modelsimple/v;->aPu()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, ""

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$13;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v15}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->D(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Z

    move-result v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$13;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->j(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Z

    move-result v16

    invoke-direct/range {v1 .. v16}, Lcom/tencent/mm/modelsimple/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 924
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$13;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->E(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsimple/v;->Lp(Ljava/lang/String;)V

    .line 925
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$13;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->F(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsimple/v;->Lq(Ljava/lang/String;)V

    .line 926
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$13;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->G(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsimple/v;->ro(I)V

    .line 927
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    .line 1404
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 928
    const v1, 0x1f6a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
