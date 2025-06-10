.class public Lcom/tencent/mm/plugin/emoji/PluginEmoji;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/emoji/b/d;


# instance fields
.field private qcW:Lcom/tencent/mm/pluginsdk/a/d;

.field private qcX:J

.field qcY:Lcom/tencent/mm/pluginsdk/a/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    .line 65
    const-wide/32 v0, 0x32000000

    iput-wide v0, p0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->qcX:J

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 8

    .prologue
    const v7, 0x1986c

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/cd/g;->fRz()Lcom/tencent/mm/cd/g;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/span/f$a;->a(Lcom/tencent/mm/pluginsdk/ui/span/f;)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/cd/b;->fRk()Lcom/tencent/mm/cd/b;

    .line 87
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/f;->fDC()Z

    .line 89
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e;->coC()Lcom/tencent/mm/plugin/emoji/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 91
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string/jumbo v0, "emoji"

    const-string/jumbo v1, "emoji"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->qcX:J

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/vfs/y;->a(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "emoji/cover/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 95
    new-instance v1, Lcom/tencent/mm/vfs/NativeFileSystem;

    invoke-direct {v1, v6}, Lcom/tencent/mm/vfs/NativeFileSystem;-><init>(Ljava/lang/String;)V

    .line 96
    new-instance v0, Lcom/tencent/mm/vfs/QuotaFileSystem;

    const-wide/32 v2, 0x3200000

    const-wide/32 v4, 0x5000000

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/vfs/QuotaFileSystem;-><init>(Lcom/tencent/mm/vfs/FileSystem;JJ)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/vfs/g;->hjs()Lcom/tencent/mm/vfs/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/g;->hju()Lcom/tencent/mm/vfs/g$a;

    move-result-object v1

    const-string/jumbo v2, "emoji-cover"

    .line 100
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/vfs/g$a;->a(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem;)Lcom/tencent/mm/vfs/g$a;

    move-result-object v0

    const-string/jumbo v1, "emoji-cover"

    .line 101
    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/vfs/g$a;->nk(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vfs/g$a;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/g$a;->commit()V

    .line 104
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public dependency()V
    .locals 2

    .prologue
    const v1, 0x1986b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    const-class v0, Lcom/tencent/mm/plugin/comm/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->dependsOn(Ljava/lang/Class;)V

    .line 80
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 4

    .prologue
    const v3, 0x1986d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/f;->coH()Lcom/tencent/mm/plugin/emoji/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 110
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/a;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/emoji/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/b;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 114
    :cond_0
    sget-object v0, Lcom/tencent/mm/sticker/loader/e;->KZJ:Lcom/tencent/mm/sticker/loader/e;

    invoke-static {}, Lcom/tencent/mm/sticker/loader/e;->fSA()V

    .line 121
    :cond_1
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji$1;-><init>(Lcom/tencent/mm/plugin/emoji/PluginEmoji;)V

    invoke-static {v0}, Lcom/tencent/mm/ui/g/b/c;->a(Lcom/tencent/mm/ui/g/b/b;)V

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji$2;-><init>(Lcom/tencent/mm/plugin/emoji/PluginEmoji;)V

    invoke-static {v0}, Lcom/tencent/mm/ui/g/c/b;->a(Lcom/tencent/mm/ui/g/c/a;)V

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji$3;-><init>(Lcom/tencent/mm/plugin/emoji/PluginEmoji;)V

    .line 1040
    sput-object v0, Lcom/tencent/mm/api/ac;->cHv:Lcom/tencent/mm/api/ac$a;

    .line 201
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 115
    :cond_2
    const-string/jumbo v0, ":tools"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/g;->BU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, ":toolsmp"

    .line 116
    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/g;->BU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    :cond_3
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/tencent/mm/emoji/sync/EmojiUpdateReceiver;->ACTION:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/emoji/sync/EmojiUpdateReceiver;

    invoke-direct {v2}, Lcom/tencent/mm/emoji/sync/EmojiUpdateReceiver;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public getEmojiDescMgr()Lcom/tencent/mm/storage/bf;
    .locals 2

    .prologue
    const v1, 0x19872

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4028
    sget-object v0, Lcom/tencent/mm/plugin/emoji/b/b$a;->qeR:Lcom/tencent/mm/plugin/emoji/b/b;

    .line 238
    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/b;->getEmojiDescMgr()Lcom/tencent/mm/storage/bf;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;
    .locals 2

    .prologue
    const v1, 0x1986f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->setEmojiMgr()V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->qcW:Lcom/tencent/mm/pluginsdk/a/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;
    .locals 2

    .prologue
    const v1, 0x19871

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3028
    sget-object v0, Lcom/tencent/mm/plugin/emoji/b/b$a;->qeR:Lcom/tencent/mm/plugin/emoji/b/b;

    .line 233
    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/b;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getProvider()Lcom/tencent/mm/pluginsdk/a/e;
    .locals 2

    .prologue
    const v1, 0x19870

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->qcY:Lcom/tencent/mm/pluginsdk/a/e;

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Lcom/tencent/mm/bz/a;

    invoke-direct {v0}, Lcom/tencent/mm/bz/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->qcY:Lcom/tencent/mm/pluginsdk/a/e;

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->qcY:Lcom/tencent/mm/pluginsdk/a/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public installed()V
    .locals 2

    .prologue
    const v1, 0x1986a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->alias(Ljava/lang/Class;)V

    .line 75
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const-string/jumbo v0, "plugin-emoji"

    return-object v0
.end method

.method public removeEmojiMgr()V
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->qcW:Lcom/tencent/mm/pluginsdk/a/d;

    .line 214
    return-void
.end method

.method public setEmojiMgr()V
    .locals 2

    .prologue
    const v1, 0x1986e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->qcW:Lcom/tencent/mm/pluginsdk/a/d;

    if-nez v0, :cond_0

    .line 2028
    sget-object v0, Lcom/tencent/mm/plugin/emoji/b/b$a;->qeR:Lcom/tencent/mm/plugin/emoji/b/b;

    .line 207
    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/b;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->qcW:Lcom/tencent/mm/pluginsdk/a/d;

    .line 209
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
