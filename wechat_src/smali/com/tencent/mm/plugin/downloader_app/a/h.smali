.class public final Lcom/tencent/mm/plugin/downloader_app/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/downloader_app/a/h$a;
    }
.end annotation


# static fields
.field public static pSV:Lcom/tencent/mm/plugin/downloader_app/a/h$a;

.field static pSW:Lcom/tencent/mm/plugin/downloader_app/a/g;


# direct methods
.method public static a(Ljava/util/LinkedList;Lcom/tencent/mm/plugin/downloader_app/a/h$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/downloader_app/a/h$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x22c8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 55
    new-instance v1, Lcom/tencent/mm/plugin/downloader/c/a/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/downloader/c/a/a/a;-><init>()V

    .line 56
    iput-object p0, v1, Lcom/tencent/mm/plugin/downloader/c/a/a/a;->pNA:Ljava/util/LinkedList;

    .line 57
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/downloader/c/a/a/a;->pNC:Z

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 59
    new-instance v1, Lcom/tencent/mm/plugin/downloader/c/a/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/downloader/c/a/a/b;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 60
    const-string/jumbo v1, "/cgi-bin/mmgame-bin/batchgetappdownloadinfo"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0xa00

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 63
    sput-object p1, Lcom/tencent/mm/plugin/downloader_app/a/h;->pSV:Lcom/tencent/mm/plugin/downloader_app/a/h$a;

    .line 65
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/a/h$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/downloader_app/a/h$1;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;)Lcom/tencent/mm/aj/d;

    .line 90
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static clT()Lcom/tencent/mm/plugin/downloader_app/a/g;
    .locals 3

    .prologue
    const/16 v2, 0x22c7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/h;->pSW:Lcom/tencent/mm/plugin/downloader_app/a/g;

    if-nez v0, :cond_0

    .line 1036
    const-class v0, Lcom/tencent/mm/plugin/game/commlib/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/commlib/a/a;

    const-string/jumbo v1, "pb_appinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/game/commlib/a/a;->asQ(Ljava/lang/String;)[B

    move-result-object v0

    .line 1037
    if-eqz v0, :cond_0

    .line 1038
    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/a/g;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/downloader_app/a/g;-><init>([B)V

    sput-object v1, Lcom/tencent/mm/plugin/downloader_app/a/h;->pSW:Lcom/tencent/mm/plugin/downloader_app/a/g;

    .line 32
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/h;->pSW:Lcom/tencent/mm/plugin/downloader_app/a/g;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
