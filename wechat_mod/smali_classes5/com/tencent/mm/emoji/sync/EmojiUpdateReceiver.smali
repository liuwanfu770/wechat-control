.class public Lcom/tencent/mm/emoji/sync/EmojiUpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static ACTION:Ljava/lang/String;

.field public static gsZ:Ljava/lang/String;

.field public static gta:Ljava/lang/String;

.field public static gtb:Ljava/lang/String;

.field public static gtc:Ljava/lang/String;

.field public static gtd:Ljava/lang/String;

.field public static gte:Ljava/lang/String;

.field public static gtf:Ljava/lang/String;

.field public static gtg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string/jumbo v0, "com.tencent.mm.Emoji_Update"

    sput-object v0, Lcom/tencent/mm/emoji/sync/EmojiUpdateReceiver;->ACTION:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, "type"

    sput-object v0, Lcom/tencent/mm/emoji/sync/EmojiUpdateReceiver;->gsZ:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, "update_all_custom_emoji"

    sput-object v0, Lcom/tencent/mm/emoji/sync/EmojiUpdateReceiver;->gta:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, "update_download_custom_emoji"

    sput-object v0, Lcom/tencent/mm/emoji/sync/EmojiUpdateReceiver;->gtb:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, "update_store_emoji"

    sput-object v0, Lcom/tencent/mm/emoji/sync/EmojiUpdateReceiver;->gtc:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, "update_group_info"

    sput-object v0, Lcom/tencent/mm/emoji/sync/EmojiUpdateReceiver;->gtd:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, "update_capture_emoji"

    sput-object v0, Lcom/tencent/mm/emoji/sync/EmojiUpdateReceiver;->gte:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, "update_emoji_download"

    sput-object v0, Lcom/tencent/mm/emoji/sync/EmojiUpdateReceiver;->gtf:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, "update_sticker_download"

    sput-object v0, Lcom/tencent/mm/emoji/sync/EmojiUpdateReceiver;->gtg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const v7, 0x19826

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 38
    sget-object v1, Lcom/tencent/mm/emoji/sync/EmojiUpdateReceiver;->ACTION:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 39
    sget-object v1, Lcom/tencent/mm/emoji/sync/EmojiUpdateReceiver;->gsZ:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    const-string/jumbo v2, "MicroMsg.EmojiUpdateReceiver"

    const-string/jumbo v3, "receive %s, %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    sget-object v0, Lcom/tencent/mm/emoji/sync/EmojiUpdateReceiver;->gta:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {}, Lcom/tencent/mm/emoji/a/j;->agN()Lcom/tencent/mm/emoji/a/j;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/emoji/a/j;->dm(Z)V

    .line 43
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/g/a/ra;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ra;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_0
    return-void

    .line 44
    :cond_0
    sget-object v0, Lcom/tencent/mm/emoji/sync/EmojiUpdateReceiver;->gtb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-static {}, Lcom/tencent/mm/emoji/a/j;->agN()Lcom/tencent/mm/emoji/a/j;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/emoji/a/j;->dn(Z)V

    .line 46
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/g/a/ra;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ra;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Lcom/tencent/mm/emoji/sync/EmojiUpdateReceiver;->gtc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    invoke-static {}, Lcom/tencent/mm/emoji/a/j;->agN()Lcom/tencent/mm/emoji/a/j;

    move-result-object v0

    .line 1274
    iput-boolean v8, v0, Lcom/tencent/mm/emoji/a/j;->gnd:Z

    .line 49
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/g/a/ra;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ra;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Lcom/tencent/mm/emoji/sync/EmojiUpdateReceiver;->gtd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    invoke-static {}, Lcom/tencent/mm/emoji/a/j;->agN()Lcom/tencent/mm/emoji/a/j;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/emoji/a/j;->do(Z)V

    .line 52
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/g/a/ra;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ra;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 53
    :cond_3
    sget-object v0, Lcom/tencent/mm/emoji/sync/EmojiUpdateReceiver;->gte:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54
    invoke-static {}, Lcom/tencent/mm/emoji/a/j;->agN()Lcom/tencent/mm/emoji/a/j;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/emoji/a/j;->dp(Z)V

    .line 55
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/g/a/ra;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ra;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 56
    :cond_4
    sget-object v0, Lcom/tencent/mm/emoji/sync/EmojiUpdateReceiver;->gtf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 57
    const-string/jumbo v0, "md5"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string/jumbo v2, "result"

    invoke-virtual {p2, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 59
    const-string/jumbo v3, "MicroMsg.EmojiUpdateReceiver"

    const-string/jumbo v4, "onReceive: %s, %s, %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    sget-object v1, Lcom/tencent/mm/emoji/loader/e;->glD:Lcom/tencent/mm/emoji/loader/e;

    invoke-static {v0, v2}, Lcom/tencent/mm/emoji/loader/e;->p(Ljava/lang/String;Z)V

    .line 61
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/tencent/mm/emoji/sync/EmojiUpdateReceiver;->gtg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 62
    const-string/jumbo v0, "task_key"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    const-string/jumbo v1, "result"

    invoke-virtual {p2, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 64
    const-string/jumbo v2, "MicroMsg.EmojiUpdateReceiver"

    const-string/jumbo v3, "sticker download %s, %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    sget-object v2, Lcom/tencent/mm/sticker/loader/e;->KZJ:Lcom/tencent/mm/sticker/loader/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/sticker/loader/e;->cR(Ljava/lang/String;Z)V

    .line 68
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
