.class final Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMPullDownView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$13;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ckc()Z
    .locals 4

    .prologue
    const v3, 0x18492

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 577
    const-string/jumbo v0, "MicroMsg.SnsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bottomLoad  isAll:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$13;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->pmR:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$13;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->pmR:Z

    if-nez v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$13;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->g(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)V

    .line 581
    :cond_0
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
