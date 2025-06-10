.class final Lcom/tencent/mm/wallet_core/c/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/c/a;->gzB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<TK;",
        "Lcom/tencent/mm/aj/c$a",
        "<TK;>;>;"
    }
.end annotation


# instance fields
.field final synthetic OBU:Lcom/tencent/mm/wallet_core/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/c/a;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/c/a$3;->OBU:Lcom/tencent/mm/wallet_core/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x28028

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1092
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/a$3;->OBU:Lcom/tencent/mm/wallet_core/c/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/wallet_core/c/a;->c(Lcom/tencent/mm/aj/c$a;)V

    .line 1093
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    .line 89
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
