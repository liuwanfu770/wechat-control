.class public final Lcom/tencent/mm/plugin/emoji/model/b;
.super Lcom/tencent/mm/model/w;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1a800

    .line 19
    const-string/jumbo v0, "emoji"

    invoke-static {v0}, Lcom/tencent/mm/bq/b;->aYa(Ljava/lang/String;)Lcom/tencent/mm/model/w$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/model/w;-><init>(Lcom/tencent/mm/model/w$a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/model/b$1;-><init>(Lcom/tencent/mm/plugin/emoji/model/b;)V

    .line 1024
    sput-object v0, Lcom/tencent/mm/plugin/emoji/b/b$a;->qeR:Lcom/tencent/mm/plugin/emoji/b/b;

    .line 38
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
