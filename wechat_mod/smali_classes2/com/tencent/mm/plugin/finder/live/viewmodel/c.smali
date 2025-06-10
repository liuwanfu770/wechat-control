.class public final Lcom/tencent/mm/plugin/finder/live/viewmodel/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/feed/model/internal/i;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\'\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0001H\u0016J\u0006\u0010\u001f\u001a\u00020\tJ\u0008\u0010 \u001a\u00020\tH\u0016R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u0004\u00a8\u0006!"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLiveData;",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/ILoaderData;",
        "liveConfig",
        "Lcom/tencent/mm/live/api/LiveConfig;",
        "(Lcom/tencent/mm/live/api/LiveConfig;)V",
        "objectId",
        "",
        "liveId",
        "anchorUserName",
        "",
        "nonceId",
        "(JJLjava/lang/String;Ljava/lang/String;)V",
        "liveRoomData",
        "Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLiveRoomData;",
        "getLiveRoomData",
        "()Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLiveRoomData;",
        "setLiveRoomData",
        "(Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLiveRoomData;)V",
        "noticeInfo",
        "Lcom/tencent/mm/protocal/protobuf/FinderLiveNoticeInfo;",
        "getNoticeInfo",
        "()Lcom/tencent/mm/protocal/protobuf/FinderLiveNoticeInfo;",
        "setNoticeInfo",
        "(Lcom/tencent/mm/protocal/protobuf/FinderLiveNoticeInfo;)V",
        "staticConfig",
        "getStaticConfig",
        "()Lcom/tencent/mm/live/api/LiveConfig;",
        "setStaticConfig",
        "compare",
        "",
        "obj",
        "info",
        "toString",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field public thA:Lcom/tencent/mm/live/api/LiveConfig;

.field public thB:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

.field public thC:Lcom/tencent/mm/protocal/protobuf/atc;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x34be3

    const-string/jumbo v0, "anchorUserName"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nonceId"

    invoke-static {p6, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/c;->thB:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    .line 125
    new-instance v0, Lcom/tencent/mm/live/api/LiveConfig$a;

    invoke-direct {v0}, Lcom/tencent/mm/live/api/LiveConfig$a;-><init>()V

    .line 126
    sget v1, Lcom/tencent/mm/live/api/LiveConfig;->gKP:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/live/api/LiveConfig$a;->nM(I)Lcom/tencent/mm/live/api/LiveConfig$a;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p3, p4}, Lcom/tencent/mm/live/api/LiveConfig$a;->vl(J)Lcom/tencent/mm/live/api/LiveConfig$a;

    move-result-object v0

    .line 128
    invoke-virtual {v0, p6}, Lcom/tencent/mm/live/api/LiveConfig$a;->BY(Ljava/lang/String;)Lcom/tencent/mm/live/api/LiveConfig$a;

    move-result-object v0

    .line 129
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/live/api/LiveConfig$a;->vm(J)Lcom/tencent/mm/live/api/LiveConfig$a;

    move-result-object v0

    .line 130
    invoke-virtual {v0, p5}, Lcom/tencent/mm/live/api/LiveConfig$a;->Ca(Ljava/lang/String;)Lcom/tencent/mm/live/api/LiveConfig$a;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/tencent/mm/live/api/LiveConfig$a;->anF()Lcom/tencent/mm/live/api/LiveConfig;

    move-result-object v0

    const-string/jumbo v1, "builder.toWhere(LiveConf\u2026ame)\n            .build()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/c;->thA:Lcom/tencent/mm/live/api/LiveConfig;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/live/api/LiveConfig;)V
    .locals 2

    .prologue
    const v1, 0x34be2

    const-string/jumbo v0, "liveConfig"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/c;->thB:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/c;->thA:Lcom/tencent/mm/live/api/LiveConfig;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/feed/model/internal/i;)I
    .locals 5

    .prologue
    const v4, 0x34be0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "obj"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    instance-of v0, p1, Lcom/tencent/mm/plugin/finder/live/viewmodel/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/mm/plugin/finder/live/viewmodel/c;

    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/live/viewmodel/c;->thA:Lcom/tencent/mm/live/api/LiveConfig;

    invoke-virtual {v0}, Lcom/tencent/mm/live/api/LiveConfig;->ans()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/c;->thA:Lcom/tencent/mm/live/api/LiveConfig;

    invoke-virtual {v2}, Lcom/tencent/mm/live/api/LiveConfig;->ans()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 140
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 142
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x34be1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1146
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/live/viewmodel/c;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_config:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/c;->thA:Lcom/tencent/mm/live/api/LiveConfig;

    invoke-virtual {v1}, Lcom/tencent/mm/live/api/LiveConfig;->info()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " FinderLiveRoomData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/c;->thB:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->info()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 150
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 153
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
