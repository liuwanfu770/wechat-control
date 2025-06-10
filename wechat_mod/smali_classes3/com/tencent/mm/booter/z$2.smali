.class final Lcom/tencent/mm/booter/z$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/qj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fEu:Lcom/tencent/mm/booter/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/z;)V
    .locals 2

    .prologue
    const v1, 0x275f7

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/booter/z$2;->fEu:Lcom/tencent/mm/booter/z;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/qj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/booter/z$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const/16 v7, 0x4dc7

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    check-cast p1, Lcom/tencent/mm/g/a/qj;

    .line 1052
    instance-of v0, p1, Lcom/tencent/mm/g/a/qj;

    if-eqz v0, :cond_0

    .line 1054
    iget-object v0, p1, Lcom/tencent/mm/g/a/qj;->dvp:Lcom/tencent/mm/g/a/qj$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qj$a;->daV:Lcom/tencent/mm/storage/ca;

    .line 1055
    iget-object v1, p0, Lcom/tencent/mm/booter/z$2;->fEu:Lcom/tencent/mm/booter/z;

    .line 1252
    iget-object v2, v1, Lcom/tencent/mm/booter/z;->fEi:Lcom/tencent/mm/booter/z$a;

    if-eqz v2, :cond_0

    .line 1255
    iget-object v2, v1, Lcom/tencent/mm/booter/z;->fEl:Ljava/util/HashSet;

    .line 2053
    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 1255
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/booter/z;->fEi:Lcom/tencent/mm/booter/z$a;

    iget-object v2, v2, Lcom/tencent/mm/booter/z$a;->fEv:Ljava/lang/String;

    .line 2107
    iget-object v3, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1255
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1256
    iget-object v2, v1, Lcom/tencent/mm/booter/z;->fEl:Ljava/util/HashSet;

    .line 3053
    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 1256
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1257
    iget-object v2, v1, Lcom/tencent/mm/booter/z;->fEi:Lcom/tencent/mm/booter/z$a;

    iget v3, v2, Lcom/tencent/mm/booter/z$a;->fEA:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/booter/z$a;->fEA:I

    .line 1258
    const-string/jumbo v2, "MicroMsg.StayTimeReport"

    const-string/jumbo v3, "receiveMsg msgType:%d, recvCnt:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    iget-object v1, v1, Lcom/tencent/mm/booter/z;->fEi:Lcom/tencent/mm/booter/z$a;

    iget v1, v1, Lcom/tencent/mm/booter/z$a;->fEA:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6
.end method
