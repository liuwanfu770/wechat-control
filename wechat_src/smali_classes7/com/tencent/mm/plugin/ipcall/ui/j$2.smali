.class final Lcom/tencent/mm/plugin/ipcall/ui/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ipcall/ui/DialPad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/j;->dAf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wEq:Lcom/tencent/mm/plugin/ipcall/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/j;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j$2;->wEq:Lcom/tencent/mm/plugin/ipcall/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final avA(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 521
    return-void
.end method

.method public final avz(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/16 v10, 0x65a7

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j$2;->wEq:Lcom/tencent/mm/plugin/ipcall/ui/j;

    .line 1046
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDR:Landroid/widget/EditText;

    .line 500
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 502
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 503
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j$2;->wEq:Lcom/tencent/mm/plugin/ipcall/ui/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2046
    iput-wide v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEh:J

    .line 505
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 506
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j$2;->wEq:Lcom/tencent/mm/plugin/ipcall/ui/j;

    .line 3046
    iget-wide v4, v1, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEh:J

    .line 506
    sub-long v4, v2, v4

    const-wide/16 v6, 0xbb8

    cmp-long v1, v4, v6

    if-ltz v1, :cond_1

    .line 507
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 509
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 510
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j$2;->wEq:Lcom/tencent/mm/plugin/ipcall/ui/j;

    .line 4046
    iput-wide v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEh:J

    .line 511
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j$2;->wEq:Lcom/tencent/mm/plugin/ipcall/ui/j;

    const-string/jumbo v2, ""

    .line 5046
    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/j;->ia(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    invoke-static {p1}, Lcom/tencent/mm/plugin/ipcall/c;->avn(Ljava/lang/String;)Z

    .line 515
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2f19

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 516
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
