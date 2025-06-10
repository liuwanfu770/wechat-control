.class final Lcom/tencent/mm/plugin/collect/model/v$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/model/v$2;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
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
        "Lcom/tencent/mm/plugin/collect/reward/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pEO:Lcom/tencent/mm/plugin/collect/model/v$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/model/v$2;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/model/v$2$3;->pEO:Lcom/tencent/mm/plugin/collect/model/v$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 2

    .prologue
    .line 92
    check-cast p4, Lcom/tencent/mm/plugin/collect/reward/a/c;

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/v$2$3;->pEO:Lcom/tencent/mm/plugin/collect/model/v$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/model/v$2;->pEK:Lcom/tencent/mm/g/a/ta;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ta;->dyb:Lcom/tencent/mm/g/a/ta$b;

    iget-object v1, p4, Lcom/tencent/mm/plugin/collect/reward/a/c;->pFz:Lcom/tencent/mm/protocal/protobuf/dhk;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dhk;->pbE:I

    iput v1, v0, Lcom/tencent/mm/g/a/ta$b;->actionType:I

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/v$2$3;->pEO:Lcom/tencent/mm/plugin/collect/model/v$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/model/v$2;->pEK:Lcom/tencent/mm/g/a/ta;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ta;->dyb:Lcom/tencent/mm/g/a/ta$b;

    iget-object v1, p4, Lcom/tencent/mm/plugin/collect/reward/a/c;->pFz:Lcom/tencent/mm/protocal/protobuf/dhk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dhk;->JXc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/g/a/ta$b;->dyd:Ljava/lang/String;

    .line 92
    return-void
.end method
