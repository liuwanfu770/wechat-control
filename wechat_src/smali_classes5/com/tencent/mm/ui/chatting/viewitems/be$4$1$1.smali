.class final Lcom/tencent/mm/ui/chatting/viewitems/be$4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/be$4$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nal:Lcom/tencent/mm/ui/chatting/viewitems/be$4$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/be$4$1;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/be$4$1$1;->Nal:Lcom/tencent/mm/ui/chatting/viewitems/be$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const v10, 0x9278

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    const-string/jumbo v0, "MicroMsg.ChattingItemVoiceRemindConfirm"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "errType "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errCode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  scene "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/be$4$1$1;->Nal:Lcom/tencent/mm/ui/chatting/viewitems/be$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/be$4$1;->Nak:Lcom/tencent/mm/ui/chatting/viewitems/be$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/be$4;->Naf:Lcom/tencent/mm/storage/ca;

    .line 1116
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 264
    if-eqz v0, :cond_3

    .line 265
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 267
    :goto_0
    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/be$4$1$1;->Nal:Lcom/tencent/mm/ui/chatting/viewitems/be$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/be$4$1;->Nak:Lcom/tencent/mm/ui/chatting/viewitems/be$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/be$4;->Naf:Lcom/tencent/mm/storage/ca;

    .line 2044
    iget-wide v2, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 2104
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/d;->HL(J)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    .line 2105
    if-eqz v0, :cond_0

    .line 2106
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    move-result v2

    .line 2107
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v5, "msgInfoId"

    aput-object v5, v4, v7

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/model/app/d;->delete(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v3

    .line 2108
    const-string/jumbo v4, "MicroMsg.AppMsgLogic"

    const-string/jumbo v5, "summerapp deleteAttachInfoAndFile deleteFile[%b] deleteInfo[%b] msgInfoId[%d] mediaSvrId[%s] path[%s] stack[%s]"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    .line 2109
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v8

    const/4 v2, 0x2

    iget-wide v8, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_msgInfoId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x3

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_mediaSvrId:Ljava/lang/String;

    aput-object v3, v6, v2

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    aput-object v0, v6, v2

    const/4 v0, 0x5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v2

    aput-object v2, v6, v0

    .line 2108
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/be$4$1$1;->Nal:Lcom/tencent/mm/ui/chatting/viewitems/be$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/be$4$1;->Nak:Lcom/tencent/mm/ui/chatting/viewitems/be$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/be$4;->Naf:Lcom/tencent/mm/storage/ca;

    .line 3044
    iget-wide v2, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 270
    invoke-static {v2, v3}, Lcom/tencent/mm/model/bn;->vX(J)I

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/be$4$1$1;->Nal:Lcom/tencent/mm/ui/chatting/viewitems/be$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/be$4$1;->Nak:Lcom/tencent/mm/ui/chatting/viewitems/be$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/be$4;->Nah:Lcom/tencent/mm/ui/chatting/viewitems/be;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/be;->a(Lcom/tencent/mm/ui/chatting/viewitems/be;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    .line 3131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 271
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/be$4$1$1;->Nal:Lcom/tencent/mm/ui/chatting/viewitems/be$4$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/be$4$1;->Nak:Lcom/tencent/mm/ui/chatting/viewitems/be$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/be$4;->Nah:Lcom/tencent/mm/ui/chatting/viewitems/be;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/viewitems/be;->a(Lcom/tencent/mm/ui/chatting/viewitems/be;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v2

    .line 4111
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 271
    const v3, 0x7f100899

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 276
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v2, 0x14b

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/be$4$1$1;->Nal:Lcom/tencent/mm/ui/chatting/viewitems/be$4$1;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/viewitems/be$4$1;->Nak:Lcom/tencent/mm/ui/chatting/viewitems/be$4;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/viewitems/be$4;->Nah:Lcom/tencent/mm/ui/chatting/viewitems/be;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/viewitems/be;->b(Lcom/tencent/mm/ui/chatting/viewitems/be;)Lcom/tencent/mm/aj/i;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/be$4$1$1;->Nal:Lcom/tencent/mm/ui/chatting/viewitems/be$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/be$4$1;->Nak:Lcom/tencent/mm/ui/chatting/viewitems/be$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/be$4;->Nah:Lcom/tencent/mm/ui/chatting/viewitems/be;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/be;->a(Lcom/tencent/mm/ui/chatting/viewitems/be;Lcom/tencent/mm/aj/i;)Lcom/tencent/mm/aj/i;

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/be$4$1$1;->Nal:Lcom/tencent/mm/ui/chatting/viewitems/be$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/be$4$1;->Nak:Lcom/tencent/mm/ui/chatting/viewitems/be$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/be$4;->Nah:Lcom/tencent/mm/ui/chatting/viewitems/be;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/be;->c(Lcom/tencent/mm/ui/chatting/viewitems/be;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/be$4$1$1;->Nal:Lcom/tencent/mm/ui/chatting/viewitems/be$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/be$4$1;->Nak:Lcom/tencent/mm/ui/chatting/viewitems/be$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/be$4;->Nah:Lcom/tencent/mm/ui/chatting/viewitems/be;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/be;->c(Lcom/tencent/mm/ui/chatting/viewitems/be;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 281
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move-object v0, v1

    goto/16 :goto_0
.end method
