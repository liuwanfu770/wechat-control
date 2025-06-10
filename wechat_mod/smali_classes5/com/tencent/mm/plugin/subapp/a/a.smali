.class public final Lcom/tencent/mm/plugin/subapp/a/a;
.super Lcom/tencent/mm/plugin/audio/b/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/subapp/a/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B*\u0012#\u0010\u0002\u001a\u001f\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0003\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0006\u0010\u0011\u001a\u00020\u0008J\u0006\u0010\u0012\u001a\u00020\u0008R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R7\u0010\u0002\u001a\u001f\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\t\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/subapp/audio/VoiceRemindRecordAudioManager;",
        "Lcom/tencent/mm/plugin/audio/mgr/BaseRecorderAudioManager;",
        "onStartRecord",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "isImmediatelyRespone",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "hasbeginRec",
        "getOnStartRecord",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnStartRecord",
        "onAudioDeviceStateChanged",
        "status",
        "",
        "releaseAudioRecordDevice",
        "requestAudioRecordDevice",
        "Companion",
        "app_release"
    }
.end annotation


# static fields
.field public static final DrA:Lcom/tencent/mm/plugin/subapp/a/a$a;


# instance fields
.field private Drz:Z

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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x32f9d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/subapp/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/subapp/a/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/subapp/a/a;->DrA:Lcom/tencent/mm/plugin/subapp/a/a$a;

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
    const v1, 0x32f9c

    const-string/jumbo v0, "onStartRecord"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/audio/b/d;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/a/a;->cRW:Lf/g/a/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/subapp/a/a;)Z
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/a/a;->Drz:Z

    return v0
.end method


# virtual methods
.method public final LZ()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x32f9a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    const-string/jumbo v0, "record"

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/subapp/a/a;->b(Ljava/lang/String;Ljava/lang/Integer;)I

    move-result v0

    .line 18
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/subapp/a/a;->Drz:Z

    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a/a;->hv(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 33
    :goto_0
    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/subapp/a/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/a/a$b;-><init>(Lcom/tencent/mm/plugin/subapp/a/a;)V

    .line 31
    const-wide/16 v2, 0x32

    invoke-virtual {v0, v5, v2, v3}, Lcom/tencent/mm/plugin/subapp/a/a$b;->sendEmptyMessageDelayed(IJ)Z

    .line 33
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hv(I)V
    .locals 4

    .prologue
    const v3, 0x32f9b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/audio/b/d;->hv(I)V

    .line 42
    const-string/jumbo v0, "MicroMsg.VoiceRemindRecordAudioManager"

    const-string/jumbo v1, " Recorder onAudioDeviceStateChange :"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/a/a;->Drz:Z

    if-eqz v0, :cond_0

    .line 44
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/a/a;->Drz:Z

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a/a;->cRW:Lf/g/a/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
