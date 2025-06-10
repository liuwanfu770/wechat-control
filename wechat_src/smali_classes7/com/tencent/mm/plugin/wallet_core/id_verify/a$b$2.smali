.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/a$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/id_verify/a$b;
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
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/aj/c$a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/dat;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic FfJ:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/a$b;)V
    .locals 0

    .prologue
    .line 804
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$b$2;->FfJ:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x2a967

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 804
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1807
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$b$2;->FfJ:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$b;

    .line 2750
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$b;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 1807
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$b$2;->FfJ:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$b;

    .line 3750
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$b;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 1807
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1808
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v2

    .line 1810
    :cond_1
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_2

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_2

    .line 1811
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dat;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dat;->pbV:I

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dat;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dat;->pbW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1812
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dat;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dat;->pbW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/f;->bjs(Ljava/lang/String;)V

    .line 804
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
