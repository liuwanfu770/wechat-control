.class public Lcom/tencent/mm/plugin/image/PluginImageBase;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/image/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const v10, 0x2b492

    const/4 v2, 0x0

    const/4 v9, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const-string/jumbo v0, "image"

    const-string/jumbo v1, "image"

    const/16 v3, 0x13

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/vfs/y;->aq(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    const-string/jumbo v0, "image2"

    const-string/jumbo v1, "image2"

    const/16 v3, 0x590

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/vfs/y;->aq(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    new-instance v8, Lcom/tencent/mm/vfs/StatisticsFileSystem;

    new-instance v0, Lcom/tencent/mm/vfs/MigrationFileSystem;

    new-instance v1, Lcom/tencent/mm/vfs/NativeFileSystem;

    const-string/jumbo v3, "${sdTo}/MicroMsg/${accountSd}/image2"

    invoke-direct {v1, v3}, Lcom/tencent/mm/vfs/NativeFileSystem;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/tencent/mm/vfs/FileSystem;

    new-instance v6, Lcom/tencent/mm/vfs/NativeFileSystem;

    const-string/jumbo v7, "${sdFrom}/MicroMsg/${accountSalt}/image2"

    invoke-direct {v6, v7}, Lcom/tencent/mm/vfs/NativeFileSystem;-><init>(Ljava/lang/String;)V

    aput-object v6, v3, v2

    new-instance v6, Lcom/tencent/mm/vfs/NativeFileSystem;

    const-string/jumbo v7, "${sdFrom}/MicroMsg/${account}/image2"

    invoke-direct {v6, v7}, Lcom/tencent/mm/vfs/NativeFileSystem;-><init>(Ljava/lang/String;)V

    aput-object v6, v3, v9

    invoke-direct {v0, v9, v9, v1, v3}, Lcom/tencent/mm/vfs/MigrationFileSystem;-><init>(ZZLcom/tencent/mm/vfs/FileSystem;[Lcom/tencent/mm/vfs/FileSystem;)V

    invoke-direct {v8, v0}, Lcom/tencent/mm/vfs/StatisticsFileSystem;-><init>(Lcom/tencent/mm/vfs/FileSystem;)V

    .line 32
    const-string/jumbo v9, "OldImage2"

    new-instance v0, Lcom/tencent/mm/vfs/d;

    const-string/jumbo v1, "${sdTo}/MicroMsg/${accountSd}/image2"

    const/4 v3, 0x3

    move-wide v6, v4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/vfs/d;-><init>(Ljava/lang/String;IIJJ)V

    invoke-virtual {v8, v9, v0}, Lcom/tencent/mm/vfs/AbstractFileSystem;->a(Ljava/lang/String;Lcom/tencent/mm/vfs/n$a;)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/vfs/g;->hjs()Lcom/tencent/mm/vfs/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/g;->hju()Lcom/tencent/mm/vfs/g$a;

    move-result-object v0

    const-string/jumbo v1, "OldImage2"

    .line 37
    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/vfs/g$a;->b(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem;)Lcom/tencent/mm/vfs/g$a;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/g$a;->commit()V

    .line 40
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 2

    .prologue
    const v1, 0x2b493

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/image/d;->dyh()Lcom/tencent/mm/plugin/image/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/image/PluginImageBase;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 47
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
