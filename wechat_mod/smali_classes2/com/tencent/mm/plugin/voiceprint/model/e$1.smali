.class final Lcom/tencent/mm/plugin/voiceprint/model/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voiceprint/model/e;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Eit:Lcom/tencent/mm/plugin/voiceprint/model/e;

.field final synthetic ifV:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voiceprint/model/e;I)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/model/e$1;->Eit:Lcom/tencent/mm/plugin/voiceprint/model/e;

    iput p2, p0, Lcom/tencent/mm/plugin/voiceprint/model/e$1;->ifV:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x7443

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    new-instance v0, Lcom/tencent/mm/modelsimple/m;

    invoke-direct {v0}, Lcom/tencent/mm/modelsimple/m;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/e$1;->Eit:Lcom/tencent/mm/plugin/voiceprint/model/e;

    .line 1019
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voiceprint/model/e;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v1

    .line 101
    new-instance v2, Lcom/tencent/mm/plugin/voiceprint/model/e$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voiceprint/model/e$1$1;-><init>(Lcom/tencent/mm/plugin/voiceprint/model/e$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsimple/m;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    .line 114
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
