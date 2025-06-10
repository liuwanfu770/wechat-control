.class final Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$6;->c(ILjava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cOw:Ljava/lang/String;

.field final synthetic luS:I

.field final synthetic xsy:Ljava/lang/String;

.field final synthetic xsz:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$6;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 948
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$6$1;->xsz:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$6;

    iput-object p2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$6$1;->cOw:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$6$1;->xsy:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$6$1;->luS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x6754

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 951
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$6$1;->xsz:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$6;->xsv:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$6$1;->cOw:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$6$1;->xsy:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->a(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 952
    if-eqz v0, :cond_0

    .line 953
    new-instance v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$6$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$6$1$1;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$6$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 971
    :goto_0
    return-void

    .line 960
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$6$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$6$1$2;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$6$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 971
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
