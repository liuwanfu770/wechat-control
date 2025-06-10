.class public final Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/config/z$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h;->a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/o$a;Lf/g/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/appcache/predownload/WxaAttributesBatchPreLoader$batchPreloadAttrs$2",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$WxaAttrBatchSyncListenerEx;",
        "usernameList",
        "",
        "",
        "done",
        "",
        "onRequested",
        "requestedUsernameList",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field private gel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic jXb:Ljava/util/List;

.field final synthetic jXc:Lf/g/a/a;


# direct methods
.method constructor <init>(Ljava/util/List;Lf/g/a/a;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h$c;->jXb:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h$c;->jXc:Lf/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aZ(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x3831a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    if-nez p1, :cond_1

    .line 1070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 250
    :goto_0
    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h$c;->gel:Ljava/util/List;

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h$c;->jXb:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 310
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 252
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h;->jWY:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h;->bgI()Lcom/tencent/mm/plugin/appbrand/aa/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h;->jWY:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h;->bgJ()Lf/g/a/a;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/aa/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 254
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public final done()V
    .locals 2

    .prologue
    const v1, 0x3831b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h;->jWY:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h$c;->jXb:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h;->aY(Ljava/util/List;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h$c;->jXc:Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 259
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
