.class public final Lcom/tencent/mm/plugin/voip/b/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/b/h;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0008\u0010\t\u001a\u00020\u0004H\u0007J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\u0007J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000eH\u0007J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/voip/util/VoipRendererReport$Companion;",
        "",
        "()V",
        "reportBatteryAverage",
        "",
        "data",
        "",
        "type",
        "",
        "reportCameraOnError",
        "reportFaceBeautyAlgoException",
        "reportFaceBeautyUse",
        "reportNewRendererInitSucc",
        "isCamera",
        "",
        "reportPboSizeInit",
        "width",
        "height",
        "reportRendererModeChanged",
        "isManual",
        "reportRendererUse",
        "plugin-voip_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 232
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/b/h$a;-><init>()V

    return-void
.end method

.method public static Yv(I)V
    .locals 2

    .prologue
    const v1, 0x3724f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    packed-switch p0, :pswitch_data_0

    .line 305
    :goto_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 296
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/j;->EyV:Lcom/tencent/mm/plugin/voip/b/j;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/j;->fbp()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 299
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/j;->EyV:Lcom/tencent/mm/plugin/voip/b/j;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/j;->fbq()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 302
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/j;->EyV:Lcom/tencent/mm/plugin/voip/b/j;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/j;->fbr()V

    goto :goto_0

    .line 294
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static Yw(I)V
    .locals 2

    .prologue
    const v1, 0x37250

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    packed-switch p0, :pswitch_data_0

    .line 320
    :goto_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 314
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/j;->EyV:Lcom/tencent/mm/plugin/voip/b/j;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/j;->fbs()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 317
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/j;->EyV:Lcom/tencent/mm/plugin/voip/b/j;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/j;->fbt()V

    goto :goto_0

    .line 312
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static aA(JJ)V
    .locals 2

    .prologue
    const v1, 0x3724e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/j;->EyV:Lcom/tencent/mm/plugin/voip/b/j;

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/voip/b/j;->Hb(J)V

    .line 259
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/j;->EyV:Lcom/tencent/mm/plugin/voip/b/j;

    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/voip/b/j;->Hc(J)V

    .line 260
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aj(JI)V
    .locals 2

    .prologue
    const v1, 0x37251

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 326
    packed-switch p2, :pswitch_data_0

    .line 334
    :goto_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 328
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/j;->EyV:Lcom/tencent/mm/plugin/voip/b/j;

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/voip/b/j;->GM(J)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 331
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/j;->EyV:Lcom/tencent/mm/plugin/voip/b/j;

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/voip/b/j;->GL(J)V

    goto :goto_0

    .line 326
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static vG(Z)V
    .locals 2

    .prologue
    const v1, 0x3724d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    if-eqz p0, :cond_0

    .line 247
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/j;->EyV:Lcom/tencent/mm/plugin/voip/b/j;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/j;->fbj()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 251
    :goto_0
    return-void

    .line 249
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/j;->EyV:Lcom/tencent/mm/plugin/voip/b/j;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/j;->fbk()V

    .line 251
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
