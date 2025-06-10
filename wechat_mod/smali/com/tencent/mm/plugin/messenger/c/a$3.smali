.class final Lcom/tencent/mm/plugin/messenger/c/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/messenger/c/a;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xuK:Lcom/tencent/mm/plugin/messenger/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/messenger/c/a;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/c/a$3;->xuK:Lcom/tencent/mm/plugin/messenger/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ZLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x3194f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    const-string/jumbo v0, "MicroMsg.sysmsg.SysMsgHandlerNewLinkSucceedContact"

    const-string/jumbo v1, "click %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    if-eqz p1, :cond_2

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/c/a$3;->xuK:Lcom/tencent/mm/plugin/messenger/c/a;

    .line 1041
    iget-object v0, v0, Lcom/tencent/mm/plugin/messenger/c/a;->mmY:Ljava/lang/ref/WeakReference;

    .line 201
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/c/a$3;->xuK:Lcom/tencent/mm/plugin/messenger/c/a;

    .line 2041
    iget-object v0, v0, Lcom/tencent/mm/plugin/messenger/c/a;->mmY:Ljava/lang/ref/WeakReference;

    .line 201
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 202
    :cond_0
    const-string/jumbo v0, "MicroMsg.sysmsg.SysMsgHandlerNewLinkSucceedContact"

    const-string/jumbo v1, "onDialogClick context == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 213
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/c/a$3;->xuK:Lcom/tencent/mm/plugin/messenger/c/a;

    .line 3041
    iget-object v0, v0, Lcom/tencent/mm/plugin/messenger/c/a;->mmY:Ljava/lang/ref/WeakReference;

    .line 205
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/c/a$3;->xuK:Lcom/tencent/mm/plugin/messenger/c/a;

    new-instance v2, Lcom/tencent/mm/plugin/messenger/b/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/messenger/c/a$3;->xuK:Lcom/tencent/mm/plugin/messenger/c/a;

    .line 4041
    iget-object v3, v3, Lcom/tencent/mm/plugin/messenger/c/a;->xuH:Ljava/lang/String;

    .line 206
    iget-object v4, p0, Lcom/tencent/mm/plugin/messenger/c/a$3;->xuK:Lcom/tencent/mm/plugin/messenger/c/a;

    .line 5041
    iget-object v4, v4, Lcom/tencent/mm/plugin/messenger/c/a;->xuI:Ljava/lang/String;

    .line 206
    iget-object v5, p0, Lcom/tencent/mm/plugin/messenger/c/a$3;->xuK:Lcom/tencent/mm/plugin/messenger/c/a;

    .line 6041
    iget-object v5, v5, Lcom/tencent/mm/plugin/messenger/c/a;->xuJ:Ljava/lang/String;

    .line 206
    const/4 v6, 0x2

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/messenger/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7041
    iput-object v2, v1, Lcom/tencent/mm/plugin/messenger/c/a;->xuE:Lcom/tencent/mm/plugin/messenger/b/a;

    .line 207
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/c/a$3;->xuK:Lcom/tencent/mm/plugin/messenger/c/a;

    .line 8041
    iget-object v2, v2, Lcom/tencent/mm/plugin/messenger/c/a;->xuE:Lcom/tencent/mm/plugin/messenger/b/a;

    .line 8404
    invoke-virtual {v1, v2, v8}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/c/a$3;->xuK:Lcom/tencent/mm/plugin/messenger/c/a;

    .line 9041
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/messenger/c/a;->gg(Landroid/content/Context;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/c/a$3;->xuK:Lcom/tencent/mm/plugin/messenger/c/a;

    .line 10041
    iget-wide v0, v0, Lcom/tencent/mm/plugin/messenger/c/a;->msgId:J

    .line 209
    const/16 v2, 0x9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/e/a;->U(JI)V

    .line 210
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/c/a$3;->xuK:Lcom/tencent/mm/plugin/messenger/c/a;

    .line 11041
    iget-wide v0, v0, Lcom/tencent/mm/plugin/messenger/c/a;->msgId:J

    .line 211
    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/e/a;->U(JI)V

    .line 213
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
