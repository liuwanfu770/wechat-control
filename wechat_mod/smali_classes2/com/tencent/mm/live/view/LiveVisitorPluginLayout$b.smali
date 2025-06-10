.class final Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->callback(ILandroid/os/Bundle;)V
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
        "errCode",
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
.field final synthetic hjC:Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$b;->hjC:Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x30433

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
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

    .line 1994
    iget-object v1, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$b;->hjC:Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->a(Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;ILjava/lang/String;)V

    .line 63
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
