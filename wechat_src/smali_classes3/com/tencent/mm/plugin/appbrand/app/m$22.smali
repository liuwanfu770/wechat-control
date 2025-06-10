.class final Lcom/tencent/mm/plugin/appbrand/app/m$22;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jRw:Lcom/tencent/mm/plugin/appbrand/app/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/m;)V
    .locals 2

    .prologue
    const v1, 0x27349

    .line 691
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/m$22;->jRw:Lcom/tencent/mm/plugin/appbrand/app/m;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/app/m$22;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const v4, 0xac9d

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 691
    check-cast p1, Lcom/tencent/mm/g/a/k;

    .line 1694
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/k;->dat:Lcom/tencent/mm/g/a/k$a;

    if-nez v0, :cond_1

    .line 1695
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1703
    :goto_0
    return v3

    .line 1698
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/k;->dat:Lcom/tencent/mm/g/a/k$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/k$a;->isActive:Z

    if-eqz v0, :cond_2

    .line 1699
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1702
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    .line 2623
    iget-boolean v0, v0, Lcom/tencent/mm/kernel/a;->gET:Z

    .line 1702
    if-nez v0, :cond_3

    .line 1703
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1708
    :cond_3
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/au;->fX(Z)V

    .line 1709
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/j;->bhH()Lcom/tencent/mm/plugin/appbrand/appusage/j;

    move-result-object v0

    .line 3100
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/aa/m;->bIN()Lcom/tencent/mm/plugin/appbrand/aa/m$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appusage/j$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/j$2;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/j;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/aa/m$a;->postToWorker(Ljava/lang/Runnable;)Z

    .line 1710
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b;->bgB()V

    .line 1711
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;->jXx:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;->bgL()V

    .line 1712
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1713
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/appusage/a/g;->gd(Z)V

    .line 691
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
