.class final Lcom/tencent/mm/plugin/appbrand/appstorage/z$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vfs/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appstorage/z$2;->a(Lcom/tencent/mm/vfs/o;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kaK:Ljava/lang/String;

.field final synthetic kaL:Ljava/util/List;

.field final synthetic kaM:Lcom/tencent/mm/plugin/appbrand/appstorage/z$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appstorage/z$2;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z$2$1;->kaM:Lcom/tencent/mm/plugin/appbrand/appstorage/z$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z$2$1;->kaK:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z$2$1;->kaL:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/tencent/mm/vfs/o;)Z
    .locals 6

    .prologue
    const v5, 0x2ade8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 517
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".nomedia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 519
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 520
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstorage/x;

    .line 1346
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 521
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z$2$1;->kaK:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/n;->RI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/x;-><init>(Ljava/lang/String;)V

    .line 2346
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 523
    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileStat;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;)I

    .line 524
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z$2$1;->kaL:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 517
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
