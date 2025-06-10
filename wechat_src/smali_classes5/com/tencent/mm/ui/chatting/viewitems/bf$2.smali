.class final Lcom/tencent/mm/ui/chatting/viewitems/bf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/bf;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Naf:Lcom/tencent/mm/storage/ca;

.field final synthetic Nag:I

.field final synthetic Nan:Lcom/tencent/mm/ui/chatting/viewitems/bf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/bf;Lcom/tencent/mm/storage/ca;I)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bf$2;->Nan:Lcom/tencent/mm/ui/chatting/viewitems/bf;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bf$2;->Naf:Lcom/tencent/mm/storage/ca;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/bf$2;->Nag:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v6, 0x1013

    const v8, 0x9281

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/chatting/viewitems/ChattingItemVoiceRemindRemind$2"

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

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bf$2;->Naf:Lcom/tencent/mm/storage/ca;

    .line 1125
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 174
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const-string/jumbo v0, "MicroMsg.ChattingItemVoiceRemindRemind"

    const-string/jumbo v1, "filename is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/viewitems/ChattingItemVoiceRemindRemind$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 181
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bf$2;->Nan:Lcom/tencent/mm/ui/chatting/viewitems/bf;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/bf;->c(Lcom/tencent/mm/ui/chatting/viewitems/bf;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/au;->gkH()Lcom/tencent/mm/ui/chatting/d;

    move-result-object v1

    .line 180
    iget v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bf$2;->Nag:I

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/bf$2;->Naf:Lcom/tencent/mm/storage/ca;

    .line 1327
    if-eqz v3, :cond_3

    .line 1330
    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/d;->gga()V

    .line 1331
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 2254
    const/4 v4, 0x0

    invoke-virtual {v0, v6, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1331
    check-cast v0, Ljava/lang/Boolean;

    .line 1332
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1333
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6, v4}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 1334
    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/d;->ggg()V

    .line 1335
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/d;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 3135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 1335
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/d;->context:Landroid/content/Context;

    const v5, 0x7f1008c7

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0xfa0

    invoke-static {v0, v4, v6, v7}, Lcom/tencent/mm/ui/base/u;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/d;->MoK:Lcom/tencent/mm/ui/base/p;

    .line 1337
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/d;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v0}, Lcom/tencent/mm/aj/k;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4044
    iget-wide v4, v3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1337
    iget-wide v6, v1, Lcom/tencent/mm/ui/chatting/d;->MoH:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 1338
    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/d;->ggf()V

    .line 181
    :cond_3
    :goto_1
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/viewitems/ChattingItemVoiceRemindRemind$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1341
    :cond_4
    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/d;->bb(Lcom/tencent/mm/storage/ca;)V

    .line 4080
    iget v0, v3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 1343
    if-nez v0, :cond_5

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/s;->af(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1344
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/d;->agO(I)V

    .line 4429
    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/d;->Ag(Z)V

    goto :goto_1
.end method
