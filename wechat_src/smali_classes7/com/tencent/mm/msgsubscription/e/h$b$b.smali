.class final Lcom/tencent/mm/msgsubscription/e/h$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/msgsubscription/e/h$b;->a(IILjava/lang/String;Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic fIQ:I

.field final synthetic fIR:I

.field final synthetic gYp:Ljava/lang/String;

.field final synthetic iLk:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

.field final synthetic iMB:Lcom/tencent/mm/msgsubscription/e/h$b;

.field final synthetic iMj:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/msgsubscription/e/h$b;IILjava/lang/String;Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/e/h$b$b;->iMB:Lcom/tencent/mm/msgsubscription/e/h$b;

    iput p2, p0, Lcom/tencent/mm/msgsubscription/e/h$b$b;->fIQ:I

    iput p3, p0, Lcom/tencent/mm/msgsubscription/e/h$b$b;->fIR:I

    iput-object p4, p0, Lcom/tencent/mm/msgsubscription/e/h$b$b;->gYp:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/msgsubscription/e/h$b$b;->iLk:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    iput-object p6, p0, Lcom/tencent/mm/msgsubscription/e/h$b$b;->iMj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x2e495

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget v0, p0, Lcom/tencent/mm/msgsubscription/e/h$b$b;->fIQ:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/msgsubscription/e/h$b$b;->fIR:I

    if-nez v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/e/h$b$b;->iMB:Lcom/tencent/mm/msgsubscription/e/h$b;

    iget-object v0, v0, Lcom/tencent/mm/msgsubscription/e/h$b;->iMA:Lcom/tencent/mm/msgsubscription/e/h;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/e/h;->e(Lcom/tencent/mm/msgsubscription/e/h;)Lcom/tencent/mm/msgsubscription/api/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/e/h$b$b;->gYp:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/msgsubscription/e/h$b$b;->iLk:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    if-nez v2, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/msgsubscription/api/a;->a(Ljava/lang/String;Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 76
    :cond_2
    const-string/jumbo v0, "MicroMsg.UpdateSubscribeMsgListTask"

    const-string/jumbo v1, "alvinluo updateSubscribeMsgList failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/e/h$b$b;->iMB:Lcom/tencent/mm/msgsubscription/e/h$b;

    iget-object v0, v0, Lcom/tencent/mm/msgsubscription/e/h$b;->iMA:Lcom/tencent/mm/msgsubscription/e/h;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/e/h;->e(Lcom/tencent/mm/msgsubscription/e/h;)Lcom/tencent/mm/msgsubscription/api/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/tencent/mm/msgsubscription/e/h$b$b;->fIQ:I

    iget v2, p0, Lcom/tencent/mm/msgsubscription/e/h$b$b;->fIR:I

    iget-object v3, p0, Lcom/tencent/mm/msgsubscription/e/h$b$b;->iMj:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/msgsubscription/api/a;->i(IILjava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 79
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
