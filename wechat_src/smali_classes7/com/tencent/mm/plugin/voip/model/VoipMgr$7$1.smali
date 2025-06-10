.class final Lcom/tencent/mm/plugin/voip/model/VoipMgr$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/VoipMgr$7;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Eql:Lcom/tencent/mm/plugin/voip/model/VoipMgr$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/VoipMgr$7;)V
    .locals 0

    .prologue
    .line 2326
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$7$1;->Eql:Lcom/tencent/mm/plugin/voip/model/VoipMgr$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x1c119

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2329
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$7$1;->Eql:Lcom/tencent/mm/plugin/voip/model/VoipMgr$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$7;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->r(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)V

    .line 2330
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
