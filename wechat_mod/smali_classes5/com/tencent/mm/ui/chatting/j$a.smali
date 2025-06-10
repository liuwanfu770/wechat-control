.class final Lcom/tencent/mm/ui/chatting/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/bj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private MqJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private MqK:Lcom/tencent/mm/ui/base/q;

.field private MqL:Lcom/tencent/mm/ag/z;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/tencent/mm/ui/base/q;Lcom/tencent/mm/ag/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/mm/ui/base/q;",
            "Lcom/tencent/mm/ag/z;",
            ")V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/j$a;->MqJ:Ljava/util/Set;

    .line 77
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/j$a;->MqK:Lcom/tencent/mm/ui/base/q;

    .line 78
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/j$a;->MqL:Lcom/tencent/mm/ag/z;

    .line 79
    return-void
.end method


# virtual methods
.method public final aIG()Z
    .locals 9

    .prologue
    const v8, 0x8653

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/j$a;->MqJ:Ljava/util/Set;

    .line 1048
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1049
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1050
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v3

    .line 2044
    iget-wide v4, v3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1051
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 1052
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1053
    sget-object v4, Lcom/tencent/mm/modelstat/b;->ixl:Lcom/tencent/mm/modelstat/b;

    .line 1054
    invoke-static {v3}, Lcom/tencent/mm/ag/l;->r(Lcom/tencent/mm/storage/ca;)I

    move-result v5

    .line 1053
    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/modelstat/b;->d(Lcom/tencent/mm/storage/ca;I)V

    .line 1059
    :cond_0
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1060
    new-instance v3, Lcom/tencent/mm/g/a/qt;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/qt;-><init>()V

    .line 1061
    iget-object v4, v3, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    const/4 v5, 0x3

    iput v5, v4, Lcom/tencent/mm/g/a/qt$a;->type:I

    .line 1062
    iget-object v4, v3, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/g/a/qt$a;->msgId:J

    .line 1063
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0

    .line 1056
    :cond_1
    sget-object v4, Lcom/tencent/mm/modelstat/b;->ixl:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelstat/b;->aa(Lcom/tencent/mm/storage/ca;)V

    goto :goto_1

    .line 1066
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/model/bn;->aj(Ljava/util/List;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/j$a;->MqL:Lcom/tencent/mm/ag/z;

    if-eqz v0, :cond_3

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/j$a;->MqL:Lcom/tencent/mm/ag/z;

    sget-object v1, Lcom/tencent/mm/ag/z$a;->hMs:Lcom/tencent/mm/ag/z$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ag/z;->b(Lcom/tencent/mm/ag/z$a;)V

    .line 87
    :cond_3
    const/4 v0, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final aIH()Z
    .locals 3

    .prologue
    const v2, 0x8654

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/j$a;->MqK:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/j$a;->MqK:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/j$a;->MqL:Lcom/tencent/mm/ag/z;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/j$a;->MqL:Lcom/tencent/mm/ag/z;

    sget-object v1, Lcom/tencent/mm/ag/z$a;->hMs:Lcom/tencent/mm/ag/z$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ag/z;->c(Lcom/tencent/mm/ag/z$a;)V

    .line 99
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
