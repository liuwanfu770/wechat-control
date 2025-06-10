.class public final Lcom/tencent/mm/plugin/normsg/c/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field oSA:Landroid/hardware/Sensor;

.field ypq:Lcom/tencent/mm/plugin/normsg/c/a/d;

.field ypr:Z

.field yps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/normsg/b;",
            ">;"
        }
    .end annotation
.end field

.field ypt:J


# direct methods
.method public constructor <init>(Landroid/hardware/Sensor;)V
    .locals 3

    .prologue
    const v2, 0x2d80a

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/normsg/c/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/normsg/c/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/normsg/c/a/c;->ypq:Lcom/tencent/mm/plugin/normsg/c/a/d;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/normsg/c/a/c;->ypr:Z

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/normsg/c/a/c;->yps:Ljava/util/List;

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/normsg/c/a/c;->ypt:J

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/normsg/c/a/c;->oSA:Landroid/hardware/Sensor;

    .line 57
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final a(Landroid/hardware/SensorEvent;)V
    .locals 2

    .prologue
    const v1, 0x2d80b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/normsg/c/a/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/normsg/c/a/d;-><init>(Landroid/hardware/SensorEvent;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/normsg/c/a/c;->a(Lcom/tencent/mm/plugin/normsg/c/a/d;)V

    .line 161
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final a(Lcom/tencent/mm/plugin/normsg/c/a/d;)V
    .locals 5

    .prologue
    const v4, 0x2d80c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    new-instance v0, Lcom/tencent/mm/normsg/b;

    invoke-direct {v0}, Lcom/tencent/mm/normsg/b;-><init>()V

    .line 170
    iget-object v1, p1, Lcom/tencent/mm/plugin/normsg/c/a/d;->values:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 1025
    iput v1, v0, Lcom/tencent/mm/normsg/b;->fa:F

    .line 171
    iget-object v1, p1, Lcom/tencent/mm/plugin/normsg/c/a/d;->values:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 1029
    iput v1, v0, Lcom/tencent/mm/normsg/b;->fb:F

    .line 172
    iget-object v1, p1, Lcom/tencent/mm/plugin/normsg/c/a/d;->values:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    .line 1033
    iput v1, v0, Lcom/tencent/mm/normsg/b;->fc:F

    .line 173
    iget-wide v2, p1, Lcom/tencent/mm/plugin/normsg/c/a/d;->timestamp:J

    .line 1037
    iput-wide v2, v0, Lcom/tencent/mm/normsg/b;->fd:J

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/normsg/c/a/c;->yps:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    iget-wide v0, p1, Lcom/tencent/mm/plugin/normsg/c/a/d;->timestamp:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/normsg/c/a/c;->ypt:J

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/c/a/c;->ypq:Lcom/tencent/mm/plugin/normsg/c/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/normsg/c/a/d;->reset()V

    .line 181
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
