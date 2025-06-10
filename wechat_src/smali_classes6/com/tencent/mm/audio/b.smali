.class public final Lcom/tencent/mm/audio/b;
.super Lcom/tencent/mm/plugin/audio/b/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/audio/b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B*\u0012#\u0010\u0002\u001a\u001f\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0003\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0006\u0010\u0013\u001a\u00020\u0008J\u0006\u0010\u0014\u001a\u00020\u0008R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R7\u0010\u0002\u001a\u001f\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\tR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/audio/SceneVoiceRecorderAudioManager;",
        "Lcom/tencent/mm/plugin/audio/mgr/BaseRecorderAudioManager;",
        "onStartRecord",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "isImmediatelyResponse",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "isRequestBluetoothStart",
        "getOnStartRecord",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnStartRecord",
        "startRecordHandler",
        "Lcom/tencent/mm/sdk/platformtools/MMHandler;",
        "onAudioDeviceStateChanged",
        "status",
        "",
        "releaseAudioRecordDevice",
        "requestAudioRecordDevice",
        "Companion",
        "plugin-audiologic_release"
    }
.end annotation


# static fields
.field public static final cRX:Lcom/tencent/mm/audio/b$a;


# instance fields
.field private final cRU:Lcom/tencent/mm/sdk/platformtools/au;

.field private cRV:Z

.field cRW:Lf/g/a/b;
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

    const v2, 0x2e6ad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/audio/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/audio/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/audio/b;->cRX:Lcom/tencent/mm/audio/b$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lf/g/a/b;)V
    .locals 3
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
    const v2, 0x2e6ac

    const-string/jumbo v0, "onStartRecord"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/audio/b/d;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/audio/b;->cRW:Lf/g/a/b;

    .line 2136
    invoke-static {}, Lcom/tencent/mm/plugin/audio/d/b;->bOB()V

    .line 2137
    invoke-static {}, Lcom/tencent/mm/plugin/audio/d/d;->bOB()V

    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/audio/c/a;->nRh:Lcom/tencent/mm/plugin/audio/c/a$a;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/audio/b/a;

    const-string/jumbo v1, "record"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/audio/c/a$a;->a(Lcom/tencent/mm/plugin/audio/b/a;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v0, Lcom/tencent/mm/audio/b$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/audio/b$b;-><init>(Lcom/tencent/mm/audio/b;)V

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/au$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Lcom/tencent/mm/sdk/platformtools/au$a;)V

    iput-object v1, p0, Lcom/tencent/mm/audio/b;->cRU:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final LZ()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const v4, 0x2e6a9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/audio/c/a;->nRh:Lcom/tencent/mm/plugin/audio/c/a$a;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/audio/b/a;

    const-string/jumbo v1, "record"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/audio/c/a$a;->a(Lcom/tencent/mm/plugin/audio/b/a;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v0, "MicroMsg.SceneVoiceRecorderAudioManager"

    const-string/jumbo v1, "some one has been request audio to record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/audio/c/a;->nRh:Lcom/tencent/mm/plugin/audio/c/a$a;

    .line 1134
    sget-object v0, Lcom/tencent/mm/plugin/audio/d/b;->nRo:Lcom/tencent/mm/plugin/audio/d/b;

    invoke-static {}, Lcom/tencent/mm/plugin/audio/d/b;->bOm()Z

    move-result v0

    .line 26
    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/audio/d/b;->nRo:Lcom/tencent/mm/plugin/audio/d/b;

    invoke-static {}, Lcom/tencent/mm/plugin/audio/d/b;->bOC()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/audio/b;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iput-boolean v2, p0, Lcom/tencent/mm/audio/b;->cRV:Z

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/audio/b;->cRW:Lf/g/a/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string/jumbo v0, "record"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/audio/b;->b(Ljava/lang/String;Ljava/lang/Integer;)I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 43
    :goto_0
    return-void

    .line 32
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/audio/b;->cRV:Z

    .line 33
    const-string/jumbo v0, "record"

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/audio/b;->b(Ljava/lang/String;Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/audio/b;->cRU:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/audio/b;->cRW:Lf/g/a/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/audio/b;->cRW:Lf/g/a/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Ma()V
    .locals 3

    .prologue
    const v2, 0x2e6aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/audio/b;->cRU:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/audio/b;->cRV:Z

    if-eqz v0, :cond_0

    .line 48
    const-string/jumbo v0, "record"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/audio/b;->abL(Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/audio/b;->cRV:Z

    .line 51
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/audio/c/a;->nRh:Lcom/tencent/mm/plugin/audio/c/a$a;

    const-string/jumbo v0, "record"

    invoke-static {v0}, Lcom/tencent/mm/plugin/audio/c/a$a;->abO(Ljava/lang/String;)V

    .line 52
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hv(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, 0x2e6ab

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/audio/b/d;->hv(I)V

    .line 56
    packed-switch p1, :pswitch_data_0

    .line 66
    :cond_0
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/audio/b;->cRU:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 60
    const-string/jumbo v3, "record"

    const-string/jumbo v0, "type"

    invoke-static {v3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1435
    iget-object v0, p0, Lcom/tencent/mm/plugin/audio/b/a;->nQP:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    if-eqz v1, :cond_3

    const/4 v0, 0x1

    .line 60
    :goto_2
    if-eqz v0, :cond_0

    .line 61
    const-string/jumbo v0, "MicroMsg.SceneVoiceRecorderAudioManager"

    const-string/jumbo v1, "checkIfSomeRequestAvailable available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/audio/b;->cRW:Lf/g/a/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 1435
    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 56
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
