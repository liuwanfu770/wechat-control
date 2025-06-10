.class final Lcom/tencent/mm/plugin/appbrand/appstorage/z$10;
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
    .line 281
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z$10;->kaJ:Lcom/tencent/mm/plugin/appbrand/appstorage/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/tencent/mm/vfs/o;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;
    .locals 4

    .prologue
    const v3, 0x2adf1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZO:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 316
    :goto_0
    return-object v0

    .line 289
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/n;->v(Lcom/tencent/mm/vfs/o;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZQ:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 293
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1346
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 294
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 296
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appstorage/z$10$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/z$10$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/z$10;Ljava/lang/String;Ljava/util/List;)V

    .line 313
    invoke-virtual {p1, v2}, Lcom/tencent/mm/vfs/o;->a(Lcom/tencent/mm/vfs/q;)[Lcom/tencent/mm/vfs/o;

    .line 315
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/aa/i;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    .line 316
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZG:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
