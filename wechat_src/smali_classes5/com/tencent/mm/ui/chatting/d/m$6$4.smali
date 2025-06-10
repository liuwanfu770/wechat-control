.class final Lcom/tencent/mm/ui/chatting/d/m$6$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/m$6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mrb:Lcom/tencent/mm/pluginsdk/model/app/c;

.field final synthetic Mum:Ljava/util/HashSet;

.field final synthetic MyM:Lcom/tencent/mm/ui/chatting/d/m$6;

.field final synthetic hNe:Lcom/tencent/mm/storage/ca;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/m$6;Lcom/tencent/mm/pluginsdk/model/app/c;Lcom/tencent/mm/storage/ca;Ljava/util/HashSet;)V
    .locals 0

    .prologue
    .line 729
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/m$6$4;->MyM:Lcom/tencent/mm/ui/chatting/d/m$6;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/m$6$4;->Mrb:Lcom/tencent/mm/pluginsdk/model/app/c;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/d/m$6$4;->hNe:Lcom/tencent/mm/storage/ca;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/d/m$6$4;->Mum:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
    .locals 10

    .prologue
    const v9, 0x8989

    const/4 v6, 0x3

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 733
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$6$4;->Mrb:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v2, p3, Lcom/tencent/mm/i/c;->field_finishedLength:J

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_offset:J

    .line 735
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/m$6$4;->Mrb:Lcom/tencent/mm/pluginsdk/model/app/c;

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(Lcom/tencent/mm/pluginsdk/model/app/c;[Ljava/lang/String;)Z

    .line 738
    :cond_0
    if-nez p2, :cond_1

    if-eqz p4, :cond_1

    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    if-nez v0, :cond_1

    .line 739
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v2, "oreh downloadTpFileAndFav success msgID:%d"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/m$6$4;->hNe:Lcom/tencent/mm/storage/ca;

    .line 1044
    iget-wide v4, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 739
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$6$4;->Mrb:Lcom/tencent/mm/pluginsdk/model/app/c;

    const-wide/16 v2, 0xc7

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$6$4;->Mrb:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/m$6$4;->Mrb:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_offset:J

    .line 744
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/m$6$4;->Mrb:Lcom/tencent/mm/pluginsdk/model/app/c;

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(Lcom/tencent/mm/pluginsdk/model/app/c;[Ljava/lang/String;)Z

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$6$4;->hNe:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 746
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/m$6$4;->hNe:Lcom/tencent/mm/storage/ca;

    .line 2044
    iget-wide v2, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 746
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/m$6$4;->hNe:Lcom/tencent/mm/storage/ca;

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$6$4;->Mum:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/m$6$4;->hNe:Lcom/tencent/mm/storage/ca;

    .line 3044
    iget-wide v2, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 748
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$6$4;->MyM:Lcom/tencent/mm/ui/chatting/d/m$6;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/m$6$4;->Mum:Ljava/util/HashSet;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/d/m$6;->a(Lcom/tencent/mm/ui/chatting/d/m$6;Ljava/util/HashSet;)V

    .line 752
    :cond_1
    if-nez p2, :cond_2

    if-eqz p4, :cond_3

    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    if-eqz v0, :cond_3

    .line 753
    :cond_2
    const-string/jumbo v2, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v3, "oreh downloadTpFileAndFav success msgID:%d, error(%d,%d)"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$6$4;->hNe:Lcom/tencent/mm/storage/ca;

    .line 4044
    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 753
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    const/4 v5, 0x2

    if-nez p4, :cond_4

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$6$4;->Mum:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/m$6$4;->hNe:Lcom/tencent/mm/storage/ca;

    .line 5044
    iget-wide v2, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 754
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$6$4;->MyM:Lcom/tencent/mm/ui/chatting/d/m$6;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/m$6$4;->Mum:Ljava/util/HashSet;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/d/m$6;->a(Lcom/tencent/mm/ui/chatting/d/m$6;Ljava/util/HashSet;)V

    .line 758
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 753
    :cond_4
    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 763
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 767
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
