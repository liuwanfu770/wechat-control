.class final Lcom/tencent/mm/ui/chatting/viewitems/f$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/f$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/f$c;Ljava/lang/Boolean;Lcom/tencent/mm/storage/ca;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic MTx:Ljava/lang/Boolean;

.field final synthetic MTy:Ljava/lang/String;

.field final synthetic cMv:J

.field final synthetic hNe:Lcom/tencent/mm/storage/ca;


# direct methods
.method constructor <init>(Ljava/lang/Boolean;JLjava/lang/String;Lcom/tencent/mm/storage/ca;)V
    .locals 0

    .prologue
    .line 4608
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c$2;->MTx:Ljava/lang/Boolean;

    iput-wide p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c$2;->cMv:J

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c$2;->MTy:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c$2;->hNe:Lcom/tencent/mm/storage/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x65

    const v8, 0x8f99

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsg$AppMsgViewHolder$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 4611
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c$2;->MTx:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4612
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c$2;->cMv:J

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c$2;->MTy:Ljava/lang/String;

    .line 5187
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/d;->HL(J)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    .line 5188
    if-nez v0, :cond_1

    .line 5189
    const-string/jumbo v0, "MicroMsg.AppMsgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " getinfo failed: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4613
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c$2;->hNe:Lcom/tencent/mm/storage/ca;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 4614
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c$2;->cMv:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    .line 4616
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsg$AppMsgViewHolder$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 5192
    :cond_1
    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    const-wide/16 v6, 0x69

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    cmp-long v1, v4, v10

    if-eqz v1, :cond_2

    .line 5193
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " get status failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5196
    :cond_2
    iput-wide v10, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    .line 5197
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_lastModifyTime:J

    .line 5199
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(Lcom/tencent/mm/pluginsdk/model/app/c;[Ljava/lang/String;)Z

    .line 5200
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->fDr()Lcom/tencent/mm/pluginsdk/model/app/an$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/an$a;->run()V

    goto :goto_0
.end method
