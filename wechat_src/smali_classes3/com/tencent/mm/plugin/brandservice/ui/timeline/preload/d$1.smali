.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;IILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oIB:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d$1;->oIB:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .prologue
    const/16 v1, 0x180a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d$1;->oIB:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->ZG()V

    .line 69
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
