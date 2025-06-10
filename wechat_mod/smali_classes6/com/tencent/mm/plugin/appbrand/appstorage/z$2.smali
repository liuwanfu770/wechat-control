.class final Lcom/tencent/mm/plugin/appbrand/appstorage/z$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appstorage/z$a;


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
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z$2;->kaJ:Lcom/tencent/mm/plugin/appbrand/appstorage/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/tencent/mm/vfs/o;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;
    .locals 4

    .prologue
    const v3, 0x2ade9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 507
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 508
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZW:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 531
    :goto_0
    return-object v0

    .line 511
    :cond_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/List;

    .line 1346
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 512
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 514
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appstorage/z$2$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/z$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/z$2;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/n;->a(Lcom/tencent/mm/vfs/o;Lcom/tencent/mm/vfs/q;)V

    .line 531
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZG:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
