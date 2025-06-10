.class public abstract Lcom/tencent/mm/plugin/appbrand/config/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/g;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006H\u0096\u0001J)\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0008\u001a\n \u0007*\u0004\u0018\u00010\t0\tH\u0096\u0001J)\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\n0\n2\u000e\u0010\u0008\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006H\u0096\u0001J)\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u000b0\u000b2\u000e\u0010\u0008\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006H\u0096\u0001J\u0019\u0010\u000c\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\r0\rH\u0096\u0001J\t\u0010\u000e\u001a\u00020\u0004H\u0096\u0001J\u0019\u0010\u000e\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u000b0\u000bH\u0096\u0001J1\u0010\u000e\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u000b0\u000b2\u0006\u0010\u0008\u001a\u00020\u000f2\u000e\u0010\u0010\u001a\n \u0007*\u0004\u0018\u00010\u00110\u0011H\u0096\u0001J\t\u0010\u0012\u001a\u00020\u0004H\u0096\u0001J\t\u0010\u0013\u001a\u00020\u000fH\u0096\u0001J\u0019\u0010\u0014\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006H\u0096\u0001J\u0019\u0010\u0015\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\r0\rH\u0096\u0001J\t\u0010\u0016\u001a\u00020\u0004H\u0096\u0001\u00a8\u0006\u0017"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/config/MStorageProxyForWxaAttrStorage;",
        "Lcom/tencent/mm/sdk/storage/IStorage;",
        "()V",
        "add",
        "",
        "p0",
        "Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;",
        "kotlin.jvm.PlatformType",
        "p1",
        "Landroid/os/Looper;",
        "Lcom/tencent/threadpool/serial/Serial;",
        "",
        "addLoadedListener",
        "Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageLoaded;",
        "doNotify",
        "",
        "p2",
        "",
        "lock",
        "lockCount",
        "remove",
        "removeLoadedListener",
        "unlock",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field public final synthetic kmQ:Lcom/tencent/mm/plugin/appbrand/config/y;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beu()Lcom/tencent/mm/plugin/appbrand/config/y;

    move-result-object v0

    const-string/jumbo v1, "SubCoreAppBrand.getWxaContactStorage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/r;->kmQ:Lcom/tencent/mm/plugin/appbrand/config/y;

    return-void
.end method


# virtual methods
.method public add(Lcom/tencent/mm/sdk/e/k$a;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/r;->kmQ:Lcom/tencent/mm/plugin/appbrand/config/y;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/config/y;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    return-void
.end method

.method public add(Lcom/tencent/mm/sdk/e/k$a;Landroid/os/Looper;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/r;->kmQ:Lcom/tencent/mm/plugin/appbrand/config/y;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/config/y;->add(Lcom/tencent/mm/sdk/e/k$a;Landroid/os/Looper;)V

    return-void
.end method

.method public add(Ljava/lang/String;Lcom/tencent/mm/sdk/e/k$a;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/r;->kmQ:Lcom/tencent/mm/plugin/appbrand/config/y;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/config/y;->add(Ljava/lang/String;Lcom/tencent/mm/sdk/e/k$a;)V

    return-void
.end method

.method public doNotify(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/r;->kmQ:Lcom/tencent/mm/plugin/appbrand/config/y;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/config/y;->doNotify(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/r;->kmQ:Lcom/tencent/mm/plugin/appbrand/config/y;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1, p2}, Lcom/tencent/mm/plugin/appbrand/config/y;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public remove(Lcom/tencent/mm/sdk/e/k$a;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/r;->kmQ:Lcom/tencent/mm/plugin/appbrand/config/y;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/config/y;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    return-void
.end method
