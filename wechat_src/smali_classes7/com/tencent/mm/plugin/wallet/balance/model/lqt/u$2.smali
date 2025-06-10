.class final Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->a(Lcom/tencent/mm/protocal/protobuf/cdw;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ELO:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u$2;->ELO:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x10b6c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u$2;->ELO:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->a(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u$a;

    .line 105
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u$a;->vX(Z)V

    goto :goto_0

    .line 107
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
