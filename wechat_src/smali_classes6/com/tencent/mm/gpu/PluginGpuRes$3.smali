.class final Lcom/tencent/mm/gpu/PluginGpuRes$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/gpu/PluginGpuRes;->start()V
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
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/gpu/PluginGpuRes$3;->gxO:Lcom/tencent/mm/gpu/PluginGpuRes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2e309

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/gpu/PluginGpuRes;->access$100()I

    move-result v0

    const v1, 0x1b7740

    add-int/2addr v0, v1

    invoke-static {v0}, Lcom/tencent/mm/gpu/PluginGpuRes;->access$102(I)I

    .line 156
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
