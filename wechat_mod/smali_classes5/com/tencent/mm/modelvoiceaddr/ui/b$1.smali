.class final Lcom/tencent/mm/modelvoiceaddr/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoiceaddr/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iIT:Lcom/tencent/mm/modelvoiceaddr/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoiceaddr/ui/b;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b$1;->iIT:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z[Ljava/lang/String;J)V
    .locals 9

    .prologue
    const v7, 0x2449a

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    const-string/jumbo v0, "MicroMsg.VoiceSearchViewHelper"

    const-string/jumbo v1, "on voice search return, success %B, voice id %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b$1;->iIT:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    .line 8015
    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->iIQ:Lcom/tencent/mm/modelvoiceaddr/ui/b$a;

    .line 75
    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b$1;->iIT:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    .line 9015
    iget-object v1, v0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->iIQ:Lcom/tencent/mm/modelvoiceaddr/ui/b$a;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b$1;->iIT:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    .line 10015
    iget v6, v0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->iIP:I

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    .line 76
    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/modelvoiceaddr/ui/b$a;->a(Z[Ljava/lang/String;JI)V

    .line 78
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aSU()V
    .locals 6

    .prologue
    const v5, 0x24498

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/a;->co(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/a;->cm(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/a;->cq(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 57
    :goto_0
    return-void

    .line 52
    :cond_1
    const-string/jumbo v0, "MicroMsg.VoiceSearchViewHelper"

    const-string/jumbo v1, "on voice search start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28d5

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b$1;->iIT:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    .line 1015
    iget v4, v4, Lcom/tencent/mm/modelvoiceaddr/ui/b;->iIO:I

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b$1;->iIT:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    .line 2015
    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->iIQ:Lcom/tencent/mm/modelvoiceaddr/ui/b$a;

    .line 54
    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b$1;->iIT:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    .line 3015
    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->iIQ:Lcom/tencent/mm/modelvoiceaddr/ui/b$a;

    .line 55
    invoke-interface {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/b$a;->aSY()V

    .line 57
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aSV()V
    .locals 7

    .prologue
    const v6, 0x24499

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const-string/jumbo v0, "MicroMsg.VoiceSearchViewHelper"

    const-string/jumbo v1, "on voice search cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28d5

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b$1;->iIT:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    .line 4015
    iget v4, v4, Lcom/tencent/mm/modelvoiceaddr/ui/b;->iIO:I

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b$1;->iIT:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    .line 5015
    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->NEG:Lcom/tencent/mm/ui/tools/d;

    .line 63
    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b$1;->iIT:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    .line 6015
    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->NEG:Lcom/tencent/mm/ui/tools/d;

    .line 64
    invoke-interface {v0, v5}, Lcom/tencent/mm/ui/tools/d;->setEditTextEnabled(Z)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b$1;->iIT:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    .line 7015
    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->NEG:Lcom/tencent/mm/ui/tools/d;

    .line 65
    invoke-interface {v0, v5}, Lcom/tencent/mm/ui/tools/d;->setStatusBtnEnabled(Z)V

    .line 70
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
