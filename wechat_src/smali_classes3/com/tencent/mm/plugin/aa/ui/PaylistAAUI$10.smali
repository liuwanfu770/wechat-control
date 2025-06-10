.class final Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->aXd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/protocal/protobuf/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jiU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$10;->jiU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x1

    const v7, 0xf8e8

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/w;

    .line 1210
    if-nez p1, :cond_0

    .line 1211
    const-string/jumbo v0, "MicroMsg.Aa.PaylistAAUI"

    const-string/jumbo v1, "queryDetailRes is null!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$10;->jiU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->a(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Ljava/lang/String;)V

    .line 1213
    sget-object v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$10;->OiG:Ljava/lang/Void;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 1215
    :cond_0
    const-string/jumbo v0, "MicroMsg.Aa.PaylistAAUI"

    const-string/jumbo v1, "get queryDetailRes: %s, billNo: %s, type: %s, state: %s, is_launcher: %s, role: %s, role_state: %s, payer_list.size: %s"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/w;->HNU:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/w;->type:I

    .line 1216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/w;->state:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x4

    iget v4, p1, Lcom/tencent/mm/protocal/protobuf/w;->HOw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p1, Lcom/tencent/mm/protocal/protobuf/w;->role:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p1, Lcom/tencent/mm/protocal/protobuf/w;->HOx:I

    .line 1217
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/w;->HNZ:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1215
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1218
    const-string/jumbo v0, "MicroMsg.Aa.PaylistAAUI"

    const-string/jumbo v1, "paid_num: %s, plan_num: %s, activity_amount: %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/w;->HOu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/w;->HOs:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-wide v4, p1, Lcom/tencent/mm/protocal/protobuf/w;->HOE:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1219
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$10;->jiU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->c(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1220
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$10;->jiU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/w;->HOq:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->b(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Ljava/lang/String;)Ljava/lang/String;

    .line 1221
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$10;->jiU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/w;->HNZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->a(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;I)I

    .line 1222
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$10;->jiU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/w;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->c(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Ljava/lang/String;)Ljava/lang/String;

    .line 1223
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$10;->jiU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->a(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Lcom/tencent/mm/protocal/protobuf/w;)V

    .line 1224
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$10;->jiU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->b(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Lcom/tencent/mm/protocal/protobuf/w;)V

    .line 1225
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$10;->jiU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->c(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Lcom/tencent/mm/protocal/protobuf/w;)V

    .line 1226
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$10;->jiU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->d(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Lcom/tencent/mm/protocal/protobuf/w;)V

    .line 1227
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$10;->jiU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->e(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Lcom/tencent/mm/protocal/protobuf/w;)V

    .line 1229
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$10;->jiU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hideLoading()V

    .line 1230
    sget-object v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$10;->OiG:Ljava/lang/Void;

    .line 207
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
