.class final Lcom/tencent/mm/plugin/recordvideo/background/b/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/background/b/c;->requestRender()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zvt:Lcom/tencent/mm/plugin/recordvideo/background/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/background/b/c;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/c$2;->zvt:Lcom/tencent/mm/plugin/recordvideo/background/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x124fc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/c$2;->zvt:Lcom/tencent/mm/plugin/recordvideo/background/b/c;

    .line 1149
    const-string/jumbo v1, "MicroMsg.Story.GLThread"

    const-string/jumbo v2, "draw"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    iget-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/background/b/c;->zvr:Lcom/tencent/mm/plugin/recordvideo/background/b/h;

    if-eqz v1, :cond_0

    .line 1151
    iget-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/background/b/c;->zvr:Lcom/tencent/mm/plugin/recordvideo/background/b/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/background/b/h;->onDrawFrame()V

    .line 1153
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/background/b/c;->edH()V

    .line 99
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
