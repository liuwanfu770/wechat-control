.class public final Lcom/tencent/mm/app/plugin/b/a$h;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ge;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x275f3

    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ge;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/plugin/b/a$h;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const/16 v4, 0x4d48

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    check-cast p1, Lcom/tencent/mm/g/a/ge;

    .line 1129
    invoke-static {}, Lcom/tencent/mm/modelvoice/o;->aSn()Lcom/tencent/mm/modelvoice/w;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1130
    const-string/jumbo v0, "MicroMsg.SubCoreExtAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SubCoreVoice.getVoiceStg()"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    iget-object v0, p1, Lcom/tencent/mm/g/a/ge;->dio:Lcom/tencent/mm/g/a/ge$b;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/g/a/ge$b;->fileName:Ljava/lang/String;

    .line 1133
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/o;->aSn()Lcom/tencent/mm/modelvoice/w;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/ge;->din:Lcom/tencent/mm/g/a/ge$a;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/ge$a;->msgId:J

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/w;->rM(I)Lcom/tencent/mm/modelvoice/r;

    move-result-object v0

    .line 1134
    if-nez v0, :cond_1

    .line 1135
    iget-object v0, p1, Lcom/tencent/mm/g/a/ge;->dio:Lcom/tencent/mm/g/a/ge$b;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/g/a/ge$b;->fileName:Ljava/lang/String;

    .line 1139
    :goto_0
    const/4 v0, 0x1

    .line 123
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1137
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/g/a/ge;->dio:Lcom/tencent/mm/g/a/ge$b;

    .line 1318
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/r;->fileName:Ljava/lang/String;

    .line 1137
    iput-object v0, v1, Lcom/tencent/mm/g/a/ge$b;->fileName:Ljava/lang/String;

    goto :goto_0
.end method
