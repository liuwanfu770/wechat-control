.class final Lcom/tencent/mm/plugin/collect/model/v$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/model/v$1;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/wallet_core/c/r$a",
        "<",
        "Lcom/tencent/mm/plugin/collect/model/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pEM:Lcom/tencent/mm/plugin/collect/model/v$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/model/v$1;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/model/v$1$3;->pEM:Lcom/tencent/mm/plugin/collect/model/v$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 2

    .prologue
    .line 48
    check-cast p4, Lcom/tencent/mm/plugin/collect/model/k;

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/v$1$3;->pEM:Lcom/tencent/mm/plugin/collect/model/v$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/model/v$1;->pEK:Lcom/tencent/mm/g/a/ta;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ta;->dyb:Lcom/tencent/mm/g/a/ta$b;

    iget-object v1, p4, Lcom/tencent/mm/plugin/collect/model/k;->pEh:Lcom/tencent/mm/protocal/protobuf/dhh;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dhh;->pbE:I

    iput v1, v0, Lcom/tencent/mm/g/a/ta$b;->actionType:I

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/v$1$3;->pEM:Lcom/tencent/mm/plugin/collect/model/v$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/model/v$1;->pEK:Lcom/tencent/mm/g/a/ta;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ta;->dyb:Lcom/tencent/mm/g/a/ta$b;

    iget-object v1, p4, Lcom/tencent/mm/plugin/collect/model/k;->pEh:Lcom/tencent/mm/protocal/protobuf/dhh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dhh;->JXc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/g/a/ta$b;->dyd:Ljava/lang/String;

    .line 48
    return-void
.end method
