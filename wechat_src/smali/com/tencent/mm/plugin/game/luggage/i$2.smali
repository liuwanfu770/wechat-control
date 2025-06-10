.class final Lcom/tencent/mm/plugin/game/luggage/i$2;
.super Lcom/tencent/luggage/d/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/i;->zk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vAZ:Lcom/tencent/mm/plugin/game/luggage/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/i;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/i$2;->vAZ:Lcom/tencent/mm/plugin/game/luggage/i;

    invoke-direct {p0}, Lcom/tencent/luggage/d/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebResourceRequest;Landroid/os/Bundle;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return-object v0
.end method

.method public final cs(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final ct(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public final zq()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x14451

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    const-string/jumbo v0, "preload_game_adapter.js"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/d;->aaS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
