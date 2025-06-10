.class final Lcom/tencent/mm/sdk/platformtools/ca$b$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/ca$b$b;->e(Landroid/content/Context;Landroid/support/v4/e/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic KTD:Landroid/support/v4/e/c;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/e/c;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ca$b$b$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/ca$b$b$1;->KTD:Landroid/support/v4/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2e292

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ca$b$b$1;->val$context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ca$b$b$1;->val$context:Landroid/content/Context;

    instance-of v0, v0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ca$b$b$1;->val$context:Landroid/content/Context;

    check-cast v0, Landroid/content/ContextWrapper;

    .line 424
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 425
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b;->KRK:Lcom/tencent/mm/sdk/platformtools/ca$b$a;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ca$b$b$1;->KTD:Landroid/support/v4/e/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ca$b$a;->b(Landroid/support/v4/e/c;)Lcom/tencent/mm/sdk/platformtools/ca$b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ca$b$b$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ca$b$a;->bC(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 430
    :goto_0
    return-void

    .line 427
    :cond_1
    const-string/jumbo v1, "MicroMsg.WeChatBrands"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Business.Entry#showAlert error: the given context is not activty, context = "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ca$b$b$1;->val$context:Landroid/content/Context;

    if-nez v0, :cond_2

    const-string/jumbo v0, "null"

    .line 428
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 427
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 427
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ca$b$b$1;->val$context:Landroid/content/Context;

    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1
.end method
