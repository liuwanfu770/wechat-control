.class final Lcom/tencent/mm/plugin/downloader_app/a/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader_app/a/h;->a(Ljava/util/LinkedList;Lcom/tencent/mm/plugin/downloader_app/a/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I
    .locals 7

    .prologue
    const/16 v6, 0x22c6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    const-string/jumbo v0, "MicroMsg.PbAppInfoManager"

    const-string/jumbo v1, "errType = %d, errCode = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 71
    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/a/g;

    .line 1145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 71
    check-cast v0, Lcom/tencent/mm/plugin/downloader/c/a/a/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/downloader_app/a/g;-><init>(Lcom/tencent/mm/plugin/downloader/c/a/a/b;)V

    .line 2017
    sput-object v1, Lcom/tencent/mm/plugin/downloader_app/a/h;->pSW:Lcom/tencent/mm/plugin/downloader_app/a/g;

    .line 3017
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/h;->pSV:Lcom/tencent/mm/plugin/downloader_app/a/h$a;

    .line 81
    if-eqz v0, :cond_0

    .line 4017
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/h;->pSV:Lcom/tencent/mm/plugin/downloader_app/a/h$a;

    .line 82
    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/downloader_app/a/h$a;->kr(Z)V

    .line 87
    :cond_0
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 5017
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/h;->pSV:Lcom/tencent/mm/plugin/downloader_app/a/h$a;

    .line 84
    if-eqz v0, :cond_0

    .line 6017
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/h;->pSV:Lcom/tencent/mm/plugin/downloader_app/a/h$a;

    .line 85
    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/downloader_app/a/h$a;->kr(Z)V

    goto :goto_0
.end method
