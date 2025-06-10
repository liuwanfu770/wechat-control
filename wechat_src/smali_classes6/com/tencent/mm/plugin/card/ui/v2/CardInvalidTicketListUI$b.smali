.class final Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<T_Ret;T_Var;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack;",
        "Lcom/tencent/mm/protocal/protobuf/DeleteCardInInvalidListResponse;",
        "kotlin.jvm.PlatformType",
        "call"
    }
.end annotation


# instance fields
.field final synthetic poi:Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;

.field final synthetic poj:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI$b;->poi:Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI$b;->poj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x1b75d

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1348
    const-string/jumbo v0, "MicroMsg.CardInvalidTicketListUI"

    const-string/jumbo v1, "errtype: %s, errcode: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1349
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_1

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_1

    .line 1350
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/afr;

    .line 1351
    const-string/jumbo v1, "MicroMsg.CardInvalidTicketListUI"

    const-string/jumbo v2, "retCode: %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/afr;->pbV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1352
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/afr;->pbV:I

    if-nez v1, :cond_0

    .line 1353
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI$b;->poi:Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;->cgX()Lcom/tencent/mm/plugin/card/ui/v2/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI$b;->poj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/v2/a;->afo(Ljava/lang/String;)V

    .line 1361
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI$b;->poi:Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;->a(Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;Ljava/lang/Boolean;)V

    .line 34
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1355
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI$b;->poi:Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/afr;->pbW:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/card/d/l;->aq(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1359
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI$b;->poi:Lcom/tencent/mm/plugin/card/ui/v2/CardInvalidTicketListUI;

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/d/l;->ar(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
