.class final Lcom/tencent/mm/plugin/voip/model/VoipMgr$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/VoipMgr$8;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Eqm:Lcom/tencent/mm/plugin/voip/model/VoipMgr$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/VoipMgr$8;)V
    .locals 0

    .prologue
    .line 2346
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$8$1;->Eqm:Lcom/tencent/mm/plugin/voip/model/VoipMgr$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x1c11d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2349
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$8$1;->Eqm:Lcom/tencent/mm/plugin/voip/model/VoipMgr$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$8;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->r(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)V

    .line 2350
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
