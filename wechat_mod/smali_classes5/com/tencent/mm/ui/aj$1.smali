.class final Lcom/tencent/mm/ui/aj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LVI:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

.field final synthetic LVJ:Lcom/tencent/mm/ui/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/aj;Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/ui/aj$1;->LVJ:Lcom/tencent/mm/ui/aj;

    iput-object p2, p0, Lcom/tencent/mm/ui/aj$1;->LVI:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x32883

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v2, Lcom/tencent/mm/g/a/yk;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/yk;-><init>()V

    .line 42
    iget-object v0, v2, Lcom/tencent/mm/g/a/yk;->dDk:Lcom/tencent/mm/g/a/yk$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/aj$1;->LVJ:Lcom/tencent/mm/ui/aj;

    invoke-static {v3}, Lcom/tencent/mm/ui/aj;->a(Lcom/tencent/mm/ui/aj;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/g/a/yk$a;->daw:Ljava/lang/String;

    .line 43
    iget-object v3, v2, Lcom/tencent/mm/g/a/yk;->dDk:Lcom/tencent/mm/g/a/yk$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/aj$1;->LVI:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    .line 1021
    iget-boolean v0, v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJw:Z

    .line 43
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, v3, Lcom/tencent/mm/g/a/yk$a;->action:I

    .line 44
    iget-object v0, v2, Lcom/tencent/mm/g/a/yk;->dDk:Lcom/tencent/mm/g/a/yk$a;

    iput v1, v0, Lcom/tencent/mm/g/a/yk$a;->option:I

    .line 45
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 46
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 43
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
