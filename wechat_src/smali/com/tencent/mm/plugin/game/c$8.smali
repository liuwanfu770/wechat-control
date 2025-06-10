.class final Lcom/tencent/mm/plugin/game/c$8;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/iv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vyl:Lcom/tencent/mm/plugin/game/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/c;)V
    .locals 2

    .prologue
    const v1, 0x2755f

    .line 455
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/c$8;->vyl:Lcom/tencent/mm/plugin/game/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/iv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/c$8;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const v7, 0x3ac59

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 455
    check-cast p1, Lcom/tencent/mm/g/a/iv;

    .line 1459
    const-string/jumbo v0, "MicroMsg.GameEventListener"

    const-string/jumbo v1, "opType = %d, opStatus = %d, appId = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/iv;->dlP:Lcom/tencent/mm/g/a/iv$a;

    iget v3, v3, Lcom/tencent/mm/g/a/iv$a;->opType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/g/a/iv;->dlP:Lcom/tencent/mm/g/a/iv$a;

    iget v4, v4, Lcom/tencent/mm/g/a/iv$a;->dlQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/g/a/iv;->dlP:Lcom/tencent/mm/g/a/iv$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/iv$a;->appId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1460
    iget-object v0, p1, Lcom/tencent/mm/g/a/iv;->dlP:Lcom/tencent/mm/g/a/iv$a;

    iget v0, v0, Lcom/tencent/mm/g/a/iv$a;->opType:I

    if-eqz v0, :cond_0

    .line 1463
    iget-object v0, p1, Lcom/tencent/mm/g/a/iv;->dlP:Lcom/tencent/mm/g/a/iv$a;

    iget v0, v0, Lcom/tencent/mm/g/a/iv$a;->opType:I

    sparse-switch v0, :sswitch_data_0

    .line 2047
    sget-object v0, Lcom/tencent/mm/game/report/api/a;->gwh:Lcom/tencent/mm/game/report/api/a;

    .line 1471
    iget-object v1, p1, Lcom/tencent/mm/g/a/iv;->dlP:Lcom/tencent/mm/g/a/iv$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/iv$a;->appId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/iv;->dlP:Lcom/tencent/mm/g/a/iv$a;

    iget v2, v2, Lcom/tencent/mm/g/a/iv$a;->opType:I

    iget-object v3, p1, Lcom/tencent/mm/g/a/iv;->dlP:Lcom/tencent/mm/g/a/iv$a;

    iget v3, v3, Lcom/tencent/mm/g/a/iv$a;->dlQ:I

    iget-object v4, p1, Lcom/tencent/mm/g/a/iv;->dlP:Lcom/tencent/mm/g/a/iv$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/iv$a;->openId:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/g/a/iv;->dlP:Lcom/tencent/mm/g/a/iv$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/iv$a;->ddW:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/game/report/api/a;->c(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 455
    :cond_0
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 1465
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/k;->dtN()Lcom/tencent/mm/plugin/game/model/k;

    iget-object v0, p1, Lcom/tencent/mm/g/a/iv;->dlP:Lcom/tencent/mm/g/a/iv$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/iv$a;->appId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/iv;->dlP:Lcom/tencent/mm/g/a/iv$a;

    iget v1, v1, Lcom/tencent/mm/g/a/iv$a;->dlQ:I

    iget-object v2, p1, Lcom/tencent/mm/g/a/iv;->dlP:Lcom/tencent/mm/g/a/iv$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/iv$a;->ddW:Ljava/lang/String;

    invoke-static {v0, v1, v6, v2}, Lcom/tencent/mm/plugin/game/model/k;->a(Ljava/lang/String;IZLjava/lang/String;)V

    goto :goto_0

    .line 1468
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/k;->dtN()Lcom/tencent/mm/plugin/game/model/k;

    iget-object v0, p1, Lcom/tencent/mm/g/a/iv;->dlP:Lcom/tencent/mm/g/a/iv$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/iv$a;->appId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/iv;->dlP:Lcom/tencent/mm/g/a/iv$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/iv$a;->ddW:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/model/k;->hw(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1463
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method
