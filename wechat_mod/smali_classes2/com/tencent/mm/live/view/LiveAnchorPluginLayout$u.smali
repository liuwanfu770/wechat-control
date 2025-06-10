.class final Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$u;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/r",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lcom/tencent/mm/live/core/core/b/d;",
        "Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    gPj = {
        "<anonymous>",
        "",
        "ret",
        "",
        "errMsg",
        "",
        "liveRoomInfo",
        "Lcom/tencent/mm/live/core/core/model/LiveRoomInfo;",
        "trtcParams",
        "Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic hiG:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$u;->hiG:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x303ec

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/tencent/mm/live/core/core/b/d;

    check-cast p4, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    const-string/jumbo v1, "errMsg"

    invoke-static {p2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "liveRoomInfo"

    invoke-static {p3, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "trtcParams"

    invoke-static {p4, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1941
    const-string/jumbo v1, "MicroMsg.LiveCoreAnchor"

    const-string/jumbo v2, "join live room ret:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1942
    if-nez v0, :cond_2

    .line 1943
    new-instance v0, Lcom/tencent/mm/live/core/core/b/e;

    .line 1946
    new-instance v1, Lcom/tencent/mm/live/core/core/b/b;

    const-string/jumbo v2, "com.tencent.mm.live.ui.LiveUIA"

    invoke-direct {v1, v2}, Lcom/tencent/mm/live/core/core/b/b;-><init>(Ljava/lang/String;)V

    .line 1943
    invoke-direct {v0, p4, p3, v1}, Lcom/tencent/mm/live/core/core/b/e;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;Lcom/tencent/mm/live/core/core/b/d;Lcom/tencent/mm/live/core/core/b/b;)V

    .line 2025
    iget-object v1, v0, Lcom/tencent/mm/live/core/core/b/e;->gMz:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    .line 1948
    const/16 v2, 0x14

    iput v2, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->role:I

    .line 1949
    sget-object v1, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {v0}, Lcom/tencent/mm/live/b/z;->b(Lcom/tencent/mm/live/core/core/b/e;)V

    .line 1950
    iget-object v1, p0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$u;->hiG:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;

    invoke-static {v1}, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;->b(Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;)Lcom/tencent/mm/live/core/core/a/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/tencent/mm/live/core/core/a/a;->a(Lcom/tencent/mm/live/core/core/b/e;)I

    .line 1951
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$u;->hiG:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;->b(Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;)Lcom/tencent/mm/live/core/core/a/a;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$u$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$u$1;-><init>(Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$u;)V

    check-cast v0, Lcom/tencent/mm/live/core/core/b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/live/core/core/a/a;->a(Lcom/tencent/mm/live/core/core/b;)V

    .line 78
    :cond_1
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1964
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$u;->hiG:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;->a(Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;ILjava/lang/String;)V

    goto :goto_0
.end method
