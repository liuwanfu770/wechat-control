.class final Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MqD:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c$2;->MqD:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x863f

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c$2;->MqD:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->MqB:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c$2;->MqD:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->MqB:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->clearAnimation()V

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c$2;->MqD:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c$2;->MqD:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->MqB:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    .line 1272
    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpP:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 1273
    iget v2, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->caM:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->caM:I

    .line 1274
    const-string/jumbo v2, "MicroMsg.ChattingAnimFrame"

    const-string/jumbo v3, "remove view counter--: [%s]. %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->caM:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1275
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->recycle()V

    .line 1276
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->clearAnimation()V

    .line 1277
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->removeView(Landroid/view/View;)V

    .line 1278
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->MpP:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1280
    iget v1, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->caM:I

    if-gtz v1, :cond_0

    .line 1281
    iput v6, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->caM:I

    .line 630
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
