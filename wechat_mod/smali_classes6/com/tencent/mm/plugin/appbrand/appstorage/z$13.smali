.class final Lcom/tencent/mm/plugin/appbrand/appstorage/z$13;
.super Lcom/tencent/mm/plugin/appbrand/appstorage/z$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appstorage/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kaJ:Lcom/tencent/mm/plugin/appbrand/appstorage/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appstorage/z;)V
    .locals 1

    .prologue
    .line 461
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z$13;->kaJ:Lcom/tencent/mm/plugin/appbrand/appstorage/z;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/z$b;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/z;B)V

    return-void
.end method


# virtual methods
.method public final w(Lcom/tencent/mm/vfs/o;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;
    .locals 7

    .prologue
    const v6, 0x2adf4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 464
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZP:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 474
    :goto_0
    return-object v0

    .line 467
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 468
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZM:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1169
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 470
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileUnlink;->RL(Ljava/lang/String;)I

    move-result v0

    .line 471
    if-eqz v0, :cond_2

    .line 472
    const-string/jumbo v1, "MicroMsg.LuggageNonFlattenedFileSystem"

    const-string/jumbo v2, "unlink err %d, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 2169
    iget-object v5, p1, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v5}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 472
    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    :cond_2
    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZG:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZH:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
