.class final Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$3;
.super Lcom/tencent/mm/ui/applet/SecurityImage$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jAC:Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;

.field final synthetic jzT:Lcom/tencent/mm/modelsimple/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;Lcom/tencent/mm/modelsimple/v;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$3;->jAC:Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$3;->jzT:Lcom/tencent/mm/modelsimple/v;

    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/SecurityImage$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final aXM()V
    .locals 17

    .prologue
    const v1, 0x1f634

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$3;->jAC:Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->hideVKB()V

    .line 342
    new-instance v1, Lcom/tencent/mm/modelsimple/v;

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$3;->jAC:Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->g(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$3;->jAC:Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->h(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$3;->jAC:Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;

    .line 343
    invoke-static {v7}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->i(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$3;->jAC:Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;

    invoke-static {v10}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->j(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const-string/jumbo v12, ""

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$3;->jzT:Lcom/tencent/mm/modelsimple/v;

    .line 344
    invoke-virtual {v13}, Lcom/tencent/mm/modelsimple/v;->aPu()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$3;->jAC:Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;

    invoke-static {v14}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->k(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgCode()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$3;->jAC:Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->l(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;)Z

    move-result v16

    invoke-direct/range {v1 .. v16}, Lcom/tencent/mm/modelsimple/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 345
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$3;->jAC:Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->m(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsimple/v;->Lp(Ljava/lang/String;)V

    .line 346
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$3;->jAC:Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->n(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsimple/v;->Lq(Ljava/lang/String;)V

    .line 347
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsimple/v;->ro(I)V

    .line 348
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    .line 1404
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 349
    const v1, 0x1f634

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
