.class final Lcom/tencent/mm/plugin/collect/model/v$2$2;
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


# instance fields
.field final synthetic pEO:Lcom/tencent/mm/plugin/collect/model/v$2;

.field final synthetic pEP:Lcom/tencent/mm/plugin/collect/reward/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/model/v$2;Lcom/tencent/mm/plugin/collect/reward/a/c;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/model/v$2$2;->pEO:Lcom/tencent/mm/plugin/collect/model/v$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/model/v$2$2;->pEP:Lcom/tencent/mm/plugin/collect/reward/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 4

    .prologue
    const v3, 0xf96e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/v$2$2;->pEO:Lcom/tencent/mm/plugin/collect/model/v$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/model/v$2;->pEK:Lcom/tencent/mm/g/a/ta;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ta;->dyb:Lcom/tencent/mm/g/a/ta$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/model/v$2$2;->pEP:Lcom/tencent/mm/plugin/collect/reward/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/reward/a/c;->pFz:Lcom/tencent/mm/protocal/protobuf/dhk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dhk;->pEl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/g/a/ta$b;->errMsg:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/v$2$2;->pEO:Lcom/tencent/mm/plugin/collect/model/v$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/model/v$2;->pEK:Lcom/tencent/mm/g/a/ta;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ta;->dyb:Lcom/tencent/mm/g/a/ta$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ta$b;->errMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/v$2$2;->pEO:Lcom/tencent/mm/plugin/collect/model/v$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/model/v$2;->pEK:Lcom/tencent/mm/g/a/ta;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ta;->dyb:Lcom/tencent/mm/g/a/ta$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/model/v$2$2;->pEO:Lcom/tencent/mm/plugin/collect/model/v$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/model/v$2;->val$context:Landroid/content/Context;

    const v2, 0x7f102a8d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/ta$b;->errMsg:Ljava/lang/String;

    .line 106
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
