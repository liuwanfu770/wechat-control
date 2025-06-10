.class final Lcom/tencent/mm/plugin/voip/model/l$10;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Eoi:Lcom/tencent/mm/plugin/voip/model/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/l;)V
    .locals 0

    .prologue
    .line 2182
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/l$10;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1c0cd    # 1.61E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2185
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$10;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    .line 3085
    iget v1, v0, Lcom/tencent/mm/plugin/voip/model/l;->Eof:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/l;->Eof:I

    .line 2188
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$10;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtZ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$10;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    .line 4085
    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->Eof:I

    .line 2188
    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    .line 2189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$10;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    .line 5085
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/l;->eXu()V

    .line 2190
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$10;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    .line 6085
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->Eoe:Ljava/util/Timer;

    .line 2190
    if-eqz v0, :cond_1

    .line 2191
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$10;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    .line 7085
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->Eoe:Ljava/util/Timer;

    .line 2191
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2192
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$10;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    .line 8085
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/l;->Eoe:Ljava/util/Timer;

    .line 2194
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2196
    :goto_0
    return-void

    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
