.class final Lcom/tencent/mm/plugin/lite/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/lite/logic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/lite/e;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/mm/plugin/lite/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$bundle:Landroid/os/Bundle;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic wIt:Lcom/tencent/mm/plugin/lite/a/a$a;

.field final synthetic wIu:Lcom/tencent/mm/plugin/lite/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/lite/e;Lcom/tencent/mm/plugin/lite/a/a$a;Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/lite/e$1;->wIu:Lcom/tencent/mm/plugin/lite/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/lite/e$1;->wIt:Lcom/tencent/mm/plugin/lite/a/a$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/lite/e$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/mm/plugin/lite/e$1;->val$bundle:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/tencent/mm/plugin/lite/e$1;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/lite/d/e;)V
    .locals 3

    .prologue
    const v2, 0x373e2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/e$1;->wIt:Lcom/tencent/mm/plugin/lite/a/a$a;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/e$1;->wIt:Lcom/tencent/mm/plugin/lite/a/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/lite/a/a$a;->drW()V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/e$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/lite/e$1;->val$bundle:Landroid/os/Bundle;

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/lite/e;->b(Landroid/content/Context;Landroid/os/Bundle;Lcom/tencent/mm/plugin/lite/d/e;)V

    .line 76
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final drX()V
    .locals 4

    .prologue
    const v3, 0x373e3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/e$1;->wIt:Lcom/tencent/mm/plugin/lite/a/a$a;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/e$1;->wIt:Lcom/tencent/mm/plugin/lite/a/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/lite/a/a$a;->drX()V

    .line 83
    :cond_0
    const-string/jumbo v0, "MicroMsg.LiteApp.LiteAppService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkLiteApp fail:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/lite/e$1;->val$appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
