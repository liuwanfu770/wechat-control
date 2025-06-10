.class final Lcom/tencent/mm/ui/chatting/k/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/a/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/k/h;->gli()Lcom/tencent/mm/ui/chatting/a/c$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MOV:Lcom/tencent/mm/ui/chatting/k/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/k/h;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k/h$2;->MOV:Lcom/tencent/mm/ui/chatting/k/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILcom/tencent/mm/ui/chatting/a/c$b;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x8ee8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    const-string/jumbo v0, "MicroMsg.UrlHistoryListPresenter"

    const-string/jumbo v1, "[onItemClick] position:%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    if-nez p3, :cond_0

    .line 283
    const-string/jumbo v0, "MicroMsg.UrlHistoryListPresenter"

    const-string/jumbo v1, "[onItemClick] null == baseItem, position:%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 306
    :goto_0
    return-void

    .line 286
    :cond_0
    check-cast p3, Lcom/tencent/mm/ui/chatting/k/h$a;

    .line 287
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/k/h$a;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/h$2;->MOV:Lcom/tencent/mm/ui/chatting/k/h;

    invoke-static {v0, p1, p3}, Lcom/tencent/mm/ui/chatting/k/h;->a(Lcom/tencent/mm/ui/chatting/k/h;Landroid/view/View;Lcom/tencent/mm/ui/chatting/k/h$a;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 289
    :cond_1
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/k/h$a;->getType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/h$2;->MOV:Lcom/tencent/mm/ui/chatting/k/h;

    invoke-static {v0, p3}, Lcom/tencent/mm/ui/chatting/k/h;->a(Lcom/tencent/mm/ui/chatting/k/h;Lcom/tencent/mm/ui/chatting/k/h$a;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 291
    :cond_2
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/k/h$a;->getType()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_3

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/h$2;->MOV:Lcom/tencent/mm/ui/chatting/k/h;

    invoke-static {v0, p3}, Lcom/tencent/mm/ui/chatting/k/h;->b(Lcom/tencent/mm/ui/chatting/k/h;Lcom/tencent/mm/ui/chatting/k/h$a;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 293
    :cond_3
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/k/h$a;->getType()I

    move-result v0

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_4

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/h$2;->MOV:Lcom/tencent/mm/ui/chatting/k/h;

    invoke-static {v0, p3}, Lcom/tencent/mm/ui/chatting/k/h;->c(Lcom/tencent/mm/ui/chatting/k/h;Lcom/tencent/mm/ui/chatting/k/h$a;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 295
    :cond_4
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/k/h$a;->getType()I

    move-result v0

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_5

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/h$2;->MOV:Lcom/tencent/mm/ui/chatting/k/h;

    invoke-static {v0, p3}, Lcom/tencent/mm/ui/chatting/k/h;->d(Lcom/tencent/mm/ui/chatting/k/h;Lcom/tencent/mm/ui/chatting/k/h$a;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 297
    :cond_5
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/k/h$a;->getType()I

    move-result v0

    const/16 v1, 0x33

    if-ne v0, v1, :cond_7

    .line 299
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KTt:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/h$2;->MOV:Lcom/tencent/mm/ui/chatting/k/h;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/k/h;->mContext:Landroid/content/Context;

    .line 1357
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v0

    .line 299
    if-nez v0, :cond_6

    .line 300
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 302
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/h$2;->MOV:Lcom/tencent/mm/ui/chatting/k/h;

    invoke-static {v0, p3}, Lcom/tencent/mm/ui/chatting/k/h;->e(Lcom/tencent/mm/ui/chatting/k/h;Lcom/tencent/mm/ui/chatting/k/h$a;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 304
    :cond_7
    const-string/jumbo v0, "MicroMsg.UrlHistoryListPresenter"

    const-string/jumbo v1, "[onItemClick] type:%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/k/h$a;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final b(Landroid/view/View;ILcom/tencent/mm/ui/chatting/a/c$b;)V
    .locals 6

    .prologue
    const v5, 0x8ee9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    const-string/jumbo v0, "MicroMsg.UrlHistoryListPresenter"

    const-string/jumbo v1, "[onItemLongClick] position:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    .line 312
    new-instance v1, Lcom/tencent/mm/ui/chatting/k/h$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/k/h$2$1;-><init>(Lcom/tencent/mm/ui/chatting/k/h$2;)V

    new-instance v2, Lcom/tencent/mm/ui/chatting/k/h$2$2;

    invoke-direct {v2, p0, p3, p2}, Lcom/tencent/mm/ui/chatting/k/h$2$2;-><init>(Lcom/tencent/mm/ui/chatting/k/h$2;Lcom/tencent/mm/ui/chatting/a/c$b;I)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/ui/tools/l;->b(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;)V

    .line 333
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
