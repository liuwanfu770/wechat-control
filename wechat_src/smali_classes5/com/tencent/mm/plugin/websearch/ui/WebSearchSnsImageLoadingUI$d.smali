.class final Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->a(ILjava/lang/String;Ljava/lang/String;IJ)V
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
.field final synthetic FVG:Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;

.field final synthetic FVz:I

.field final synthetic iLl:I

.field final synthetic jWM:J

.field final synthetic kiH:Ljava/lang/String;

.field final synthetic qmR:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;ILjava/lang/String;Ljava/lang/String;IJ)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$d;->FVG:Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;

    iput p2, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$d;->iLl:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$d;->qmR:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$d;->kiH:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$d;->FVz:I

    iput-wide p6, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$d;->jWM:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x389a3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1207
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$d;->FVG:Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_source"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1208
    new-instance v0, Lcom/tencent/mm/g/b/a/o;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/o;-><init>()V

    .line 1209
    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$d;->FVG:Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->d(Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/g/b/a/o;->hc(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/o;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/g/b/a/o;->if(I)Lcom/tencent/mm/g/b/a/o;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$d;->iLl:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/g/b/a/o;->ie(I)Lcom/tencent/mm/g/b/a/o;

    move-result-object v1

    const-string/jumbo v2, "struct.setMsgId(snsId).s\u2026source).setAction(action)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Lcom/tencent/mm/g/b/a/o;->ig(I)Lcom/tencent/mm/g/b/a/o;

    .line 1210
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/o;->hd(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/o;

    .line 1211
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/o;->he(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/o;

    .line 1212
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$d;->qmR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/o;->hb(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/o;

    .line 1213
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$d;->kiH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/b/g;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/o;->hf(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/o;

    .line 1214
    iget v1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$d;->FVz:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/o;->ii(I)Lcom/tencent/mm/g/b/a/o;

    .line 1215
    iget-wide v2, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$d;->jWM:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/o;->bq(J)Lcom/tencent/mm/g/b/a/o;

    .line 1216
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/o;->aPT()Z

    .line 1217
    check-cast v0, Lcom/tencent/mm/plugin/report/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Lcom/tencent/mm/plugin/report/a;)V

    .line 34
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
