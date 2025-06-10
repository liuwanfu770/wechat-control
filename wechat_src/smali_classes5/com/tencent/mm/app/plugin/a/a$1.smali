.class final Lcom/tencent/mm/app/plugin/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/plugin/a/a;->a(ILcom/tencent/mm/api/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cMO:I

.field final synthetic cMP:Lcom/tencent/mm/app/plugin/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/a/a;I)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/a/a$1;->cMP:Lcom/tencent/mm/app/plugin/a/a;

    iput p2, p0, Lcom/tencent/mm/app/plugin/a/a$1;->cMO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x4d39

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    iget v0, p0, Lcom/tencent/mm/app/plugin/a/a$1;->cMO:I

    if-ne v3, v0, :cond_0

    .line 224
    new-instance v0, Lcom/tencent/mm/g/a/ep;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ep;-><init>()V

    .line 225
    iget-object v1, v0, Lcom/tencent/mm/g/a/ep;->dgl:Lcom/tencent/mm/g/a/ep$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/g/a/ep$a;->op:I

    .line 226
    iget-object v1, v0, Lcom/tencent/mm/g/a/ep;->dgl:Lcom/tencent/mm/g/a/ep$a;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/a/a$1;->cMP:Lcom/tencent/mm/app/plugin/a/a;

    .line 1030
    iget-object v2, v2, Lcom/tencent/mm/app/plugin/a/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 226
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/ep$a;->userName:Ljava/lang/String;

    .line 227
    iget-object v1, v0, Lcom/tencent/mm/g/a/ep;->dgl:Lcom/tencent/mm/g/a/ep$a;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/a/a$1;->cMP:Lcom/tencent/mm/app/plugin/a/a;

    .line 2030
    iget-object v2, v2, Lcom/tencent/mm/app/plugin/a/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 2131
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 227
    iput-object v2, v1, Lcom/tencent/mm/g/a/ep$a;->context:Landroid/content/Context;

    .line 228
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a$1;->cMP:Lcom/tencent/mm/app/plugin/a/a;

    .line 3030
    iget-object v0, v0, Lcom/tencent/mm/app/plugin/a/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 229
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "gh_43f2581f6fd6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    new-instance v0, Lcom/tencent/mm/g/a/we;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/we;-><init>()V

    .line 231
    iget-object v1, v0, Lcom/tencent/mm/g/a/we;->dAQ:Lcom/tencent/mm/g/a/we$a;

    iput v3, v1, Lcom/tencent/mm/g/a/we$a;->action:I

    .line 232
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v2, Lcom/tencent/mm/app/plugin/a/a$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/plugin/a/a$1$1;-><init>(Lcom/tencent/mm/app/plugin/a/a$1;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Ljava/util/concurrent/Executor;)V

    .line 241
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/lw;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/lw;-><init>()V

    .line 242
    iget-object v1, v0, Lcom/tencent/mm/g/a/lw;->dpI:Lcom/tencent/mm/g/a/lw$a;

    iget v2, p0, Lcom/tencent/mm/app/plugin/a/a$1;->cMO:I

    iput v2, v1, Lcom/tencent/mm/g/a/lw$a;->opType:I

    .line 243
    iget-object v1, v0, Lcom/tencent/mm/g/a/lw;->dpI:Lcom/tencent/mm/g/a/lw$a;

    iput v3, v1, Lcom/tencent/mm/g/a/lw$a;->viewId:I

    .line 244
    iget-object v1, v0, Lcom/tencent/mm/g/a/lw;->dpI:Lcom/tencent/mm/g/a/lw$a;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/a/a$1;->cMP:Lcom/tencent/mm/app/plugin/a/a;

    .line 4030
    iget-object v2, v2, Lcom/tencent/mm/app/plugin/a/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 244
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/lw$a;->dpJ:Ljava/lang/String;

    .line 245
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 247
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
