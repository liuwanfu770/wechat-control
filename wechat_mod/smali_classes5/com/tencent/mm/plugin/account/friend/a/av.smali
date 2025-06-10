.class public final Lcom/tencent/mm/plugin/account/friend/a/av;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/qv;",
        ">;",
        "Lcom/tencent/mm/aj/i;"
    }
.end annotation


# instance fields
.field public activity:Landroid/app/Activity;

.field fLL:Lcom/tencent/mm/ui/base/q;

.field public jqf:Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView;

.field public jqg:Ljava/lang/String;

.field jqh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/base/sortview/d;",
            ">;"
        }
    .end annotation
.end field

.field private jqi:I

.field jqj:Z

.field jqk:Ljava/util/concurrent/atomic/AtomicInteger;

.field public sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const v1, 0x2d078

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/av;->jqh:Ljava/util/ArrayList;

    .line 53
    const/16 v0, 0x41

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/av;->jqi:I

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/av;->jqk:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/a/av;->activity:Landroid/app/Activity;

    .line 66
    const-class v0, Lcom/tencent/mm/g/a/qv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/av;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final aYJ()V
    .locals 9

    .prologue
    const/16 v8, 0x41

    const/16 v7, 0x14

    const v6, 0x2d07a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/av;->jqg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/a/au;->OV(Ljava/lang/String;)I

    move-result v0

    .line 160
    const-string/jumbo v1, "MicroMsg.RecoverFriendPresenter"

    const-string/jumbo v2, "totalCount %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/av;->jqi:I

    if-ne v1, v8, :cond_3

    if-ge v0, v7, :cond_3

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/av;->jqg:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/friend/a/au;->aG(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/au$a;

    .line 165
    new-instance v2, Lcom/tencent/mm/ui/base/sortview/d;

    invoke-direct {v2}, Lcom/tencent/mm/ui/base/sortview/d;-><init>()V

    .line 2021
    iput-object v0, v2, Lcom/tencent/mm/ui/base/sortview/d;->data:Ljava/lang/Object;

    .line 167
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/a/au$a;->jqd:Lcom/tencent/mm/plugin/account/friend/a/r;

    iget v0, v0, Lcom/tencent/mm/plugin/account/friend/a/r;->field_showHead:I

    .line 168
    if-lt v0, v8, :cond_0

    const/16 v3, 0x5a

    if-gt v0, v3, :cond_0

    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    int-to-char v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3013
    iput-object v0, v2, Lcom/tencent/mm/ui/base/sortview/d;->MkC:Ljava/lang/String;

    .line 173
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/av;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 171
    :cond_0
    const-string/jumbo v0, "#"

    .line 4013
    iput-object v0, v2, Lcom/tencent/mm/ui/base/sortview/d;->MkC:Ljava/lang/String;

    goto :goto_1

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/av;->jqf:Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/av;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView;->gN(Ljava/util/List;)V

    .line 177
    :cond_2
    const/16 v0, 0x5c

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/av;->jqi:I

    .line 178
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 183
    :goto_2
    return-void

    .line 180
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/av;->aYK()V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/av;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v7, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/av;->jqi:I

    const/16 v1, 0x5b

    if-le v0, v1, :cond_3

    .line 183
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method final aYK()V
    .locals 5

    .prologue
    const v4, 0x2d07b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/av;->jqi:I

    const/16 v1, 0x5b

    if-gt v0, v1, :cond_3

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/av;->jqg:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/av;->jqi:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/friend/a/au;->aG(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 188
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/av;->jqi:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/account/friend/a/av;->jqi:I

    .line 189
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/au$a;

    .line 191
    new-instance v2, Lcom/tencent/mm/ui/base/sortview/d;

    invoke-direct {v2}, Lcom/tencent/mm/ui/base/sortview/d;-><init>()V

    .line 4021
    iput-object v0, v2, Lcom/tencent/mm/ui/base/sortview/d;->data:Ljava/lang/Object;

    .line 193
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/a/au$a;->jqd:Lcom/tencent/mm/plugin/account/friend/a/r;

    iget v0, v0, Lcom/tencent/mm/plugin/account/friend/a/r;->field_showHead:I

    .line 194
    const/16 v3, 0x41

    if-lt v0, v3, :cond_1

    const/16 v3, 0x5a

    if-gt v0, v3, :cond_1

    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    int-to-char v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5013
    iput-object v0, v2, Lcom/tencent/mm/ui/base/sortview/d;->MkC:Ljava/lang/String;

    .line 199
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/av;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :cond_1
    const-string/jumbo v0, "#"

    .line 6013
    iput-object v0, v2, Lcom/tencent/mm/ui/base/sortview/d;->MkC:Ljava/lang/String;

    goto :goto_1

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/av;->jqf:Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/av;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView;->gN(Ljava/util/List;)V

    .line 202
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 205
    :goto_2
    return-void

    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const v6, 0x2d07d

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    check-cast p1, Lcom/tencent/mm/g/a/qv;

    .line 8130
    const-string/jumbo v0, "MicroMsg.RecoverFriendPresenter"

    const-string/jumbo v1, "received RecoverAccountFriendEvent type %d, username %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/g/a/qv;->dwd:Lcom/tencent/mm/g/a/qv$a;

    iget v4, v4, Lcom/tencent/mm/g/a/qv$a;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p1, Lcom/tencent/mm/g/a/qv;->dwd:Lcom/tencent/mm/g/a/qv$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/qv$a;->username:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8131
    iget-object v0, p1, Lcom/tencent/mm/g/a/qv;->dwd:Lcom/tencent/mm/g/a/qv$a;

    iget v0, v0, Lcom/tencent/mm/g/a/qv$a;->type:I

    packed-switch v0, :pswitch_data_0

    .line 40
    :cond_0
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5

    .line 8133
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/qv;->dwd:Lcom/tencent/mm/g/a/qv$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qv$a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8134
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/av;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/sortview/d;

    .line 8135
    iget-object v1, p1, Lcom/tencent/mm/g/a/qv;->dwd:Lcom/tencent/mm/g/a/qv$a;

    iget-object v3, v1, Lcom/tencent/mm/g/a/qv$a;->username:Ljava/lang/String;

    .line 9017
    iget-object v1, v0, Lcom/tencent/mm/ui/base/sortview/d;->data:Ljava/lang/Object;

    .line 8135
    check-cast v1, Lcom/tencent/mm/plugin/account/friend/a/au$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/friend/a/au$a;->jqd:Lcom/tencent/mm/plugin/account/friend/a/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/friend/a/r;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10017
    iget-object v0, v0, Lcom/tencent/mm/ui/base/sortview/d;->data:Ljava/lang/Object;

    .line 8136
    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/au$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/av;->jqg:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/qv;->dwd:Lcom/tencent/mm/g/a/qv$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qv$a;->username:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/account/friend/a/au;->ca(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/account/friend/a/r;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/friend/a/au$a;->jqd:Lcom/tencent/mm/plugin/account/friend/a/r;

    .line 8137
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/av;->jqf:Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView;->refresh()V

    goto :goto_0

    .line 8131
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x2d07c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    const-string/jumbo v0, "MicroMsg.RecoverFriendPresenter"

    const-string/jumbo v1, "errType %d, errCode %d, errMsg %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object p3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    move-object v0, p4

    .line 211
    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/ae;

    .line 6065
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/a/ae;->gWy:Lcom/tencent/mm/aj/d;

    .line 6145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 6253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 6065
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/blm;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/blm;->Jge:Z

    .line 211
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/friend/a/av;->jqj:Z

    move-object v0, p4

    .line 212
    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/ae;->aYu()Ljava/util/List;

    move-result-object v1

    move-object v0, p4

    .line 213
    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/ae;

    .line 7057
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/a/ae;->gWy:Lcom/tencent/mm/aj/d;

    .line 7141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 7215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 7057
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bll;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bll;->ocI:Ljava/lang/String;

    .line 214
    const-string/jumbo v2, "MicroMsg.RecoverFriendPresenter"

    const-string/jumbo v3, "hasContinue %s, oldAccount friend %d"

    new-array v4, v9, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/account/friend/a/av;->jqj:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/a/av;->jqg:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 216
    const-string/jumbo v1, "MicroMsg.RecoverFriendPresenter"

    const-string/jumbo v2, "(%s,%s), not my old username, ignore"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/friend/a/av;->jqg:Ljava/lang/String;

    aput-object v4, v3, v7

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 271
    :goto_0
    return-void

    .line 219
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/a/av;->jqk:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 220
    sget-object v2, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v3, Lcom/tencent/mm/plugin/account/friend/a/av$3;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/account/friend/a/av$3;-><init>(Lcom/tencent/mm/plugin/account/friend/a/av;Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "Insert_Old_Account_Friend"

    invoke-interface {v2, v3, v0}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 250
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/friend/a/av;->jqj:Z

    if-eqz v0, :cond_1

    .line 251
    check-cast p4, Lcom/tencent/mm/plugin/account/friend/a/ae;

    .line 8061
    iget v0, p4, Lcom/tencent/mm/plugin/account/friend/a/ae;->jpt:I

    .line 251
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/a/av;->sN(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/av;->jqk:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_3

    .line 254
    const-string/jumbo v0, "MicroMsg.RecoverFriendPresenter"

    const-string/jumbo v1, "all insert tasks are finished!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/av;->fLL:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/av;->fLL:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 258
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/av;->aYJ()V

    .line 261
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 262
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/av;->aYJ()V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/av;->fLL:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_5

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/av;->fLL:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 266
    :cond_5
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/av;->activity:Landroid/app/Activity;

    const v1, 0x7f1002d5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 269
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/av;->activity:Landroid/app/Activity;

    .line 8099
    invoke-static {v0, p3}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 271
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final sN(I)V
    .locals 7

    .prologue
    const v6, 0x2d079

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    const-string/jumbo v0, "MicroMsg.RecoverFriendPresenter"

    const-string/jumbo v1, "do next scene, oldWx %s,seq %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/a/av;->jqg:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/ae;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/av;->jqg:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/a/av;->sessionId:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/account/friend/a/ae;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/av;->fLL:Lcom/tencent/mm/ui/base/q;

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/av;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/av;->activity:Landroid/app/Activity;

    const v2, 0x7f10031d

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v5, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/av;->fLL:Lcom/tencent/mm/ui/base/q;

    .line 156
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
