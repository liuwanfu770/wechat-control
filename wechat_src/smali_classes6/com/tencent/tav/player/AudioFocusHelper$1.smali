.class Lcom/tencent/tav/player/AudioFocusHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tav/player/AudioFocusHelper;->getAudioFocusChangeListener()Landroid/media/AudioManager$OnAudioFocusChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tav/player/AudioFocusHelper;


# direct methods
.method constructor <init>(Lcom/tencent/tav/player/AudioFocusHelper;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/tav/player/AudioFocusHelper$1;->this$0:Lcom/tencent/tav/player/AudioFocusHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 3

    .prologue
    const v2, 0x38d67

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/tav/player/AudioFocusHelper$1;->this$0:Lcom/tencent/tav/player/AudioFocusHelper;

    invoke-static {v0}, Lcom/tencent/tav/player/AudioFocusHelper;->access$000(Lcom/tencent/tav/player/AudioFocusHelper;)Lcom/tencent/tav/player/Player;

    move-result-object v0

    if-nez v0, :cond_0

    .line 58
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_0
    return-void

    .line 61
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 81
    :goto_1
    :pswitch_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 64
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tav/player/AudioFocusHelper$1;->this$0:Lcom/tencent/tav/player/AudioFocusHelper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/tav/player/AudioFocusHelper;->access$102(Lcom/tencent/tav/player/AudioFocusHelper;Z)Z

    .line 65
    const v0, 0x38d67

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 68
    :pswitch_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tav/player/AudioFocusHelper$1;->this$0:Lcom/tencent/tav/player/AudioFocusHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/tav/player/AudioFocusHelper;->access$200(Lcom/tencent/tav/player/AudioFocusHelper;Z)V

    .line 69
    const v0, 0x38d67

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 72
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/tav/player/AudioFocusHelper$1;->this$0:Lcom/tencent/tav/player/AudioFocusHelper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/tav/player/AudioFocusHelper;->access$200(Lcom/tencent/tav/player/AudioFocusHelper;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 61
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
