.class final Lcom/tencent/mm/wallet_core/c/a$2;
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
        "<",
        "Ljava/lang/Object;",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic OBU:Lcom/tencent/mm/wallet_core/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/c/a;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/c/a$2;->OBU:Lcom/tencent/mm/wallet_core/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x11c12

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/dfs;

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/a$2;->OBU:Lcom/tencent/mm/wallet_core/c/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/wallet_core/c/a;->xnF:Z

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/a$2;->OBU:Lcom/tencent/mm/wallet_core/c/a;

    invoke-static {v0, p1}, Lcom/tencent/mm/wallet_core/c/a;->a(Lcom/tencent/mm/wallet_core/c/a;Lcom/tencent/mm/protocal/protobuf/dfs;)V

    .line 1100
    const/4 v0, 0x0

    .line 95
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
