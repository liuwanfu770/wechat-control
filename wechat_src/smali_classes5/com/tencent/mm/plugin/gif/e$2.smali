.class final Lcom/tencent/mm/plugin/gif/e$2;
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
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/e$2;->wiQ:Lcom/tencent/mm/plugin/gif/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x198c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e$2;->wiQ:Lcom/tencent/mm/plugin/gif/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/e;->b(Lcom/tencent/mm/plugin/gif/e;)Lcom/tencent/mm/plugin/gif/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e$2;->wiQ:Lcom/tencent/mm/plugin/gif/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/e;->b(Lcom/tencent/mm/plugin/gif/e;)Lcom/tencent/mm/plugin/gif/k;

    .line 74
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
