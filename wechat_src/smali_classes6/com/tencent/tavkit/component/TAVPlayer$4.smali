.class Lcom/tencent/tavkit/component/TAVPlayer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tavkit/component/TAVPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tavkit/component/TAVPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/tavkit/component/TAVPlayer;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/tencent/tavkit/component/TAVPlayer$4;->this$0:Lcom/tencent/tavkit/component/TAVPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    .prologue
    const v1, 0x363d3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 495
    packed-switch p1, :pswitch_data_0

    .line 516
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 498
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer$4;->this$0:Lcom/tencent/tavkit/component/TAVPlayer;

    invoke-static {v0}, Lcom/tencent/tavkit/component/TAVPlayer;->access$200(Lcom/tencent/tavkit/component/TAVPlayer;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 502
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 504
    :cond_1
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer$4;->this$0:Lcom/tencent/tavkit/component/TAVPlayer;

    invoke-static {v0}, Lcom/tencent/tavkit/component/TAVPlayer;->access$000(Lcom/tencent/tavkit/component/TAVPlayer;)Lcom/tencent/tav/player/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer$4;->this$0:Lcom/tencent/tavkit/component/TAVPlayer;

    invoke-static {v0}, Lcom/tencent/tavkit/component/TAVPlayer;->access$000(Lcom/tencent/tavkit/component/TAVPlayer;)Lcom/tencent/tav/player/Player;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/player/Player;->pause()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 509
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer$4;->this$0:Lcom/tencent/tavkit/component/TAVPlayer;

    invoke-static {v0}, Lcom/tencent/tavkit/component/TAVPlayer;->access$000(Lcom/tencent/tavkit/component/TAVPlayer;)Lcom/tencent/tav/player/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer$4;->this$0:Lcom/tencent/tavkit/component/TAVPlayer;

    invoke-static {v0}, Lcom/tencent/tavkit/component/TAVPlayer;->access$000(Lcom/tencent/tavkit/component/TAVPlayer;)Lcom/tencent/tav/player/Player;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/player/Player;->play()V

    goto :goto_0

    .line 495
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
