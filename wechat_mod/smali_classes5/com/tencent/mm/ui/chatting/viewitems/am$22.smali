.class final Lcom/tencent/mm/ui/chatting/viewitems/am$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GHY:Ljava/lang/String;

.field final synthetic MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

.field final synthetic MXu:Lcom/tencent/mm/ui/chatting/viewitems/bt;

.field final synthetic MXv:Z

.field final synthetic hNe:Lcom/tencent/mm/storage/ca;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/am;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/viewitems/bt;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1916
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$22;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$22;->hNe:Lcom/tencent/mm/storage/ca;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$22;->MXu:Lcom/tencent/mm/ui/chatting/viewitems/bt;

    iput-boolean p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$22;->MXv:Z

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$22;->GHY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const/4 v2, 0x2

    const v8, 0x32c6c

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1919
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v4, 0x498

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 1920
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v4, "onSceneEnd(errType : %d, errCode : %d, errMsg : %s, toBan : %s)"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object p3, v5, v2

    const/4 v6, 0x3

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1921
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$22;->hNe:Lcom/tencent/mm/storage/ca;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$22;->MXu:Lcom/tencent/mm/ui/chatting/viewitems/bt;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbP:Landroid/widget/LinearLayout;

    const v5, 0x7f091959

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v0, v4, :cond_0

    .line 1922
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v2, "item msg(%s) has changed."

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$22;->hNe:Lcom/tencent/mm/storage/ca;

    .line 2044
    iget-wide v4, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1922
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1923
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1945
    :goto_0
    return-void

    .line 1925
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_5

    .line 1926
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$22;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$22;->MXu:Lcom/tencent/mm/ui/chatting/viewitems/bt;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$22;->MXv:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    :goto_1
    invoke-static {v4, v5, v0}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/am;Lcom/tencent/mm/ui/chatting/viewitems/bt;I)V

    .line 1927
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$22;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/am;->b(Lcom/tencent/mm/ui/chatting/viewitems/am;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    .line 2131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1927
    const v4, 0x7f101a5c

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1929
    new-instance v1, Lcom/tencent/mm/g/a/yk;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/yk;-><init>()V

    .line 1930
    iget-object v0, v1, Lcom/tencent/mm/g/a/yk;->dDk:Lcom/tencent/mm/g/a/yk$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$22;->GHY:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/g/a/yk$a;->daw:Ljava/lang/String;

    .line 1931
    iget-object v4, v1, Lcom/tencent/mm/g/a/yk;->dDk:Lcom/tencent/mm/g/a/yk$a;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$22;->MXv:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_2
    iput v0, v4, Lcom/tencent/mm/g/a/yk$a;->action:I

    .line 1932
    iget-object v0, v1, Lcom/tencent/mm/g/a/yk;->dDk:Lcom/tencent/mm/g/a/yk$a;

    iput v3, v0, Lcom/tencent/mm/g/a/yk$a;->option:I

    .line 1933
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1934
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$22;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/am;->b(Lcom/tencent/mm/ui/chatting/viewitems/am;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1935
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$22;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/am;->b(Lcom/tencent/mm/ui/chatting/viewitems/am;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->bWz()V

    .line 1937
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1926
    goto :goto_1

    :cond_4
    move v0, v3

    .line 1931
    goto :goto_2

    .line 1941
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$22;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/am;->n(Lcom/tencent/mm/ui/chatting/viewitems/am;)Lcom/tencent/mm/msgsubscription/b/a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1942
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$22;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/am;->n(Lcom/tencent/mm/ui/chatting/viewitems/am;)Lcom/tencent/mm/msgsubscription/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$22;->GHY:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$22;->MXv:Z

    if-nez v4, :cond_7

    :goto_3
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/msgsubscription/b/a;->V(Ljava/lang/String;Z)V

    .line 1945
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_7
    move v3, v1

    .line 1942
    goto :goto_3
.end method
