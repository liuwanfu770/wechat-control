.class public final Lcom/tencent/mm/plugin/finder/preload/model/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/preload/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/preload/model/MediaPreloadModel$Companion;",
        "",
        "()V",
        "CODING_H264",
        "",
        "CODING_H265",
        "TAG",
        "_2M",
        "",
        "defaultMaxPreloadTaskCount",
        "",
        "defaultNextCount",
        "defaultPlayConcurrentCount",
        "defaultPreloadConcurrentCount",
        "defaultPreloadMinSize",
        "defaultPreloadPercent",
        "",
        "defaultPrevCount",
        "defaultStartPreloadPercent",
        "defaultStartPreloadSecs",
        "isSupportH265",
        "",
        "getFinderMediaType",
        "Lcom/tencent/mm/plugin/finder/storage/FinderMediaType;",
        "fileFormat",
        "plugin-finder_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/preload/model/a$a;-><init>()V

    return-void
.end method

.method public static aoE(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/storage/r;
    .locals 2

    .prologue
    const v1, 0x34f0b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/r;->tRT:Lcom/tencent/mm/plugin/finder/storage/r;

    .line 1003
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/storage/r;->detail:Ljava/lang/String;

    .line 56
    invoke-static {p0, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/r;->tRT:Lcom/tencent/mm/plugin/finder/storage/r;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 66
    :goto_0
    return-object v0

    .line 57
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/r;->tRU:Lcom/tencent/mm/plugin/finder/storage/r;

    .line 2003
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/storage/r;->detail:Ljava/lang/String;

    .line 57
    invoke-static {p0, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/r;->tRU:Lcom/tencent/mm/plugin/finder/storage/r;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 58
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/r;->tRV:Lcom/tencent/mm/plugin/finder/storage/r;

    .line 3003
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/storage/r;->detail:Ljava/lang/String;

    .line 58
    invoke-static {p0, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/r;->tRV:Lcom/tencent/mm/plugin/finder/storage/r;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 59
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/r;->tRW:Lcom/tencent/mm/plugin/finder/storage/r;

    .line 4003
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/storage/r;->detail:Ljava/lang/String;

    .line 59
    invoke-static {p0, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/r;->tRW:Lcom/tencent/mm/plugin/finder/storage/r;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 60
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/r;->tRX:Lcom/tencent/mm/plugin/finder/storage/r;

    .line 5003
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/storage/r;->detail:Ljava/lang/String;

    .line 60
    invoke-static {p0, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/r;->tRX:Lcom/tencent/mm/plugin/finder/storage/r;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 61
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/r;->tRY:Lcom/tencent/mm/plugin/finder/storage/r;

    .line 6003
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/storage/r;->detail:Ljava/lang/String;

    .line 61
    invoke-static {p0, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/r;->tRY:Lcom/tencent/mm/plugin/finder/storage/r;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 62
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/r;->tRZ:Lcom/tencent/mm/plugin/finder/storage/r;

    .line 7003
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/storage/r;->detail:Ljava/lang/String;

    .line 62
    invoke-static {p0, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/r;->tRZ:Lcom/tencent/mm/plugin/finder/storage/r;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 63
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/r;->tSa:Lcom/tencent/mm/plugin/finder/storage/r;

    .line 8003
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/storage/r;->detail:Ljava/lang/String;

    .line 63
    invoke-static {p0, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/r;->tSa:Lcom/tencent/mm/plugin/finder/storage/r;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 64
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/r;->tSb:Lcom/tencent/mm/plugin/finder/storage/r;

    .line 9003
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/storage/r;->detail:Ljava/lang/String;

    .line 64
    invoke-static {p0, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/r;->tSb:Lcom/tencent/mm/plugin/finder/storage/r;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 65
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/r;->tSc:Lcom/tencent/mm/plugin/finder/storage/r;

    .line 10003
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/storage/r;->detail:Ljava/lang/String;

    .line 65
    invoke-static {p0, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/r;->tSc:Lcom/tencent/mm/plugin/finder/storage/r;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 66
    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/r;->tSd:Lcom/tencent/mm/plugin/finder/storage/r;

    .line 11003
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/storage/r;->detail:Ljava/lang/String;

    .line 66
    invoke-static {p0, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/r;->tSd:Lcom/tencent/mm/plugin/finder/storage/r;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 67
    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/r;->tSe:Lcom/tencent/mm/plugin/finder/storage/r;

    .line 55
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
