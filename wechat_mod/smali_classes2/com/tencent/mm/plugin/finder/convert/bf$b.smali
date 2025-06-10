.class final Lcom/tencent/mm/plugin/finder/convert/bf$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/convert/bf;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer",
        "<",
        "Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "result",
        "Lcom/tencent/mm/plugin/finder/extension/reddot/FinderRedDotNotifier$Result;",
        "onChanged"
    }
.end annotation


# instance fields
.field final synthetic sBG:Lcom/tencent/mm/plugin/finder/convert/bf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/convert/bf;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/bf$b;->sBG:Lcom/tencent/mm/plugin/finder/convert/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0x34006

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    check-cast p1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;

    .line 1037
    if-eqz p1, :cond_2

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/bf$b;->sBG:Lcom/tencent/mm/plugin/finder/convert/bf;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/convert/bf;->a(Lcom/tencent/mm/plugin/finder/convert/bf;)Lcom/tencent/mm/plugin/finder/model/as;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2021
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->sGE:Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    .line 1039
    if-eqz v0, :cond_0

    const-string/jumbo v2, "TLWxPrivateMsgBubble"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->anY(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aya;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aya;->pOt:Ljava/lang/String;

    .line 3012
    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/model/as;->sessionId:Ljava/lang/String;

    .line 1040
    const-string/jumbo v0, "Finder.PrivateMsgNotifyConvert"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isShow="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3021
    iget-boolean v3, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->dcP:Z

    .line 1040
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4012
    iget-object v3, v1, Lcom/tencent/mm/plugin/finder/model/as;->sessionId:Ljava/lang/String;

    .line 1040
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/bf$b;->sBG:Lcom/tencent/mm/plugin/finder/convert/bf;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/convert/bf;->b(Lcom/tencent/mm/plugin/finder/convert/bf;)Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4016
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/model/as;->hashCode()I

    move-result v1

    int-to-long v2, v1

    .line 1041
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->Kd(J)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1039
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1038
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 30
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
