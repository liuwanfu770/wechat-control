.class public final Lcom/tencent/mm/plugin/appbrand/report/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/report/u$a;,
        Lcom/tencent/mm/plugin/appbrand/report/u$d;,
        Lcom/tencent/mm/plugin/appbrand/report/u$b;,
        Lcom/tencent/mm/plugin/appbrand/report/u$c;
    }
.end annotation


# instance fields
.field public final mName:Ljava/lang/String;

.field public final mNr:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile mNs:Lcom/tencent/mm/plugin/appbrand/report/u$a;

.field public final mNt:Lcom/tencent/mm/plugin/appbrand/report/u$c;

.field private final mNu:Lcom/tencent/mm/plugin/appbrand/report/u$b;

.field mNv:J

.field public mNw:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2228f

    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/u$c;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/report/u$c;-><init>(Lcom/tencent/mm/plugin/appbrand/report/u;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/u;->mNt:Lcom/tencent/mm/plugin/appbrand/report/u$c;

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/u$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/report/u$b;-><init>(Lcom/tencent/mm/plugin/appbrand/report/u;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/u;->mNu:Lcom/tencent/mm/plugin/appbrand/report/u$b;

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/u;->mName:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/u;->mNr:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/u$d;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/report/u$d;-><init>(Lcom/tencent/mm/plugin/appbrand/report/u;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/u;->mNs:Lcom/tencent/mm/plugin/appbrand/report/u$a;

    .line 33
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bEb()Z
    .locals 8

    .prologue
    const v7, 0x2d9fe

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/u;->mNr:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-eq v0, v5, :cond_1

    move v0, v1

    .line 58
    :goto_0
    const-string/jumbo v3, "Luggage.StayingRecorder"

    const-string/jumbo v4, "%s toBackground, changed:%b"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/report/u;->mName:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/u;->mNs:Lcom/tencent/mm/plugin/appbrand/report/u$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/report/u$a;->exit()V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/u;->mNu:Lcom/tencent/mm/plugin/appbrand/report/u$b;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/u;->mNs:Lcom/tencent/mm/plugin/appbrand/report/u$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/report/u$a;->enter()V

    .line 63
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    move v0, v2

    .line 57
    goto :goto_0
.end method
