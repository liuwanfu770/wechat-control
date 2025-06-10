.class final Lcom/tencent/mm/plugin/card/model/am$5;
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
        "Lcom/tencent/mm/g/a/si;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pcX:Lcom/tencent/mm/plugin/card/model/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/model/am;)V
    .locals 2

    .prologue
    const v1, 0x275ad

    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/model/am$5;->pcX:Lcom/tencent/mm/plugin/card/model/am;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/si;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/model/am$5;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const v3, 0x1b8ec

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1168
    const-string/jumbo v0, "MicroMsg.SubCoreCard.ResetCardRetryCounter"

    const-string/jumbo v1, "deal with reset card retry counter event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdJ()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    .line 2091
    const-string/jumbo v1, "MicroMsg.PendingCardIdInfoStorage"

    const-string/jumbo v2, "resetRetryCounter"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2093
    const-string/jumbo v1, "update PendingCardId set retryCount = 0 where retryCount >= 10"

    .line 2095
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "PendingCardId"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/sdk/e/e;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1170
    const/4 v0, 0x0

    .line 162
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
