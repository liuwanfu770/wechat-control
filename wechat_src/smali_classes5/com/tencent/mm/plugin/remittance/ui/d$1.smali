.class final Lcom/tencent/mm/plugin/remittance/ui/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/d;->a(Lcom/tencent/mm/plugin/wxpaysdk/api/ResendMsgInfo;Lcom/tencent/mm/ui/widget/a/f$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AaW:Lcom/tencent/mm/ui/widget/a/f$c;

.field final synthetic AaX:Lcom/tencent/mm/plugin/remittance/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/d;Lcom/tencent/mm/ui/widget/a/f$c;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/d$1;->AaX:Lcom/tencent/mm/plugin/remittance/ui/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/d$1;->AaW:Lcom/tencent/mm/ui/widget/a/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ZLjava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x10965

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    const-string/jumbo v0, "MicroMsg.RemindCollectionDialog"

    const-string/jumbo v1, "onDialogClick() bOk:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/d$1;->AaW:Lcom/tencent/mm/ui/widget/a/f$c;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/d$1;->AaW:Lcom/tencent/mm/ui/widget/a/f$c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ui/widget/a/f$c;->d(ZLjava/lang/String;)V

    .line 61
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
