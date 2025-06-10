.class public final Lcom/tencent/mm/plugin/appbrand/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/utils/o$a;
    }
.end annotation


# instance fields
.field private nmH:J

.field private nmI:J

.field private nmJ:Lcom/tencent/mm/plugin/appbrand/utils/o$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(JLcom/tencent/mm/plugin/appbrand/utils/o$a;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/utils/o;->nmH:J

    .line 21
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/utils/o;->nmJ:Lcom/tencent/mm/plugin/appbrand/utils/o$a;

    .line 22
    return-void
.end method

.method private bIR()Z
    .locals 5

    .prologue
    const v4, 0x21aba

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/utils/o;->nmI:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/utils/o;->nmH:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final varargs l([Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x21abb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/utils/o;->bIR()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 51
    :goto_0
    return v0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/o;->nmJ:Lcom/tencent/mm/plugin/appbrand/utils/o$a;

    if-nez v1, :cond_1

    .line 45
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/o;->nmJ:Lcom/tencent/mm/plugin/appbrand/utils/o$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/utils/o$a;->j([Ljava/lang/Object;)Z

    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 1037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/utils/o;->nmI:J

    .line 51
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
