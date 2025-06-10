.class public final Lcom/tencent/mm/plugin/fav/ui/l$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic cMf:Ljava/lang/String;

.field final synthetic ijI:Ljava/lang/String;

.field final synthetic luS:I

.field final synthetic sgs:Ljava/lang/String;

.field final synthetic sht:Ljava/lang/String;

.field final synthetic shu:Ljava/lang/String;

.field final synthetic val$callback:Ljava/lang/Runnable;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1059
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/l$6;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/l$6;->cMf:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/fav/ui/l$6;->sht:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/fav/ui/l$6;->ijI:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/plugin/fav/ui/l$6;->luS:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/fav/ui/l$6;->shu:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/fav/ui/l$6;->sgs:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/fav/ui/l$6;->val$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const v14, 0x1a18d

    const/4 v5, 0x1

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1063
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/l$6;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/l$6;->cMf:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/l$6;->sht:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/l$6;->ijI:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/fav/ui/l$6;->luS:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/fav/ui/l$6;->shu:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/fav/ui/l$6;->sgs:Ljava/lang/String;

    .line 2074
    new-instance v3, Lcom/tencent/mm/vfs/o;

    invoke-direct {v3, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 2075
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2076
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, v4}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 2077
    const-string/jumbo v9, "MicroMsg.FavSendLogic"

    const-string/jumbo v10, "sendVideo::data path[%s] thumb path[%s]"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 2346
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v13

    invoke-static {v13}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v13

    .line 2077
    aput-object v13, v11, v12

    .line 3346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 2077
    aput-object v0, v11, v5

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2078
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->dHc()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    .line 4346
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 2078
    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/plugin/messenger/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 1064
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/l$6;->val$callback:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1065
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1a18e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1069
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|sendFavVideo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
