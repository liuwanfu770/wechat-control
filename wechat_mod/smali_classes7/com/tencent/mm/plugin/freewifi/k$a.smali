.class public final Lcom/tencent/mm/plugin/freewifi/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public bssid:Ljava/lang/String;

.field public channel:I

.field public ddn:Ljava/lang/String;

.field public ddo:Ljava/lang/String;

.field public fJv:Ljava/lang/String;

.field public pCT:Ljava/lang/String;

.field public result:I

.field public ssid:Ljava/lang/String;

.field public uRA:I

.field public uRB:J

.field public uRC:Ljava/lang/String;

.field public uRD:Ljava/lang/String;

.field private uRE:J

.field private uRx:I

.field public uRy:Ljava/lang/String;

.field public uRz:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 241
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final dlk()Lcom/tencent/mm/plugin/freewifi/k;
    .locals 8

    .prologue
    const/16 v7, 0x606c

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 358
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/k;

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/freewifi/k;-><init>(B)V

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->ssid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/k;->a(Lcom/tencent/mm/plugin/freewifi/k;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->bssid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/k;->b(Lcom/tencent/mm/plugin/freewifi/k;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->ddo:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/k;->c(Lcom/tencent/mm/plugin/freewifi/k;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->ddn:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/k;->d(Lcom/tencent/mm/plugin/freewifi/k;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    iget v1, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->uRx:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/k;->a(Lcom/tencent/mm/plugin/freewifi/k;I)I

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->uRy:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/k;->e(Lcom/tencent/mm/plugin/freewifi/k;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->uRz:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/k;->f(Lcom/tencent/mm/plugin/freewifi/k;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->pCT:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/k;->g(Lcom/tencent/mm/plugin/freewifi/k;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    iget v1, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->uRA:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/k;->b(Lcom/tencent/mm/plugin/freewifi/k;I)I

    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "1"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "%03d"

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->uRA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%03d"

    new-array v3, v5, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->uRB:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/freewifi/k;->a(Lcom/tencent/mm/plugin/freewifi/k;J)J

    .line 369
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->uRC:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/k;->h(Lcom/tencent/mm/plugin/freewifi/k;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    iget v1, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/k;->c(Lcom/tencent/mm/plugin/freewifi/k;I)I

    .line 371
    iget v1, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->channel:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/k;->d(Lcom/tencent/mm/plugin/freewifi/k;I)I

    .line 372
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->uRD:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/k;->i(Lcom/tencent/mm/plugin/freewifi/k;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    iget-wide v2, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->uRE:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/freewifi/k;->b(Lcom/tencent/mm/plugin/freewifi/k;J)J

    .line 374
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->fJv:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/k;->j(Lcom/tencent/mm/plugin/freewifi/k;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
