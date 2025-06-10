.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0006\u0010\u000e\u001a\u00020\tJ\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0011\u001a\u00020\u0012J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0007J\u0006\u0010\u0016\u001a\u00020\u0014J\u0018\u0010\u0017\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u000c\u001a\u00020\rJ\u0018\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0007J\u0018\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/BizVideoDotHelper;",
        "",
        "()V",
        "TAG",
        "",
        "dotList",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/BizVideoDotInfo;",
        "checkDotValid",
        "",
        "lastDotInfo",
        "dotInfo",
        "duration",
        "",
        "checkWebViewId",
        "getDotList",
        "getNextDotInfo",
        "currentTime",
        "",
        "parseDotPosInfo",
        "",
        "posInfo",
        "reset",
        "setDotScriptData",
        "bundle",
        "Landroid/os/Bundle;",
        "shouldDestroyDotNow",
        "dot",
        "shouldShowDotNow",
        "plugin-brandservice_release"
    }
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;

.field public oSb:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x1c73

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    const-string/jumbo v0, "MicroMsg.BizVideoDotHelper"

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/b;->TAG:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/b;->oSb:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(FLcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 141
    if-nez p1, :cond_1

    .line 153
    :cond_0
    :goto_0
    return v0

    .line 2009
    :cond_1
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;->oSg:Z

    .line 145
    if-nez v1, :cond_0

    .line 3003
    iget-wide v2, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;->oSj:D

    .line 149
    float-to-double v4, p0

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_0

    float-to-double v2, p0

    .line 3004
    iget-wide v4, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;->oSc:D

    .line 149
    cmpg-double v1, v2, v4

    if-gtz v1, :cond_0

    .line 150
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static caP()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/16 v3, 0x1c72

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v1, :cond_0

    .line 184
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 191
    :goto_0
    return v0

    .line 186
    :cond_0
    const-string/jumbo v1, "MicroMsg.BizVideoDetailUI"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    .line 187
    const-string/jumbo v2, "CheckWebviewId"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeInt(Ljava/lang/String;I)I

    move-result v1

    .line 188
    if-nez v1, :cond_1

    .line 189
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 191
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final b(FLcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v6, 0x1c71

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    if-nez p2, :cond_0

    .line 158
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 179
    :goto_0
    return v0

    .line 3009
    :cond_0
    iget-boolean v2, p2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;->oSg:Z

    .line 161
    if-eqz v2, :cond_2

    .line 162
    float-to-double v2, p1

    .line 4003
    iget-wide v4, p2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;->oSj:D

    .line 162
    cmpg-double v2, v2, v4

    if-ltz v2, :cond_1

    float-to-double v2, p1

    .line 5003
    iget-wide v4, p2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;->oSk:D

    .line 162
    cmpl-double v2, v2, v4

    if-lez v2, :cond_2

    .line 163
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 167
    :cond_2
    float-to-double v2, p1

    .line 6003
    iget-wide v4, p2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;->oSk:D

    .line 167
    cmpl-double v2, v2, v4

    if-lez v2, :cond_3

    .line 168
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 171
    :cond_3
    float-to-double v2, p1

    .line 7003
    iget-wide v4, p2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;->oSj:D

    .line 171
    cmpg-double v2, v2, v4

    if-gez v2, :cond_4

    .line 173
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/b;->ba(F)Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;

    move-result-object v2

    .line 174
    if-eqz v2, :cond_4

    .line 8003
    iget v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;->id:I

    .line 9003
    iget v3, p2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;->id:I

    .line 174
    if-eq v2, v3, :cond_4

    .line 175
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 179
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ba(F)Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x1c70

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/b;->oSb:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    monitor-exit p0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 137
    :goto_0
    return-object v0

    .line 127
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/b;->oSb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;

    .line 128
    float-to-double v4, p1

    .line 1004
    iget-wide v6, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;->oSc:D

    .line 128
    cmpg-double v3, v4, v6

    if-gtz v3, :cond_1

    .line 129
    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_2

    float-to-double v2, p1

    .line 2003
    iget-wide v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;->oSj:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    sub-double/2addr v4, v6

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_2

    .line 130
    monitor-exit p0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 136
    :cond_2
    :try_start_2
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    monitor-exit p0

    .line 137
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final reset()V
    .locals 2

    .prologue
    const/16 v1, 0x1c6f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/b;->oSb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 85
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
