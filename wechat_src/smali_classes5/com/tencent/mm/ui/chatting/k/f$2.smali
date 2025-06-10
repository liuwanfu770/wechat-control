.class final Lcom/tencent/mm/ui/chatting/k/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/a/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/k/f;->gli()Lcom/tencent/mm/ui/chatting/a/c$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MOO:Lcom/tencent/mm/ui/chatting/k/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/k/f;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k/f$2;->MOO:Lcom/tencent/mm/ui/chatting/k/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILcom/tencent/mm/ui/chatting/a/c$b;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const v11, 0x8eca

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KTj:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1357
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v0

    .line 189
    if-nez v0, :cond_0

    .line 190
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 198
    :goto_0
    return-void

    .line 192
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 2296
    iget-wide v4, p3, Lcom/tencent/mm/ui/chatting/a/c$b;->msgId:J

    .line 192
    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v10

    .line 3116
    iget-object v0, v10, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 193
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v5

    .line 194
    iget-object v0, v5, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    const-string/jumbo v1, "message"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/q;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 195
    iget-object v0, v5, Lcom/tencent/mm/ag/k$b;->hIf:Ljava/lang/String;

    const-string/jumbo v2, "message"

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/q;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/f$2;->MOO:Lcom/tencent/mm/ui/chatting/k/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/f;->mContext:Landroid/content/Context;

    iget-object v4, v5, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/chatting/k/f;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/f$2;->MOO:Lcom/tencent/mm/ui/chatting/k/f;

    if-nez v4, :cond_1

    :goto_1
    if-nez v4, :cond_2

    const/4 v4, 0x0

    :goto_2
    iget-object v5, v5, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    .line 4044
    iget-wide v6, v10, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 4053
    iget-wide v8, v10, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 197
    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/ui/chatting/k/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLcom/tencent/mm/storage/ca;)V

    .line 198
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 197
    :cond_1
    iget-object v3, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_2
.end method

.method public final b(Landroid/view/View;ILcom/tencent/mm/ui/chatting/a/c$b;)V
    .locals 6

    .prologue
    const v5, 0x8ecb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    const-string/jumbo v0, "MicroMsg.MusicHistoryListPresenter"

    const-string/jumbo v1, "[onItemLongClick] position:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    .line 204
    new-instance v1, Lcom/tencent/mm/ui/chatting/k/f$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/k/f$2$1;-><init>(Lcom/tencent/mm/ui/chatting/k/f$2;)V

    new-instance v2, Lcom/tencent/mm/ui/chatting/k/f$2$2;

    invoke-direct {v2, p0, p3}, Lcom/tencent/mm/ui/chatting/k/f$2$2;-><init>(Lcom/tencent/mm/ui/chatting/k/f$2;Lcom/tencent/mm/ui/chatting/a/c$b;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/ui/tools/l;->b(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;)V

    .line 220
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
