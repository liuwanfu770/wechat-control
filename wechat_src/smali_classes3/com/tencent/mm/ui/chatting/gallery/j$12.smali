.class final Lcom/tencent/mm/ui/chatting/gallery/j$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/j;->gmf()V
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
    .line 1046
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$12;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x8d9f

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$12;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->i(Lcom/tencent/mm/ui/chatting/gallery/j;)Z

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$12;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$12;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->j(Lcom/tencent/mm/ui/chatting/gallery/j;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/ui/chatting/gallery/j;J)J

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$12;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->e(Lcom/tencent/mm/ui/chatting/gallery/j;)Lcom/tencent/mm/model/d;

    move-result-object v0

    .line 1082
    invoke-virtual {v0, v4}, Lcom/tencent/mm/model/d;->eG(Z)Z

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$12;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->k(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$12;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->d(Lcom/tencent/mm/ui/chatting/gallery/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$12;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->b(Lcom/tencent/mm/ui/chatting/gallery/j;J)J

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$12;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->g(Lcom/tencent/mm/ui/chatting/gallery/j;)Lcom/tencent/mm/ui/chatting/gallery/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/o;->gmq()V

    .line 1056
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$12;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->g(Lcom/tencent/mm/ui/chatting/gallery/j;)Lcom/tencent/mm/ui/chatting/gallery/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/o;->reset()V

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$12;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Z)Z

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$12;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->l(Lcom/tencent/mm/ui/chatting/gallery/j;)Z

    .line 1060
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$12;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->b(Lcom/tencent/mm/ui/chatting/gallery/j;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$12;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->d(Lcom/tencent/mm/ui/chatting/gallery/j;)Z

    move-result v1

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/modelvideo/u;->e(Ljava/lang/String;IZ)V

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$12;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->m(Lcom/tencent/mm/ui/chatting/gallery/j;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$12;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->m(Lcom/tencent/mm/ui/chatting/gallery/j;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$12;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->b(Lcom/tencent/mm/ui/chatting/gallery/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/j$a;

    .line 1063
    if-eqz v0, :cond_1

    .line 1064
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$12;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->glq()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    .line 1065
    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->stop()V

    .line 1066
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/j$12;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v2, v4}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/ui/chatting/gallery/j;I)I

    .line 1067
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/j$12;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j$a;->daV:Lcom/tencent/mm/storage/ca;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$a;->pos:I

    invoke-virtual {v2, v1, v3, v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/ui/chatting/gallery/k;Lcom/tencent/mm/storage/ca;I)Z

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$12;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/gallery/j;->ahY(I)V

    .line 1069
    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLj:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_1

    .line 1070
    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLj:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1074
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
