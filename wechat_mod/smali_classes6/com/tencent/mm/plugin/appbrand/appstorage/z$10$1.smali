.class final Lcom/tencent/mm/plugin/appbrand/appstorage/z$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vfs/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appstorage/z$10;->a(Lcom/tencent/mm/vfs/o;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kaK:Ljava/lang/String;

.field final synthetic kaQ:Ljava/util/List;

.field final synthetic kaR:Lcom/tencent/mm/plugin/appbrand/appstorage/z$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appstorage/z$10;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z$10$1;->kaR:Lcom/tencent/mm/plugin/appbrand/appstorage/z$10;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z$10$1;->kaK:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z$10$1;->kaQ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/tencent/mm/vfs/o;)Z
    .locals 6

    .prologue
    const v5, 0x2adf0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".nomedia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 301
    :goto_0
    if-eqz v0, :cond_0

    .line 302
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/k;-><init>()V

    .line 1346
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 304
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z$10$1;->kaK:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 303
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/n;->RI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/k;->fileName:Ljava/lang/String;

    .line 306
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z$10$1;->kaQ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 299
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
