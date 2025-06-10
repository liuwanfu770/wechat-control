.class final Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qcq:Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$1;->qcq:Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x2c6ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$1;->qcq:Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;->g(Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView;)Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/widget/voiceview/VoiceView$a;->apn()V

    .line 194
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
