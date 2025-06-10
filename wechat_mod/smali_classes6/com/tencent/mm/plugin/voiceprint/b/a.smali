.class public final Lcom/tencent/mm/plugin/voiceprint/b/a;
.super Lcom/tencent/mm/plugin/audio/b/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voiceprint/b/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B*\u0012#\u0010\u0002\u001a\u001f\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0003\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0008H\u0002J\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0004R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u0002\u001a\u001f\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/voiceprint/audio/VoicePrintRecorderAudioManager;",
        "Lcom/tencent/mm/plugin/audio/mgr/BaseRecorderAudioManager;",
        "onStartRecord",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "isImmediatelyResponse",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "audioFocusHelper",
        "Lcom/tencent/mm/compatible/util/AudioFocusHelper;",
        "hasBeginRec",
        "onAudioDeviceStateChanged",
        "status",
        "",
        "releaseAudioRecordDevice",
        "requestAudioRecorderDevice",
        "context",
        "Landroid/content/Context;",
        "stopRecord",
        "isContinue",
        "Companion",
        "app_release"
    }
.end annotation


# static fields
.field public static final Eii:Lcom/tencent/mm/plugin/voiceprint/b/a$a;


# instance fields
.field private Eih:Z

.field private cRW:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/Boolean;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field private iGO:Lcom/tencent/mm/compatible/util/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x32fa6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voiceprint/b/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/voiceprint/b/a;->Eii:Lcom/tencent/mm/plugin/voiceprint/b/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lf/g/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/Boolean;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x32fa5

    const-string/jumbo v0, "onStartRecord"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/audio/b/d;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/b/a;->cRW:Lf/g/a/b;

    .line 1136
    invoke-static {}, Lcom/tencent/mm/plugin/audio/d/b;->bOB()V

    .line 1137
    invoke-static {}, Lcom/tencent/mm/plugin/audio/d/d;->bOB()V

    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/audio/c/a;->nRh:Lcom/tencent/mm/plugin/audio/c/a$a;

    check-cast p0, Lcom/tencent/mm/plugin/audio/b/a;

    const-string/jumbo v0, "record"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/audio/c/a$a;->a(Lcom/tencent/mm/plugin/audio/b/a;Ljava/lang/String;)V

    .line 22
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final Ma()V
    .locals 2

    .prologue
    const v1, 0x32fa2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const-string/jumbo v0, "record"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/b/a;->abL(Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/audio/c/a;->nRh:Lcom/tencent/mm/plugin/audio/c/a$a;

    const-string/jumbo v0, "record"

    invoke-static {v0}, Lcom/tencent/mm/plugin/audio/c/a$a;->abO(Ljava/lang/String;)V

    .line 50
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/voiceprint/b/a;)Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/b/a;->Eih:Z

    return v0
.end method


# virtual methods
.method public final hd(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const v5, 0x32fa1

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/audio/c/a;->nRh:Lcom/tencent/mm/plugin/audio/c/a$a;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/audio/b/a;

    const-string/jumbo v1, "record"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/audio/c/a$a;->a(Lcom/tencent/mm/plugin/audio/b/a;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/tencent/mm/compatible/util/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/b/a;->iGO:Lcom/tencent/mm/compatible/util/b;

    .line 27
    const-string/jumbo v0, "record"

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voiceprint/b/a;->b(Ljava/lang/String;Ljava/lang/Integer;)I

    move-result v0

    .line 28
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voiceprint/b/a;->Eih:Z

    .line 29
    if-eqz v0, :cond_0

    .line 30
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/b/a;->hv(I)V

    .line 44
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 32
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/b/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voiceprint/b/a$b;-><init>(Lcom/tencent/mm/plugin/voiceprint/b/a;)V

    .line 41
    const-wide/16 v2, 0x32

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/plugin/voiceprint/b/a$b;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public final hv(I)V
    .locals 4

    .prologue
    const v3, 0x32fa4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/audio/b/d;->hv(I)V

    .line 61
    const-string/jumbo v0, "MicroMsg.VoicePrintRecorderAudioManager"

    const-string/jumbo v1, " Recorder onAudioDeviceStateChange :"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/b/a;->Eih:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_0
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/b/a;->Eih:Z

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/b/a;->Ma()V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/b/a;->cRW:Lf/g/a/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final vb(Z)V
    .locals 2

    .prologue
    const v1, 0x32fa3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    if-nez p1, :cond_0

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/b/a;->Ma()V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/b/a;->iGO:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->abt()Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 57
    :goto_0
    return-void

    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
