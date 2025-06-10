.class final Lcom/tencent/mm/storage/bj$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ra;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic LBd:Lcom/tencent/mm/storage/bj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/bj;)V
    .locals 2

    .prologue
    const v1, 0x2780b

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/storage/bj$4;->LBd:Lcom/tencent/mm/storage/bj;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ra;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/bj$4;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const v3, 0x19a09

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1114
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStorageMgr"

    const-string/jumbo v1, "REFRESH_PANEL_EVENT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/storage/bj$4;->LBd:Lcom/tencent/mm/storage/bj;

    invoke-static {v0}, Lcom/tencent/mm/storage/bj;->a(Lcom/tencent/mm/storage/bj;)Lcom/tencent/mm/emoji/a/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/emoji/a/j;->dm(Z)V

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/storage/bj$4;->LBd:Lcom/tencent/mm/storage/bj;

    invoke-static {v0}, Lcom/tencent/mm/storage/bj;->a(Lcom/tencent/mm/storage/bj;)Lcom/tencent/mm/emoji/a/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/emoji/a/j;->dn(Z)V

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/storage/bj$4;->LBd:Lcom/tencent/mm/storage/bj;

    invoke-static {v0}, Lcom/tencent/mm/storage/bj;->a(Lcom/tencent/mm/storage/bj;)Lcom/tencent/mm/emoji/a/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/emoji/a/j;->dp(Z)V

    .line 1118
    const/4 v0, 0x0

    .line 111
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
