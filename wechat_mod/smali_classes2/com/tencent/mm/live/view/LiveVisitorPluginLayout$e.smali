.class final Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->b(Ljava/lang/String;JLjava/lang/String;)V
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

    iput-object p1, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$e;->hjC:Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x30436

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

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

    .line 1430
    if-nez v0, :cond_1

    .line 1431
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    new-instance v0, Lcom/tencent/mm/live/core/core/b/e;

    .line 1434
    new-instance v1, Lcom/tencent/mm/live/core/core/b/b;

    const-string/jumbo v2, "com.tencent.mm.live.ui.LiveUIA"

    invoke-direct {v1, v2}, Lcom/tencent/mm/live/core/core/b/b;-><init>(Ljava/lang/String;)V

    .line 1431
    invoke-direct {v0, p4, p3, v1}, Lcom/tencent/mm/live/core/core/b/e;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;Lcom/tencent/mm/live/core/core/b/d;Lcom/tencent/mm/live/core/core/b/b;)V

    invoke-static {v0}, Lcom/tencent/mm/live/b/z;->b(Lcom/tencent/mm/live/core/core/b/e;)V

    .line 1436
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arg()Lcom/tencent/mm/live/core/core/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2025
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/b/e;->gMz:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    .line 1436
    if-eqz v0, :cond_0

    const/16 v1, 0x15

    iput v1, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->role:I

    .line 1437
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$e;->hjC:Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;

    .line 3008
    iget v1, p3, Lcom/tencent/mm/live/core/core/b/d;->gMq:I

    .line 1437
    invoke-static {v0, v1}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->a(Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;I)V

    .line 1438
    sget-object v0, Lcom/tencent/mm/live/core/c/b;->gRL:Lcom/tencent/mm/live/core/c/b;

    sget-object v0, Lcom/tencent/mm/live/core/core/c$d;->gLP:Lcom/tencent/mm/live/core/core/c$d;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c$d;->aoa()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$e;->hjC:Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;

    invoke-static {v1}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->b(Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;)I

    move-result v1

    .line 4007
    iget-wide v2, p3, Lcom/tencent/mm/live/core/core/b/d;->gKV:J

    .line 1438
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/live/core/c/b;->d(IIJ)V

    .line 1439
    const-string/jumbo v0, "MicroMsg.LiveCoreVisitor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "audienceMode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$e;->hjC:Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;

    invoke-static {v2}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->b(Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$e;->hjC:Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->a(Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;)V

    .line 63
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1442
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$e;->hjC:Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->a(Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;ILjava/lang/String;)V

    goto :goto_0
.end method
