.class public final Lcom/tencent/mm/plugin/wallet_core/ui/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/s;


# instance fields
.field private pDA:Lcom/tencent/mm/platformtools/s$b;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x11758

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/c$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;->pDA:Lcom/tencent/mm/platformtools/s$b;

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;->url:Ljava/lang/String;

    .line 29
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Y(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/tencent/mm/platformtools/s$a;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const v5, 0x1175a

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    sget-object v0, Lcom/tencent/mm/platformtools/s$a;->iYs:Lcom/tencent/mm/platformtools/s$a;

    if-ne v0, p2, :cond_1

    .line 69
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    const-string/jumbo v0, "MicroMsg.WalletGetPicStrategy"

    const-string/jumbo v1, " get the ninePathchChunk"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/d/b;->aDg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {p3, v0}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 72
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-object p1

    .line 75
    :cond_0
    const/16 v0, 0x64

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2033
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/d/b;->aDg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_1
    :goto_1
    const-string/jumbo v0, "MicroMsg.WalletGetPicStrategy"

    const-string/jumbo v1, "get bitmap, from %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tencent/mm/platformtools/s$a;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 78
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/d/b;->fiO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 80
    const-string/jumbo v0, "MicroMsg.WalletGetPicStrategy"

    const-string/jumbo v1, " retry saving bitmap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const/16 v0, 0x64

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 3033
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/d/b;->aDg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 82
    :catch_1
    move-exception v0

    .line 83
    const-string/jumbo v1, "MicroMsg.WalletGetPicStrategy"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    const-string/jumbo v0, "MicroMsg.WalletGetPicStrategy"

    const-string/jumbo v1, "save bitmap fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/platformtools/s$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public final aVL()Lcom/tencent/mm/platformtools/s$b;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;->pDA:Lcom/tencent/mm/platformtools/s$b;

    return-object v0
.end method

.method public final aVM()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x11759

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/d/b;->aDg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aVN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final aVO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final aVP()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    return v0
.end method

.method public final aVQ()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public final aVR()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aVS()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public final getCacheKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;->url:Ljava/lang/String;

    return-object v0
.end method
