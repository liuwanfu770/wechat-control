.class final Lcom/tencent/mm/plugin/emoji/e/b$10;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/qc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qff:Lcom/tencent/mm/plugin/emoji/e/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/e/b;)V
    .locals 2

    .prologue
    const v1, 0x27535

    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/e/b$10;->qff:Lcom/tencent/mm/plugin/emoji/e/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/qc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/e/b$10;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const v2, 0x1a777

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    check-cast p1, Lcom/tencent/mm/g/a/qc;

    .line 1219
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/g/a/qc;

    if-eqz v0, :cond_0

    .line 1221
    iget-object v0, p1, Lcom/tencent/mm/g/a/qc;->dvb:Lcom/tencent/mm/g/a/qc$a;

    if-eqz v0, :cond_0

    .line 1222
    iget-object v0, p1, Lcom/tencent/mm/g/a/qc;->dvb:Lcom/tencent/mm/g/a/qc$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qc$a;->deM:Ljava/lang/String;

    .line 1223
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v1

    .line 1231
    iget-object v1, v1, Lcom/tencent/mm/storage/bj;->LAG:Lcom/tencent/mm/storage/emotion/c;

    .line 1223
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/emotion/c;->beY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1224
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiDescMgr()Lcom/tencent/mm/storage/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bf;->fVV()V

    .line 1228
    :cond_0
    const/4 v0, 0x0

    .line 216
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
