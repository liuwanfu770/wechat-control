.class final Lcom/tencent/mm/plugin/scanner/model/e$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/au;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic AoU:Lcom/tencent/mm/plugin/scanner/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/model/e;)V
    .locals 2

    .prologue
    const v1, 0x274e8

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/model/e$3;->AoU:Lcom/tencent/mm/plugin/scanner/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/au;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/model/e$3;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const v6, 0xc99e

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    check-cast p1, Lcom/tencent/mm/g/a/au;

    .line 1094
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/g/a/au;

    if-nez v0, :cond_1

    .line 1095
    :cond_0
    const-string/jumbo v0, "MicroMsg.ExternRequestDealQBarStrHandler"

    const-string/jumbo v1, "event is null or not a CancelDealQBarStrEvent instance"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1103
    :goto_0
    return v5

    .line 1100
    :cond_1
    const-string/jumbo v0, "MicroMsg.ExternRequestDealQBarStrHandler"

    const-string/jumbo v1, "cancel deal qbar, activity:%s, str:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/model/e$3;->AoU:Lcom/tencent/mm/plugin/scanner/model/e;

    .line 2026
    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/model/e;->mActivity:Landroid/app/Activity;

    .line 1100
    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/model/e$3;->AoU:Lcom/tencent/mm/plugin/scanner/model/e;

    .line 3026
    iget-object v4, v4, Lcom/tencent/mm/plugin/scanner/model/e;->AoN:Ljava/lang/String;

    .line 1100
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1101
    iget-object v0, p1, Lcom/tencent/mm/g/a/au;->dcg:Lcom/tencent/mm/g/a/au$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/au$a;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/model/e$3;->AoU:Lcom/tencent/mm/plugin/scanner/model/e;

    .line 4026
    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/model/e;->mActivity:Landroid/app/Activity;

    .line 1101
    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/g/a/au;->dcg:Lcom/tencent/mm/g/a/au$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/au$a;->dch:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/model/e$3;->AoU:Lcom/tencent/mm/plugin/scanner/model/e;

    .line 5026
    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/model/e;->AoN:Ljava/lang/String;

    .line 1101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1102
    :cond_2
    const-string/jumbo v0, "MicroMsg.ExternRequestDealQBarStrHandler"

    const-string/jumbo v1, "not same as string that are dealing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1106
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/e$3;->AoU:Lcom/tencent/mm/plugin/scanner/model/e;

    .line 6026
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/model/e;->ejC()V

    .line 91
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
