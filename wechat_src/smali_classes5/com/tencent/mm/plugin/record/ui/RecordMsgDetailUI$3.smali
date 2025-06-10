.class final Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->ecP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zsk:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;->zsk:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/aj/q;)V
    .locals 5

    .prologue
    const v4, 0x32638

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    if-ne p1, p2, :cond_3

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;->zsk:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->b(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;->zsk:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->b(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;->zsk:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->c(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;)Lcom/tencent/mm/ui/base/q;

    .line 160
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;->zsk:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->a(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 1116
    iget-object v0, v1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 2107
    iget-object v2, v1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 162
    invoke-static {v2}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2116
    iget-object v0, v1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 163
    invoke-static {v0}, Lcom/tencent/mm/model/bn;->Gh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;->zsk:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->hIK:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->a(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;->zsk:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;->zsk:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->d(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/b/p;->aDW(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/a/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->a(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;Lcom/tencent/mm/protocal/b/a/c;)Lcom/tencent/mm/protocal/b/a/c;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;->zsk:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->e(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;)Lcom/tencent/mm/protocal/b/a/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;->zsk:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;->zsk:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->e(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;)Lcom/tencent/mm/protocal/b/a/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->b(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;Lcom/tencent/mm/protocal/b/a/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;->zsk:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;->zsk:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;->zsk:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->e(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;)Lcom/tencent/mm/protocal/b/a/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->b(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;Lcom/tencent/mm/protocal/b/a/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->b(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;->zsk:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;->zsk:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->e(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;)Lcom/tencent/mm/protocal/b/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/c;->hLA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 2386
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIb:Ljava/lang/String;

    .line 175
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->c(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;->zsk:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;->zsk:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->e(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;)Lcom/tencent/mm/protocal/b/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/c;->hLA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 3386
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIb:Ljava/lang/String;

    .line 176
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->d(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;->zsk:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->f(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;)V

    .line 181
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;->zsk:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;->zsk:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->e(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;)Lcom/tencent/mm/protocal/b/a/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/a/c;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->b(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method
