.class public final Lcom/tencent/mm/plugin/finder/conv/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/conv/h;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/conv/FinderConversationLongClickListener$onMMMenuItemSelected$1$1",
        "Lcom/tencent/mm/model/MsgInfoStorageLogic$IDeleteMsg;",
        "finishCallback",
        "",
        "isCancel",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic swI:Lcom/tencent/mm/plugin/finder/conv/c;

.field final synthetic swJ:Landroid/widget/AdapterView$AdapterContextMenuInfo;

.field final synthetic swK:Lcom/tencent/mm/plugin/finder/conv/h;

.field final synthetic swL:Landroid/view/MenuItem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/conv/c;Landroid/widget/AdapterView$AdapterContextMenuInfo;Lcom/tencent/mm/plugin/finder/conv/h;Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/conv/h$b;->swI:Lcom/tencent/mm/plugin/finder/conv/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/conv/h$b;->swJ:Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/conv/h$b;->swK:Lcom/tencent/mm/plugin/finder/conv/h;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/conv/h$b;->swL:Landroid/view/MenuItem;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final YX()Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public final YY()V
    .locals 7

    .prologue
    const v6, 0x33ef1

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    const-string/jumbo v0, "Finder.ConversationOnLongClickListener"

    const-string/jumbo v1, "longclick delete msg finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getConversationStorage()Lcom/tencent/mm/plugin/finder/storage/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/conv/h$b;->swI:Lcom/tencent/mm/plugin/finder/conv/c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/finder/conv/c;->systemRowid:J

    invoke-virtual {v0, v2, v3, v5}, Lcom/tencent/mm/plugin/finder/storage/e;->deleteNotify(JZ)Z

    move-result v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getSessionInfoStorage()Lcom/tencent/mm/plugin/finder/storage/z;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/conv/h$b;->swI:Lcom/tencent/mm/plugin/finder/conv/c;

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/conv/c;->field_sessionId:Ljava/lang/String;

    const-string/jumbo v0, "focused.field_sessionId"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionId"

    invoke-static {v3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1136
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/finder/storage/z;->apA(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/conv/k;

    move-result-object v0

    .line 1137
    iget-object v4, v2, Lcom/tencent/mm/plugin/finder/storage/z;->tSB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    iget-object v3, v2, Lcom/tencent/mm/plugin/finder/storage/z;->tSA:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/conv/k;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "sessionId"

    aput-object v4, v3, v5

    invoke-virtual {v2, v0, v5, v3}, Lcom/tencent/mm/plugin/finder/storage/z;->delete(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    .line 99
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getConversationStorage()Lcom/tencent/mm/plugin/finder/storage/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/conv/h$b;->swI:Lcom/tencent/mm/plugin/finder/conv/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/conv/c;->field_sessionId:Ljava/lang/String;

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/conv/h$b;->swI:Lcom/tencent/mm/plugin/finder/conv/c;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/finder/storage/e;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/conv/h$b;->swK:Lcom/tencent/mm/plugin/finder/conv/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/conv/h;->a(Lcom/tencent/mm/plugin/finder/conv/h;)Lf/g/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 102
    :cond_0
    const-string/jumbo v0, "Finder.ConversationOnLongClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[CONTEXT_MENU_LONG_CLICK_DELETE] ret"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/conv/h$b;->swJ:Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget v2, v2, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/d;->tyz:Lcom/tencent/mm/plugin/finder/report/d;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/d;->cRC()Lcom/tencent/mm/plugin/finder/report/ag;

    move-result-object v0

    .line 2067
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/report/ag;->tDH:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/finder/report/ag;->tDH:J

    .line 105
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
