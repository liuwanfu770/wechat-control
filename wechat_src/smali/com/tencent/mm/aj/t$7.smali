.class final Lcom/tencent/mm/aj/t$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/aj/t;->aJs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private coo:J

.field final synthetic hXQ:Lcom/tencent/mm/aj/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/aj/t;)V
    .locals 2

    .prologue
    .line 699
    iput-object p1, p0, Lcom/tencent/mm/aj/t$7;->hXQ:Lcom/tencent/mm/aj/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 701
    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/tencent/mm/aj/t$7;->coo:J

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 5

    .prologue
    const v4, 0x204e6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/aj/t$7;->hXQ:Lcom/tencent/mm/aj/t;

    invoke-static {v0}, Lcom/tencent/mm/aj/t;->g(Lcom/tencent/mm/aj/t;)Lcom/tencent/mm/network/g;

    move-result-object v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/aj/t$7;->coo:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/tencent/mm/aj/t$7;->coo:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 706
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 710
    :goto_0
    return v0

    .line 709
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/aj/t$7;->hXQ:Lcom/tencent/mm/aj/t;

    invoke-static {v0}, Lcom/tencent/mm/aj/t;->k(Lcom/tencent/mm/aj/t;)V

    .line 710
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
