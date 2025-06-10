.class final Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->updateContactMM(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BmT:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

.field final synthetic BmX:Lcom/tencent/mm/storage/bv;

.field final synthetic fRD:Lcom/tencent/mm/storage/as;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;Lcom/tencent/mm/storage/as;Lcom/tencent/mm/storage/bv;)V
    .locals 0

    .prologue
    .line 2056
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$8;->BmT:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$8;->fRD:Lcom/tencent/mm/storage/as;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$8;->BmX:Lcom/tencent/mm/storage/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x3a777

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2060
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$8;->fRD:Lcom/tencent/mm/storage/as;

    .line 2417
    iget-wide v0, v0, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v0, v0

    .line 2060
    if-nez v0, :cond_0

    .line 2061
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$8;->BmX:Lcom/tencent/mm/storage/bv;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$8;->fRD:Lcom/tencent/mm/storage/as;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->aq(Lcom/tencent/mm/storage/as;)I

    .line 2064
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$8;->fRD:Lcom/tencent/mm/storage/as;

    .line 3417
    iget-wide v0, v0, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v0, v0

    .line 2064
    if-gtz v0, :cond_1

    .line 2065
    const-string/jumbo v0, "AdLandingPagesProxy"

    const-string/jumbo v1, "addContact : insert contact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2066
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2072
    :goto_0
    return-void

    .line 2068
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$8;->fRD:Lcom/tencent/mm/storage/as;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->B(Lcom/tencent/mm/storage/as;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 2071
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2069
    :catch_0
    move-exception v0

    .line 2070
    const-string/jumbo v1, "AdLandingPagesProxy"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2072
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
