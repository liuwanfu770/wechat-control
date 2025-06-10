.class final Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qsL:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView$2;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView$2$1;->qsL:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x1ab3c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView$2$1;->qsL:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView$2;->qsK:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->b(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;)Lcom/tencent/mm/ui/MMTabView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 220
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/e;->cpC()Lcom/tencent/mm/plugin/emoji/model/e;

    move-result-object v0

    .line 1077
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/e;->qgU:Ljava/lang/String;

    .line 220
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView$2$1;->qsL:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView$2;->qsK:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->b(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;)Lcom/tencent/mm/ui/MMTabView;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/e;->cpC()Lcom/tencent/mm/plugin/emoji/model/e;

    move-result-object v1

    .line 2077
    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/model/e;->qgU:Ljava/lang/String;

    .line 221
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMTabView;->setText(Ljava/lang/String;)V

    const v0, 0x1ab3c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 231
    :goto_0
    return-void

    .line 222
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/e;->cpC()Lcom/tencent/mm/plugin/emoji/model/e;

    move-result-object v0

    .line 3069
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emoji/model/e;->qgT:Z

    .line 222
    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView$2$1;->qsL:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView$2;->qsK:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->b(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;)Lcom/tencent/mm/ui/MMTabView;

    move-result-object v0

    const v1, 0x7f100cfe

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMTabView;->setText(I)V

    const v0, 0x1ab3c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    const-string/jumbo v1, "MicroMsg.emoji.EmojiStoreV2TabView"

    const-string/jumbo v2, "event update error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 225
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView$2$1;->qsL:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView$2;->qsK:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->b(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;)Lcom/tencent/mm/ui/MMTabView;

    move-result-object v0

    const v1, 0x7f100cfd

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMTabView;->setText(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 230
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
