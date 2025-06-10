.class final Lcom/tencent/mm/ui/chatting/viewitems/bg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/bg;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LR:Ljava/lang/String;

.field final synthetic Nap:Lcom/tencent/mm/storage/ca;

.field final synthetic Naq:I

.field final synthetic Nar:Lcom/tencent/mm/ui/chatting/viewitems/bg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/bg;Lcom/tencent/mm/storage/ca;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bg$1;->Nar:Lcom/tencent/mm/ui/chatting/viewitems/bg;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bg$1;->Nap:Lcom/tencent/mm/storage/ca;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/bg$1;->LR:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/bg$1;->Naq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 5

    .prologue
    const v4, 0x9287

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    const-string/jumbo v0, "MicroMsg.ChattingItemVoiceRemindSys"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  scene "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const/4 v0, 0x0

    .line 1091
    sget-object v1, Lcom/tencent/mm/model/aw$a;->hOA:Lcom/tencent/mm/model/aw$f;

    .line 112
    if-eqz v1, :cond_0

    .line 2091
    sget-object v0, Lcom/tencent/mm/model/aw$a;->hOA:Lcom/tencent/mm/model/aw$f;

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bg$1;->Nap:Lcom/tencent/mm/storage/ca;

    .line 3044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 113
    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/model/aw$f;->vW(J)Z

    move-result v0

    .line 115
    :cond_0
    if-nez v0, :cond_1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    check-cast p4, Lcom/tencent/mm/plugin/record/b/f;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/record/b/f;->getMediaId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bg$1;->LR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bg$1;->Nar:Lcom/tencent/mm/ui/chatting/viewitems/bg;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/bg;->a(Lcom/tencent/mm/ui/chatting/viewitems/bg;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/au;->gkH()Lcom/tencent/mm/ui/chatting/d;

    move-result-object v0

    .line 117
    iget v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bg$1;->Naq:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bg$1;->Nap:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/d;->a(ILcom/tencent/mm/storage/ca;)V

    .line 119
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xdd

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bg$1;->Nar:Lcom/tencent/mm/ui/chatting/viewitems/bg;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/viewitems/bg;->b(Lcom/tencent/mm/ui/chatting/viewitems/bg;)Lcom/tencent/mm/aj/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bg$1;->Nar:Lcom/tencent/mm/ui/chatting/viewitems/bg;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/bg;->c(Lcom/tencent/mm/ui/chatting/viewitems/bg;)Lcom/tencent/mm/aj/i;

    .line 121
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
