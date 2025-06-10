.class final Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMFlipper$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fGg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Hud:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V
    .locals 0

    .prologue
    .line 810
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->Hud:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(IIZ)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const v9, 0x326d0

    const/4 v3, 0x0

    const/4 v8, -0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->Hud:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->e(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/ui/base/MMDotView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/MMDotView;->setSelectedDot(I)V

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->Hud:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    if-eq p1, v8, :cond_4

    if-eq p1, p2, :cond_4

    if-eqz p3, :cond_4

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->Hud:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    .line 1339
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Hup:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 817
    if-eqz v0, :cond_1

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->Hud:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->f(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->Hud:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->g(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 822
    :goto_0
    new-instance v4, Lcom/tencent/mm/g/b/a/fg;

    invoke-direct {v4}, Lcom/tencent/mm/g/b/a/fg;-><init>()V

    .line 2034
    const-wide/16 v6, 0x1

    iput-wide v6, v4, Lcom/tencent/mm/g/b/a/fg;->dGz:J

    .line 2044
    iput-wide v10, v4, Lcom/tencent/mm/g/b/a/fg;->edH:J

    .line 825
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v3

    .line 826
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->Hud:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->getAppPanelUnCertainEnterArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->Hud:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)I

    move-result v6

    add-int/2addr v6, v1

    add-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->c(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;I)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->Hud:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->getAppPanelUnCertainEnterArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->HuJ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "|"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 820
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->Hud:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->f(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 831
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/g/b/a/fg;->ra(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fg;

    .line 832
    invoke-virtual {v4}, Lcom/tencent/mm/g/b/a/fg;->aPT()Z

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->Hud:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->acW(I)I

    move-result v1

    .line 835
    if-eq v1, v8, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->Hud:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->getCurScreen()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->Hud:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    move-result-object v0

    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    .line 837
    :goto_2
    new-instance v2, Lcom/tencent/mm/g/b/a/fh;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/a/fh;-><init>()V

    .line 838
    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/fh;->rb(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fh;

    .line 2046
    iput-wide v10, v2, Lcom/tencent/mm/g/b/a/fh;->edH:J

    .line 840
    const-string/jumbo v0, "19"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/fh;->rc(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fh;

    .line 841
    add-int/lit8 v0, v1, 0x1

    .line 2067
    iput v0, v2, Lcom/tencent/mm/g/b/a/fh;->edK:I

    .line 842
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/fh;->aPT()Z

    .line 845
    :cond_3
    const-string/jumbo v0, "MicroMsg.AppPanel"

    const-string/jumbo v1, "scroll to show page %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->Hud:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->acW(I)I

    move-result v0

    .line 847
    if-ne p2, v0, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->Hud:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    .line 2470
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->HuG:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 847
    if-eqz v1, :cond_4

    .line 848
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/live/d/e;->oK(I)V

    .line 851
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 836
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->Hud:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
