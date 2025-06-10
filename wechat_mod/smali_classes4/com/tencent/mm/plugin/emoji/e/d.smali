.class public Lcom/tencent/mm/plugin/emoji/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static qfm:Lcom/tencent/mm/plugin/emoji/e/d;


# instance fields
.field public qfn:Z

.field private qfo:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1a787

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/e/d;->qfn:Z

    .line 23
    const-string/jumbo v0, "_\\d"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/d;->qfo:Ljava/util/regex/Pattern;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static cpk()Lcom/tencent/mm/plugin/emoji/e/d;
    .locals 3

    .prologue
    const v2, 0x1a788

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/d;->qfm:Lcom/tencent/mm/plugin/emoji/e/d;

    if-nez v0, :cond_0

    .line 27
    const-class v1, Lcom/tencent/mm/plugin/emoji/e/d;

    monitor-enter v1

    .line 28
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/e/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/d;->qfm:Lcom/tencent/mm/plugin/emoji/e/d;

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/d;->qfm:Lcom/tencent/mm/plugin/emoji/e/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final ahH(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x1a789

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, p1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 66
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwO()[Lcom/tencent/mm/vfs/o;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_4

    array-length v0, v1

    if-lez v0, :cond_4

    .line 68
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 69
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/emoji/e/d;->qfn:Z

    if-eqz v4, :cond_3

    .line 70
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1169
    iget-object v3, v3, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v3}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/emoji/e/d;->ahH(Ljava/lang/String;)V

    .line 68
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v4

    .line 75
    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/e/d;->qfo:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 77
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_2

    const-string/jumbo v5, "temp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 79
    :cond_2
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->delete()Z

    goto :goto_1

    .line 85
    :cond_3
    const-string/jumbo v0, "MicroMsg.emoji.EmojiFileCleanTaskManager"

    const-string/jumbo v1, "stop run"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 93
    :goto_2
    return-void

    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final ahI(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x1a78a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, p1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwO()[Lcom/tencent/mm/vfs/o;

    move-result-object v1

    .line 103
    if-eqz v1, :cond_1

    array-length v0, v1

    if-lez v0, :cond_1

    .line 104
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 105
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2169
    iget-object v3, v3, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v3}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/emoji/e/d;->ahI(Ljava/lang/String;)V

    .line 104
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    .line 110
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->delete()Z

    goto :goto_1

    .line 115
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
