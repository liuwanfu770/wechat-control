.class final Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->asyncCacheXmlMM(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BmT:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

.field final synthetic iCQ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1422
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$4;->BmT:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$4;->iCQ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x173f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1426
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1427
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1438
    :goto_0
    return-void

    .line 1430
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$4;->iCQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/q;->aJc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    .line 1431
    if-eqz v0, :cond_1

    .line 1432
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    .line 1433
    if-eqz v0, :cond_1

    .line 1434
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->ewo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->aHt(Ljava/lang/String;)V

    .line 1435
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->ewp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->aHt(Ljava/lang/String;)V

    .line 1438
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
