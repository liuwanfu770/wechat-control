.class final Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/AddFavoriteUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic NxC:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

.field private NxD:Lcom/tencent/mm/ui/tools/AddFavoriteUI$b;

.field private mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/AddFavoriteUI;Landroid/net/Uri;Lcom/tencent/mm/ui/tools/AddFavoriteUI$b;)V
    .locals 0

    .prologue
    .line 723
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->NxC:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 724
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->mUri:Landroid/net/Uri;

    .line 725
    iput-object p3, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->NxD:Lcom/tencent/mm/ui/tools/AddFavoriteUI$b;

    .line 726
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x9828

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 731
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->NxC:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->NxC:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->mUri:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->a(Lcom/tencent/mm/ui/tools/AddFavoriteUI;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->NxC:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/vfs/o;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->NxC:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 734
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->NxC:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 735
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->bhH(Ljava/lang/String;)I

    move-result v0

    .line 736
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->NxC:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->NxC:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->mUri:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/l/e;->a(Landroid/content/ContentResolver;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 746
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->NxD:Lcom/tencent/mm/ui/tools/AddFavoriteUI$b;

    if-eqz v0, :cond_4

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->NxD:Lcom/tencent/mm/ui/tools/AddFavoriteUI$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI$b;->gqd()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 750
    :goto_1
    return-void

    .line 739
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->NxC:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->NxC:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->mUri:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/l/e;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 742
    :catch_0
    move-exception v0

    .line 743
    :try_start_2
    const-string/jumbo v1, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->NxC:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->NxD:Lcom/tencent/mm/ui/tools/AddFavoriteUI$b;

    if-eqz v0, :cond_4

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->NxD:Lcom/tencent/mm/ui/tools/AddFavoriteUI$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI$b;->gqd()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 746
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->NxD:Lcom/tencent/mm/ui/tools/AddFavoriteUI$b;

    if-eqz v1, :cond_3

    .line 747
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->NxD:Lcom/tencent/mm/ui/tools/AddFavoriteUI$b;

    invoke-interface {v1}, Lcom/tencent/mm/ui/tools/AddFavoriteUI$b;->gqd()V

    .line 749
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 750
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
