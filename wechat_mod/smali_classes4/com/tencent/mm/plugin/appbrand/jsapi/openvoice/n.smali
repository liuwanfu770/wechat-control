.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/n;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/q;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x207

.field public static final NAME:Ljava/lang/String; = "onVoIPChatSpeakersChanged"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2c025

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const-string/jumbo v0, "onVoIPChatSpeakersChanged"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/permission/c;->ZG(Ljava/lang/String;)V

    .line 26
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final O(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x37f78

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const-string/jumbo v0, "MicroMsg.OpenVoice.onVoIPChatMembersChangedJsEvent"

    const-string/jumbo v1, "hy: speaker changed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/n;->H(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->bod()V

    .line 32
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
