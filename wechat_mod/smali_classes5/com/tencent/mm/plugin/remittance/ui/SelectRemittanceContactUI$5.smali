.class final Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AhA:Ljava/util/ArrayList;

.field final synthetic Ahy:Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;

.field final synthetic Ahz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI$5;->Ahy:Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI$5;->Ahz:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI$5;->AhA:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 4

    .prologue
    const v3, 0x10aed

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 383
    if-eqz p1, :cond_0

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI$5;->Ahy:Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI$5;->Ahz:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI$5;->AhA:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->a(Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 385
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->sC(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 389
    :goto_0
    return-void

    .line 387
    :cond_0
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->sC(I)V

    .line 389
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
