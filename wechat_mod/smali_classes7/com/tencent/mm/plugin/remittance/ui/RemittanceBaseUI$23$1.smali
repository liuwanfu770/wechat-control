.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$23$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/view/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$23;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Acj:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$23;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$23;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$23$1;->Acj:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x10983

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$23$1;->Acj:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$23;->Ace:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbA:Z

    .line 414
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$23$1;->Acj:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$23;->Ace:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    iput-object p2, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mDesc:Ljava/lang/String;

    .line 419
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$23$1;->Acj:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$23;->Ace:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbA:Z

    if-nez v0, :cond_4

    .line 420
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$23$1;->Acj:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$23;->Ace:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    iput-object p3, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mName:Ljava/lang/String;

    .line 425
    :goto_1
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$23$1;->Acj:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$23;->Ace:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    iput-object p4, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->yzW:Ljava/lang/String;

    .line 430
    :goto_2
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$23$1;->Acj:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$23;->Ace:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    iput-object p5, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abz:Ljava/lang/String;

    .line 440
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$23$1;->Acj:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$23;->Ace:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->c(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$23$1;->Acj:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$23;->Ace:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->d(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    .line 442
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$23$1;->Acj:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$23;->Ace:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    iput-object v1, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mDesc:Ljava/lang/String;

    goto :goto_0

    .line 423
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$23$1;->Acj:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$23;->Ace:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    iput-object v1, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mName:Ljava/lang/String;

    goto :goto_1

    .line 428
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$23$1;->Acj:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$23;->Ace:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    iput-object v1, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->yzW:Ljava/lang/String;

    goto :goto_2

    .line 433
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$23$1;->Acj:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$23;->Ace:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    iput-object v1, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abz:Ljava/lang/String;

    goto :goto_3

    .line 436
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$23$1;->Acj:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$23;->Ace:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    iput-object v1, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mName:Ljava/lang/String;

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$23$1;->Acj:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$23;->Ace:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    iput-object v1, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->yzW:Ljava/lang/String;

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$23$1;->Acj:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$23;->Ace:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    iput-object v1, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abz:Ljava/lang/String;

    goto :goto_3
.end method
