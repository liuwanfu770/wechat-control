.class public final Lcom/tencent/mm/plugin/luckymoney/model/p$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/model/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/aj/c$a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/bok;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic qNL:Lcom/tencent/mm/ui/base/q;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/base/q;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/model/p$2;->qNL:Lcom/tencent/mm/ui/base/q;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/model/p$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const v11, 0x27ef3

    const/4 v10, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1134
    const-string/jumbo v0, "MicroMsg.LuckyMoneyEnvelopePreview"

    const-string/jumbo v1, "do confirm errType: %s, errCode: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1135
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_0

    .line 1136
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bok;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bok;->IhZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dcj;

    .line 1138
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dcj;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v3

    .line 1139
    const-class v0, Lcom/tencent/mm/ag/c;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/c;

    .line 1142
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/bvb;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/bvb;-><init>()V

    .line 1143
    iget-object v5, v0, Lcom/tencent/mm/ag/c;->hHr:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/bvb;->JnW:Ljava/lang/String;

    .line 1144
    iget-object v5, v0, Lcom/tencent/mm/ag/c;->hHs:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/bvb;->JnY:Ljava/lang/String;

    .line 1145
    iget-object v5, v0, Lcom/tencent/mm/ag/c;->hHv:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/bvb;->hsS:Ljava/lang/String;

    .line 1146
    iget-object v5, v0, Lcom/tencent/mm/ag/c;->hHw:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/bvb;->JnZ:Ljava/lang/String;

    .line 1147
    iget-object v5, v0, Lcom/tencent/mm/ag/c;->hHx:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/bvb;->JnX:Ljava/lang/String;

    .line 1148
    iget-object v0, v0, Lcom/tencent/mm/ag/c;->hHy:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/bvb;->Joa:Ljava/lang/String;

    .line 1149
    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/dcj;->Jil:Lcom/tencent/mm/protocal/protobuf/dck;

    new-instance v6, Lcom/tencent/mm/plugin/luckymoney/model/p$2$1;

    invoke-direct {v6, p0, v1, v3}, Lcom/tencent/mm/plugin/luckymoney/model/p$2$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/model/p$2;Lcom/tencent/mm/protocal/protobuf/dcj;Lcom/tencent/mm/ag/k$b;)V

    .line 2195
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 2197
    const-class v0, Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/a/a;

    iget-object v3, v4, Lcom/tencent/mm/protocal/protobuf/bvb;->JnW:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/mm/protocal/protobuf/bvb;->JnY:Ljava/lang/String;

    const-string/jumbo v8, ""

    new-instance v9, Lcom/tencent/mm/plugin/luckymoney/model/p$3;

    invoke-direct {v9, v1, v6}, Lcom/tencent/mm/plugin/luckymoney/model/p$3;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Landroid/os/Handler$Callback;)V

    invoke-interface {v0, v3, v7, v8, v9}, Lcom/tencent/mm/plugin/luckymoney/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/luckymoney/a/a$a;)V

    .line 2208
    const-class v0, Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/a/a;

    iget-object v3, v4, Lcom/tencent/mm/protocal/protobuf/bvb;->hsS:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/mm/protocal/protobuf/bvb;->JnZ:Ljava/lang/String;

    const-string/jumbo v8, ""

    new-instance v9, Lcom/tencent/mm/plugin/luckymoney/model/p$4;

    invoke-direct {v9, v1, v6}, Lcom/tencent/mm/plugin/luckymoney/model/p$4;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Landroid/os/Handler$Callback;)V

    invoke-interface {v0, v3, v7, v8, v9}, Lcom/tencent/mm/plugin/luckymoney/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/luckymoney/a/a$a;)V

    .line 2219
    const-class v0, Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/a/a;

    iget-object v3, v4, Lcom/tencent/mm/protocal/protobuf/bvb;->JnX:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/bvb;->Joa:Ljava/lang/String;

    const-string/jumbo v7, ""

    new-instance v8, Lcom/tencent/mm/plugin/luckymoney/model/p$5;

    invoke-direct {v8, v1, v6}, Lcom/tencent/mm/plugin/luckymoney/model/p$5;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Landroid/os/Handler$Callback;)V

    invoke-interface {v0, v3, v4, v7, v8}, Lcom/tencent/mm/plugin/luckymoney/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/luckymoney/a/a$a;)V

    .line 2230
    const-class v0, Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/luckymoney/a/a;->a(Lcom/tencent/mm/protocal/protobuf/dck;)V

    goto/16 :goto_0

    .line 1168
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/p$2;->qNL:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_1

    .line 1169
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/p$2;->qNL:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 1172
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    .line 1173
    iget-object v1, p1, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1174
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f102a8d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1176
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/p$2;->val$context:Landroid/content/Context;

    const-string/jumbo v2, ""

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1016d2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/luckymoney/model/p$2$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/luckymoney/model/p$2$2;-><init>(Lcom/tencent/mm/plugin/luckymoney/model/p$2;)V

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 1185
    :cond_3
    const/4 v0, 0x0

    .line 131
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
