.class public final Lcom/tencent/mm/plugin/voip_cs/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static EJP:Lcom/tencent/mm/plugin/voip_cs/c/a/a;


# instance fields
.field public pBd:Lcom/tencent/mm/plugin/voip/video/e;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1e9b4

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/e;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/video/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/a;->pBd:Lcom/tencent/mm/plugin/voip/video/e;

    .line 18
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static fdr()Lcom/tencent/mm/plugin/voip_cs/c/a/a;
    .locals 2

    .prologue
    const v1, 0x1e9b5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/voip_cs/c/a/a;->EJP:Lcom/tencent/mm/plugin/voip_cs/c/a/a;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/c/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip_cs/c/a/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/voip_cs/c/a/a;->EJP:Lcom/tencent/mm/plugin/voip_cs/c/a/a;

    .line 25
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/voip_cs/c/a/a;->EJP:Lcom/tencent/mm/plugin/voip_cs/c/a/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static fds()Lcom/tencent/mm/plugin/voip_cs/c/a/a;
    .locals 2

    .prologue
    const v1, 0x1e9b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/voip_cs/c/a/a;->EJP:Lcom/tencent/mm/plugin/voip_cs/c/a/a;

    if-nez v0, :cond_0

    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/a/a;->fdr()Lcom/tencent/mm/plugin/voip_cs/c/a/a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/voip_cs/c/a/a;->EJP:Lcom/tencent/mm/plugin/voip_cs/c/a/a;

    .line 32
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/voip_cs/c/a/a;->EJP:Lcom/tencent/mm/plugin/voip_cs/c/a/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final cje()Z
    .locals 2

    .prologue
    const v1, 0x1e9b9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/a;->pBd:Lcom/tencent/mm/plugin/voip/video/e;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/a;->pBd:Lcom/tencent/mm/plugin/voip/video/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/e;->MK()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fdt()V
    .locals 4

    .prologue
    const v3, 0x1e9b7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/a;->pBd:Lcom/tencent/mm/plugin/voip/video/e;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/a;->pBd:Lcom/tencent/mm/plugin/voip/video/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/video/e;->aX(IZ)V

    .line 39
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final stopRing()V
    .locals 2

    .prologue
    const v1, 0x1e9b8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/a;->pBd:Lcom/tencent/mm/plugin/voip/video/e;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/a;->pBd:Lcom/tencent/mm/plugin/voip/video/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/e;->stop()V

    .line 64
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
