.class final Lcom/tencent/mm/gpu/PluginGpuRes$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/gpu/PluginGpuRes;->execute(Lcom/tencent/mm/kernel/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gxO:Lcom/tencent/mm/gpu/PluginGpuRes;


# direct methods
.method constructor <init>(Lcom/tencent/mm/gpu/PluginGpuRes;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/gpu/PluginGpuRes$1;->gxO:Lcom/tencent/mm/gpu/PluginGpuRes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x2e306

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/gpu/PluginGpuRes$1;->gxO:Lcom/tencent/mm/gpu/PluginGpuRes;

    invoke-static {v0}, Lcom/tencent/mm/gpu/PluginGpuRes;->access$000(Lcom/tencent/mm/gpu/PluginGpuRes;)V

    .line 108
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
