.class Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->InternalNotifyStreamTypeUpdate(I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;

.field final synthetic val$TAMst:I


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;I)V
    .locals 0

    .prologue
    .line 2410
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper$3;->this$1:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;

    iput p2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper$3;->val$TAMst:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const v3, 0x36dc0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2413
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2414
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_NOTIFY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2416
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v2, "NOTIFY_STREAMTYPE_UPDATE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2417
    const-string/jumbo v1, "EXTRA_DATA_STREAMTYPE"

    iget v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper$3;->val$TAMst:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2419
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper$3;->this$1:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 2420
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper$3;->this$1:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 2421
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
