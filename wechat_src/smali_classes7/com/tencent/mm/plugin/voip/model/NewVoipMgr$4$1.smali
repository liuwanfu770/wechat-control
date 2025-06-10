.class final Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$4;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EmR:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$4;)V
    .locals 0

    .prologue
    .line 2146
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$4$1;->EmR:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x37011

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2149
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$4$1;->EmR:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$4;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->p(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)V

    .line 2150
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
