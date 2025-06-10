.class final Lcom/tencent/mm/plugin/subapp/d/i$a$1;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/d/i$a;-><init>(Lcom/tencent/mm/plugin/subapp/d/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DsH:Lcom/tencent/mm/plugin/subapp/d/i;

.field final synthetic DsI:Lcom/tencent/mm/plugin/subapp/d/i$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/d/i$a;Lcom/tencent/mm/plugin/subapp/d/i;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/d/i$a$1;->DsI:Lcom/tencent/mm/plugin/subapp/d/i$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/d/i$a$1;->DsH:Lcom/tencent/mm/plugin/subapp/d/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/16 v3, 0x712e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/i$a$1;->DsI:Lcom/tencent/mm/plugin/subapp/d/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/d/i$a;->DsG:Lcom/tencent/mm/plugin/subapp/d/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/d/i;->c(Lcom/tencent/mm/plugin/subapp/d/i;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 222
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 230
    :goto_0
    return-void

    .line 225
    :cond_0
    const-string/jumbo v1, "MicroMsg.VoiceRemindRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "On Part :"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/i$a$1;->DsI:Lcom/tencent/mm/plugin/subapp/d/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/d/i$a;->DsG:Lcom/tencent/mm/plugin/subapp/d/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/d/i;->Dsz:Lcom/tencent/mm/aj/m$b;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/i$a$1;->DsI:Lcom/tencent/mm/plugin/subapp/d/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/d/i$a;->DsG:Lcom/tencent/mm/plugin/subapp/d/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/d/i;->d(Lcom/tencent/mm/plugin/subapp/d/i;)I

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/i$a$1;->DsI:Lcom/tencent/mm/plugin/subapp/d/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/d/i$a;->DsG:Lcom/tencent/mm/plugin/subapp/d/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/d/i;->Dsz:Lcom/tencent/mm/aj/m$b;

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/i$a$1;->DsI:Lcom/tencent/mm/plugin/subapp/d/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/d/i$a;->DsG:Lcom/tencent/mm/plugin/subapp/d/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/d/i;->Dsz:Lcom/tencent/mm/aj/m$b;

    invoke-interface {v0}, Lcom/tencent/mm/aj/m$b;->aJg()V

    .line 230
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 225
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
