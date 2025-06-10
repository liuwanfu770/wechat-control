.class final Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/dm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qqt:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)V
    .locals 2

    .prologue
    const v1, 0x27547

    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$1;->qqt:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/dm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 13

    .prologue
    const v12, 0x1aa57

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    check-cast p1, Lcom/tencent/mm/g/a/dm;

    .line 1178
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$1;->qqt:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;

    iget-object v1, p1, Lcom/tencent/mm/g/a/dm;->deL:Lcom/tencent/mm/g/a/dm$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/dm$a;->deM:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/dm;->deL:Lcom/tencent/mm/g/a/dm$a;

    iget v2, v2, Lcom/tencent/mm/g/a/dm$a;->status:I

    iget-object v3, p1, Lcom/tencent/mm/g/a/dm;->deL:Lcom/tencent/mm/g/a/dm$a;

    iget v3, v3, Lcom/tencent/mm/g/a/dm$a;->progress:I

    iget-object v4, p1, Lcom/tencent/mm/g/a/dm;->deL:Lcom/tencent/mm/g/a/dm$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/dm$a;->deN:Ljava/lang/String;

    .line 2022
    const-string/jumbo v5, "MicroMsg.emoji.EmojiStoreV2DesignerUI"

    const-string/jumbo v6, "[onExchange] productId:[%s] status:[%d] progress:[%d] cdnClientId:[%s]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    const/4 v8, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2023
    const/4 v5, 0x6

    if-ne v2, v5, :cond_1

    .line 2024
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dh(Ljava/lang/String;I)V

    .line 2030
    :goto_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->qky:Lcom/tencent/mm/plugin/emoji/a/f;

    if-eqz v2, :cond_0

    .line 2031
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->qky:Lcom/tencent/mm/plugin/emoji/a/f;

    .line 2314
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->qev:Lcom/tencent/mm/plugin/emoji/a/a/c;

    .line 2032
    if-eqz v0, :cond_0

    .line 2033
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->ahA(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v0

    .line 2034
    if-eqz v0, :cond_0

    .line 3107
    iput-object v4, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->qeK:Ljava/lang/String;

    .line 173
    :cond_0
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v10

    .line 2026
    :cond_1
    const-string/jumbo v3, "MicroMsg.emoji.EmojiStoreV2DesignerUI"

    const-string/jumbo v5, "product status:%d"

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2027
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dg(Ljava/lang/String;I)V

    goto :goto_0
.end method
