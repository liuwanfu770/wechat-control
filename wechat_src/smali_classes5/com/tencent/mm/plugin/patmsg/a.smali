.class public final Lcom/tencent/mm/plugin/patmsg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/patmsg/a/b;


# static fields
.field private static final yBo:I

.field private static yBp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final yBs:I

.field private static final yBt:I


# instance fields
.field private yBq:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private yBr:Lcom/tencent/mm/plugin/patmsg/b/c;

.field public final yBu:Lcom/tencent/mm/plugin/messenger/foundation/a/q;

.field private yBv:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x304bd

    const/16 v3, 0x2710

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rrb:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/patmsg/a;->yBo:I

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/patmsg/a;->yBp:Ljava/util/Map;

    .line 69
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rre:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v2, 0x1388

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/patmsg/a;->yBs:I

    .line 70
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rrd:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/patmsg/a;->yBt:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x304a9

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/patmsg/a;->yBq:Ljava/util/Set;

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/patmsg/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/patmsg/a$1;-><init>(Lcom/tencent/mm/plugin/patmsg/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/patmsg/a;->yBu:Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    .line 103
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/patmsg/a$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/patmsg/a$2;-><init>(Lcom/tencent/mm/plugin/patmsg/a;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/au$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/patmsg/a;->yBv:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x304aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->V([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 118
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p0, p1

    .line 124
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/model/z;->El(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHe()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->axB(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 125
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axT(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v6

    .line 126
    if-eqz v6, :cond_2

    .line 1044
    iget-wide v2, v6, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 126
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 127
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v2

    const v3, 0x37000031

    if-ne v2, v3, :cond_2

    .line 1168
    move/from16 v0, p4

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 2098
    iget-wide v4, v6, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 1169
    cmp-long v4, v2, v4

    if-gtz v4, :cond_4

    .line 3098
    iget-wide v2, v6, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 1170
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    move-wide v4, v2

    .line 1172
    :goto_0
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/crm;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/crm;-><init>()V

    .line 1173
    move-object/from16 v0, p3

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/crm;->hMC:Ljava/lang/String;

    .line 1174
    iput-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/crm;->createTime:J

    .line 1175
    iput-object p1, v3, Lcom/tencent/mm/protocal/protobuf/crm;->dpR:Ljava/lang/String;

    .line 1176
    iput-object p2, v3, Lcom/tencent/mm/protocal/protobuf/crm;->JJN:Ljava/lang/String;

    .line 1177
    move-wide/from16 v0, p5

    iput-wide v0, v3, Lcom/tencent/mm/protocal/protobuf/crm;->nWL:J

    .line 3116
    iget-object v2, v6, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 1178
    invoke-static {v2}, Lcom/tencent/mm/util/e;->biv(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/crl;

    move-result-object v7

    .line 1179
    iget-object v2, v7, Lcom/tencent/mm/protocal/protobuf/crl;->wZZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1180
    new-instance v2, Lcom/tencent/mm/ag/k$b;

    invoke-direct {v2}, Lcom/tencent/mm/ag/k$b;-><init>()V

    .line 1181
    new-instance v8, Lcom/tencent/mm/plugin/patmsg/a/a;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/patmsg/a/a;-><init>()V

    .line 1182
    iput-object v7, v8, Lcom/tencent/mm/plugin/patmsg/a/a;->yBI:Lcom/tencent/mm/protocal/protobuf/crl;

    .line 1183
    invoke-virtual {v2, v8}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/f;)V

    .line 1184
    const/16 v8, 0x3e

    iput v8, v2, Lcom/tencent/mm/ag/k$b;->type:I

    .line 1185
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f1016a9

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    .line 1186
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f1016aa

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    .line 1187
    const-string/jumbo v8, ""

    const/4 v9, 0x0

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Lcom/tencent/mm/i/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 4044
    iget-wide v8, v6, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1189
    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-eqz v2, :cond_1

    .line 1190
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    invoke-interface {v2, v8, v9, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 1192
    :cond_1
    const-class v2, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;

    .line 4053
    iget-wide v10, v6, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 1192
    invoke-virtual {v2, v10, v11, v3}, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;->addRecvRecord(JLcom/tencent/mm/protocal/protobuf/crm;)V

    .line 1193
    const-string/jumbo v2, "MicroMsg.PatMsgExtension"

    const-string/jumbo v3, "update pat msg %d, index %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v6, v10

    const/4 v10, 0x1

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/crl;->wZZ:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1194
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 128
    const v3, 0x304aa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 134
    :goto_1
    return-object v2

    .line 4138
    :cond_2
    move/from16 v0, p4

    int-to-long v2, v0

    invoke-static {p0, v2, v3}, Lcom/tencent/mm/model/bn;->C(Ljava/lang/String;J)J

    move-result-wide v4

    .line 4139
    new-instance v3, Lcom/tencent/mm/storage/ca;

    invoke-direct {v3}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 4140
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/crl;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/crl;-><init>()V

    .line 4141
    iput-object p0, v2, Lcom/tencent/mm/protocal/protobuf/crl;->fEv:Ljava/lang/String;

    .line 4142
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/crm;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/crm;-><init>()V

    .line 4143
    move-object/from16 v0, p3

    iput-object v0, v6, Lcom/tencent/mm/protocal/protobuf/crm;->hMC:Ljava/lang/String;

    .line 4144
    iput-wide v4, v6, Lcom/tencent/mm/protocal/protobuf/crm;->createTime:J

    .line 4145
    iput-object p1, v6, Lcom/tencent/mm/protocal/protobuf/crm;->dpR:Ljava/lang/String;

    .line 4146
    iput-object p2, v6, Lcom/tencent/mm/protocal/protobuf/crm;->JJN:Ljava/lang/String;

    .line 4147
    move-wide/from16 v0, p5

    iput-wide v0, v6, Lcom/tencent/mm/protocal/protobuf/crm;->nWL:J

    .line 4148
    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/crl;->wZZ:Ljava/util/LinkedList;

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4149
    new-instance v7, Lcom/tencent/mm/ag/k$b;

    invoke-direct {v7}, Lcom/tencent/mm/ag/k$b;-><init>()V

    .line 4150
    new-instance v8, Lcom/tencent/mm/plugin/patmsg/a/a;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/patmsg/a/a;-><init>()V

    .line 4151
    iput-object v2, v8, Lcom/tencent/mm/plugin/patmsg/a/a;->yBI:Lcom/tencent/mm/protocal/protobuf/crl;

    .line 4152
    invoke-virtual {v7, v8}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/f;)V

    .line 4153
    const/16 v2, 0x3e

    iput v2, v7, Lcom/tencent/mm/ag/k$b;->type:I

    .line 4154
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v8, 0x7f1016a9

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    .line 4155
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v8, 0x7f1016aa

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    .line 4156
    const-string/jumbo v2, ""

    const/4 v8, 0x0

    invoke-static {v7, v2, v8}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Lcom/tencent/mm/i/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 4157
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 4158
    invoke-virtual {v3, p0}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 4159
    move-wide/from16 v0, p5

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/storage/ca;->uy(J)V

    .line 4160
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 4161
    const v2, 0x37000031

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 4162
    const-class v2, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;

    .line 5053
    iget-wide v8, v3, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 4162
    invoke-virtual {v2, v8, v9, v6}, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;->addRecvRecord(JLcom/tencent/mm/protocal/protobuf/crm;)V

    .line 4163
    invoke-static {v3}, Lcom/tencent/mm/model/bn;->v(Lcom/tencent/mm/storage/ca;)J

    move-result-wide v6

    .line 4164
    const-string/jumbo v2, "MicroMsg.PatMsgExtension"

    const-string/jumbo v8, "insert pat msg %d %s %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v10

    const/4 v3, 0x2

    const v10, 0x37000031

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4165
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 132
    const v3, 0x304aa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 134
    :cond_3
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v3, 0x304aa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_4
    move-wide v4, v2

    goto/16 :goto_0
.end method

.method static a(Ljava/lang/String;Landroid/util/Pair;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v4, 0x304b2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayl(Ljava/lang/String;)J

    move-result-wide v2

    .line 350
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Landroid/util/Pair;
    .locals 3

    .prologue
    const v1, 0x304bc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-static/range {p0 .. p6}, Lcom/tencent/mm/plugin/patmsg/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final Dh(J)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    const v8, 0x304ad

    const/4 v2, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/a;->yBq:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 232
    :goto_0
    return v2

    .line 219
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 6044
    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 220
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    .line 6116
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 221
    invoke-static {v0}, Lcom/tencent/mm/util/e;->biv(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/crl;

    move-result-object v0

    .line 223
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/crl;->wZZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/crm;

    .line 224
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/crm;->JJO:I

    if-ne v0, v2, :cond_1

    move v0, v2

    :goto_2
    and-int/2addr v0, v1

    move v1, v0

    .line 225
    goto :goto_1

    :cond_1
    move v0, v3

    .line 224
    goto :goto_2

    .line 226
    :cond_2
    if-eqz v1, :cond_3

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/a;->yBq:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 228
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 232
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto :goto_0
.end method

.method public final Di(J)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ca;",
            ">;"
        }
    .end annotation

    .prologue
    const v0, 0x304bb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 729
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 730
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v1

    const v2, 0x37000031

    if-ne v1, v2, :cond_2

    .line 731
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36116
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 732
    invoke-static {v0}, Lcom/tencent/mm/util/e;->biv(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/crl;

    move-result-object v2

    .line 733
    const-string/jumbo v3, "MicroMsg.PatMsgExtension"

    const-string/jumbo v4, "split pat msg [%d] to %d child msg"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x1

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/crl;->wZZ:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 734
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/crl;->wZZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/crm;

    .line 735
    new-instance v4, Lcom/tencent/mm/storage/ca;

    invoke-direct {v4}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 736
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/crl;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/crl;-><init>()V

    .line 737
    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/crl;->fEv:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/protobuf/crl;->fEv:Ljava/lang/String;

    .line 738
    new-instance v6, Lcom/tencent/mm/util/e$a;

    invoke-direct {v6}, Lcom/tencent/mm/util/e$a;-><init>()V

    .line 739
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/crm;->hMC:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/util/e$a;->hMC:Ljava/lang/String;

    .line 740
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/crm;->hMC:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/util/e$a;->OhB:Ljava/lang/String;

    .line 741
    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/crm;->createTime:J

    iput-wide v8, v6, Lcom/tencent/mm/util/e$a;->createTime:J

    .line 742
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/crm;->dpR:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/util/e$a;->dpR:Ljava/lang/String;

    .line 743
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/crm;->JJN:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/util/e$a;->JJN:Ljava/lang/String;

    .line 744
    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/crm;->nWL:J

    iput-wide v8, v6, Lcom/tencent/mm/util/e$a;->nWL:J

    .line 745
    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/crl;->wZZ:Ljava/util/LinkedList;

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 746
    new-instance v6, Lcom/tencent/mm/ag/k$b;

    invoke-direct {v6}, Lcom/tencent/mm/ag/k$b;-><init>()V

    .line 747
    new-instance v7, Lcom/tencent/mm/plugin/patmsg/a/a;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/patmsg/a/a;-><init>()V

    .line 748
    iput-object v5, v7, Lcom/tencent/mm/plugin/patmsg/a/a;->yBI:Lcom/tencent/mm/protocal/protobuf/crl;

    .line 749
    invoke-virtual {v6, v7}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/f;)V

    .line 750
    const/16 v5, 0x3e

    iput v5, v6, Lcom/tencent/mm/ag/k$b;->type:I

    .line 751
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f1016a9

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    .line 752
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f1016aa

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    .line 753
    const-string/jumbo v5, ""

    const/4 v7, 0x0

    invoke-static {v6, v5, v7}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Lcom/tencent/mm/i/d;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 754
    const v5, 0x37000031

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 755
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 756
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/crl;->fEv:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 757
    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/crm;->nWL:J

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/ca;->uy(J)V

    .line 758
    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/crm;->createTime:J

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 759
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 733
    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/crl;->wZZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto/16 :goto_0

    .line 761
    :cond_1
    const v0, 0x304bb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 763
    :goto_2
    return-object v0

    :cond_2
    const/4 v0, 0x0

    const v1, 0x304bb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final I(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x1

    const v6, 0x304ae

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    if-eq p1, v5, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    .line 239
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rqC:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 240
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 262
    :goto_0
    return v0

    .line 243
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/model/z;->El(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/tencent/mm/model/z;->Ei(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 244
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/model/z;->Fn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lcom/tencent/mm/model/z;->Ft(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 245
    invoke-static {p2}, Lcom/tencent/mm/model/z;->Fj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lcom/tencent/mm/model/z;->EH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 246
    :cond_3
    const-string/jumbo v0, "MicroMsg.PatMsgExtension"

    const-string/jumbo v3, "cannot pat, talker %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 249
    :cond_4
    invoke-static {p3}, Lcom/tencent/mm/model/z;->Ei(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 250
    invoke-static {p3}, Lcom/tencent/mm/model/z;->Fn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p3}, Lcom/tencent/mm/model/z;->Ft(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 251
    invoke-static {p3}, Lcom/tencent/mm/model/z;->Fj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p3}, Lcom/tencent/mm/model/z;->EH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 252
    :cond_5
    const-string/jumbo v0, "MicroMsg.PatMsgExtension"

    const-string/jumbo v3, "cannot pat, user %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 255
    :cond_6
    invoke-static {p2}, Lcom/tencent/mm/model/z;->El(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 256
    invoke-static {p2}, Lcom/tencent/mm/model/t;->DQ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_7

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 258
    const-string/jumbo v3, "MicroMsg.PatMsgExtension"

    const-string/jumbo v4, "chatroom %s members %s, not contain %s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v1

    aput-object v0, v5, v2

    const/4 v0, 0x2

    aput-object p3, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 262
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0
.end method

.method public final J(ILjava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const v0, 0x304af

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    const-string/jumbo v0, "MicroMsg.PatMsgExtension"

    const-string/jumbo v1, "preSend pat, scene %d, talker %s, user %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v6

    .line 269
    const-class v0, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;->isPatEnable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    const/4 v0, 0x0

    const v1, 0x304af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 323
    :goto_0
    return-object v0

    .line 273
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/patmsg/a;->I(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 274
    const-string/jumbo v0, "MicroMsg.PatMsgExtension"

    const-string/jumbo v1, "cannot pat, scene %d, talker %s, user %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    const/4 v0, 0x0

    const v1, 0x304af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 277
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    .line 278
    new-instance v1, Lcom/tencent/mm/g/b/a/fz;

    invoke-direct {v1}, Lcom/tencent/mm/g/b/a/fz;-><init>()V

    .line 7045
    iput p1, v1, Lcom/tencent/mm/g/b/a/fz;->dJF:I

    .line 280
    invoke-static {p2}, Lcom/tencent/mm/model/z;->El(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    invoke-virtual {v1, p2}, Lcom/tencent/mm/g/b/a/fz;->rG(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fz;

    .line 283
    :cond_2
    invoke-virtual {v1, v2}, Lcom/tencent/mm/g/b/a/fz;->rE(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fz;

    .line 284
    invoke-virtual {v1, p3}, Lcom/tencent/mm/g/b/a/fz;->rF(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fz;

    .line 7055
    iput-wide v6, v1, Lcom/tencent/mm/g/b/a/fz;->eeh:J

    .line 286
    invoke-static {p3}, Lcom/tencent/mm/plugin/patmsg/c;->aCI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/fz;->rH(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fz;

    .line 287
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axT(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_3

    .line 8044
    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 288
    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-lez v3, :cond_3

    .line 289
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v3

    const v4, 0x37000031

    if-ne v3, v4, :cond_4

    .line 8116
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 290
    invoke-static {v0}, Lcom/tencent/mm/util/e;->biv(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/crl;

    move-result-object v0

    .line 291
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/crl;->wZZ:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 292
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/crl;->wZZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/crm;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/crm;->createTime:J

    sub-long v4, v6, v4

    .line 9108
    iput-wide v4, v1, Lcom/tencent/mm/g/b/a/fz;->eeJ:J

    .line 298
    :cond_3
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/patmsg/a;->yBp:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 299
    sget-object v0, Lcom/tencent/mm/plugin/patmsg/a;->yBp:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 300
    sub-long v4, v6, v4

    sget v0, Lcom/tencent/mm/plugin/patmsg/a;->yBo:I

    int-to-long v8, v0

    cmp-long v0, v4, v8

    if-gez v0, :cond_5

    .line 301
    const-string/jumbo v0, "MicroMsg.PatMsgExtension"

    const-string/jumbo v2, "pat (%s) last time from now < %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    const/4 v4, 0x1

    sget v5, Lcom/tencent/mm/plugin/patmsg/a;->yBo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10118
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/g/b/a/fz;->eeK:I

    .line 303
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/fz;->aPT()Z

    .line 304
    sget-object v0, Lcom/tencent/mm/util/b;->Oho:Lcom/tencent/mm/util/b;

    invoke-static {v1}, Lcom/tencent/mm/util/b;->a(Lcom/tencent/mm/plugin/report/a;)V

    .line 305
    const/4 v0, 0x0

    const v1, 0x304af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 10098
    :cond_4
    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 295
    sub-long v4, v6, v4

    .line 10108
    iput-wide v4, v1, Lcom/tencent/mm/g/b/a/fz;->eeJ:J

    goto :goto_1

    .line 308
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/patmsg/a;->yBr:Lcom/tencent/mm/plugin/patmsg/b/c;

    .line 310
    sget-object v0, Lcom/tencent/mm/plugin/patmsg/a;->yBp:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/patmsg/a;->aCH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v0, 0x3e8

    div-long v0, v6, v0

    long-to-int v5, v0

    const-wide/16 v6, 0x0

    move-object v1, p2

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/patmsg/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 312
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    .line 313
    new-instance v0, Lcom/tencent/mm/plugin/patmsg/b/b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, p3, v2}, Lcom/tencent/mm/plugin/patmsg/b/b;-><init>(Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;I)V

    .line 314
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    .line 10404
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 315
    new-instance v0, Lcom/tencent/mm/plugin/patmsg/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/patmsg/b/c;-><init>()V

    .line 316
    iput p1, v0, Lcom/tencent/mm/plugin/patmsg/b/c;->scene:I

    .line 317
    iput-object p2, v0, Lcom/tencent/mm/plugin/patmsg/b/c;->talker:Ljava/lang/String;

    .line 318
    iput-object p3, v0, Lcom/tencent/mm/plugin/patmsg/b/c;->yBN:Ljava/lang/String;

    .line 319
    iput-object v1, v0, Lcom/tencent/mm/plugin/patmsg/b/c;->yBL:Landroid/util/Pair;

    .line 320
    iget-object v2, p0, Lcom/tencent/mm/plugin/patmsg/a;->yBv:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v3, p0, Lcom/tencent/mm/plugin/patmsg/a;->yBv:Lcom/tencent/mm/sdk/platformtools/au;

    const/16 v4, 0x123

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/patmsg/a;->yBs:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 321
    iput-object v0, p0, Lcom/tencent/mm/plugin/patmsg/a;->yBr:Lcom/tencent/mm/plugin/patmsg/b/c;

    .line 323
    :cond_6
    const v0, 0x304af

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/crl;J)Lcom/tencent/mm/protocal/protobuf/crm;
    .locals 6

    .prologue
    const v4, 0x304b0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/crl;->wZZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/crm;

    .line 330
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/crm;->createTime:J

    cmp-long v2, v2, p2

    if-nez v2, :cond_0

    .line 331
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 334
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/crl;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x304ab

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    new-instance v0, Lcom/tencent/mm/ag/k$b;

    invoke-direct {v0}, Lcom/tencent/mm/ag/k$b;-><init>()V

    .line 200
    new-instance v1, Lcom/tencent/mm/plugin/patmsg/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/patmsg/a/a;-><init>()V

    .line 201
    iput-object p1, v1, Lcom/tencent/mm/plugin/patmsg/a/a;->yBI:Lcom/tencent/mm/protocal/protobuf/crl;

    .line 202
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/f;)V

    .line 203
    const/16 v1, 0x3e

    iput v1, v0, Lcom/tencent/mm/ag/k$b;->type:I

    .line 204
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1016a9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    .line 205
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1016aa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    .line 206
    invoke-static {v0, v4, v4}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Lcom/tencent/mm/i/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Landroid/util/Pair;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const v0, 0x304b7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 613
    const-string/jumbo v0, "MicroMsg.PatMsgExtension"

    const-string/jumbo v1, "do revoke local pat msg (%d,%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 27044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 615
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    .line 27116
    iget-object v0, v1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 616
    invoke-static {v0}, Lcom/tencent/mm/util/e;->biv(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/crl;

    move-result-object v9

    .line 617
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v9, v0, v1}, Lcom/tencent/mm/plugin/patmsg/a;->a(Lcom/tencent/mm/protocal/protobuf/crl;J)Lcom/tencent/mm/protocal/protobuf/crm;

    move-result-object v10

    .line 618
    if-eqz v10, :cond_8

    .line 619
    iget-wide v0, v10, Lcom/tencent/mm/protocal/protobuf/crm;->nWL:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/a;->yBr:Lcom/tencent/mm/plugin/patmsg/b/c;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/a;->yBr:Lcom/tencent/mm/plugin/patmsg/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/patmsg/b/c;->yBL:Landroid/util/Pair;

    invoke-virtual {v0, p1}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 621
    const-string/jumbo v0, "MicroMsg.PatMsgExtension"

    const-string/jumbo v1, "do revoke unsent pat msg (%d,%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/a;->yBv:Lcom/tencent/mm/sdk/platformtools/au;

    const/16 v1, 0x123

    iget-object v2, p0, Lcom/tencent/mm/plugin/patmsg/a;->yBr:Lcom/tencent/mm/plugin/patmsg/b/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(ILjava/lang/Object;)V

    .line 625
    new-instance v1, Lcom/tencent/mm/g/b/a/fz;

    invoke-direct {v1}, Lcom/tencent/mm/g/b/a/fz;-><init>()V

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/a;->yBr:Lcom/tencent/mm/plugin/patmsg/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/patmsg/b/c;->scene:I

    .line 28045
    iput v0, v1, Lcom/tencent/mm/g/b/a/fz;->dJF:I

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/a;->yBr:Lcom/tencent/mm/plugin/patmsg/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/patmsg/b/c;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->El(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/a;->yBr:Lcom/tencent/mm/plugin/patmsg/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/patmsg/b/c;->talker:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/fz;->rG(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fz;

    .line 630
    :cond_0
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-class v0, Lcom/tencent/mm/plugin/patmsg/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/patmsg/a/b;

    iget-object v4, v9, Lcom/tencent/mm/protocal/protobuf/crl;->fEv:Ljava/lang/String;

    invoke-interface {v0, v4, p1}, Lcom/tencent/mm/plugin/patmsg/a/b;->b(Ljava/lang/String;Landroid/util/Pair;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 28108
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/fz;->eeJ:J

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/a;->yBr:Lcom/tencent/mm/plugin/patmsg/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/patmsg/b/c;->talker:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/patmsg/a;->a(Ljava/lang/String;Landroid/util/Pair;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 28128
    :goto_0
    iput v0, v1, Lcom/tencent/mm/g/b/a/fz;->eeL:I

    .line 632
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v9, v2, v3}, Lcom/tencent/mm/plugin/patmsg/a;->b(Lcom/tencent/mm/protocal/protobuf/crl;J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 28138
    iput v0, v1, Lcom/tencent/mm/g/b/a/fz;->eeM:I

    .line 633
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/fz;->rE(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fz;

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/a;->yBr:Lcom/tencent/mm/plugin/patmsg/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/patmsg/b/c;->yBN:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/fz;->rF(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fz;

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/a;->yBr:Lcom/tencent/mm/plugin/patmsg/b/c;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/patmsg/b/c;->createTime:J

    .line 29055
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/fz;->eeh:J

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/a;->yBr:Lcom/tencent/mm/plugin/patmsg/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/patmsg/b/c;->yBN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/patmsg/c;->aCI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/fz;->rH(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fz;

    .line 29159
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/g/b/a/fz;->eeo:I

    .line 29169
    iput p2, v1, Lcom/tencent/mm/g/b/a/fz;->eem:I

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/a;->yBr:Lcom/tencent/mm/plugin/patmsg/b/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/patmsg/b/c;->yBO:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 29179
    :goto_1
    iput v0, v1, Lcom/tencent/mm/g/b/a/fz;->eeN:I

    .line 640
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/fz;->aPT()Z

    .line 641
    sget-object v0, Lcom/tencent/mm/util/b;->Oho:Lcom/tencent/mm/util/b;

    invoke-static {v1}, Lcom/tencent/mm/util/b;->a(Lcom/tencent/mm/plugin/report/a;)V

    .line 29557
    const-string/jumbo v0, "MicroMsg.PatMsgExtension"

    const-string/jumbo v1, "delete unsent pat msg (%d,%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29558
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 30044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 29559
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    .line 30116
    iget-object v0, v1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 29560
    invoke-static {v0}, Lcom/tencent/mm/util/e;->biv(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/crl;

    move-result-object v2

    .line 29561
    const-string/jumbo v0, "MicroMsg.PatMsgExtension"

    const-string/jumbo v3, "before delete, pat record list size %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/crl;->wZZ:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29562
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v2, v4, v5}, Lcom/tencent/mm/plugin/patmsg/a;->a(Lcom/tencent/mm/protocal/protobuf/crl;J)Lcom/tencent/mm/protocal/protobuf/crm;

    move-result-object v0

    .line 29563
    if-eqz v0, :cond_4

    .line 29564
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/crl;->wZZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 29565
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/crl;->wZZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29566
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CM(J)I

    const v0, 0x304b7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 631
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 639
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 29568
    :cond_3
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/patmsg/a;->a(Lcom/tencent/mm/protocal/protobuf/crl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 29569
    const v0, 0x37000031

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 29570
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 644
    :cond_4
    const v0, 0x304b7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 646
    :cond_5
    const-string/jumbo v0, "MicroMsg.PatMsgExtension"

    const-string/jumbo v1, "do revoke sent pat msg %d, svrId %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, v10, Lcom/tencent/mm/protocal/protobuf/crm;->nWL:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 647
    new-instance v0, Lcom/tencent/mm/plugin/patmsg/b/a;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/patmsg/a;->d(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, v10, Lcom/tencent/mm/protocal/protobuf/crm;->nWL:J

    iget-wide v6, v10, Lcom/tencent/mm/protocal/protobuf/crm;->createTime:J

    iget-object v8, v9, Lcom/tencent/mm/protocal/protobuf/crl;->fEv:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/patmsg/b/a;-><init>(Ljava/lang/String;JJJLjava/lang/String;)V

    .line 650
    new-instance v1, Lcom/tencent/mm/g/b/a/fq;

    invoke-direct {v1}, Lcom/tencent/mm/g/b/a/fq;-><init>()V

    .line 651
    iget-object v2, p0, Lcom/tencent/mm/plugin/patmsg/a;->yBr:Lcom/tencent/mm/plugin/patmsg/b/c;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/plugin/patmsg/a;->yBr:Lcom/tencent/mm/plugin/patmsg/b/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/patmsg/b/c;->yBL:Landroid/util/Pair;

    invoke-virtual {v2, p1}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 652
    iget-object v2, p0, Lcom/tencent/mm/plugin/patmsg/a;->yBr:Lcom/tencent/mm/plugin/patmsg/b/c;

    iget v2, v2, Lcom/tencent/mm/plugin/patmsg/b/c;->scene:I

    .line 31041
    iput v2, v1, Lcom/tencent/mm/g/b/a/fq;->dJF:I

    .line 654
    :cond_6
    iget-wide v2, v10, Lcom/tencent/mm/protocal/protobuf/crm;->createTime:J

    .line 31051
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/fq;->eeh:J

    .line 655
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 31061
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/fq;->eei:J

    .line 656
    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/crm;->dpR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/g/b/a/fq;->rm(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fq;

    .line 657
    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/crm;->JJN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/g/b/a/fq;->rn(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fq;

    .line 658
    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/crm;->JJN:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/patmsg/c;->aCI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/g/b/a/fq;->ro(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fq;

    .line 659
    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/crl;->fEv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/z;->El(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 660
    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/crl;->fEv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/g/b/a/fq;->rp(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fq;

    .line 31115
    :cond_7
    iput p2, v1, Lcom/tencent/mm/g/b/a/fq;->eem:I

    .line 31135
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/b/a/fq;->eeo:I

    .line 32063
    iput-object v1, v0, Lcom/tencent/mm/plugin/patmsg/b/a;->yBK:Lcom/tencent/mm/g/b/a/fq;

    .line 666
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 32404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 667
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lzh:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->getBoolean(Lcom/tencent/mm/storage/ar$a;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 668
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lzh:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 670
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/patmsg/a$4;

    invoke-direct {v1, p0, v9}, Lcom/tencent/mm/plugin/patmsg/a$4;-><init>(Lcom/tencent/mm/plugin/patmsg/a;Lcom/tencent/mm/protocal/protobuf/crl;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 686
    :cond_8
    const v0, 0x304b7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method

.method public final aCG(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/crl;
    .locals 2

    .prologue
    const v1, 0x304ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    invoke-static {p1}, Lcom/tencent/mm/util/e;->biv(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/crl;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aCH(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const v9, 0x304b6

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 580
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    .line 582
    invoke-static {p1}, Lcom/tencent/mm/plugin/patmsg/c;->aCJ(Ljava/lang/String;)I

    move-result v1

    .line 583
    const-string/jumbo v2, "MicroMsg.PatMsgExtension"

    const-string/jumbo v3, "pattedUser %s, version %d"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p1, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 585
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lzc:Lcom/tencent/mm/storage/ar$a;

    .line 26265
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 585
    check-cast v0, Ljava/lang/String;

    .line 586
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 587
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f102c75

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 608
    :goto_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 589
    :cond_0
    if-nez v1, :cond_1

    .line 590
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f102eb9

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 592
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f102f7e

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 596
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/patmsg/c;->aCI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 597
    const-string/jumbo v2, "MicroMsg.PatMsgExtension"

    const-string/jumbo v3, "pattedUser %s, suffix %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p1, v4, v6

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 598
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f102c76

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 601
    :cond_3
    if-nez v1, :cond_4

    .line 602
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f102eba

    new-array v3, v8, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 604
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f102f7f

    new-array v3, v8, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final af(JJ)Z
    .locals 11

    .prologue
    const v10, 0x304b5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 529
    const-string/jumbo v0, "MicroMsg.PatMsgExtension"

    const-string/jumbo v3, "delete svr pat msg (%d,%d)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v4

    .line 26044
    iget-wide v6, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 531
    cmp-long v0, v6, p1

    if-nez v0, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v0, p3, v6

    if-eqz v0, :cond_2

    .line 26116
    iget-object v0, v4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 532
    invoke-static {v0}, Lcom/tencent/mm/util/e;->biv(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/crl;

    move-result-object v5

    .line 533
    const-string/jumbo v0, "MicroMsg.PatMsgExtension"

    const-string/jumbo v3, "pat record list size %d"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/crl;->wZZ:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    const/4 v3, 0x0

    .line 535
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/crl;->wZZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/crm;

    .line 536
    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/crm;->nWL:J

    cmp-long v7, v8, p3

    if-nez v7, :cond_0

    .line 541
    :goto_0
    if-eqz v0, :cond_2

    .line 542
    iget-object v2, v5, Lcom/tencent/mm/protocal/protobuf/crl;->wZZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 543
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/crl;->wZZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 544
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CM(J)I

    .line 550
    :goto_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 553
    :goto_2
    return v0

    .line 546
    :cond_1
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/patmsg/a;->a(Lcom/tencent/mm/protocal/protobuf/crl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 547
    const v0, 0x37000031

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 548
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p1, p2, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    goto :goto_1

    .line 553
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/protocal/protobuf/crl;J)I
    .locals 6

    .prologue
    const v3, 0x304b1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    const/4 v2, -0x1

    .line 340
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/crl;->wZZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 341
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/crl;->wZZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/crm;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/crm;->createTime:J

    cmp-long v0, v4, p2

    if-nez v0, :cond_0

    move v2, v1

    .line 340
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 345
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method

.method public final b(Ljava/lang/String;Landroid/util/Pair;)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const-wide/16 v2, 0x0

    const/4 v9, 0x0

    const v8, 0x304b3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, p1, v4, v5, v10}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->f(Ljava/lang/String;JI)Ljava/util/List;

    move-result-object v1

    .line 356
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 357
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 11044
    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 357
    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    .line 358
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    const v4, 0x37000031

    if-ne v0, v4, :cond_2

    .line 359
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 11116
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 359
    invoke-static {v0}, Lcom/tencent/mm/util/e;->biv(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/crl;

    move-result-object v4

    .line 360
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/crl;->wZZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 361
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v2

    .line 376
    :goto_0
    return-wide v0

    .line 363
    :cond_0
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 12044
    iget-wide v0, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 363
    cmp-long v0, v6, v0

    if-nez v0, :cond_1

    .line 364
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/plugin/patmsg/a;->b(Lcom/tencent/mm/protocal/protobuf/crl;J)I

    move-result v0

    .line 365
    if-le v0, v10, :cond_3

    .line 366
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/crl;->wZZ:Ljava/util/LinkedList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/crm;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/crm;->createTime:J

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 369
    :cond_1
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/crl;->wZZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/crm;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/crm;->createTime:J

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 372
    :cond_2
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 12098
    iget-wide v0, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 372
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 376
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v2

    goto :goto_0
.end method

.method public final bb(Ljava/lang/String;J)V
    .locals 10

    .prologue
    const v9, 0x304b8

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 690
    const-string/jumbo v0, "MicroMsg.PatMsgExtension"

    const-string/jumbo v1, "do revoke svr pat msg %d from talker %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 691
    const-class v0, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;->getRecvRecord(J)Lcom/tencent/mm/protocal/protobuf/crn;

    move-result-object v0

    .line 692
    if-eqz v0, :cond_0

    .line 693
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/crn;->JJP:J

    .line 694
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aJ(Ljava/lang/String;J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 33053
    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 695
    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    .line 696
    const-string/jumbo v1, "MicroMsg.PatMsgExtension"

    const-string/jumbo v2, "revoke pat msg %d,%d"

    new-array v3, v8, [Ljava/lang/Object;

    .line 34044
    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 696
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35044
    iget-wide v0, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 697
    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/tencent/mm/plugin/patmsg/a;->af(JJ)Z

    .line 700
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(Landroid/util/Pair;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const v2, 0x304b9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 704
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final e(Landroid/util/Pair;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v6, 0x304ba

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 709
    const-class v0, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;->isRevokePatMsgEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/a;->yBr:Lcom/tencent/mm/plugin/patmsg/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/a;->yBr:Lcom/tencent/mm/plugin/patmsg/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/patmsg/b/c;->yBL:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/a;->yBr:Lcom/tencent/mm/plugin/patmsg/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/patmsg/b/c;->yBL:Landroid/util/Pair;

    invoke-virtual {v0, p1}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 710
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/a;->yBr:Lcom/tencent/mm/plugin/patmsg/b/c;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/patmsg/b/c;->createTime:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    sget v2, Lcom/tencent/mm/plugin/patmsg/a;->yBt:I

    if-ge v0, v2, :cond_0

    .line 712
    const-string/jumbo v0, "MicroMsg.PatMsgExtension"

    const-string/jumbo v2, "try revoke last pat, msgId:%d, createTime:%d, scene:%d, talker:%s, patUser:%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/patmsg/a;->yBr:Lcom/tencent/mm/plugin/patmsg/b/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/patmsg/b/c;->yBL:Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v4, v3, v1

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/patmsg/a;->yBr:Lcom/tencent/mm/plugin/patmsg/b/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/patmsg/b/c;->yBL:Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/patmsg/a;->yBr:Lcom/tencent/mm/plugin/patmsg/b/c;

    iget v5, v5, Lcom/tencent/mm/plugin/patmsg/b/c;->scene:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/plugin/patmsg/a;->yBr:Lcom/tencent/mm/plugin/patmsg/b/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/patmsg/b/c;->talker:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/plugin/patmsg/a;->yBr:Lcom/tencent/mm/plugin/patmsg/b/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/patmsg/b/c;->yBN:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 713
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/a;->yBr:Lcom/tencent/mm/plugin/patmsg/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/patmsg/b/c;->yBL:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 35116
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 715
    invoke-static {v0}, Lcom/tencent/mm/util/e;->biv(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/crl;

    move-result-object v2

    .line 716
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v2, v4, v5}, Lcom/tencent/mm/plugin/patmsg/a;->a(Lcom/tencent/mm/protocal/protobuf/crl;J)Lcom/tencent/mm/protocal/protobuf/crm;

    move-result-object v0

    .line 717
    if-eqz v0, :cond_0

    .line 719
    iget-object v1, p0, Lcom/tencent/mm/plugin/patmsg/a;->yBr:Lcom/tencent/mm/plugin/patmsg/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/patmsg/b/c;->yBN:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/crm;->JJN:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 724
    :goto_0
    return v0

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 14

    .prologue
    const v2, 0x304b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 420
    const-string/jumbo v2, "MicroMsg.PatMsgExtension"

    const-string/jumbo v3, "errType %d, errCode %d, errMsg %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, p4

    .line 421
    check-cast v2, Lcom/tencent/mm/plugin/patmsg/b/b;

    .line 12109
    iget-object v4, v2, Lcom/tencent/mm/plugin/patmsg/b/b;->yBM:Lcom/tencent/mm/g/b/a/fz;

    .line 422
    if-eqz v4, :cond_0

    .line 13098
    move/from16 v0, p2

    iput v0, v4, Lcom/tencent/mm/g/b/a/fz;->dMQ:I

    :cond_0
    move-object/from16 v2, p4

    .line 425
    check-cast v2, Lcom/tencent/mm/plugin/patmsg/b/b;

    .line 14067
    iget-object v2, v2, Lcom/tencent/mm/plugin/patmsg/b/b;->ifN:Lcom/tencent/mm/aj/d;

    .line 14141
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 14215
    iget-object v2, v2, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 14067
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dkm;

    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/dkm;->Scene:I

    .line 426
    const-string/jumbo v2, "MicroMsg.PatMsgExtension"

    const-string/jumbo v5, "onSceneEnd, pat scene %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    if-nez p1, :cond_1

    if-eqz p2, :cond_5

    .line 428
    :cond_1
    const/4 v2, 0x1

    if-ne v3, v2, :cond_2

    .line 429
    const v2, 0x304b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 525
    :goto_0
    return-void

    .line 431
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1002d5

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 433
    check-cast p4, Lcom/tencent/mm/plugin/patmsg/b/b;

    .line 15063
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/patmsg/b/b;->ifN:Lcom/tencent/mm/aj/d;

    .line 15141
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 15215
    iget-object v2, v2, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 15063
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dkm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dkm;->JZh:Ljava/lang/String;

    .line 435
    const/16 v3, -0x16

    move/from16 v0, p2

    if-eq v0, v3, :cond_3

    const/16 v3, -0x2c

    move/from16 v0, p2

    if-eq v0, v3, :cond_3

    .line 436
    sget-object v3, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v5, Lcom/tencent/mm/plugin/patmsg/a$3;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/plugin/patmsg/a$3;-><init>(Lcom/tencent/mm/plugin/patmsg/a;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 521
    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 522
    invoke-virtual {v4}, Lcom/tencent/mm/g/b/a/fz;->aPT()Z

    .line 523
    sget-object v2, Lcom/tencent/mm/util/b;->Oho:Lcom/tencent/mm/util/b;

    invoke-static {v4}, Lcom/tencent/mm/util/b;->a(Lcom/tencent/mm/plugin/report/a;)V

    .line 525
    :cond_4
    const v2, 0x304b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    move-object/from16 v2, p4

    .line 451
    check-cast v2, Lcom/tencent/mm/plugin/patmsg/b/b;

    .line 16079
    iget-object v5, v2, Lcom/tencent/mm/plugin/patmsg/b/b;->yBL:Landroid/util/Pair;

    move-object/from16 v2, p4

    .line 452
    check-cast v2, Lcom/tencent/mm/plugin/patmsg/b/b;

    .line 17071
    iget-object v2, v2, Lcom/tencent/mm/plugin/patmsg/b/b;->ifN:Lcom/tencent/mm/aj/d;

    .line 17141
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 17215
    iget-object v2, v2, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 17071
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dkm;

    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/dkm;->JZi:Ljava/lang/String;

    .line 453
    const/4 v2, 0x1

    if-ne v3, v2, :cond_9

    .line 454
    check-cast p4, Lcom/tencent/mm/plugin/patmsg/b/b;

    .line 18075
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/patmsg/b/b;->ifN:Lcom/tencent/mm/aj/d;

    .line 18145
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 18253
    iget-object v2, v2, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 18075
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dkn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dkn;->JCr:Ljava/lang/String;

    .line 454
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 455
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 456
    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/patmsg/c;->iT(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-lez v2, :cond_7

    .line 458
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v8

    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-interface {v8, v10, v11}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v8

    .line 19044
    iget-wide v10, v8, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 459
    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v2, v10, v12

    if-nez v2, :cond_6

    .line 19116
    iget-object v2, v8, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 460
    invoke-static {v2}, Lcom/tencent/mm/util/e;->biv(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/crl;

    move-result-object v9

    .line 461
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {p0, v9, v10, v11}, Lcom/tencent/mm/plugin/patmsg/a;->a(Lcom/tencent/mm/protocal/protobuf/crl;J)Lcom/tencent/mm/protocal/protobuf/crm;

    move-result-object v2

    .line 462
    if-eqz v2, :cond_6

    .line 463
    iget-object v10, v2, Lcom/tencent/mm/protocal/protobuf/crm;->JJN:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 464
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/patmsg/a;->aCH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v2, Lcom/tencent/mm/protocal/protobuf/crm;->hMC:Ljava/lang/String;

    .line 465
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/patmsg/a;->a(Lcom/tencent/mm/protocal/protobuf/crl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 466
    const v2, 0x37000031

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 467
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v9

    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-interface {v9, v10, v11, v8}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 468
    const-string/jumbo v2, "MicroMsg.PatMsgExtension"

    const-string/jumbo v9, "update pat msg suffix %d, createTime %d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v5, v10, v11

    invoke-static {v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    :cond_6
    :goto_2
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 476
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->Lzc:Lcom/tencent/mm/storage/ar$a;

    .line 19265
    const/4 v9, 0x0

    invoke-virtual {v2, v5, v9}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 476
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 477
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->Lzj:Lcom/tencent/mm/storage/ar$a;

    const/4 v9, 0x1

    invoke-virtual {v2, v5, v9}, Lcom/tencent/mm/storage/ao;->getBoolean(Lcom/tencent/mm/storage/ar$a;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 478
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->Lzj:Lcom/tencent/mm/storage/ar$a;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v9}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 20107
    iget-object v2, v8, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 20796
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 20797
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f102f47

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 20798
    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "<_wc_custom_link_ href=\'weixin://jump/setpat/\'>"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string/jumbo v10, "</_wc_custom_link_>"

    aput-object v10, v8, v9

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 20800
    new-instance v8, Lcom/tencent/mm/storage/ca;

    invoke-direct {v8}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 20801
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 20802
    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 20803
    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 20804
    invoke-virtual {v8, v5}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 20805
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-static {v2, v10, v11}, Lcom/tencent/mm/model/bn;->C(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 20806
    const/16 v2, 0x2710

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 21215
    iget v2, v8, Lcom/tencent/mm/g/c/ek;->field_flag:I

    .line 20807
    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/ca;->setFlag(I)V

    .line 20808
    invoke-static {v8}, Lcom/tencent/mm/model/bn;->v(Lcom/tencent/mm/storage/ca;)J

    .line 480
    iget-object v2, p0, Lcom/tencent/mm/plugin/patmsg/a;->yBr:Lcom/tencent/mm/plugin/patmsg/b/c;

    if-eqz v2, :cond_7

    .line 481
    iget-object v2, p0, Lcom/tencent/mm/plugin/patmsg/a;->yBr:Lcom/tencent/mm/plugin/patmsg/b/c;

    const/4 v5, 0x1

    iput-boolean v5, v2, Lcom/tencent/mm/plugin/patmsg/b/c;->yBO:Z

    .line 485
    :cond_7
    new-instance v2, Lcom/tencent/mm/g/a/ow;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/ow;-><init>()V

    .line 486
    iget-object v5, v2, Lcom/tencent/mm/g/a/ow;->dto:Lcom/tencent/mm/g/a/ow$a;

    iput-object v6, v5, Lcom/tencent/mm/g/a/ow$a;->dtp:Ljava/lang/String;

    .line 487
    iget-object v5, v2, Lcom/tencent/mm/g/a/ow;->dto:Lcom/tencent/mm/g/a/ow$a;

    iput-object v7, v5, Lcom/tencent/mm/g/a/ow$a;->dtq:Ljava/lang/String;

    .line 488
    iget-object v5, v2, Lcom/tencent/mm/g/a/ow;->dto:Lcom/tencent/mm/g/a/ow$a;

    iput v3, v5, Lcom/tencent/mm/g/a/ow$a;->dtr:I

    .line 489
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_1

    .line 470
    :cond_8
    const-string/jumbo v9, "MicroMsg.PatMsgExtension"

    const-string/jumbo v10, "update pat msg suffix %d, pattedUser (%s,%s) not match"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v5, v11, v12

    const/4 v5, 0x1

    aput-object v6, v11, v5

    const/4 v5, 0x2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/crm;->JJN:Ljava/lang/String;

    aput-object v2, v11, v5

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    move-object/from16 v2, p4

    .line 493
    check-cast v2, Lcom/tencent/mm/plugin/patmsg/b/b;

    .line 22092
    const/4 v3, 0x0

    .line 22093
    iget-object v2, v2, Lcom/tencent/mm/plugin/patmsg/b/b;->ifN:Lcom/tencent/mm/aj/d;

    .line 22145
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 22253
    iget-object v2, v2, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 22093
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dkn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dkn;->JZj:Ljava/lang/String;

    const-string/jumbo v7, "sysmsg"

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 22094
    if-eqz v2, :cond_c

    .line 22095
    const-string/jumbo v3, ".sysmsg.pat.patsuffixversion"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v2

    .line 494
    :goto_3
    invoke-static {v6, v2}, Lcom/tencent/mm/plugin/patmsg/c;->eY(Ljava/lang/String;I)V

    .line 495
    check-cast p4, Lcom/tencent/mm/plugin/patmsg/b/b;

    .line 23101
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/patmsg/b/b;->ifN:Lcom/tencent/mm/aj/d;

    .line 23145
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 23253
    iget-object v2, v2, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 23101
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dkn;

    iget-wide v8, v2, Lcom/tencent/mm/protocal/protobuf/dkn;->HYG:J

    .line 496
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-eqz v2, :cond_3

    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    if-lez v2, :cond_3

    .line 497
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v3

    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-interface {v3, v10, v11}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v3

    .line 498
    const-string/jumbo v2, "MicroMsg.PatMsgExtension"

    const-string/jumbo v7, "update pat msg %d, svrId %d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v2, v7, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24044
    iget-wide v10, v3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 499
    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v2, v10, v12

    if-nez v2, :cond_3

    .line 24116
    iget-object v2, v3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 500
    invoke-static {v2}, Lcom/tencent/mm/util/e;->biv(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/crl;

    move-result-object v7

    .line 501
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {p0, v7, v10, v11}, Lcom/tencent/mm/plugin/patmsg/a;->a(Lcom/tencent/mm/protocal/protobuf/crl;J)Lcom/tencent/mm/protocal/protobuf/crm;

    move-result-object v2

    .line 502
    if-eqz v2, :cond_3

    .line 503
    iget-object v10, v2, Lcom/tencent/mm/protocal/protobuf/crm;->JJN:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 504
    iput-wide v8, v2, Lcom/tencent/mm/protocal/protobuf/crm;->nWL:J

    .line 25053
    iget-wide v10, v3, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 505
    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-nez v2, :cond_a

    .line 506
    invoke-virtual {v3, v8, v9}, Lcom/tencent/mm/storage/ca;->uy(J)V

    .line 508
    :cond_a
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/patmsg/a;->a(Lcom/tencent/mm/protocal/protobuf/crl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 509
    const v2, 0x37000031

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 510
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v6

    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v6, v8, v9, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 511
    const-string/jumbo v2, "MicroMsg.PatMsgExtension"

    const-string/jumbo v3, "update pat msg svrId %d, createTime %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v5, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 513
    :cond_b
    const-string/jumbo v3, "MicroMsg.PatMsgExtension"

    const-string/jumbo v7, "update pat msg svrId %d, pattedUser (%s,%s) not match"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v6, v8, v5

    const/4 v5, 0x2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/crm;->JJN:Ljava/lang/String;

    aput-object v2, v8, v5

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    move v2, v3

    goto/16 :goto_3
.end method
