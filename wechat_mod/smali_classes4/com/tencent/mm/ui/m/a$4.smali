.class final Lcom/tencent/mm/ui/m/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/m/a;->C(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NJg:Lcom/tencent/mm/ui/m/a;

.field final synthetic NJh:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/m/a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/tencent/mm/ui/m/a$4;->NJg:Lcom/tencent/mm/ui/m/a;

    iput-object p2, p0, Lcom/tencent/mm/ui/m/a$4;->NJh:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x25519

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/ui/m/a$4;->NJg:Lcom/tencent/mm/ui/m/a;

    .line 1048
    iget-object v1, v1, Lcom/tencent/mm/ui/m/a;->NJb:Lorg/b/d/i;

    .line 269
    if-nez v1, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 309
    :goto_0
    return-void

    .line 2048
    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mm/ui/m/a;->Bh(Z)V

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/ui/m/a$4;->NJh:Landroid/os/Bundle;

    const-string/jumbo v2, "oauth_verifier"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 276
    if-eqz v1, :cond_1

    .line 277
    new-instance v2, Lorg/b/d/k;

    invoke-direct {v2, v1}, Lorg/b/d/k;-><init>(Ljava/lang/String;)V

    .line 280
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/m/a$4;->NJg:Lcom/tencent/mm/ui/m/a;

    .line 3048
    iget-object v1, v1, Lcom/tencent/mm/ui/m/a;->NIZ:Lorg/b/e/b;

    .line 280
    iget-object v3, p0, Lcom/tencent/mm/ui/m/a$4;->NJg:Lcom/tencent/mm/ui/m/a;

    .line 4048
    iget-object v3, v3, Lcom/tencent/mm/ui/m/a;->NJb:Lorg/b/d/i;

    .line 280
    invoke-interface {v1, v3, v2}, Lorg/b/e/b;->a(Lorg/b/d/i;Lorg/b/d/k;)Lorg/b/d/i;
    :try_end_0
    .catch Lorg/b/b/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 285
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/ui/m/a$4;->NJg:Lcom/tencent/mm/ui/m/a;

    .line 5048
    iput-object v0, v1, Lcom/tencent/mm/ui/m/a;->NJa:Lorg/b/d/i;

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/m/a$4;->NJg:Lcom/tencent/mm/ui/m/a;

    .line 6048
    iget-object v0, v0, Lcom/tencent/mm/ui/m/a;->NJa:Lorg/b/d/i;

    .line 7048
    invoke-static {v0}, Lcom/tencent/mm/ui/m/a;->a(Lorg/b/d/i;)V

    .line 288
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/m/a$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/m/a$4$1;-><init>(Lcom/tencent/mm/ui/m/a$4;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 298
    :cond_2
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/m/a$4$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/m/a$4$2;-><init>(Lcom/tencent/mm/ui/m/a$4;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 309
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 282
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2551a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onComplete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
