.class final Lcom/tencent/mm/bq/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bq/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic HKE:Ljava/lang/String;

.field final synthetic HKF:Lcom/tencent/mm/bq/c$b;

.field final synthetic HKG:Lcom/tencent/mm/bq/c$a;

.field final synthetic HKz:Ljava/lang/String;

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/bq/c$b;ILcom/tencent/mm/bq/c$a;)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Lcom/tencent/mm/bq/c$2;->val$intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/bq/c$2;->HKE:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/bq/c$2;->HKz:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/bq/c$2;->HKF:Lcom/tencent/mm/bq/c$b;

    iput p5, p0, Lcom/tencent/mm/bq/c$2;->val$requestCode:I

    iput-object p6, p0, Lcom/tencent/mm/bq/c$2;->HKG:Lcom/tencent/mm/bq/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDone()V
    .locals 5

    .prologue
    const v4, 0x20a41

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/bq/c$2;->val$intent:Landroid/content/Intent;

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 567
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/bq/c$2;->HKE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/bq/c$2;->HKz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 568
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".plugin."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/bq/c$2;->HKz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 569
    iget-object v2, p0, Lcom/tencent/mm/bq/c$2;->HKE:Ljava/lang/String;

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/bq/c$2;->HKE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 570
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 572
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/bq/c$2;->HKF:Lcom/tencent/mm/bq/c$b;

    iget v2, p0, Lcom/tencent/mm/bq/c$2;->val$requestCode:I

    iget-object v3, p0, Lcom/tencent/mm/bq/c$2;->HKG:Lcom/tencent/mm/bq/c$a;

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/bq/c$b;->a(Landroid/content/Intent;ILcom/tencent/mm/bq/c$a;)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/bq/c$2;->HKF:Lcom/tencent/mm/bq/c$b;

    invoke-interface {v0}, Lcom/tencent/mm/bq/c$b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/bq/c$2;->HKE:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/bq/c$2;->val$intent:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bq/c;->g(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 574
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 566
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/bq/c$2;->val$intent:Landroid/content/Intent;

    goto :goto_0

    .line 569
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/bq/c$2;->HKE:Ljava/lang/String;

    goto :goto_1
.end method
