.class public final Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0016\u001a\u00020\u0017J\u0016\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u001bR\u0019\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007R\u000e\u0010\u0015\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider$Companion;",
        "",
        "()V",
        "AUTHORITY",
        "",
        "kotlin.jvm.PlatformType",
        "getAUTHORITY",
        "()Ljava/lang/String;",
        "CHECK_TIME",
        "",
        "CODE_DELETE",
        "CODE_QUERY",
        "KEY_INSERT_TIME",
        "getKEY_INSERT_TIME",
        "KEY_INSERT_VIDEO_PATH",
        "getKEY_INSERT_VIDEO_PATH",
        "PATH_DELETE",
        "PATH_INSERT",
        "PATH_QUERY",
        "TAG",
        "getTAG",
        "VALUE_INDEX",
        "delete",
        "",
        "insert",
        "weSeeUri",
        "time",
        "",
        "plugin-recordvideo_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider$a;-><init>()V

    return-void
.end method

.method public static be(Ljava/lang/String;J)V
    .locals 7

    .prologue
    const v5, 0x27e59

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "weSeeUri"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string/jumbo v1, "insert fun"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v1, Lcom/tencent/mm/plugin/recordvideo/background/provider/a;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.storage()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->getDataDB()Lcom/tencent/mm/storagebase/h;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.storage().dataDB"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/sdk/e/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/background/provider/a;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/background/provider/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recordvideo/background/provider/b;-><init>()V

    .line 51
    iput-object p0, v0, Lcom/tencent/mm/plugin/recordvideo/background/provider/b;->field_weSeeUri:Ljava/lang/String;

    .line 52
    iput-wide p1, v0, Lcom/tencent/mm/plugin/recordvideo/background/provider/b;->field_time:J

    .line 54
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/background/provider/a;->getCount()I

    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 2027
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "insert weseeProvider:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/background/provider/a;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_0
    return-void

    .line 3027
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update weseeProvider:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->edO()I

    move-result v2

    int-to-long v2, v2

    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/recordvideo/background/provider/a;->update(JLcom/tencent/mm/sdk/e/c;)Z

    .line 62
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static delete()V
    .locals 6

    .prologue
    const v5, 0x27e5a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4027
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 66
    const-string/jumbo v1, "delete fun"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v1, Lcom/tencent/mm/plugin/recordvideo/background/provider/a;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.storage()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->getDataDB()Lcom/tencent/mm/storagebase/h;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.storage().dataDB"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/sdk/e/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/background/provider/a;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    .line 69
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/background/provider/a;->getCount()I

    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 5027
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 71
    const-string/jumbo v1, "delete fail count == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return-void

    .line 6027
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    .line 73
    const-string/jumbo v3, "delete into count: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 7027
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "delete count error, count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->edO()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/recordvideo/background/provider/a;->delete(J)Z

    .line 80
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
