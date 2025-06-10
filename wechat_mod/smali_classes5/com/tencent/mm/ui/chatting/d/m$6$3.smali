.class final Lcom/tencent/mm/ui/chatting/d/m$6$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/m$6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mum:Ljava/util/HashSet;

.field final synthetic MyM:Lcom/tencent/mm/ui/chatting/d/m$6;

.field final synthetic hNe:Lcom/tencent/mm/storage/ca;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/m$6;Lcom/tencent/mm/storage/ca;Ljava/util/HashSet;)V
    .locals 0

    .prologue
    .line 696
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/m$6$3;->MyM:Lcom/tencent/mm/ui/chatting/d/m$6;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/m$6$3;->hNe:Lcom/tencent/mm/storage/ca;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/d/m$6$3;->Mum:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJIILjava/lang/Object;)V
    .locals 7

    .prologue
    const v6, 0x8988

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 713
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "oreh downloadImgAndFav download image taskcancel: msgID:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/m$6$3;->hNe:Lcom/tencent/mm/storage/ca;

    .line 3044
    iget-wide v4, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 713
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$6$3;->Mum:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/m$6$3;->hNe:Lcom/tencent/mm/storage/ca;

    .line 4044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 714
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$6$3;->MyM:Lcom/tencent/mm/ui/chatting/d/m$6;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/m$6$3;->Mum:Ljava/util/HashSet;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/d/m$6;->a(Lcom/tencent/mm/ui/chatting/d/m$6;Ljava/util/HashSet;)V

    .line 716
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(JJIILjava/lang/Object;IILcom/tencent/mm/aj/q;)V
    .locals 0

    .prologue
    .line 700
    return-void
.end method

.method public final a(JJIILjava/lang/Object;IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 6

    .prologue
    const v0, 0x8987

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 705
    if-nez p8, :cond_0

    if-nez p9, :cond_0

    const/4 v0, 0x1

    .line 706
    :goto_0
    const-string/jumbo v1, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v2, "oreh downloadImgAndFav taskEnd image succed: %s, msgID:%d, errType: %s, errCode:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/m$6$3;->hNe:Lcom/tencent/mm/storage/ca;

    .line 1044
    iget-wide v4, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 706
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$6$3;->Mum:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/m$6$3;->hNe:Lcom/tencent/mm/storage/ca;

    .line 2044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 707
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$6$3;->MyM:Lcom/tencent/mm/ui/chatting/d/m$6;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/m$6$3;->Mum:Ljava/util/HashSet;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/d/m$6;->a(Lcom/tencent/mm/ui/chatting/d/m$6;Ljava/util/HashSet;)V

    .line 709
    const v0, 0x8987

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 705
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
