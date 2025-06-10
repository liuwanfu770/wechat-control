.class final Lcom/tencent/mm/plugin/voip/model/VoipMgr$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;->onCallStateChanged(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Eqk:Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;)V
    .locals 0

    .prologue
    .line 2174
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6$1;->Eqk:Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x37088

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2177
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6$1;->Eqk:Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->d(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Lcom/tencent/mm/plugin/voip/b/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/b/b;->cm(Z)V

    .line 2178
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
