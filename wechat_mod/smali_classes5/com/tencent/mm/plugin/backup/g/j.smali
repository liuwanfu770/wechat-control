.class public final Lcom/tencent/mm/plugin/backup/g/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/g/j$a;
    }
.end annotation


# static fields
.field private static nZg:I


# instance fields
.field private nUY:Lcom/tencent/mm/plugin/backup/g/j$a;

.field nZh:J

.field nZi:J

.field nZj:J

.field nZk:J

.field nZl:J

.field nZm:I

.field nZn:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field nZo:Lcom/tencent/mm/sdk/platformtools/ba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const v0, 0xea60

    sput v0, Lcom/tencent/mm/plugin/backup/g/j;->nZg:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/backup/g/j$a;)V
    .locals 5

    .prologue
    const/16 v4, 0x54e8

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/g/j;->nZh:J

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/g/j;->nZm:I

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/j;->nZn:Ljava/util/Queue;

    .line 63
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/backup/g/j$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/backup/g/j$1;-><init>(Lcom/tencent/mm/plugin/backup/g/j;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/j;->nZo:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/g/j;->nUY:Lcom/tencent/mm/plugin/backup/g/j$a;

    .line 51
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/g/j;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/tencent/mm/plugin/backup/g/j;->nZm:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/g/j;)J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/g/j;->nZk:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/g/j;J)J
    .locals 1

    .prologue
    .line 19
    iput-wide p1, p0, Lcom/tencent/mm/plugin/backup/g/j;->nZi:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/g/j;)J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/g/j;->nZj:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/g/j;J)J
    .locals 1

    .prologue
    .line 19
    iput-wide p1, p0, Lcom/tencent/mm/plugin/backup/g/j;->nZh:J

    return-wide p1
.end method

.method static synthetic bQR()I
    .locals 1

    .prologue
    .line 19
    sget v0, Lcom/tencent/mm/plugin/backup/g/j;->nZg:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/g/j;)J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/g/j;->nZi:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/g/j;J)J
    .locals 1

    .prologue
    .line 19
    iput-wide p1, p0, Lcom/tencent/mm/plugin/backup/g/j;->nZk:J

    return-wide p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/g/j;J)J
    .locals 1

    .prologue
    .line 19
    iput-wide p1, p0, Lcom/tencent/mm/plugin/backup/g/j;->nZl:J

    return-wide p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/g/j;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/j;->nZn:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/g/j;)J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/g/j;->nZh:J

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/backup/g/j;)J
    .locals 2

    .prologue
    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/g/j;->nZj:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/backup/g/j;)Lcom/tencent/mm/plugin/backup/g/j$a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/j;->nUY:Lcom/tencent/mm/plugin/backup/g/j$a;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/backup/g/j;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/plugin/backup/g/j;->nZm:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/backup/g/j;)J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/g/j;->nZl:J

    return-wide v0
.end method

.method static xr(J)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const-wide/16 v4, 0x0

    const/16 v2, 0x54e9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    const/16 v0, 0x1e

    shr-long v0, p0, v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 150
    invoke-static {p0, p1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->b(JD)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 163
    :goto_0
    return-object v0

    .line 154
    :cond_0
    const/16 v0, 0x14

    shr-long v0, p0, v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 155
    invoke-static {p0, p1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->a(JD)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 159
    :cond_1
    const/16 v0, 0x9

    shr-long v0, p0, v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 160
    long-to-float v0, p0

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " KB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 163
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
