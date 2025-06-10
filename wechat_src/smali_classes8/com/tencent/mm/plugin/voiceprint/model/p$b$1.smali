.class final Lcom/tencent/mm/plugin/voiceprint/model/p$b$1;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voiceprint/model/p$b;-><init>(Lcom/tencent/mm/plugin/voiceprint/model/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EiZ:Lcom/tencent/mm/plugin/voiceprint/model/p;

.field final synthetic Eja:Lcom/tencent/mm/plugin/voiceprint/model/p$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voiceprint/model/p$b;Lcom/tencent/mm/plugin/voiceprint/model/p;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b$1;->Eja:Lcom/tencent/mm/plugin/voiceprint/model/p$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b$1;->EiZ:Lcom/tencent/mm/plugin/voiceprint/model/p;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    const/16 v1, 0x746c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b$1;->Eja:Lcom/tencent/mm/plugin/voiceprint/model/p$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->EiY:Lcom/tencent/mm/plugin/voiceprint/model/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/model/p;->b(Lcom/tencent/mm/plugin/voiceprint/model/p;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 178
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 183
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b$1;->Eja:Lcom/tencent/mm/plugin/voiceprint/model/p$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->EiY:Lcom/tencent/mm/plugin/voiceprint/model/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/model/p;->c(Lcom/tencent/mm/plugin/voiceprint/model/p;)I

    .line 183
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
