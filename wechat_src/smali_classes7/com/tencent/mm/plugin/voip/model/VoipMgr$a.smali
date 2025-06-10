.class final Lcom/tencent/mm/plugin/voip/model/VoipMgr$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/VoipMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)V
    .locals 0

    .prologue
    .line 2090
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$a;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x1c130

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2094
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$a;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->u(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)V

    .line 2095
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$a;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->v(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Lcom/tencent/mm/plugin/voip/model/VoipMgr$a;

    .line 2098
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
