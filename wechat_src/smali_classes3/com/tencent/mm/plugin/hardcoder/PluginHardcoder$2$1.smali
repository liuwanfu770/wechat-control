.class final Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$2;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wnI:Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$2;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$2$1;->wnI:Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x1fecd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$2$1;->wnI:Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$2;->wnF:Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;->access$000(Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;)V

    .line 173
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
