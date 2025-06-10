.class final Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$4;
.super Lcom/tencent/mm/ui/applet/SecurityImage$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cYX:Lcom/tencent/mm/aj/q;

.field final synthetic jyu:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

.field final synthetic jyv:Ljava/lang/String;

.field final synthetic jyw:Ljava/lang/String;

.field final synthetic jyx:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/aj/q;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$4;->jyu:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$4;->jyv:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$4;->jyw:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$4;->cYX:Lcom/tencent/mm/aj/q;

    iput-object p5, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$4;->jyx:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/SecurityImage$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final aXM()V
    .locals 17

    .prologue
    const v1, 0x1f57d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 500
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$4;->jyu:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->hideVKB()V

    .line 502
    new-instance v1, Lcom/tencent/mm/modelsimple/v;

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$4;->jyv:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$4;->jyw:Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$4;->jyu:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    .line 503
    invoke-static {v7}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->e(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$4;->jyu:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    invoke-static {v10}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->h(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$4;->jyu:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    invoke-static {v11}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->t(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)I

    move-result v11

    const-string/jumbo v12, ""

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$4;->cYX:Lcom/tencent/mm/aj/q;

    check-cast v13, Lcom/tencent/mm/modelsimple/v;

    .line 504
    invoke-virtual {v13}, Lcom/tencent/mm/modelsimple/v;->aPu()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, ""

    const/4 v15, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$4;->jyx:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-direct/range {v1 .. v16}, Lcom/tencent/mm/modelsimple/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 505
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$4;->jyu:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->i(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsimple/v;->Lp(Ljava/lang/String;)V

    .line 506
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$4;->jyu:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->j(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsimple/v;->Lq(Ljava/lang/String;)V

    .line 507
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$4;->jyu:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->m(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsimple/v;->ro(I)V

    .line 508
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    .line 1404
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 509
    const v1, 0x1f57d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
