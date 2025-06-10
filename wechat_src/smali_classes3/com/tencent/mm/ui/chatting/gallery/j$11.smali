.class final Lcom/tencent/mm/ui/chatting/gallery/j$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/au$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MKK:Lcom/tencent/mm/ui/chatting/gallery/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/j;)V
    .locals 0

    .prologue
    .line 914
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$11;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const v7, 0x8d9e

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 917
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v6, :cond_2

    .line 918
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$11;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->glq()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    .line 919
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$11;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->b(Lcom/tencent/mm/ui/chatting/gallery/j;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 920
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "%d ui on pause, pause video now. %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j$11;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/gallery/j;->b(Lcom/tencent/mm/ui/chatting/gallery/j;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 921
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$11;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->c(Lcom/tencent/mm/ui/chatting/gallery/j;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 922
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$11;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->b(Lcom/tencent/mm/ui/chatting/gallery/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getCurrentPosition()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j$11;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->d(Lcom/tencent/mm/ui/chatting/gallery/j;)Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/modelvideo/u;->e(Ljava/lang/String;IZ)V

    .line 924
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->g(Lcom/tencent/mm/ui/chatting/gallery/k;)V

    .line 925
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$11;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->b(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/ui/chatting/gallery/k;)V

    .line 926
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$11;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->e(Lcom/tencent/mm/ui/chatting/gallery/j;)Lcom/tencent/mm/model/d;

    move-result-object v0

    .line 1082
    invoke-virtual {v0, v5}, Lcom/tencent/mm/model/d;->eG(Z)Z

    .line 927
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$11;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->d(Lcom/tencent/mm/ui/chatting/gallery/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 928
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$11;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->f(Lcom/tencent/mm/ui/chatting/gallery/j;)Lcom/tencent/mm/sdk/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 929
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$11;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->g(Lcom/tencent/mm/ui/chatting/gallery/j;)Lcom/tencent/mm/ui/chatting/gallery/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/o;->gmq()V

    .line 930
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$11;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Z)Z

    .line 933
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$11;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->h(Lcom/tencent/mm/ui/chatting/gallery/j;)Z

    .line 935
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5
.end method
