.class final Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/d$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/tw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rKt:Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/d;)V
    .locals 2

    .prologue
    const v1, 0x2773d

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/d$1;->rKt:Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/c;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/tw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/d$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const v11, 0x1dcfb

    const/4 v10, 0x1

    const/4 v8, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    check-cast p1, Lcom/tencent/mm/g/a/tw;

    .line 1093
    if-eqz p1, :cond_0

    .line 1097
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionPageCloudConfig"

    const-string/jumbo v1, "mEvent callback json: %s"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/tw;->dyN:Lcom/tencent/mm/g/a/tw$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/tw$a;->dlF:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1099
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionPageCloudConfig"

    const-string/jumbo v1, "mEvent callback json: %b, %b, %s, %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/tw;->dyN:Lcom/tencent/mm/g/a/tw$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/tw$a;->dyJ:Ljava/lang/Boolean;

    aput-object v3, v2, v8

    iget-object v3, p1, Lcom/tencent/mm/g/a/tw;->dyN:Lcom/tencent/mm/g/a/tw$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/tw$a;->dyP:Ljava/lang/Boolean;

    aput-object v3, v2, v10

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/g/a/tw;->dyN:Lcom/tencent/mm/g/a/tw$a;

    iget-wide v4, v4, Lcom/tencent/mm/g/a/tw$a;->dyL:J

    .line 1101
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/tencent/mm/g/a/tw;->dyN:Lcom/tencent/mm/g/a/tw$a;

    iget v4, v4, Lcom/tencent/mm/g/a/tw$a;->version:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1099
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1104
    iget-object v0, p1, Lcom/tencent/mm/g/a/tw;->dyN:Lcom/tencent/mm/g/a/tw$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/tw$a;->dyL:J

    const-string/jumbo v2, "-100"

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1105
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionPageCloudConfig"

    const-string/jumbo v1, "mEvent: reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2035
    const-string/jumbo v0, "mkv_k_hellsionpgcldc"

    new-array v1, v8, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b;->q(Ljava/lang/String;[B)V

    .line 88
    :cond_0
    :goto_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1137
    :goto_1
    return v8

    .line 3030
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/e;->czO()Lcom/tencent/mm/protocal/protobuf/dlv;

    move-result-object v9

    .line 1113
    if-eqz v9, :cond_2

    .line 1114
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/dlv;->JZP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    move v7, v0

    .line 1118
    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/tw;->dyN:Lcom/tencent/mm/g/a/tw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tw$a;->dyJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1119
    if-lez v7, :cond_0

    .line 1121
    add-int/lit8 v0, v7, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_0

    .line 1122
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/dlv;->JZP:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dly;

    .line 1123
    if-eqz v0, :cond_3

    .line 1126
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/dly;->IXs:J

    iget-object v4, p1, Lcom/tencent/mm/g/a/tw;->dyN:Lcom/tencent/mm/g/a/tw$a;

    iget-wide v4, v4, Lcom/tencent/mm/g/a/tw$a;->dyL:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 1129
    const-string/jumbo v2, "HABBYGE-MALI.HellSessionPageCloudConfig"

    const-string/jumbo v3, "mEvent-del: %s"

    new-array v4, v10, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/dly;->IXs:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1130
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/dlv;->JZP:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-object v0, v9

    .line 4023
    :goto_4
    if-eqz v0, :cond_0

    .line 4026
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/e;->a(Lcom/tencent/mm/protocal/protobuf/dlv;)V

    goto :goto_0

    :cond_2
    move v7, v8

    .line 1116
    goto :goto_2

    .line 1121
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 1136
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/g/a/tw;->dyN:Lcom/tencent/mm/g/a/tw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tw$a;->dlF:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/g/a/tw;->dyN:Lcom/tencent/mm/g/a/tw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tw$a;->dlF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1137
    :cond_5
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1142
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/d$1;->rKt:Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/d;

    iget-object v1, p1, Lcom/tencent/mm/g/a/tw;->dyN:Lcom/tencent/mm/g/a/tw$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/tw$a;->dlF:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/tw;->dyN:Lcom/tencent/mm/g/a/tw$a;

    iget-wide v2, v2, Lcom/tencent/mm/g/a/tw$a;->dyL:J

    iget-object v4, p1, Lcom/tencent/mm/g/a/tw;->dyN:Lcom/tencent/mm/g/a/tw$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/tw$a;->dyO:Ljava/util/List;

    iget-object v5, p1, Lcom/tencent/mm/g/a/tw;->dyN:Lcom/tencent/mm/g/a/tw$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/tw$a;->dyP:Ljava/lang/Boolean;

    .line 1144
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p1, Lcom/tencent/mm/g/a/tw;->dyN:Lcom/tencent/mm/g/a/tw$a;

    iget v6, v6, Lcom/tencent/mm/g/a/tw$a;->version:I

    .line 1142
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/d;->a(Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/d;Ljava/lang/String;JLjava/util/List;ZI)Lcom/tencent/mm/protocal/protobuf/dly;

    move-result-object v2

    .line 1146
    if-eqz v2, :cond_0

    .line 1150
    if-gtz v7, :cond_7

    .line 1151
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dlv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dlv;-><init>()V

    .line 1152
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dlv;->JZP:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1153
    const-string/jumbo v1, "HABBYGE-MALI.HellSessionPageCloudConfig"

    const-string/jumbo v3, "mEvent, add-1: %s"

    new-array v4, v10, [Ljava/lang/Object;

    iget-wide v6, v2, Lcom/tencent/mm/protocal/protobuf/dly;->IXs:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    move v1, v8

    .line 1157
    :goto_5
    if-ge v1, v7, :cond_a

    .line 1158
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/dlv;->JZP:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dly;

    .line 1159
    if-eqz v0, :cond_9

    .line 1163
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/dly;->IXs:J

    iget-object v3, p1, Lcom/tencent/mm/g/a/tw;->dyN:Lcom/tencent/mm/g/a/tw$a;

    iget-wide v12, v3, Lcom/tencent/mm/g/a/tw$a;->dyL:J

    cmp-long v3, v4, v12

    if-nez v3, :cond_9

    .line 1168
    const-string/jumbo v3, "HABBYGE-MALI.HellSessionPageCloudConfig"

    const-string/jumbo v4, "mEvent, update: %s"

    new-array v5, v10, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/dly;->IXs:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1169
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/dlv;->JZP:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v0, v10

    .line 1174
    :goto_6
    if-nez v0, :cond_8

    .line 1175
    const-string/jumbo v0, "HABBYGE-MALI.HellSessionPageCloudConfig"

    const-string/jumbo v1, "mEvent, add-2: %s"

    new-array v3, v10, [Ljava/lang/Object;

    iget-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/dly;->IXs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1176
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/dlv;->JZP:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object v0, v9

    goto/16 :goto_4

    .line 1157
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_a
    move v0, v8

    goto :goto_6
.end method
