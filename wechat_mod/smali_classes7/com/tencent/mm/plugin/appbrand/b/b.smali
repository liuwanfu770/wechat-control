.class public final Lcom/tencent/mm/plugin/appbrand/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ikp:Lcom/tencent/mm/i/g$a;

.field public kih:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/b/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public kii:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/b/d$a;",
            ">;"
        }
    .end annotation
.end field

.field kij:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private kik:Lcom/tencent/mm/i/h$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xaf12

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/b;->kii:Ljava/util/Vector;

    .line 36
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/b;->kih:Ljava/util/Vector;

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/b/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/b;->ikp:Lcom/tencent/mm/i/g$a;

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/b;->kij:Ljava/util/HashMap;

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/b/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/b;->kik:Lcom/tencent/mm/i/h$a;

    .line 166
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static Sm(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0xaf15

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beF()Lcom/tencent/mm/plugin/appbrand/b/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/b/c;->Sn(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/b/a;

    move-result-object v1

    .line 260
    if-nez v1, :cond_0

    .line 261
    const-string/jumbo v1, "MicroMsg.AppbrandCdnService"

    const-string/jumbo v2, "cancelUploadTask get webview file chooser item  by local id failed : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 264
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/b/a;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/am/b;->JQ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/b/b;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0xaf17

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1198
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/b;->kih:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/b;->kih:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1199
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/b;->kih:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/b/d$b;

    .line 1200
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/b/d$b;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/b/d$a;)V
    .locals 2

    .prologue
    const v1, 0xaf14

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/b;->kii:Ljava/util/Vector;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/b;->kii:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 195
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/b/d$b;)V
    .locals 2

    .prologue
    const v1, 0xaf13

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/b;->kih:Ljava/util/Vector;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/b;->kih:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 189
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
