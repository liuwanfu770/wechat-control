.class public final Lcom/tencent/mm/emoji/sync/b;
.super Lcom/tencent/mm/loader/g/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/emoji/sync/b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u000eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/sync/EmojiDesignerTask;",
        "Lcom/tencent/mm/loader/loader/IWorkTask;",
        "designerUin",
        "",
        "(I)V",
        "TAG",
        "",
        "cgiTask",
        "Lcom/tencent/mm/emoji/sync/EmojiDesignerTask$CgiGetDesignerTask;",
        "getDesignerUin",
        "()I",
        "call",
        "",
        "uniqueId",
        "CgiGetDesignerTask",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field final gmS:I

.field private final gsh:Lcom/tencent/mm/emoji/sync/b$a;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const v3, 0x2cea6

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/loader/g/c;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput p1, p0, Lcom/tencent/mm/emoji/sync/b;->gmS:I

    .line 22
    const-string/jumbo v0, "MicroMsg.EmojiDesignerTask"

    iput-object v0, p0, Lcom/tencent/mm/emoji/sync/b;->TAG:Ljava/lang/String;

    .line 24
    new-instance v1, Lcom/tencent/mm/emoji/sync/b$a;

    iget v2, p0, Lcom/tencent/mm/emoji/sync/b;->gmS:I

    new-instance v0, Lcom/tencent/mm/emoji/sync/b$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/emoji/sync/b$b;-><init>(Lcom/tencent/mm/emoji/sync/b;)V

    check-cast v0, Lf/g/a/b;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/emoji/sync/b$a;-><init>(ILf/g/a/b;)V

    iput-object v1, p0, Lcom/tencent/mm/emoji/sync/b;->gsh:Lcom/tencent/mm/emoji/sync/b$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final agM()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2cea5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget v0, p0, Lcom/tencent/mm/emoji/sync/b;->gmS:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final call()V
    .locals 4

    .prologue
    const v3, 0x2cea4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "call: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/emoji/sync/b;->gmS:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/b;->gsh:Lcom/tencent/mm/emoji/sync/b$a;

    .line 1050
    invoke-virtual {v0}, Lcom/tencent/mm/emoji/sync/b$a;->aig()V

    .line 35
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
