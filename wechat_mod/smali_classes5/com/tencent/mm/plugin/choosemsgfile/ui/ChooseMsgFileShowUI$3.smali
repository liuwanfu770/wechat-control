.class final Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$3;
.super Lcom/tencent/mm/miniutil/MiniReaderLogic$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->ka(Z)Lcom/tencent/mm/miniutil/MiniReaderLogic$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/miniutil/MiniReaderLogic$a",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pwZ:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$3;->pwZ:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;

    invoke-direct {p0}, Lcom/tencent/mm/miniutil/MiniReaderLogic$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x1e20e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    check-cast p1, Ljava/lang/Integer;

    .line 1120
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$3;->hMI:Z

    if-eqz v0, :cond_0

    .line 1121
    const-string/jumbo v0, "MicroMsg.ChooseMsgFileShowUI"

    const-string/jumbo v1, "openReadFile, ignore ret = %d"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1122
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1125
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChooseMsgFileShowUI"

    const-string/jumbo v1, "openReadFile, ret = %d"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$3;->pwZ:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$3;->pwZ:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->b(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$3;->pwZ:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->e(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/cq/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1127
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$3;->pwZ:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->finish()V

    .line 117
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
