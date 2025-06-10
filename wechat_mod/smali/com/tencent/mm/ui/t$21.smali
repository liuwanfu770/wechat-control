.class final Lcom/tencent/mm/ui/t$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/t;->activateBroadcast(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LRw:Lcom/tencent/mm/ui/t;

.field final synthetic iPO:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/t;Z)V
    .locals 0

    .prologue
    .line 1151
    iput-object p1, p0, Lcom/tencent/mm/ui/t$21;->LRw:Lcom/tencent/mm/ui/t;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/t$21;->iPO:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x2eb0a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1154
    invoke-static {}, Lcom/tencent/mm/ui/t;->bCI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/t$21;->iPO:Z

    if-eqz v0, :cond_0

    .line 1155
    iget-boolean v0, p0, Lcom/tencent/mm/ui/t$21;->iPO:Z

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "classname"

    iget-object v3, p0, Lcom/tencent/mm/ui/t$21;->LRw:Lcom/tencent/mm/ui/t;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/t;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "main_process"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/aa;->d(ZLandroid/content/Intent;)V

    .line 1156
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1159
    :goto_0
    return-void

    .line 1158
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/t$21;->iPO:Z

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "classname"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/ui/t$21;->LRw:Lcom/tencent/mm/ui/t;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/t;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/t$21;->LRw:Lcom/tencent/mm/ui/t;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/t;->getIdentString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/aa;->d(ZLandroid/content/Intent;)V

    .line 1159
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
