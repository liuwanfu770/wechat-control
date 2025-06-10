.class final Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$17;
.super Lcom/tencent/mm/ui/applet/SecurityImage$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cYX:Lcom/tencent/mm/aj/q;

.field final synthetic jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;Lcom/tencent/mm/aj/q;)V
    .locals 0

    .prologue
    .line 1046
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$17;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$17;->cYX:Lcom/tencent/mm/aj/q;

    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/SecurityImage$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final aXM()V
    .locals 9

    .prologue
    const v8, 0x1f6ad

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$17;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->hideVKB()V

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$17;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->e(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)I

    move-result v3

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$17;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->f(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v1

    .line 1053
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v2, 0x1ad

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$17;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1054
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/ag;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$17;->jBV:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->g(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    iget-object v6, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$17;->cYX:Lcom/tencent/mm/aj/q;

    check-cast v6, Lcom/tencent/mm/plugin/account/friend/a/ag;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/account/friend/a/ag;->aPu()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/account/friend/a/ag;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1056
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
