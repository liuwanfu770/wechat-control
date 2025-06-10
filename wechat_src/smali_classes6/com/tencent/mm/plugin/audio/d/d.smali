.class public final Lcom/tencent/mm/plugin/audio/d/d;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0007J\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0016\u0010\u0011\u001a\u00020\u000c2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0007J\u0016\u0010\u0015\u001a\u00020\u00062\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/audio/util/HeadSetPlugUtil;",
        "",
        "()V",
        "TAG",
        "",
        "mIsPlugged",
        "",
        "getMIsPlugged",
        "()Z",
        "setMIsPlugged",
        "(Z)V",
        "initResource",
        "",
        "isHeadsetPlugged",
        "audioManager",
        "Landroid/media/AudioManager;",
        "isWireHeadsetPluggedNew",
        "releaseHeadSetResource",
        "mDeviceQueue",
        "Ljava/util/Stack;",
        "",
        "requestHeadSetResource",
        "plugin-audio_release"
    }
.end annotation


# static fields
.field private static nRk:Z

.field public static final nRq:Lcom/tencent/mm/plugin/audio/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x3330d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/audio/d/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/audio/d/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/audio/d/d;->nRq:Lcom/tencent/mm/plugin/audio/d/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bOA()Z
    .locals 1

    .prologue
    .line 14
    sget-boolean v0, Lcom/tencent/mm/plugin/audio/d/d;->nRk:Z

    return v0
.end method

.method public static final bOB()V
    .locals 2

    .prologue
    const v1, 0x33309

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/audio/c/a;->nRh:Lcom/tencent/mm/plugin/audio/c/a$a;

    .line 1144
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a$a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/audio/b/a;->bOe()Z

    move-result v0

    .line 18
    sput-boolean v0, Lcom/tencent/mm/plugin/audio/d/d;->nRk:Z

    .line 19
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final d(Ljava/util/Stack;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v3, 0x3330a

    const/4 v2, 0x3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "mDeviceQueue"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v0, "MicroMsg.HeadSetPlugUtil"

    const-string/jumbo v1, " request the headset resource"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 25
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Stack;->removeElement(Ljava/lang/Object;)Z

    .line 28
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 31
    :goto_0
    return v0

    .line 24
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 31
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final e(Ljava/util/Stack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x3330b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "mDeviceQueue"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v0, "MicroMsg.HeadSetPlugUtil"

    const-string/jumbo v1, " release the headset resource"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Stack;->removeElement(Ljava/lang/Object;)Z

    .line 38
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static f(Landroid/media/AudioManager;)Z
    .locals 12

    .prologue
    const v11, 0x3330c

    const/16 v4, 0x17

    const/4 v10, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "audioManager"

    invoke-static {p0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v2

    .line 44
    if-nez v2, :cond_3

    invoke-static {v4}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2051
    invoke-static {v4}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2052
    invoke-virtual {p0, v10}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v3

    .line 2053
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 2054
    const-string/jumbo v6, "MicroMsg.HeadSetPlugUtil"

    const-string/jumbo v7, "isWireHeadsetPluggedNew, deviceInfo type: %s"

    new-array v8, v0, [Ljava/lang/Object;

    const-string/jumbo v9, "deviceInfo"

    invoke-static {v5, v9}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2057
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    const/4 v7, 0x4

    if-eq v6, v7, :cond_0

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    if-eq v6, v10, :cond_0

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/16 v6, 0xb

    if-ne v5, v6, :cond_1

    .line 47
    :cond_0
    :goto_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 2053
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2062
    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public static iQ(Z)V
    .locals 0

    .prologue
    .line 14
    sput-boolean p0, Lcom/tencent/mm/plugin/audio/d/d;->nRk:Z

    return-void
.end method
