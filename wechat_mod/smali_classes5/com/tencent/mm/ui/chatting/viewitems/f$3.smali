.class final Lcom/tencent/mm/ui/chatting/viewitems/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/chatroom/d/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/f;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/viewitems/d$a;Lcom/tencent/mm/ui/chatting/e/a;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic MRZ:Z

.field final synthetic MRo:Lcom/tencent/mm/ui/chatting/e/a;

.field final synthetic MRr:Lcom/tencent/mm/ui/chatting/viewitems/d$a;

.field final synthetic hNo:Lcom/tencent/mm/storage/ca;


# direct methods
.method constructor <init>(ZLcom/tencent/mm/ui/chatting/viewitems/d$a;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V
    .locals 0

    .prologue
    .line 5686
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$3;->MRZ:Z

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$3;->MRr:Lcom/tencent/mm/ui/chatting/viewitems/d$a;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$3;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$3;->hNo:Lcom/tencent/mm/storage/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Yt()V
    .locals 9

    .prologue
    const v8, 0x2bee8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5689
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$3;->MRZ:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$3;->MRr:Lcom/tencent/mm/ui/chatting/viewitems/d$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$3;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/chatting/viewitems/f;->a(ZLcom/tencent/mm/ui/chatting/viewitems/d$a;Lcom/tencent/mm/ui/chatting/e/a;)V

    .line 5690
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$3;->hNo:Lcom/tencent/mm/storage/ca;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/d/y;->c(Lcom/tencent/mm/storage/ca;)Landroid/util/Pair;

    move-result-object v0

    .line 5691
    const-string/jumbo v3, "MicroMsg.ChattingItemAppMsg"

    const-string/jumbo v4, "handleTodoClickImp addtodo msgId(%s) result:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$3;->hNo:Lcom/tencent/mm/storage/ca;

    .line 6053
    iget-wide v6, v6, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 5691
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5692
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 5689
    goto :goto_0
.end method

.method public final Yu()V
    .locals 9

    .prologue
    const v8, 0x2bee9

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5696
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$3;->MRZ:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$3;->MRr:Lcom/tencent/mm/ui/chatting/viewitems/d$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$3;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/chatting/viewitems/f;->a(ZLcom/tencent/mm/ui/chatting/viewitems/d$a;Lcom/tencent/mm/ui/chatting/e/a;)V

    .line 5697
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$3;->hNo:Lcom/tencent/mm/storage/ca;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/d/y;->e(Lcom/tencent/mm/storage/ca;)Landroid/util/Pair;

    move-result-object v0

    .line 5698
    const-string/jumbo v3, "MicroMsg.ChattingItemAppMsg"

    const-string/jumbo v4, "handleTodoClickImp recall msgId(%s) result:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$3;->hNo:Lcom/tencent/mm/storage/ca;

    .line 7053
    iget-wide v6, v6, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 5698
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5699
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 5696
    goto :goto_0
.end method
