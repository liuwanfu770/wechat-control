.class final Lcom/tencent/mm/plugin/masssend/ui/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/masssend/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xrQ:Lcom/tencent/mm/plugin/masssend/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/b;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/b$2;->xrQ:Lcom/tencent/mm/plugin/masssend/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 4

    .prologue
    const/16 v3, 0x6714

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b$2;->xrQ:Lcom/tencent/mm/plugin/masssend/ui/b;

    .line 1039
    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/b;->xrL:Lcom/tencent/mm/plugin/masssend/ui/b$a;

    .line 88
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/ui/b$a;->reset()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b$2;->xrQ:Lcom/tencent/mm/plugin/masssend/ui/b;

    .line 2039
    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/b;->iIK:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 89
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b$2;->xrQ:Lcom/tencent/mm/plugin/masssend/ui/b;

    .line 3039
    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/b;->pXq:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 90
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 91
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/as;->baE(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b$2;->xrQ:Lcom/tencent/mm/plugin/masssend/ui/b;

    .line 4039
    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/b;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 93
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;->Hzs:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;)V

    .line 94
    const-string/jumbo v0, "MicroMsg.MassSendFooterEventImpl"

    const-string/jumbo v1, "record stop on error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b$2;->xrQ:Lcom/tencent/mm/plugin/masssend/ui/b;

    .line 5039
    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/b;->xrJ:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b$2;->xrQ:Lcom/tencent/mm/plugin/masssend/ui/b;

    .line 6039
    iget-object v1, v1, Lcom/tencent/mm/plugin/masssend/ui/b;->xrJ:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    .line 95
    const v2, 0x7f1008dc

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 96
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
