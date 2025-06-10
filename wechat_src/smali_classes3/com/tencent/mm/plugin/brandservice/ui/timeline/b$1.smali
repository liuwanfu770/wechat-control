.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/aa$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oAF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$1;->oAF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/tencent/mm/storage/aa$a;)V
    .locals 3

    .prologue
    const/16 v2, 0x16df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    if-eqz p2, :cond_0

    iget-boolean v0, p2, Lcom/tencent/mm/storage/aa$a;->LcB:Z

    if-eqz v0, :cond_0

    .line 244
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 258
    :goto_0
    return-void

    .line 246
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$1$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$1;Ljava/lang/Object;Lcom/tencent/mm/storage/aa$a;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 258
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
