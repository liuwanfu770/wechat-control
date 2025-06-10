.class final Lcom/tencent/mm/plugin/welab/PluginWelab$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/auth/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/welab/PluginWelab;->configure(Lcom/tencent/mm/kernel/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GTR:Lcom/tencent/mm/plugin/welab/PluginWelab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/welab/PluginWelab;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/welab/PluginWelab$1;->GTR:Lcom/tencent/mm/plugin/welab/PluginWelab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/j$h;Lcom/tencent/mm/protocal/j$i;Z)V
    .locals 3

    .prologue
    const v2, 0x23b0d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/welab/a;->fzt()Lcom/tencent/mm/plugin/welab/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/PluginWelab$1;->GTR:Lcom/tencent/mm/plugin/welab/PluginWelab;

    invoke-static {v0}, Lcom/tencent/mm/plugin/welab/PluginWelab;->access$000(Lcom/tencent/mm/plugin/welab/PluginWelab;)Z

    move-result v1

    if-nez p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/welab/a;->aP(ZZ)V

    .line 71
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 70
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/x$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method
