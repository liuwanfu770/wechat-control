.class Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;-><init>(Lcom/tencent/luggage/sdk/launching/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cak:Lcom/tencent/luggage/sdk/launching/a;

.field final synthetic cal:Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;Landroid/os/Handler;Lcom/tencent/luggage/sdk/launching/a;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$1;->cal:Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;

    iput-object p3, p0, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$1;->cak:Lcom/tencent/luggage/sdk/launching/a;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x23db7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    if-nez p2, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$1;->cak:Lcom/tencent/luggage/sdk/launching/a;

    invoke-interface {v0, v6}, Lcom/tencent/luggage/sdk/launching/a;->b(Landroid/os/Parcelable;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 56
    :goto_0
    return-void

    .line 47
    :cond_0
    const-class v0, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$SafeParcelableWrapper;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$1;->cak:Lcom/tencent/luggage/sdk/launching/a;

    const-string/jumbo v0, "parcel"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$SafeParcelableWrapper;

    invoke-static {v0}, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$SafeParcelableWrapper;->a(Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$SafeParcelableWrapper;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/luggage/sdk/launching/a;->b(Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    :goto_1
    const-string/jumbo v1, "Luggage.WxaSDK.OnWXAppResultXPCWrapper"

    const-string/jumbo v2, "onReceiveResult, e = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$1;->cak:Lcom/tencent/luggage/sdk/launching/a;

    invoke-interface {v0, v6}, Lcom/tencent/luggage/sdk/launching/a;->b(Landroid/os/Parcelable;)V

    .line 56
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 51
    :catch_1
    move-exception v0

    goto :goto_1
.end method
