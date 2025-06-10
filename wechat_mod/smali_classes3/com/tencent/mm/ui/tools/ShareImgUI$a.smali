.class final Lcom/tencent/mm/ui/tools/ShareImgUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/ShareImgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic NFa:Lcom/tencent/mm/ui/tools/ShareImgUI;

.field private NFj:Lcom/tencent/mm/ui/tools/ShareImgUI$c;

.field private mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/ShareImgUI;Landroid/net/Uri;Lcom/tencent/mm/ui/tools/ShareImgUI$c;)V
    .locals 0

    .prologue
    .line 720
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->NFa:Lcom/tencent/mm/ui/tools/ShareImgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 721
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->mUri:Landroid/net/Uri;

    .line 722
    iput-object p3, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->NFj:Lcom/tencent/mm/ui/tools/ShareImgUI$c;

    .line 723
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x98e3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 728
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->NFa:Lcom/tencent/mm/ui/tools/ShareImgUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->NFa:Lcom/tencent/mm/ui/tools/ShareImgUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->mUri:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/ShareImgUI;->a(Lcom/tencent/mm/ui/tools/ShareImgUI;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->NFa:Lcom/tencent/mm/ui/tools/ShareImgUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/vfs/o;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->NFa:Lcom/tencent/mm/ui/tools/ShareImgUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->NFa:Lcom/tencent/mm/ui/tools/ShareImgUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 731
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->bhM(Ljava/lang/String;)I

    move-result v0

    .line 732
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->NFa:Lcom/tencent/mm/ui/tools/ShareImgUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->NFa:Lcom/tencent/mm/ui/tools/ShareImgUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->mUri:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/l/e;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 748
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->NFj:Lcom/tencent/mm/ui/tools/ShareImgUI$c;

    if-eqz v0, :cond_4

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->NFj:Lcom/tencent/mm/ui/tools/ShareImgUI$c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/ShareImgUI$c;->gqd()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 752
    :goto_1
    return-void

    .line 735
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->NFa:Lcom/tencent/mm/ui/tools/ShareImgUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->NFa:Lcom/tencent/mm/ui/tools/ShareImgUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->mUri:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/l/e;->a(Landroid/content/ContentResolver;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 738
    :catch_0
    move-exception v0

    .line 739
    :try_start_2
    const-string/jumbo v1, "MicroMsg.ShareImgUI"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->NFa:Lcom/tencent/mm/ui/tools/ShareImgUI;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->NFj:Lcom/tencent/mm/ui/tools/ShareImgUI$c;

    if-eqz v0, :cond_4

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->NFj:Lcom/tencent/mm/ui/tools/ShareImgUI$c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/ShareImgUI$c;->gqd()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 741
    :catch_1
    move-exception v0

    .line 742
    :try_start_3
    const-string/jumbo v1, "MicroMsg.ShareImgUI"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->NFa:Lcom/tencent/mm/ui/tools/ShareImgUI;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->NFj:Lcom/tencent/mm/ui/tools/ShareImgUI$c;

    if-eqz v0, :cond_4

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->NFj:Lcom/tencent/mm/ui/tools/ShareImgUI$c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/ShareImgUI$c;->gqd()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 744
    :catch_2
    move-exception v0

    .line 745
    :try_start_4
    const-string/jumbo v1, "MicroMsg.ShareImgUI"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->NFa:Lcom/tencent/mm/ui/tools/ShareImgUI;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->NFj:Lcom/tencent/mm/ui/tools/ShareImgUI$c;

    if-eqz v0, :cond_4

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->NFj:Lcom/tencent/mm/ui/tools/ShareImgUI$c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/ShareImgUI$c;->gqd()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 748
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->NFj:Lcom/tencent/mm/ui/tools/ShareImgUI$c;

    if-eqz v1, :cond_3

    .line 749
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->NFj:Lcom/tencent/mm/ui/tools/ShareImgUI$c;

    invoke-interface {v1}, Lcom/tencent/mm/ui/tools/ShareImgUI$c;->gqd()V

    .line 751
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 752
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
