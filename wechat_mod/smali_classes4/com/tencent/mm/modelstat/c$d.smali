.class final Lcom/tencent/mm/modelstat/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/mm/modelstat/c$d;",
        ">;"
    }
.end annotation


# instance fields
.field iyi:Ljava/lang/String;

.field left:I

.field time:J

.field top:I

.field type:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1423
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelstat/c$d;->iyi:Ljava/lang/String;

    .line 1424
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelstat/c$d;->type:I

    .line 1425
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/c$d;->time:J

    .line 1426
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 1408
    check-cast p1, Lcom/tencent/mm/modelstat/c$d;

    .line 2433
    iget-wide v0, p0, Lcom/tencent/mm/modelstat/c$d;->time:J

    iget-wide v2, p1, Lcom/tencent/mm/modelstat/c$d;->time:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 1408
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x24deb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1429
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string/jumbo v1, "[%s,%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelstat/c$d;->iyi:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/modelstat/c$d;->time:J

    invoke-static {v4, v5}, Lcom/tencent/mm/modelstat/c;->wB(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
