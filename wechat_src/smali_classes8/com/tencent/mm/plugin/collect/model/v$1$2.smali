.class final Lcom/tencent/mm/plugin/collect/model/v$1$2;
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


# instance fields
.field final synthetic pEM:Lcom/tencent/mm/plugin/collect/model/v$1;

.field final synthetic pEN:Lcom/tencent/mm/plugin/collect/model/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/model/v$1;Lcom/tencent/mm/plugin/collect/model/k;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/model/v$1$2;->pEM:Lcom/tencent/mm/plugin/collect/model/v$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/model/v$1$2;->pEN:Lcom/tencent/mm/plugin/collect/model/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 4

    .prologue
    const v3, 0xf96b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/v$1$2;->pEM:Lcom/tencent/mm/plugin/collect/model/v$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/model/v$1;->pEK:Lcom/tencent/mm/g/a/ta;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ta;->dyb:Lcom/tencent/mm/g/a/ta$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/model/v$1$2;->pEN:Lcom/tencent/mm/plugin/collect/model/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/model/k;->pEh:Lcom/tencent/mm/protocal/protobuf/dhh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dhh;->pEl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/g/a/ta$b;->errMsg:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/v$1$2;->pEM:Lcom/tencent/mm/plugin/collect/model/v$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/model/v$1;->pEK:Lcom/tencent/mm/g/a/ta;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ta;->dyb:Lcom/tencent/mm/g/a/ta$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ta$b;->errMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/v$1$2;->pEM:Lcom/tencent/mm/plugin/collect/model/v$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/model/v$1;->pEK:Lcom/tencent/mm/g/a/ta;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ta;->dyb:Lcom/tencent/mm/g/a/ta$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/model/v$1$2;->pEM:Lcom/tencent/mm/plugin/collect/model/v$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/model/v$1;->val$context:Landroid/content/Context;

    const v2, 0x7f102a8d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/ta$b;->errMsg:Ljava/lang/String;

    .line 62
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
