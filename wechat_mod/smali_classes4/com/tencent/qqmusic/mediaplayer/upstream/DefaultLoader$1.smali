.class Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;-><init>(Landroid/os/Looper;Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;

.field final synthetic val$listener:Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Listener;


# direct methods
.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Listener;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;

    iput-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader$1;->val$listener:Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const v6, 0x12ad1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader$1;->val$listener:Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Listener;

    if-nez v2, :cond_0

    .line 72
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 94
    :goto_0
    return v0

    .line 74
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 81
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;

    invoke-static {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->access$002(Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;Z)Z

    .line 82
    const-string/jumbo v2, "DefaultLoader"

    const-string/jumbo v3, "[handleMessage] loading = false"

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_1

    .line 94
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 78
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader$1;->val$listener:Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Listener;

    iget v2, p1, Landroid/os/Message;->arg1:I

    int-to-long v2, v2

    iget v4, p1, Landroid/os/Message;->arg2:I

    int-to-long v4, v4

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Listener;->onLoadProgress(JJ)V

    .line 79
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 85
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader$1;->val$listener:Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Listener;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    invoke-interface {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Listener;->onLoadError(Ljava/io/IOException;)V

    .line 86
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 88
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader$1;->val$listener:Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Listener;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Listener;->onLoadCompleted()V

    .line 89
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 91
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader$1;->val$listener:Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Listener;

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;

    invoke-static {v2}, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->access$100(Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;)Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Listener;->onLoadCancelled(Z)V

    .line 92
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 83
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
