.class final Lcom/tencent/mm/plugin/messenger/PluginMessenger$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/messenger/PluginMessenger;->showSwitchContactDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iCJ:Ljava/lang/String;

.field final synthetic mlQ:Ljava/lang/String;

.field final synthetic xtf:Lcom/tencent/mm/plugin/messenger/PluginMessenger;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$11;->xtf:Lcom/tencent/mm/plugin/messenger/PluginMessenger;

    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$11;->iCJ:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$11;->mlQ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ZLjava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x31942

    const-wide/16 v2, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 662
    new-instance v0, Lcom/tencent/mm/g/b/a/fc;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/fc;-><init>()V

    .line 663
    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$11;->iCJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fc;->qO(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fc;

    .line 664
    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$11;->mlQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fc;->qP(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fc;

    .line 1061
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fc;->eds:J

    .line 1071
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fc;->edt:J

    .line 1091
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fc;->edv:J

    .line 668
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/fc;->aPT()Z

    .line 669
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
