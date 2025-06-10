.class final Lcom/tencent/mm/plugin/auth/PluginAuth$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/auth/PluginAuth;->configure(Lcom/tencent/mm/kernel/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nRv:Lcom/tencent/mm/plugin/auth/PluginAuth;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/auth/PluginAuth;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$1;->nRv:Lcom/tencent/mm/plugin/auth/PluginAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/j$h;Lcom/tencent/mm/protocal/j$i;)V
    .locals 3

    .prologue
    const v2, 0x20c4a

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v0, p2, Lcom/tencent/mm/protocal/j$i;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/protocal/protobuf/ebu;Z)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$1;->nRv:Lcom/tencent/mm/plugin/auth/PluginAuth;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/auth/PluginAuth;->getHandleAuthResponseCallbacks()Lcom/tencent/mm/plugin/auth/a/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/auth/a/a;->a(Lcom/tencent/mm/protocal/j$h;Lcom/tencent/mm/protocal/j$i;Z)V

    .line 41
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
