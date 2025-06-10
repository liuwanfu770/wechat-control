.class final Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->a(Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/aj/aa$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FKR:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

.field final synthetic hYC:Lcom/tencent/mm/aj/aa$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;Lcom/tencent/mm/aj/aa$a;)V
    .locals 0

    .prologue
    .line 1023
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$9;->FKR:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$9;->hYC:Lcom/tencent/mm/aj/aa$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    const v8, 0x1fb07

    const-wide/16 v6, 0x2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1026
    const-string/jumbo v0, "MicroMsg.GestureGuardLogicUI"

    const-string/jumbo v2, "Scene doModify, errType:%d, errCode:%d, errMsg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object p3, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$9;->FKR:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->o(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V

    .line 1029
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 1030
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cnm;

    .line 1031
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cnm;->JFW:Lcom/tencent/mm/protocal/protobuf/cro;

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->a(Lcom/tencent/mm/protocal/protobuf/cro;)V

    .line 1034
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->flL()V

    .line 1036
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$9;->FKR:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->q(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)I

    move-result v0

    if-nez v0, :cond_2

    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$9;->FKR:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->r(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 1038
    new-instance v0, Lcom/tencent/mm/g/b/a/jd;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/jd;-><init>()V

    .line 2034
    const-wide/16 v2, 0x8

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/jd;->dYx:J

    .line 2044
    iput-wide v6, v0, Lcom/tencent/mm/g/b/a/jd;->eps:J

    .line 1041
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/jd;->aPT()Z

    .line 1072
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/i;->FLV:Lcom/tencent/mm/plugin/walletlock/c/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/c/i;->fma()V

    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$9;->hYC:Lcom/tencent/mm/aj/aa$a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$9;->hYC:Lcom/tencent/mm/aj/aa$a;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/aj/aa$a;->a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1075
    :goto_1
    return v0

    .line 1042
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$9;->FKR:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->r(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)I

    move-result v0

    if-ne v0, v9, :cond_0

    .line 1043
    new-instance v0, Lcom/tencent/mm/g/b/a/jd;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/jd;-><init>()V

    .line 3034
    const-wide/16 v2, 0xa

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/jd;->dYx:J

    .line 3044
    iput-wide v6, v0, Lcom/tencent/mm/g/b/a/jd;->eps:J

    .line 1046
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/jd;->aPT()Z

    goto :goto_0

    .line 1049
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$9;->FKR:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "next_action"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1051
    const-string/jumbo v2, "next_action.modify_pattern"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1052
    new-instance v0, Lcom/tencent/mm/g/b/a/jd;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/jd;-><init>()V

    .line 4034
    const-wide/16 v2, 0x5

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/jd;->dYx:J

    .line 4044
    iput-wide v6, v0, Lcom/tencent/mm/g/b/a/jd;->eps:J

    .line 1055
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/jd;->aPT()Z

    goto :goto_0

    .line 1056
    :cond_3
    const-string/jumbo v2, "next_action.switch_on_pattern"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1057
    new-instance v0, Lcom/tencent/mm/g/b/a/jd;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/jd;-><init>()V

    .line 5034
    const-wide/16 v2, 0x4

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/jd;->dYx:J

    .line 5044
    iput-wide v6, v0, Lcom/tencent/mm/g/b/a/jd;->eps:J

    .line 1060
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/jd;->aPT()Z

    goto :goto_0

    .line 1062
    :cond_4
    new-instance v0, Lcom/tencent/mm/g/b/a/jd;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/jd;-><init>()V

    .line 6034
    const-wide/16 v2, 0x5

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/jd;->dYx:J

    .line 6044
    iput-wide v6, v0, Lcom/tencent/mm/g/b/a/jd;->eps:J

    .line 1065
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/jd;->aPT()Z

    goto :goto_0

    .line 1075
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method
