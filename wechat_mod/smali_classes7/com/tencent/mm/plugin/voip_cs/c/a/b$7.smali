.class final Lcom/tencent/mm/plugin/voip_cs/c/a/b$7;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip_cs/c/a/b;->dys()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EKq:Lcom/tencent/mm/plugin/voip_cs/c/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b$7;->EKq:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1e9c1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b$7;->EKq:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->p(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip_cs/c/a/b$7$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip_cs/c/a/b$7$1;-><init>(Lcom/tencent/mm/plugin/voip_cs/c/a/b$7;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 563
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
