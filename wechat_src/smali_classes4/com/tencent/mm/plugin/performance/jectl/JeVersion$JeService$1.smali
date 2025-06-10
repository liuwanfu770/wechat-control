.class final Lcom/tencent/mm/plugin/performance/jectl/JeVersion$JeService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/performance/jectl/JeVersion$JeService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yFh:Lcom/tencent/mm/plugin/performance/jectl/JeVersion$JeService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/performance/jectl/JeVersion$JeService;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/performance/jectl/JeVersion$JeService$1;->yFh:Lcom/tencent/mm/plugin/performance/jectl/JeVersion$JeService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x2fe53

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/jectl/JeVersion$JeService$1;->yFh:Lcom/tencent/mm/plugin/performance/jectl/JeVersion$JeService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/performance/jectl/JeVersion$JeService;->a(Lcom/tencent/mm/plugin/performance/jectl/JeVersion$JeService;)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/plugin/performance/jectl/JeVersion;->access$300()V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/jectl/JeVersion$JeService$1;->yFh:Lcom/tencent/mm/plugin/performance/jectl/JeVersion$JeService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/performance/jectl/JeVersion$JeService;->stopSelf()V

    .line 203
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
