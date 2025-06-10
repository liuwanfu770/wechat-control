.class public final Lcom/tencent/mm/plugin/remittance/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/remittance/ui/b$a;
    }
.end annotation


# instance fields
.field AaO:Lcom/tencent/mm/protocal/protobuf/ams;

.field AaP:Lcom/tencent/mm/protocal/protobuf/qs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->AaO:Lcom/tencent/mm/protocal/protobuf/ams;

    return-void
.end method

.method private static a(Ljava/util/List;Lcom/tencent/mm/protocal/protobuf/ams;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/amt;",
            ">;",
            "Lcom/tencent/mm/protocal/protobuf/ams;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v6, 0x10957

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/ams;->Ikj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 145
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 158
    :goto_0
    return v0

    .line 148
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 149
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/amt;

    .line 150
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/amt;->IKB:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 152
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/ams;->Ikj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/amt;

    .line 153
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/amt;->IKB:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 154
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 158
    :cond_3
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/tencent/mm/protocal/protobuf/amt;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/amt;",
            ">;",
            "Lcom/tencent/mm/protocal/protobuf/amt;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const v7, 0x10956

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->AaP:Lcom/tencent/mm/protocal/protobuf/qs;

    if-nez v0, :cond_0

    .line 107
    const-string/jumbo v0, "MicroMsg.FavorInfoPicked"

    const-string/jumbo v1, "error setFavorInfoList currentFavorResp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 140
    :goto_0
    return v0

    .line 113
    :cond_0
    if-eqz p2, :cond_7

    .line 114
    iget-wide v0, p2, Lcom/tencent/mm/protocal/protobuf/amt;->IKB:J

    .line 1097
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    .line 1098
    new-instance v1, Ljava/math/BigInteger;

    const/4 v4, 0x2

    invoke-direct {v1, v0, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 1099
    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 116
    :goto_1
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->AaP:Lcom/tencent/mm/protocal/protobuf/qs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/qs;->Ikk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ams;

    .line 118
    if-eqz p2, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/ams;->IKs:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 119
    :cond_2
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 123
    :cond_3
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 125
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ams;

    .line 126
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/remittance/ui/b;->a(Ljava/util/List;Lcom/tencent/mm/protocal/protobuf/ams;)Z

    move-result v5

    .line 127
    if-eqz v5, :cond_4

    .line 128
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 134
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/b$a;-><init>(Lcom/tencent/mm/plugin/remittance/ui/b;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 136
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ams;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->AaO:Lcom/tencent/mm/protocal/protobuf/ams;

    .line 137
    const/4 v0, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 139
    :cond_6
    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->AaO:Lcom/tencent/mm/protocal/protobuf/ams;

    .line 140
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    :cond_7
    move-object v1, v2

    goto :goto_1
.end method

.method public final aFa(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0x10955

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->AaO:Lcom/tencent/mm/protocal/protobuf/ams;

    .line 79
    if-nez p1, :cond_0

    .line 80
    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->AaO:Lcom/tencent/mm/protocal/protobuf/ams;

    .line 81
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 94
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->AaP:Lcom/tencent/mm/protocal/protobuf/qs;

    if-nez v0, :cond_1

    .line 84
    const-string/jumbo v0, "MicroMsg.FavorInfoPicked"

    const-string/jumbo v1, "error setSelectFavorComposeId currentFavorResp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->AaO:Lcom/tencent/mm/protocal/protobuf/ams;

    .line 86
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->AaP:Lcom/tencent/mm/protocal/protobuf/qs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/qs;->Ikk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ams;

    .line 89
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ams;->IKs:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 90
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->AaO:Lcom/tencent/mm/protocal/protobuf/ams;

    .line 91
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 94
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ehO()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x10952

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const-string/jumbo v0, "MicroMsg.FavorInfoPicked"

    const-string/jumbo v1, "cleanBusiF2FFavor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->AaP:Lcom/tencent/mm/protocal/protobuf/qs;

    .line 34
    iput-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->AaO:Lcom/tencent/mm/protocal/protobuf/ams;

    .line 35
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ehP()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/amt;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x10953

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->AaP:Lcom/tencent/mm/protocal/protobuf/qs;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->AaP:Lcom/tencent/mm/protocal/protobuf/qs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/qs;->Ikj:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 49
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ehQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->AaP:Lcom/tencent/mm/protocal/protobuf/qs;

    if-nez v0, :cond_0

    .line 55
    const-string/jumbo v0, ""

    .line 57
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->AaP:Lcom/tencent/mm/protocal/protobuf/qs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/qs;->Ikn:Ljava/lang/String;

    goto :goto_0
.end method

.method public final ehR()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->AaP:Lcom/tencent/mm/protocal/protobuf/qs;

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    .line 64
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ehS()Z
    .locals 2

    .prologue
    const v1, 0x10954

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->AaP:Lcom/tencent/mm/protocal/protobuf/qs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->AaP:Lcom/tencent/mm/protocal/protobuf/qs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/qs;->Ikj:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->AaP:Lcom/tencent/mm/protocal/protobuf/qs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/qs;->Ikj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 71
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
