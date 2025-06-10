.class final Lcom/tencent/mm/plugin/gif/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gif/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wiQ:Lcom/tencent/mm/plugin/gif/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gif/e;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/e$1;->wiQ:Lcom/tencent/mm/plugin/gif/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x198c2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/e$1;->wiQ:Lcom/tencent/mm/plugin/gif/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gif/e;->a(Lcom/tencent/mm/plugin/gif/e;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e$1;->wiQ:Lcom/tencent/mm/plugin/gif/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/e;->invalidateSelf()V

    .line 64
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
