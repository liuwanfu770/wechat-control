.class public final Lcom/tencent/mm/plugin/vlog/ui/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/vlog/ui/manager/b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002JH\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u000828\u0010\t\u001a4\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00060\nJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0006\u0010\u0012\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/ui/manager/VLogMusicManager;",
        "",
        "()V",
        "downloadManager",
        "Lcom/tencent/mm/plugin/recordvideo/model/audio/StoryAudioManager;",
        "loadMusic",
        "",
        "path",
        "",
        "callback",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "success",
        "filePath",
        "packageAudioInfo",
        "Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;",
        "release",
        "Companion",
        "plugin-vlog_release"
    }
.end annotation


# static fields
.field private static DYS:Ljava/lang/String;

.field public static final DYT:Lcom/tencent/mm/plugin/vlog/ui/manager/b$a;


# instance fields
.field private DYR:Lcom/tencent/mm/plugin/recordvideo/model/audio/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x1b232

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/manager/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/manager/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/vlog/ui/manager/b;->DYT:Lcom/tencent/mm/plugin/vlog/ui/manager/b$a;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    const-string/jumbo v2, "MMKernel.storage()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->getAccPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "vlog/coming/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/vlog/ui/manager/b;->DYS:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1b231

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/i;->zAj:Lcom/tencent/mm/plugin/recordvideo/model/audio/i$a;

    .line 2071
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/model/audio/i;->eeG()Lcom/tencent/mm/plugin/recordvideo/model/audio/i;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/manager/b;->DYR:Lcom/tencent/mm/plugin/recordvideo/model/audio/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static aME(Ljava/lang/String;)Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;
    .locals 5

    .prologue
    const v4, 0x1b230

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;-><init>()V

    .line 1021
    iput-object p0, v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->musicUrl:Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 2020
    iput v1, v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zyV:I

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/plugin/vlog/ui/manager/b;->DYS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2025
    iput-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->cachePath:Ljava/lang/String;

    .line 35
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lf/g/a/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/g/a/m",
            "<-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x1b22f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callback"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/manager/b;->DYR:Lcom/tencent/mm/plugin/recordvideo/model/audio/i;

    invoke-static {p1}, Lcom/tencent/mm/plugin/vlog/ui/manager/b;->aME(Ljava/lang/String;)Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/plugin/recordvideo/model/audio/i;->a(Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;Lf/g/a/m;)V

    .line 20
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
