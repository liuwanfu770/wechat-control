.class final Lcom/tencent/mm/msgsubscription/e/e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/msgsubscription/e/e$b;->a(IILjava/lang/String;Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;)V
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

.field final synthetic iLk:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

.field final synthetic iMj:Ljava/lang/String;

.field final synthetic iMr:Lcom/tencent/mm/msgsubscription/e/e$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/msgsubscription/e/e$b;IILcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/e/e$b$a;->iMr:Lcom/tencent/mm/msgsubscription/e/e$b;

    iput p2, p0, Lcom/tencent/mm/msgsubscription/e/e$b$a;->fIQ:I

    iput p3, p0, Lcom/tencent/mm/msgsubscription/e/e$b$a;->fIR:I

    iput-object p4, p0, Lcom/tencent/mm/msgsubscription/e/e$b$a;->iLk:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    iput-object p5, p0, Lcom/tencent/mm/msgsubscription/e/e$b$a;->iMj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x2e488

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget v0, p0, Lcom/tencent/mm/msgsubscription/e/e$b$a;->fIQ:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/msgsubscription/e/e$b$a;->fIR:I

    if-nez v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/e/e$b$a;->iMr:Lcom/tencent/mm/msgsubscription/e/e$b;

    iget-object v0, v0, Lcom/tencent/mm/msgsubscription/e/e$b;->iMq:Lcom/tencent/mm/msgsubscription/e/e;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/e/e;->a(Lcom/tencent/mm/msgsubscription/e/e;)Lcom/tencent/mm/msgsubscription/api/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/e/e$b$a;->iMr:Lcom/tencent/mm/msgsubscription/e/e$b;

    iget-object v1, v1, Lcom/tencent/mm/msgsubscription/e/e$b;->iMq:Lcom/tencent/mm/msgsubscription/e/e;

    .line 1011
    iget-object v1, v1, Lcom/tencent/mm/msgsubscription/e/a;->dtA:Ljava/lang/String;

    .line 38
    iget-object v2, p0, Lcom/tencent/mm/msgsubscription/e/e$b$a;->iLk:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    if-nez v2, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/msgsubscription/api/a;->a(Ljava/lang/String;Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 43
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/e/e$b$a;->iMr:Lcom/tencent/mm/msgsubscription/e/e$b;

    iget-object v0, v0, Lcom/tencent/mm/msgsubscription/e/e$b;->iMq:Lcom/tencent/mm/msgsubscription/e/e;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/e/e;->a(Lcom/tencent/mm/msgsubscription/e/e;)Lcom/tencent/mm/msgsubscription/api/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/tencent/mm/msgsubscription/e/e$b$a;->fIQ:I

    iget v2, p0, Lcom/tencent/mm/msgsubscription/e/e$b$a;->fIR:I

    iget-object v3, p0, Lcom/tencent/mm/msgsubscription/e/e$b$a;->iMj:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/msgsubscription/api/a;->i(IILjava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 43
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
