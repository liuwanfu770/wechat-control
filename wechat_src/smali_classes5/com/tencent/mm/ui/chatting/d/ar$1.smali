.class final Lcom/tencent/mm/ui/chatting/d/ar$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/th;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic MDt:Lcom/tencent/mm/ui/chatting/d/ar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/ar;)V
    .locals 2

    .prologue
    const v1, 0x32a33

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/ar$1;->MDt:Lcom/tencent/mm/ui/chatting/d/ar;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/th;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/d/ar$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 11

    .prologue
    const v10, 0x32a34

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    check-cast p1, Lcom/tencent/mm/g/a/th;

    .line 1034
    const-string/jumbo v0, "MicroMsg.ChattingUI.RemittanceSearchComponent"

    const-string/jumbo v3, "ScrollChattingUIConversationList: %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/g/a/th;->dyo:Lcom/tencent/mm/g/a/th$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/th$a;->cJr:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v5, p1, Lcom/tencent/mm/g/a/th;->dyo:Lcom/tencent/mm/g/a/th$a;

    iget-wide v6, v5, Lcom/tencent/mm/g/a/th$a;->msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1037
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/ar$1;->MDt:Lcom/tencent/mm/ui/chatting/d/ar;

    .line 1089
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1090
    iget-wide v6, v3, Lcom/tencent/mm/ui/chatting/d/ar;->nwd:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x4b0

    cmp-long v0, v6, v8

    if-ltz v0, :cond_2

    move v0, v1

    .line 1094
    :goto_0
    iput-wide v4, v3, Lcom/tencent/mm/ui/chatting/d/ar;->nwd:J

    .line 1037
    if-eqz v0, :cond_0

    .line 1038
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1048
    :goto_1
    return v1

    .line 1041
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ar$1;->MDt:Lcom/tencent/mm/ui/chatting/d/ar;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ar;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1204
    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGs:Z

    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ar$1;->MDt:Lcom/tencent/mm/ui/chatting/d/ar;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ar;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    iget-object v3, p1, Lcom/tencent/mm/g/a/th;->dyo:Lcom/tencent/mm/g/a/th$a;

    iget-wide v4, v3, Lcom/tencent/mm/g/a/th$a;->msgId:J

    sget-object v3, Lcom/tencent/mm/ui/chatting/h/d$a;->MNS:Lcom/tencent/mm/ui/chatting/h/d$a;

    invoke-interface {v0, v4, v5, v2, v3}, Lcom/tencent/mm/ui/chatting/d/b/k;->a(JZLcom/tencent/mm/ui/chatting/h/d$a;)V

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ar$1;->MDt:Lcom/tencent/mm/ui/chatting/d/ar;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ar;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1048
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1051
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ar$1;->MDt:Lcom/tencent/mm/ui/chatting/d/ar;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ar;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/chatting/d/ar$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/d/ar$1$1;-><init>(Lcom/tencent/mm/ui/chatting/d/ar$1;)V

    const-wide/16 v4, 0xdc

    invoke-virtual {v0, v2, v4, v5}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method
