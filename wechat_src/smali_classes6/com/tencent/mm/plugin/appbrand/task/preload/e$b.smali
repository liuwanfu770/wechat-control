.class final Lcom/tencent/mm/plugin/appbrand/task/preload/e$b;
.super Landroid/util/SparseLongArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/task/preload/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadIntervalLimiter$PreloadTypeTimestampMap;",
        "Landroid/util/SparseLongArray;",
        "()V",
        "get",
        "",
        "type",
        "Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadIntervalLimiter$PRELOAD_TYPE;",
        "update",
        "",
        "plugin-appbrand-integration_release"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xc78b

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;->values()[Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;

    move-result-object v0

    array-length v0, v0

    invoke-direct {p0, v0}, Landroid/util/SparseLongArray;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;)J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    const v3, 0xc789

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "type"

    invoke-static {p1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;->mWL:Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;

    if-ne v2, p1, :cond_0

    .line 149
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-wide v0

    .line 151
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;->ordinal()I

    move-result v2

    invoke-super {p0, v2, v0, v1}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v0

    .line 148
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;)V
    .locals 4

    .prologue
    const v1, 0xc78a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;->ordinal()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    invoke-super {p0, v0, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 157
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
