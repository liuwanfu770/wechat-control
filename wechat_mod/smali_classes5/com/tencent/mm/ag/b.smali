.class public Lcom/tencent/mm/ag/b;
.super Lcom/tencent/mm/ag/f;
.source "SourceFile"


# instance fields
.field public dvm:Ljava/lang/String;

.field public hGQ:Ljava/lang/String;

.field public hGR:Ljava/lang/String;

.field public hGS:Ljava/lang/String;

.field public hGT:Ljava/lang/String;

.field public hGU:Ljava/lang/String;

.field public hGV:Ljava/lang/String;

.field public hGW:Ljava/lang/String;

.field public hGX:Ljava/lang/String;

.field public hGY:Ljava/lang/String;

.field public hGZ:Ljava/lang/String;

.field public hHa:Ljava/lang/String;

.field public hHb:Ljava/lang/String;

.field public hHc:Ljava/lang/String;

.field public hHd:Ljava/lang/String;

.field public hHe:Ljava/lang/String;

.field public hHf:Ljava/lang/String;

.field public hHg:Ljava/lang/String;

.field public hHh:Ljava/lang/String;

.field public hHi:Ljava/lang/String;

.field public hHj:Ljava/lang/String;

.field public hHk:Ljava/lang/String;

.field public hHl:Ljava/lang/String;

.field public hHm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/ag/f;-><init>()V

    return-void
.end method

.method private static c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/16 v2, 0x4f05

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    const-string/jumbo v0, ".msg.appmsg.wcpaythirdinfo."

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Lcom/tencent/mm/i/d;II)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final a(Ljava/util/Map;Lcom/tencent/mm/ag/k$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/ag/k$b;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x4f04

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget v0, p2, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v1, 0x7d2

    if-ne v0, v1, :cond_0

    .line 50
    const-string/jumbo v0, "templateid"

    invoke-static {p1, v0}, Lcom/tencent/mm/ag/b;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/b;->hGQ:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, "senderurl"

    invoke-static {p1, v0}, Lcom/tencent/mm/ag/b;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/b;->hGR:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, "sendernativeurl"

    invoke-static {p1, v0}, Lcom/tencent/mm/ag/b;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/b;->hGS:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, "receiverurl"

    invoke-static {p1, v0}, Lcom/tencent/mm/ag/b;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/b;->hGT:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, "receivernativeurl"

    invoke-static {p1, v0}, Lcom/tencent/mm/ag/b;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/b;->hGU:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, "iconurl"

    invoke-static {p1, v0}, Lcom/tencent/mm/ag/b;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/b;->hGV:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, "miniiconurl"

    invoke-static {p1, v0}, Lcom/tencent/mm/ag/b;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/b;->hGW:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "backgroundurl"

    invoke-static {p1, v0}, Lcom/tencent/mm/ag/b;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/b;->hGX:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, "backgroundname"

    invoke-static {p1, v0}, Lcom/tencent/mm/ag/b;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/b;->hGY:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, "backgroundcolor"

    invoke-static {p1, v0}, Lcom/tencent/mm/ag/b;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/b;->hGZ:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, "receivertitle"

    invoke-static {p1, v0}, Lcom/tencent/mm/ag/b;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/b;->hHa:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, "sendertitle"

    invoke-static {p1, v0}, Lcom/tencent/mm/ag/b;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/b;->hHb:Ljava/lang/String;

    .line 62
    const-string/jumbo v0, "titlecolor"

    invoke-static {p1, v0}, Lcom/tencent/mm/ag/b;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/b;->hHc:Ljava/lang/String;

    .line 63
    const-string/jumbo v0, "senderscenetext"

    invoke-static {p1, v0}, Lcom/tencent/mm/ag/b;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/b;->hHd:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, "receiverscenetext"

    invoke-static {p1, v0}, Lcom/tencent/mm/ag/b;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/b;->hHe:Ljava/lang/String;

    .line 65
    const-string/jumbo v0, "senderdes"

    invoke-static {p1, v0}, Lcom/tencent/mm/ag/b;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/b;->hHf:Ljava/lang/String;

    .line 66
    const-string/jumbo v0, "receiverdes"

    invoke-static {p1, v0}, Lcom/tencent/mm/ag/b;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/b;->hHg:Ljava/lang/String;

    .line 67
    const-string/jumbo v0, "descolor"

    invoke-static {p1, v0}, Lcom/tencent/mm/ag/b;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/b;->hHh:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, "sceneid"

    invoke-static {p1, v0}, Lcom/tencent/mm/ag/b;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/b;->hHi:Ljava/lang/String;

    .line 69
    const-string/jumbo v0, "paymsgid"

    invoke-static {p1, v0}, Lcom/tencent/mm/ag/b;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/b;->dvm:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, "senderbackgroundname"

    invoke-static {p1, v0}, Lcom/tencent/mm/ag/b;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/b;->hHj:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "senderbackgroundurl"

    invoke-static {p1, v0}, Lcom/tencent/mm/ag/b;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/b;->hHk:Ljava/lang/String;

    .line 72
    const-string/jumbo v0, "receiverbackgroundname"

    invoke-static {p1, v0}, Lcom/tencent/mm/ag/b;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/b;->hHl:Ljava/lang/String;

    .line 73
    const-string/jumbo v0, "receiverbackgroundurl"

    invoke-static {p1, v0}, Lcom/tencent/mm/ag/b;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/b;->hHm:Ljava/lang/String;

    .line 75
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final arW()Lcom/tencent/mm/ag/f;
    .locals 2

    .prologue
    const/16 v1, 0x4f03

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Lcom/tencent/mm/ag/b;

    invoke-direct {v0}, Lcom/tencent/mm/ag/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
