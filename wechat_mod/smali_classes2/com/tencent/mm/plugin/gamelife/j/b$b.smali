.class final Lcom/tencent/mm/plugin/gamelife/j/b$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gamelife/j/b;->a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/bv/b;Lcom/tencent/mm/plugin/gamelife/a/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Ljava/lang/String;",
        "Lcom/tencent/mm/plugin/gamelife/b/c;",
        "Lf/z;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "sessionId",
        "",
        "extInfo",
        "Lcom/tencent/mm/plugin/gamelife/autogen/GameLifeMsgExtInfo;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic tyT:Ljava/lang/String;

.field final synthetic weD:Ljava/lang/String;

.field final synthetic wgF:Lcom/tencent/mm/plugin/gamelife/a/f$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/gamelife/a/f$a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/gamelife/j/b$b;->weD:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gamelife/j/b$b;->tyT:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/gamelife/j/b$b;->wgF:Lcom/tencent/mm/plugin/gamelife/a/f$a;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x2f580

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/tencent/mm/plugin/gamelife/b/c;

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    const-string/jumbo v0, "GameLife.GameLifeSessionInfoService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[getSessionId] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/gamelife/j/b$b;->weD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/gamelife/j/b$b;->tyT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " => "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", from server."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    .line 1037
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 1038
    const-class v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->getSessionInfoStorage()Lcom/tencent/mm/plugin/gamelife/j/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gamelife/j/b$b;->weD:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gamelife/j/b$b;->tyT:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/tencent/mm/plugin/gamelife/j/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/gamelife/b/c;)V

    .line 1040
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/j/b$b;->wgF:Lcom/tencent/mm/plugin/gamelife/a/f$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/gamelife/a/f$a;->onDone(Ljava/lang/String;)V

    .line 19
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1037
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
