.class final Lcom/tencent/mm/plugin/downloader/h/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pRJ:Lcom/tencent/mm/plugin/downloader/h/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/h/a;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/h/a$4;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 4

    .prologue
    const v1, 0x15c0e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$4;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    .line 1068
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader/h/a;->clD()Z

    move-result v0

    .line 442
    if-nez v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/h/a$4;->pRJ:Lcom/tencent/mm/plugin/downloader/h/a;

    .line 2068
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/h/a;->pRH:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 2097
    const-wide/32 v2, 0x3a980

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 445
    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
