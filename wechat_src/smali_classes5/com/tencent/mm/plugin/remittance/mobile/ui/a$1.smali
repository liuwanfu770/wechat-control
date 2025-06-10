.class final Lcom/tencent/mm/plugin/remittance/mobile/ui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/mobile/ui/a;->a(Lcom/tencent/mm/ui/MMActivity;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic zWB:Lcom/tencent/mm/ui/widget/a/g;

.field final synthetic zWC:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/a/g;Z)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/a$1;->zWB:Lcom/tencent/mm/ui/widget/a/g;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/a$1;->zWC:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 3

    .prologue
    const v2, 0x3af1e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    const-string/jumbo v0, "MicroMsg.BankMobile.BankMobileShortCutView"

    const-string/jumbo v1, "showBankMobileShortCutView click cancel!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/a$1;->zWB:Lcom/tencent/mm/ui/widget/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/g;->bvX()V

    .line 137
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/a$1;->zWC:Z

    if-eqz v0, :cond_0

    .line 138
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/mobile/a/b;->Rq(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 142
    :goto_0
    return-void

    .line 140
    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/mobile/a/b;->Rq(I)V

    .line 142
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
