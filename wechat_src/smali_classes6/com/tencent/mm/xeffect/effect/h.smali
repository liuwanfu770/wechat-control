.class public final Lcom/tencent/mm/xeffect/effect/h;
.super Lcom/tencent/mm/xeffect/effect/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/xeffect/effect/h$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0xf
    }
    gPi = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0011B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/xeffect/effect/ImageEnhanceEffect;",
        "Lcom/tencent/mm/xeffect/effect/VLogEffect;",
        "ptr",
        "",
        "(J)V",
        "setConfigJson",
        "",
        "config",
        "",
        "setScene",
        "scene",
        "",
        "setShowFaceLandmarks",
        "show",
        "",
        "type",
        "Lcom/tencent/mm/xeffect/effect/EffectType;",
        "Scene",
        "renderlib_release"
    }
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/xeffect/effect/v;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final Cd(Z)V
    .locals 4

    .prologue
    const v1, 0x33a15

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    sget-object v0, Lcom/tencent/mm/xeffect/effect/VLogEffectJNI;->INSTANCE:Lcom/tencent/mm/xeffect/effect/VLogEffectJNI;

    .line 3008
    iget-wide v2, p0, Lcom/tencent/mm/xeffect/effect/v;->ptr:J

    .line 18
    invoke-virtual {v0, v2, v3, p1}, Lcom/tencent/mm/xeffect/effect/VLogEffectJNI;->setShowLandmarks$renderlib_release(JZ)V

    .line 19
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bjv(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v1, 0x33a13

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "config"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/tencent/mm/xeffect/effect/VLogEffectJNI;->INSTANCE:Lcom/tencent/mm/xeffect/effect/VLogEffectJNI;

    .line 1008
    iget-wide v2, p0, Lcom/tencent/mm/xeffect/effect/v;->ptr:J

    .line 10
    invoke-virtual {v0, v2, v3, p1}, Lcom/tencent/mm/xeffect/effect/VLogEffectJNI;->setConfigJson$renderlib_release(JLjava/lang/String;)V

    .line 11
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gAL()Lcom/tencent/mm/xeffect/effect/g;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/tencent/mm/xeffect/effect/g;->OGR:Lcom/tencent/mm/xeffect/effect/g;

    return-object v0
.end method

.method public final setScene(I)V
    .locals 4

    .prologue
    const v1, 0x33a14

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    sget-object v0, Lcom/tencent/mm/xeffect/effect/VLogEffectJNI;->INSTANCE:Lcom/tencent/mm/xeffect/effect/VLogEffectJNI;

    .line 2008
    iget-wide v2, p0, Lcom/tencent/mm/xeffect/effect/v;->ptr:J

    .line 14
    invoke-virtual {v0, v2, v3, p1}, Lcom/tencent/mm/xeffect/effect/VLogEffectJNI;->setScene$renderlib_release(JI)V

    .line 15
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
