.class public final Lcom/tencent/mm/plugin/voip/b/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/b/i;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/voip/util/VoipRendererReportPrev$Companion;",
        "",
        "()V",
        "reportBatteryAverage",
        "",
        "data",
        "",
        "type",
        "",
        "plugin-voip_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/b/i$a;-><init>()V

    return-void
.end method

.method public static aj(JI)V
    .locals 2

    .prologue
    const v1, 0x3725b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    packed-switch p2, :pswitch_data_0

    .line 210
    :goto_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 204
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/f;->EyE:Lcom/tencent/mm/plugin/voip/b/f;

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/voip/b/f;->GM(J)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 207
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/f;->EyE:Lcom/tencent/mm/plugin/voip/b/f;

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/voip/b/f;->GL(J)V

    goto :goto_0

    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
