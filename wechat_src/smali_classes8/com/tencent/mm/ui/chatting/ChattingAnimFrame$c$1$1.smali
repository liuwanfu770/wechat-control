.class final Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c$1;->onAnimationStart(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MqE:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c$1;)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c$1$1;->MqE:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x32903

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c$1$1;->MqE:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c$1;->MqD:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->MqB:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setVisibility(I)V

    .line 586
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
