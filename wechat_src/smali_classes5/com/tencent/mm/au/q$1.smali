.class final Lcom/tencent/mm/au/q$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/au/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/tl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ilH:Lcom/tencent/mm/au/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/au/q;)V
    .locals 2

    .prologue
    const v1, 0x277f0

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/au/q$1;->ilH:Lcom/tencent/mm/au/q;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/tl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/au/q$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 9

    .prologue
    const v8, 0x24cd8

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    check-cast p1, Lcom/tencent/mm/g/a/tl;

    .line 1044
    iget-object v0, p1, Lcom/tencent/mm/g/a/tl;->dyz:Lcom/tencent/mm/g/a/tl$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tl$a;->daV:Lcom/tencent/mm/storage/ca;

    .line 1045
    invoke-static {}, Lcom/tencent/mm/au/q;->aNd()Lcom/tencent/mm/au/k;

    move-result-object v2

    .line 1546
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v3

    .line 2107
    iget-object v4, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 3044
    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1546
    invoke-virtual {v3, v4, v6, v7}, Lcom/tencent/mm/au/i;->H(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v3

    .line 1548
    invoke-virtual {v3, v1}, Lcom/tencent/mm/au/g;->qH(I)V

    .line 1549
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    .line 3189
    iget-wide v4, v3, Lcom/tencent/mm/au/g;->localId:J

    .line 1549
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/au/i;->a(Ljava/lang/Long;Lcom/tencent/mm/au/g;)I

    .line 1551
    invoke-virtual {v3}, Lcom/tencent/mm/au/g;->aMJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1553
    :goto_0
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v4

    .line 3231
    iget-object v5, v3, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 1553
    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1554
    if-eqz v4, :cond_0

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1555
    :cond_0
    const-string/jumbo v0, "MicroMsg.ImgService"

    const-string/jumbo v2, "sendMsgImage: filePath is null or empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    :cond_1
    move v0, v1

    .line 1551
    goto :goto_0

    .line 1559
    :cond_2
    new-instance v4, Lcom/tencent/mm/au/k$6;

    invoke-direct {v4, v2, v3, v0}, Lcom/tencent/mm/au/k$6;-><init>(Lcom/tencent/mm/au/k;Lcom/tencent/mm/au/g;I)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
