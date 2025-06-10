.class final Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->a(ILjava/lang/String;Ljava/lang/String;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic FVy:Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;

.field final synthetic FVz:I

.field final synthetic iLl:I

.field final synthetic jWM:J

.field final synthetic kiH:Ljava/lang/String;

.field final synthetic qmR:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;Ljava/lang/String;ILjava/lang/String;IJ)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$d;->FVy:Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$d;->kiH:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$d;->iLl:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$d;->qmR:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$d;->FVz:I

    iput-wide p6, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$d;->jWM:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x38986

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1204
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$d;->kiH:Ljava/lang/String;

    .line 1205
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$d;->FVy:Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_msg_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1206
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v4, "MMKernel.service(IMessengerStorage::class.java)"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v2

    const-string/jumbo v0, "MMKernel.service(IMessen\u2026msgInfoStg.getById(msgId)"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1207
    new-instance v0, Lcom/tencent/mm/g/b/a/o;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/o;-><init>()V

    .line 1208
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ca;->Wc()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/b/a/o;->hc(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/o;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$d;->FVy:Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "key_source"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/g/b/a/o;->if(I)Lcom/tencent/mm/g/b/a/o;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$d;->iLl:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/g/b/a/o;->ie(I)Lcom/tencent/mm/g/b/a/o;

    move-result-object v3

    const-string/jumbo v4, "struct.setMsgId(msg.msgS\u2026CE, 0)).setAction(action)"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x43

    invoke-virtual {v3, v4}, Lcom/tencent/mm/g/b/a/o;->ig(I)Lcom/tencent/mm/g/b/a/o;

    .line 1209
    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/b/a/o;->hd(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/o;

    .line 1210
    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/b/a/o;->he(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/o;

    .line 1211
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ca;->We()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1212
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/g/b/a/o;->ih(I)Lcom/tencent/mm/g/b/a/o;

    .line 1216
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$d;->qmR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/g/b/a/o;->hb(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/o;

    .line 1217
    invoke-static {v1}, Lcom/tencent/mm/b/g;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/o;->hf(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/o;

    .line 1218
    iget v1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$d;->FVz:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/o;->ii(I)Lcom/tencent/mm/g/b/a/o;

    .line 1219
    iget-wide v2, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchImageLoadingUI$d;->jWM:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/o;->bq(J)Lcom/tencent/mm/g/b/a/o;

    .line 1220
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/o;->aPT()Z

    .line 1221
    check-cast v0, Lcom/tencent/mm/plugin/report/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Lcom/tencent/mm/plugin/report/a;)V

    .line 41
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1214
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/g/b/a/o;->ih(I)Lcom/tencent/mm/g/b/a/o;

    goto :goto_0
.end method
