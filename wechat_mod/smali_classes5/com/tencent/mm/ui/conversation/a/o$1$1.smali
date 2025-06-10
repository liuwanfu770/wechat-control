.class final Lcom/tencent/mm/ui/conversation/a/o$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/a/o$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NsZ:Lcom/tencent/mm/ui/conversation/a/o$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a/o$1;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/o$1$1;->NsZ:Lcom/tencent/mm/ui/conversation/a/o$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x97b1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o$1$1;->NsZ:Lcom/tencent/mm/ui/conversation/a/o$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/o$1;->NsY:Lcom/tencent/mm/ui/conversation/a/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/a/o;->b(Lcom/tencent/mm/ui/conversation/a/o;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->cS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 130
    const-string/jumbo v1, "MicroMsg.NetWarnView"

    const-string/jumbo v2, "curr top activity is: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    const-string/jumbo v1, "NetworkDiagnoseAllInOneUI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o$1$1;->NsZ:Lcom/tencent/mm/ui/conversation/a/o$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/o$1;->NsY:Lcom/tencent/mm/ui/conversation/a/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/a/o;->c(Lcom/tencent/mm/ui/conversation/a/o;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    const/4 v0, 0x2

    .line 142
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/o$1$1;->NsZ:Lcom/tencent/mm/ui/conversation/a/o$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/a/o$1;->NsY:Lcom/tencent/mm/ui/conversation/a/o;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/conversation/a/o;->c(Lcom/tencent/mm/ui/conversation/a/o;I)V

    .line 144
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o$1$1;->NsZ:Lcom/tencent/mm/ui/conversation/a/o$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/o$1;->NsY:Lcom/tencent/mm/ui/conversation/a/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/a/o;->d(Lcom/tencent/mm/ui/conversation/a/o;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    const/4 v0, 0x4

    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o$1$1;->NsZ:Lcom/tencent/mm/ui/conversation/a/o$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/o$1;->NsY:Lcom/tencent/mm/ui/conversation/a/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/a/o;->e(Lcom/tencent/mm/ui/conversation/a/o;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    const/4 v0, 0x5

    goto :goto_0

    .line 140
    :cond_3
    const/4 v0, 0x3

    goto :goto_0
.end method
