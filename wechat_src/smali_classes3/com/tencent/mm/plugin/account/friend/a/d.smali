.class public final Lcom/tencent/mm/plugin/account/friend/a/d;
.super Lcom/tencent/mm/model/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/model/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/aj/h$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ca;
    .locals 8

    .prologue
    const/4 v4, 0x3

    const/4 v7, 0x1

    const v6, 0x30a46

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    iget-object v0, p1, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    .line 25
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 27
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardMsgExtension"

    const-string/jumbo v1, "possible friend msg : content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 49
    :goto_0
    return-object v0

    .line 30
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/storage/ca$a;->bex(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$a;

    move-result-object v1

    .line 32
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/da;->vOr:I

    const/16 v2, 0x42

    if-ne v0, v2, :cond_2

    .line 33
    const-class v0, Lcom/tencent/mm/openim/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/a;

    .line 2095
    iget-object v2, v1, Lcom/tencent/mm/storage/ca$a;->LBL:Ljava/lang/String;

    .line 33
    invoke-interface {v0, v2}, Lcom/tencent/mm/openim/a/a;->NL(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 2868
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 37
    new-instance v0, Lcom/tencent/mm/ai/i;

    invoke-direct {v0}, Lcom/tencent/mm/ai/i;-><init>()V

    .line 3868
    iget-object v2, v1, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 4115
    iput-object v2, v0, Lcom/tencent/mm/ai/i;->username:Ljava/lang/String;

    .line 4123
    iput v4, v0, Lcom/tencent/mm/ai/i;->eNa:I

    .line 40
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ai/i;->eL(Z)V

    .line 4844
    iget-object v2, v1, Lcom/tencent/mm/storage/ca$a;->LBH:Ljava/lang/String;

    .line 5139
    iput-object v2, v0, Lcom/tencent/mm/ai/i;->hWg:Ljava/lang/String;

    .line 5852
    iget-object v2, v1, Lcom/tencent/mm/storage/ca$a;->LBI:Ljava/lang/String;

    .line 6147
    iput-object v2, v0, Lcom/tencent/mm/ai/i;->hWf:Ljava/lang/String;

    .line 7107
    const/4 v2, -0x1

    iput v2, v0, Lcom/tencent/mm/ai/i;->crj:I

    .line 44
    const-string/jumbo v2, "MicroMsg.CardMsgExtension"

    const-string/jumbo v3, "dkhurl user:[%s] big:[%s] sm:[%s]"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 7868
    iget-object v1, v1, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 44
    aput-object v1, v4, v5

    invoke-virtual {v0}, Lcom/tencent/mm/ai/i;->aIM()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    const/4 v1, 0x2

    .line 45
    invoke-virtual {v0}, Lcom/tencent/mm/ai/i;->aIN()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 44
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ai/j;->b(Lcom/tencent/mm/ai/i;)Z

    .line 49
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/model/e;->a(Lcom/tencent/mm/aj/h$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
