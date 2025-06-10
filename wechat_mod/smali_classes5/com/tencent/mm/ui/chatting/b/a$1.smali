.class final Lcom/tencent/mm/ui/chatting/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/a;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/choosemsgfile/compat/b$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LR:Ljava/lang/String;

.field final synthetic MwO:Lcom/tencent/mm/choosemsgfile/compat/b$b;

.field final synthetic MwP:Lcom/tencent/mm/ui/chatting/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/a;Ljava/lang/String;Lcom/tencent/mm/choosemsgfile/compat/b$b;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/a$1;->MwP:Lcom/tencent/mm/ui/chatting/b/a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/a$1;->LR:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/b/a$1;->MwO:Lcom/tencent/mm/choosemsgfile/compat/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 10

    .prologue
    const/16 v9, 0x2d8

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x88eb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const-string/jumbo v0, "MicroMsg.ChooseMsgFileCompat"

    const-string/jumbo v1, "tryInitAttachInfo errType:%d errCode:%d, errMsg:%s type:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p3, v2, v8

    const/4 v3, 0x3

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 50
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    if-eq v0, v9, :cond_0

    .line 54
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 76
    :goto_0
    return-void

    .line 57
    :cond_0
    check-cast p4, Lcom/tencent/mm/plugin/record/b/d;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/a$1;->LR:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/record/b/d;->getMediaId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    const-string/jumbo v0, "MicroMsg.ChooseMsgFileCompat"

    const-string/jumbo v1, "media:%s is not equal targetMedia:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/a$1;->LR:Ljava/lang/String;

    aput-object v3, v2, v6

    .line 60
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/record/b/d;->getMediaId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 59
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v9, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 67
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/a$1;->MwO:Lcom/tencent/mm/choosemsgfile/compat/b$b;

    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/a$1;->MwO:Lcom/tencent/mm/choosemsgfile/compat/b$b;

    const-string/jumbo v1, ""

    invoke-interface {v0, v6, v1}, Lcom/tencent/mm/choosemsgfile/compat/b$b;->u(ILjava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/a$1;->MwO:Lcom/tencent/mm/choosemsgfile/compat/b$b;

    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/a$1;->MwO:Lcom/tencent/mm/choosemsgfile/compat/b$b;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/choosemsgfile/compat/b$b;->u(ILjava/lang/String;)V

    .line 76
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
