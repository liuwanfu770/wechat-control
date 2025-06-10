.class final Lcom/tencent/mm/ui/chatting/viewitems/c$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/i/a/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/c$d;->a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;Lcom/tencent/mm/protocal/protobuf/ath;Lcom/tencent/mm/ui/chatting/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007H\n\u00a2\u0006\u0002\u0008\t"
    }
    gPj = {
        "<anonymous>",
        "",
        "liveId",
        "",
        "status",
        "",
        "liveInfo",
        "",
        "kotlin.jvm.PlatformType",
        "onLiveStatusCallback"
    }
.end annotation


# instance fields
.field final synthetic CGK:J

.field final synthetic MQY:Lcom/tencent/mm/protocal/protobuf/ath;

.field final synthetic MQZ:Lcom/tencent/mm/ui/chatting/viewitems/c$a;

.field final synthetic MRa:Lcom/tencent/mm/ui/chatting/e/a;


# direct methods
.method constructor <init>(JLcom/tencent/mm/protocal/protobuf/ath;Lcom/tencent/mm/ui/chatting/viewitems/c$a;Lcom/tencent/mm/ui/chatting/e/a;)V
    .locals 1

    iput-wide p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$d$a;->CGK:J

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$d$a;->MQY:Lcom/tencent/mm/protocal/protobuf/ath;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$d$a;->MQZ:Lcom/tencent/mm/ui/chatting/viewitems/c$a;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$d$a;->MRa:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JILjava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v7, 0x8

    const/4 v2, 0x1

    const v6, 0x330c5

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/c;->MQL:Lcom/tencent/mm/ui/chatting/viewitems/c$d;

    .line 1064
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[checkLiveStatus] thisLiveId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$d$a;->CGK:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",liveID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",desc:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$d$a;->MQY:Lcom/tencent/mm/protocal/protobuf/ath;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/ath;->desc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",share status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$d$a;->MQY:Lcom/tencent/mm/protocal/protobuf/ath;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/ath;->liveStatus:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",callback liveStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$d$a;->CGK:J

    cmp-long v0, v4, p1

    if-nez v0, :cond_c

    .line 95
    const/4 v0, 0x2

    if-ne p3, v0, :cond_8

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$d$a;->MQY:Lcom/tencent/mm/protocal/protobuf/ath;

    iput p3, v0, Lcom/tencent/mm/protocal/protobuf/ath;->liveStatus:I

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$d$a;->MQZ:Lcom/tencent/mm/ui/chatting/viewitems/c$a;

    .line 1446
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->MQT:Lcom/tencent/mm/plugin/finder/view/FinderLiveOnliveWidget;

    .line 97
    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/finder/view/FinderLiveOnliveWidget;->setVisibility(I)V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$d$a;->MQZ:Lcom/tencent/mm/ui/chatting/viewitems/c$a;

    .line 1447
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->MQU:Lcom/tencent/mm/plugin/finder/view/FinderLiveOnliveWidget;

    .line 98
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderLiveOnliveWidget;->setVisibility(I)V

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$d$a;->MQY:Lcom/tencent/mm/protocal/protobuf/ath;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ath;->coverUrl:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    :goto_0
    if-nez v0, :cond_4

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$d$a;->MQY:Lcom/tencent/mm/protocal/protobuf/ath;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ath;->coverUrl:Ljava/lang/String;

    move-object v1, v0

    .line 108
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/ad;->getFinderUtilApi()Lcom/tencent/mm/plugin/i/a/z;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$d$a;->MQZ:Lcom/tencent/mm/ui/chatting/viewitems/c$a;

    .line 2441
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->MQO:Landroid/widget/ImageView;

    .line 108
    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/i/a/z;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 118
    :goto_2
    return-void

    :cond_3
    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$d$a;->MQY:Lcom/tencent/mm/protocal/protobuf/ath;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ath;->headUrl:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move v0, v2

    :goto_3
    if-nez v0, :cond_7

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$d$a;->MQY:Lcom/tencent/mm/protocal/protobuf/ath;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ath;->headUrl:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    :cond_6
    move v0, v1

    .line 102
    goto :goto_3

    .line 105
    :cond_7
    const-string/jumbo v0, ""

    move-object v1, v0

    goto :goto_1

    .line 110
    :cond_8
    if-ne p3, v2, :cond_c

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$d$a;->MQY:Lcom/tencent/mm/protocal/protobuf/ath;

    iput p3, v0, Lcom/tencent/mm/protocal/protobuf/ath;->liveStatus:I

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$d$a;->MQZ:Lcom/tencent/mm/ui/chatting/viewitems/c$a;

    .line 2446
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->MQT:Lcom/tencent/mm/plugin/finder/view/FinderLiveOnliveWidget;

    .line 112
    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderLiveOnliveWidget;->setVisibility(I)V

    .line 113
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$d$a;->MQZ:Lcom/tencent/mm/ui/chatting/viewitems/c$a;

    .line 2447
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->MQU:Lcom/tencent/mm/plugin/finder/view/FinderLiveOnliveWidget;

    .line 113
    if-eqz v0, :cond_a

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/finder/view/FinderLiveOnliveWidget;->setVisibility(I)V

    .line 114
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$d$a;->MQZ:Lcom/tencent/mm/ui/chatting/viewitems/c$a;

    .line 3446
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->MQT:Lcom/tencent/mm/plugin/finder/view/FinderLiveOnliveWidget;

    .line 114
    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/view/FinderLiveOnliveWidget;->b(Lcom/tencent/mm/plugin/finder/view/FinderLiveOnliveWidget;)V

    .line 115
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$d$a;->MQZ:Lcom/tencent/mm/ui/chatting/viewitems/c$a;

    .line 4446
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->MQT:Lcom/tencent/mm/plugin/finder/view/FinderLiveOnliveWidget;

    .line 115
    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$d$a;->MRa:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "ui.context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f103094

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ui.context.resources.get\u2026live_share_onlive_status)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderLiveOnliveWidget;->setText(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 118
    :cond_c
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
