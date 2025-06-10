.class final Lcom/tencent/mm/plugin/card/model/am$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/model/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/jb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pcX:Lcom/tencent/mm/plugin/card/model/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/model/am;)V
    .locals 2

    .prologue
    const v1, 0x275ab

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/model/am$1;->pcX:Lcom/tencent/mm/plugin/card/model/am;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/jb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/model/am$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const v4, 0x1b8e9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    check-cast p1, Lcom/tencent/mm/g/a/jb;

    .line 1103
    const-string/jumbo v0, "MicroMsg.SubCoreCard.cardGetCountListener"

    const-string/jumbo v1, "deal with card notify event GetCardCountEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    instance-of v0, p1, Lcom/tencent/mm/g/a/jb;

    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/am$1;->pcX:Lcom/tencent/mm/plugin/card/model/am;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/model/am;->a(Lcom/tencent/mm/plugin/card/model/am;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/model/am$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/card/model/am$1$1;-><init>(Lcom/tencent/mm/plugin/card/model/am$1;Lcom/tencent/mm/g/a/jb;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1158
    :cond_0
    const/4 v0, 0x0

    .line 97
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
