.class final Lcom/tencent/mm/msgsubscription/e/h$b$a;
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
.field final synthetic gYp:Ljava/lang/String;

.field final synthetic iLk:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

.field final synthetic iMB:Lcom/tencent/mm/msgsubscription/e/h$b;

.field final synthetic iMC:Lf/g/b/y$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/msgsubscription/e/h$b;Lf/g/b/y$a;Ljava/lang/String;Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/e/h$b$a;->iMB:Lcom/tencent/mm/msgsubscription/e/h$b;

    iput-object p2, p0, Lcom/tencent/mm/msgsubscription/e/h$b$a;->iMC:Lf/g/b/y$a;

    iput-object p3, p0, Lcom/tencent/mm/msgsubscription/e/h$b$a;->gYp:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/msgsubscription/e/h$b$a;->iLk:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0x2e494

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/e/h$b$a;->iMC:Lf/g/b/y$a;

    iget-boolean v0, v0, Lf/g/b/y$a;->QcZ:Z

    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/e/h$b$a;->iMB:Lcom/tencent/mm/msgsubscription/e/h$b;

    iget-object v0, v0, Lcom/tencent/mm/msgsubscription/e/h$b;->iMA:Lcom/tencent/mm/msgsubscription/e/h;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/e/h;->d(Lcom/tencent/mm/msgsubscription/e/h;)Lcom/tencent/mm/msgsubscription/d/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/e/h$b$a;->gYp:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/msgsubscription/e/h$b$a;->iLk:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    if-eqz v3, :cond_0

    .line 1017
    iget-object v2, v3, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJs:Ljava/util/ArrayList;

    .line 64
    :cond_0
    if-nez v2, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/msgsubscription/e/h$b$a;->iLk:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    .line 1021
    iget-boolean v3, v3, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJw:Z

    .line 64
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/msgsubscription/d/a;->b(Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_0
    return-void

    .line 64
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/e/h$b$a;->iMB:Lcom/tencent/mm/msgsubscription/e/h$b;

    iget-object v0, v0, Lcom/tencent/mm/msgsubscription/e/h$b;->iMA:Lcom/tencent/mm/msgsubscription/e/h;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/e/h;->d(Lcom/tencent/mm/msgsubscription/e/h;)Lcom/tencent/mm/msgsubscription/d/a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/e/h$b$a;->gYp:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/msgsubscription/e/h$b$a;->iLk:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    if-eqz v3, :cond_4

    .line 2021
    iget-boolean v3, v3, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJw:Z

    .line 67
    :goto_1
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/msgsubscription/d/a;->b(Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move v3, v5

    goto :goto_1

    .line 69
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
