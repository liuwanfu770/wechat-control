.class final Lcom/tencent/mm/plugin/messenger/PluginMessenger$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/messenger/PluginMessenger$13;->d(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xto:Lcom/tencent/mm/plugin/messenger/PluginMessenger$13;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger$13;)V
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$13$1;->xto:Lcom/tencent/mm/plugin/messenger/PluginMessenger$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const v2, 0x16255

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 690
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$13$1;->xto:Lcom/tencent/mm/plugin/messenger/PluginMessenger$13;

    iget-object v1, v1, Lcom/tencent/mm/plugin/messenger/PluginMessenger$13;->xtf:Lcom/tencent/mm/plugin/messenger/PluginMessenger;

    invoke-static {v1}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->access$200(Lcom/tencent/mm/plugin/messenger/PluginMessenger;)Lcom/tencent/mm/openim/b/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 691
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
