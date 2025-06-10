.class final Lcom/tencent/mm/plugin/gamelife/PluginGameLife$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->reportSingleChatInfoUIDetail(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<T_Ret;T_Var;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "call"
    }
.end annotation


# instance fields
.field final synthetic oDK:I

.field final synthetic qmR:Ljava/lang/String;

.field final synthetic tyT:Ljava/lang/String;

.field final synthetic weW:Ljava/lang/String;

.field final synthetic weX:J

.field final synthetic weZ:Ljava/lang/Integer;

.field final synthetic wfa:Ljava/lang/Boolean;

.field final synthetic wfb:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;IJLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$t;->weW:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$t;->tyT:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$t;->weZ:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$t;->wfa:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$t;->wfb:Ljava/lang/Boolean;

    iput p6, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$t;->oDK:I

    iput-wide p7, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$t;->weX:J

    iput-object p9, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$t;->qmR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .prologue
    const v2, 0x2f4b9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1550
    const-class v2, Lcom/tencent/mm/plugin/gamelife/a/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/gamelife/a/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$t;->weW:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/gamelife/a/b;->aum(Ljava/lang/String;)Lcom/tencent/mm/plugin/gamelife/a/a;

    move-result-object v4

    .line 1551
    const-class v2, Lcom/tencent/mm/plugin/gamelife/a/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/gamelife/a/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$t;->tyT:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/gamelife/a/b;->aum(Ljava/lang/String;)Lcom/tencent/mm/plugin/gamelife/a/a;

    move-result-object v5

    .line 1553
    const-string/jumbo v3, ""

    .line 1554
    const/4 v2, 0x0

    .line 1555
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$t;->weZ:Ljava/lang/Integer;

    if-nez v6, :cond_2

    .line 1571
    :cond_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$t;->weZ:Ljava/lang/Integer;

    if-nez v6, :cond_5

    move-object v12, v3

    .line 1574
    :goto_0
    sget-object v3, Lcom/tencent/mm/game/report/c;->gwb:Lcom/tencent/mm/game/report/c$a;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$t;->oDK:I

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$t;->weX:J

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$t;->qmR:Ljava/lang/String;

    const-string/jumbo v3, "selfContact"

    invoke-static {v4, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/tencent/mm/plugin/gamelife/a/a;->dvA()I

    move-result v3

    int-to-long v14, v3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$t;->weW:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string/jumbo v3, "talkerContact"

    invoke-static {v5, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/tencent/mm/plugin/gamelife/a/a;->dvA()I

    move-result v3

    int-to-long v0, v3

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$t;->tyT:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string/jumbo v2, "sessionId"

    invoke-static {v13, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "fromUsername"

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "toUsername"

    move-object/from16 v0, v17

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2182
    const-wide/16 v2, 0x4

    const-wide/16 v4, 0x191

    int-to-long v6, v6

    const-wide/16 v10, 0x191

    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/game/report/c$a;->a(JJJJJ)Lcom/tencent/mm/g/b/a/di;

    move-result-object v2

    .line 2183
    invoke-virtual {v2, v13}, Lcom/tencent/mm/g/b/a/di;->oQ(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/di;

    .line 2184
    invoke-virtual {v2, v14, v15}, Lcom/tencent/mm/g/b/a/di;->kC(J)Lcom/tencent/mm/g/b/a/di;

    .line 2185
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/di;->oO(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/di;

    .line 2186
    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/g/b/a/di;->kD(J)Lcom/tencent/mm/g/b/a/di;

    .line 2187
    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/di;->oP(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/di;

    .line 2188
    invoke-virtual {v2, v12}, Lcom/tencent/mm/g/b/a/di;->oN(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/di;

    .line 2189
    if-eqz v20, :cond_1

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_1

    .line 2190
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2191
    const-string/jumbo v4, "role"

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2192
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2190
    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/b/a/di;->oR(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/di;

    .line 2195
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/di;->aPT()Z

    .line 1575
    const/4 v2, 0x0

    .line 75
    const v3, 0x2f4b9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 1555
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    .line 1556
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$t;->wfa:Ljava/lang/Boolean;

    if-eqz v6, :cond_6

    .line 1557
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$t;->wfa:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1558
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$t;->wfb:Ljava/lang/Boolean;

    if-eqz v6, :cond_6

    .line 1559
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$t;->wfb:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1560
    const-string/jumbo v3, "1"

    .line 1561
    const/4 v2, 0x3

    move-object v12, v3

    goto/16 :goto_0

    .line 1563
    :cond_3
    const-string/jumbo v3, "0"

    .line 1564
    const/4 v2, 0x1

    move-object v12, v3

    .line 1565
    goto/16 :goto_0

    .line 1568
    :cond_4
    const/4 v2, 0x1

    move-object v12, v3

    .line 1569
    goto/16 :goto_0

    .line 1571
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_6

    .line 1572
    const/4 v2, 0x2

    move-object v12, v3

    goto/16 :goto_0

    :cond_6
    move-object v12, v3

    goto/16 :goto_0
.end method
