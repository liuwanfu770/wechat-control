.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000U\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0017\u0018\u0000 )2\u00020\u0001:\u0001)B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001dJ\u0006\u0010 \u001a\u00020\u001dJ\u001a\u0010!\u001a\u00020\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010\u00132\u0006\u0010#\u001a\u00020\u000fH\u0016J\u0012\u0010$\u001a\u00020\u001f2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u0006\u0010\'\u001a\u00020\u001fJ\u0016\u0010(\u001a\u00020\u001f2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005R(\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00030\u00030\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0018R(\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00050\u00050\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u000b\"\u0004\u0008\u001b\u0010\r\u00a8\u0006*"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/BizVideoOrientationHelper;",
        "Landroid/hardware/SensorEventListener;",
        "ctx",
        "Landroid/content/Context;",
        "video",
        "Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;",
        "(Landroid/content/Context;Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)V",
        "context",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "getContext",
        "()Ljava/lang/ref/WeakReference;",
        "setContext",
        "(Ljava/lang/ref/WeakReference;)V",
        "currentDisplayRotation",
        "",
        "mCurrentZ",
        "",
        "mSensor",
        "Landroid/hardware/Sensor;",
        "mSensorManager",
        "Landroid/hardware/SensorManager;",
        "orientationChangeListener",
        "com/tencent/mm/plugin/brandservice/ui/timeline/video/util/BizVideoOrientationHelper$orientationChangeListener$1",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/BizVideoOrientationHelper$orientationChangeListener$1;",
        "videoView",
        "getVideoView",
        "setVideoView",
        "checkContext",
        "",
        "enable",
        "",
        "isLockRotation",
        "onAccuracyChanged",
        "p0",
        "p1",
        "onSensorChanged",
        "event",
        "Landroid/hardware/SensorEvent;",
        "release",
        "setInitData",
        "Companion",
        "plugin-brandservice_release"
    }
.end annotation


# static fields
.field public static final oSD:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h$a;


# instance fields
.field public hBU:I

.field public kHQ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public mSensorManager:Landroid/hardware/SensorManager;

.field public oSA:Landroid/hardware/Sensor;

.field private oSB:F

.field public oSC:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h$b;

.field public oSz:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x1c8a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;->oSD:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)V
    .locals 3

    .prologue
    const/16 v2, 0x1c89

    const-string/jumbo v0, "ctx"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "video"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;->kHQ:Ljava/lang/ref/WeakReference;

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;->oSz:Ljava/lang/ref/WeakReference;

    .line 30
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;->oSB:F

    .line 37
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;->kHQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h$b;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;->oSC:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;I)V
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;->hBU:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;)Z
    .locals 2

    .prologue
    const/16 v1, 0x1c8b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;->aBx()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;->hBU:I

    return v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;)F
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;->oSB:F

    return v0
.end method


# virtual methods
.method public final aBx()Z
    .locals 2

    .prologue
    const/16 v1, 0x1c87

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;->kHQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 129
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 131
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final caQ()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v6, 0x1c86

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;->kHQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 101
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 107
    :goto_0
    return v0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;->kHQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    const-string/jumbo v3, "context.get()!!"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 105
    const-string/jumbo v3, "accelerometer_rotation"

    .line 104
    invoke-static {v0, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 106
    const-string/jumbo v3, "MicroMsg.BizVideoOrientationHelper"

    const-string/jumbo v4, "accRotation="

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    if-nez v0, :cond_2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .prologue
    const/16 v2, 0x1c88

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    :goto_0
    if-nez v0, :cond_1

    .line 148
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 153
    :goto_1
    return-void

    .line 147
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 150
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    const-string/jumbo v1, "event.sensor"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 151
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;->oSB:F

    .line 153
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final release()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x2adaa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;->oSC:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h$b;->disable()V

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;->oSA:Landroid/hardware/Sensor;

    invoke-virtual {v1, v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 137
    :cond_0
    iput-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;->mSensorManager:Landroid/hardware/SensorManager;

    .line 138
    iput-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/h;->oSA:Landroid/hardware/Sensor;

    .line 139
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
