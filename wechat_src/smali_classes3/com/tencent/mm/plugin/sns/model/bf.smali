.class public final Lcom/tencent/mm/plugin/sns/model/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final jDg:Ljava/util/regex/Pattern;


# instance fields
.field Blc:I

.field Bld:I

.field BvA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/data/q;",
            ">;"
        }
    .end annotation
.end field

.field BvB:Ljava/lang/String;

.field BvC:Ljava/lang/String;

.field BvD:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/drx;",
            ">;"
        }
    .end annotation
.end field

.field BvE:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public BvF:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

.field public BvG:Lcom/tencent/mm/protocal/protobuf/cgo;

.field public BvH:Lcom/tencent/mm/plugin/sns/storage/p;

.field BvI:Lcom/tencent/mm/protocal/protobuf/SnsObject;

.field BvJ:Lcom/tencent/mm/protocal/protobuf/ba;

.field public BvK:Lcom/tencent/mm/protocal/protobuf/duz;

.field public BvL:Lcom/tencent/mm/protocal/protobuf/eqw;

.field private BvM:I

.field private BvN:Ljava/lang/String;

.field private BvO:Z

.field public aSS:I

.field public dAt:Lcom/tencent/mm/protocal/protobuf/cfk;

.field private fEo:Ljava/lang/String;

.field private mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1773d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    const-string/jumbo v0, "(\n){3,}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/bf;->jDg:Ljava/util/regex/Pattern;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const v1, 0x17723

    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/model/bf;-><init>(ILandroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const v9, 0x3a7ee

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/modelsns/k;->aPV()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvF:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    .line 75
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cgo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cgo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvG:Lcom/tencent/mm/protocal/protobuf/cgo;

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvH:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 77
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvI:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    .line 1161
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ba;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ba;-><init>()V

    .line 1162
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ay;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ay;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    .line 1163
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/eg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/eg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ba;->HQT:Lcom/tencent/mm/protocal/protobuf/eg;

    .line 1164
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ex;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ex;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ba;->HQU:Lcom/tencent/mm/protocal/protobuf/ex;

    .line 78
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvJ:Lcom/tencent/mm/protocal/protobuf/ba;

    .line 79
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/duz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/duz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvK:Lcom/tencent/mm/protocal/protobuf/duz;

    .line 80
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cfk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cfk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->dAt:Lcom/tencent/mm/protocal/protobuf/cfk;

    .line 82
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvL:Lcom/tencent/mm/protocal/protobuf/eqw;

    .line 84
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->fEo:Ljava/lang/String;

    .line 86
    iput v7, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvM:I

    .line 87
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvN:Ljava/lang/String;

    .line 648
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvO:Z

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->fEo:Ljava/lang/String;

    .line 97
    iput p1, p0, Lcom/tencent/mm/plugin/sns/model/bf;->aSS:I

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvF:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    .line 99
    if-eqz p2, :cond_0

    .line 100
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 103
    :cond_0
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    const-string/jumbo v1, "contentType "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvF:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iput v6, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Jze:I

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvF:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/bf;->fEo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->ocI:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvG:Lcom/tencent/mm/protocal/protobuf/cgo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cgo;->hLu:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvG:Lcom/tencent/mm/protocal/protobuf/cgo;

    iput v6, v0, Lcom/tencent/mm/protocal/protobuf/cgo;->Jzz:I

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvG:Lcom/tencent/mm/protocal/protobuf/cgo;

    iput v6, v0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzA:I

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvG:Lcom/tencent/mm/protocal/protobuf/cgo;

    iput v6, v0, Lcom/tencent/mm/protocal/protobuf/cgo;->Jze:I

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvG:Lcom/tencent/mm/protocal/protobuf/cgo;

    iput v6, v0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzD:I

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvG:Lcom/tencent/mm/protocal/protobuf/cgo;

    iput v6, v0, Lcom/tencent/mm/protocal/protobuf/cgo;->hnZ:I

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvG:Lcom/tencent/mm/protocal/protobuf/cgo;

    iput v6, v0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzF:I

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvG:Lcom/tencent/mm/protocal/protobuf/cgo;

    iput v6, v0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzH:I

    .line 1900
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/SnsObject;-><init>()V

    .line 1901
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    .line 1902
    iput v6, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CreateTime:I

    .line 1903
    iput v6, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeFlag:I

    .line 1904
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etM()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Username:Ljava/lang/String;

    .line 1905
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserList:Ljava/util/LinkedList;

    .line 1906
    iput v6, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeCount:I

    .line 1907
    iput v6, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserListCount:I

    .line 1908
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->WithUserList:Ljava/util/LinkedList;

    .line 1909
    iput v6, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->WithUserCount:I

    .line 1910
    iput v6, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->WithUserListCount:I

    .line 1911
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    .line 1912
    iput v6, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentCount:I

    .line 1913
    iput v6, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserListCount:I

    .line 1914
    iput v7, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ExtFlag:I

    .line 1915
    iput v6, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeFlag:I

    .line 1916
    iput v6, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->NoChange:I

    .line 1917
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    new-array v2, v6, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ObjectDesc:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 120
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvI:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvH:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 2428
    iget v1, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_localFlag:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_localFlag:I

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvH:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/p;->setCreateTime(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvH:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 3211
    iput p1, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvH:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/bf;->fEo:Ljava/lang/String;

    .line 4161
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvH:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 4252
    iput v6, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_pravited:I

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvH:Lcom/tencent/mm/plugin/sns/storage/p;

    const-string/jumbo v1, "0000099999999999999999999"

    .line 4338
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_stringSeq:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvH:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/sns/storage/p;->Ut(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvH:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyP()V

    .line 133
    if-eq p1, v7, :cond_1

    if-ne p1, v8, :cond_2

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvH:Lcom/tencent/mm/plugin/sns/storage/p;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/p;->Ut(I)V

    .line 138
    :cond_2
    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvH:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/sns/storage/p;->Ux(I)V

    .line 143
    :cond_3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvE:Ljava/util/LinkedList;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvG:Lcom/tencent/mm/protocal/protobuf/cgo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvE:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzG:Ljava/util/LinkedList;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 149
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dqj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dqj;-><init>()V

    .line 150
    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/dqj;->KcY:J

    .line 151
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvI:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->GroupList:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvI:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvE:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->GroupCount:I

    .line 154
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/cgn;
    .locals 5

    .prologue
    const v4, 0x17732

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 525
    invoke-static {}, Lcom/tencent/mm/modelsns/k;->aPW()Lcom/tencent/mm/protocal/protobuf/cgn;

    move-result-object v0

    .line 526
    iput-object p0, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    .line 527
    const-string/jumbo v1, "MicroMsg.UploadPackHelper"

    const-string/jumbo v2, "mediaOBj type 2"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    .line 530
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    .line 531
    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->JjI:I

    .line 532
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    .line 533
    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzd:I

    .line 534
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzi:I

    .line 535
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static aIg(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x17724

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    if-nez p0, :cond_0

    .line 172
    :try_start_0
    const-string/jumbo v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 175
    const-string/jumbo v1, "\r\n"

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 176
    sget-object v1, Lcom/tencent/mm/plugin/sns/model/bf;->jDg:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 177
    const-string/jumbo v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 178
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 182
    :goto_1
    return-object v0

    .line 180
    :catch_0
    move-exception v0

    move-object v0, p0

    :goto_2
    const-string/jumbo v1, "MicroMsg.UploadPackHelper"

    const-string/jumbo v2, "filter desc error "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 180
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method public static aIr(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x17734

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 620
    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->biS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 621
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/cgn;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const v8, 0x17730

    const/4 v5, 0x6

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 464
    invoke-static {}, Lcom/tencent/mm/modelsns/k;->aPW()Lcom/tencent/mm/protocal/protobuf/cgn;

    move-result-object v7

    .line 465
    iput-object p0, v7, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    .line 466
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    const-string/jumbo v1, "mediaType %d  videopath %s sightmd5 %s,cdnUrl %s,cdnThumbUrl %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    iput v5, v7, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    .line 468
    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 469
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 487
    :goto_0
    return-object v6

    .line 471
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/sns/data/q;

    invoke-direct {v1, p1, v5}, Lcom/tencent/mm/plugin/sns/data/q;-><init>(Ljava/lang/String;I)V

    .line 472
    iput-object p3, v1, Lcom/tencent/mm/plugin/sns/data/q;->Blg:Ljava/lang/String;

    .line 473
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etW()Lcom/tencent/mm/plugin/sns/storage/u;

    move-result-object v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/storage/u;->a(Lcom/tencent/mm/plugin/sns/data/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/data/q;

    move-result-object v1

    .line 476
    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/q;->height:I

    if-lez v0, :cond_1

    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/q;->width:I

    if-lez v0, :cond_1

    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/q;->fileSize:I

    if-lez v0, :cond_1

    .line 477
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cgp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cgp;-><init>()V

    .line 478
    iget v2, v1, Lcom/tencent/mm/plugin/sns/data/q;->height:I

    int-to-float v2, v2

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cgp;->JzU:F

    .line 479
    iget v2, v1, Lcom/tencent/mm/plugin/sns/data/q;->width:I

    int-to-float v2, v2

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cgp;->JzT:F

    .line 480
    iget v2, v1, Lcom/tencent/mm/plugin/sns/data/q;->fileSize:I

    int-to-float v2, v2

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cgp;->JzV:F

    .line 483
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Locall_path"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/tencent/mm/plugin/sns/data/q;->dAo:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    .line 484
    iput-object v0, v7, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    .line 486
    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/q;->dAo:I

    iput v0, v7, Lcom/tencent/mm/protocal/protobuf/cgn;->dAo:I

    .line 487
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v6, v7

    goto :goto_0

    :cond_1
    move-object v0, v6

    goto :goto_1
.end method

.method private static jW(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/cgn;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x0

    const v8, 0x17731

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 494
    invoke-static {}, Lcom/tencent/mm/modelsns/k;->aPW()Lcom/tencent/mm/protocal/protobuf/cgn;

    move-result-object v2

    .line 495
    iput-object p0, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    .line 496
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    const-string/jumbo v3, "mediaOBj type 2"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    iput v9, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    .line 498
    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    .line 499
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 521
    :goto_0
    return-object v1

    .line 501
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 502
    invoke-static {p1, v0}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 503
    new-instance v3, Lcom/tencent/mm/plugin/sns/data/q;

    invoke-direct {v3, v0, v9}, Lcom/tencent/mm/plugin/sns/data/q;-><init>(Ljava/lang/String;I)V

    .line 504
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 505
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etW()Lcom/tencent/mm/plugin/sns/storage/u;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/storage/u;->gm(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 507
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    .line 508
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 510
    :cond_2
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/q;

    .line 512
    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/q;->height:I

    if-lez v3, :cond_3

    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/q;->width:I

    if-lez v3, :cond_3

    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/q;->fileSize:I

    if-lez v3, :cond_3

    .line 513
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cgp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cgp;-><init>()V

    .line 514
    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/q;->height:I

    int-to-float v3, v3

    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/cgp;->JzU:F

    .line 515
    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/q;->width:I

    int-to-float v3, v3

    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/cgp;->JzT:F

    .line 516
    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/q;->fileSize:I

    int-to-float v3, v3

    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/cgp;->JzV:F

    .line 518
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Locall_path"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/plugin/sns/data/q;->dAo:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    .line 519
    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    .line 520
    iget v0, v0, Lcom/tencent/mm/plugin/sns/data/q;->dAo:I

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->dAo:I

    .line 521
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v2

    goto/16 :goto_0
.end method

.method private static y(Ljava/lang/String;[B)Lcom/tencent/mm/protocal/protobuf/cgn;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x1772f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 448
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 449
    const-string/jumbo v1, "MicroMsg.UploadPackHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " attachBuf is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 460
    :goto_0
    return-object v0

    .line 452
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 453
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 454
    const-string/jumbo v2, "MicroMsg.UploadPackHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " buildUploadAttachInfo file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    array-length v2, p1

    invoke-static {v1, p1, v2}, Lcom/tencent/mm/vfs/s;->f(Ljava/lang/String;[BI)I

    move-result v2

    .line 456
    if-gez v2, :cond_1

    .line 457
    const-string/jumbo v2, "MicroMsg.UploadPackHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " writeFile error file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 460
    :cond_1
    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/sns/model/bf;->jW(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/cgn;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const v7, 0x17733

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 547
    const/4 v0, 0x0

    .line 548
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/e/c;->zSE:Lcom/tencent/mm/plugin/recordvideo/e/c;

    invoke-static {p1}, Lcom/tencent/mm/plugin/recordvideo/e/c;->aEJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/recordvideo/e/c$a;

    move-result-object v1

    .line 549
    if-eqz v1, :cond_2

    .line 550
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    const-string/jumbo v2, "addSightObjectByPath commit video_info:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6039
    iget v0, v1, Lcom/tencent/mm/plugin/recordvideo/e/c$a;->duration:I

    .line 551
    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    move v6, v0

    .line 554
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 556
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/bf;->aIr(Ljava/lang/String;)V

    .line 558
    invoke-static {p1, v1}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 561
    invoke-static {p2, v2}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 562
    const-string/jumbo v0, ""

    .line 6490
    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/bf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/cgn;

    move-result-object v0

    .line 563
    if-nez v0, :cond_0

    .line 564
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    const-string/jumbo v1, "share img o.imagePath is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 578
    :goto_1
    return v0

    .line 567
    :cond_0
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Desc:Ljava/lang/String;

    .line 568
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 569
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Title:Ljava/lang/String;

    .line 571
    :cond_1
    iput v6, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzy:F

    .line 572
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvF:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 573
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cdg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cdg;-><init>()V

    .line 574
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->dAo:I

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cdg;->JvS:I

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvG:Lcom/tencent/mm/protocal/protobuf/cgo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzB:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 578
    const/4 v0, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    move v6, v0

    goto/16 :goto_0
.end method

.method public final TJ(I)Lcom/tencent/mm/plugin/sns/model/bf;
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvF:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkx:I

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvF:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kky:I

    .line 214
    return-object p0
.end method

.method public final TK(I)Lcom/tencent/mm/plugin/sns/model/bf;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvF:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->hIl:I

    .line 219
    return-object p0
.end method

.method public final TL(I)V
    .locals 4

    .prologue
    const v3, 0x17727

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    const-string/jumbo v1, "set post form "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvG:Lcom/tencent/mm/protocal/protobuf/cgo;

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzF:I

    .line 280
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final TM(I)Lcom/tencent/mm/plugin/sns/model/bf;
    .locals 3

    .prologue
    const v2, 0x17728

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    iput p1, p0, Lcom/tencent/mm/plugin/sns/model/bf;->Bld:I

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvG:Lcom/tencent/mm/protocal/protobuf/cgo;

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/cgo;->Jze:I

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvF:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Jze:I

    .line 320
    if-lez p1, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvH:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 5252
    iput p1, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_pravited:I

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvH:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyM()V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvH:Lcom/tencent/mm/plugin/sns/storage/p;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/p;->Ux(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvH:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyQ()V

    .line 327
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final TN(I)Lcom/tencent/mm/plugin/sns/model/bf;
    .locals 1

    .prologue
    .line 331
    iput p1, p0, Lcom/tencent/mm/plugin/sns/model/bf;->Blc:I

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvG:Lcom/tencent/mm/protocal/protobuf/cgo;

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzA:I

    .line 334
    return-object p0
.end method

.method public final TO(I)Lcom/tencent/mm/plugin/sns/model/bf;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvG:Lcom/tencent/mm/protocal/protobuf/cgo;

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzH:I

    .line 359
    return-object p0
.end method

.method public final TP(I)Lcom/tencent/mm/plugin/sns/model/bf;
    .locals 2

    .prologue
    .line 438
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvI:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ExtFlag:I

    .line 443
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvG:Lcom/tencent/mm/protocal/protobuf/cgo;

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzK:I

    .line 444
    return-object p0

    .line 440
    :cond_1
    if-nez p1, :cond_0

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvI:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ExtFlag:I

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/cdm;)Lcom/tencent/mm/plugin/sns/model/bf;
    .locals 1

    .prologue
    .line 283
    if-nez p1, :cond_0

    .line 287
    :goto_0
    return-object p0

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvF:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkt:Lcom/tencent/mm/protocal/protobuf/cdm;

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/modelsns/c;)V
    .locals 2

    .prologue
    .line 1116
    if-eqz p1, :cond_0

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvF:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    .line 11011
    iget-object v1, p1, Lcom/tencent/mm/modelsns/c;->iwm:Lcom/tencent/mm/protocal/protobuf/ath;

    .line 1117
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    .line 1119
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/modelsns/d;)V
    .locals 2

    .prologue
    .line 1085
    if-eqz p1, :cond_0

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvF:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, p1, Lcom/tencent/mm/modelsns/d;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 1088
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/modelsns/e;)V
    .locals 2

    .prologue
    .line 1097
    if-eqz p1, :cond_0

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvF:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, p1, Lcom/tencent/mm/modelsns/e;->iwo:Lcom/tencent/mm/protocal/protobuf/awz;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAS:Lcom/tencent/mm/protocal/protobuf/awz;

    .line 1100
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/modelsns/f;)V
    .locals 2

    .prologue
    .line 1091
    if-eqz p1, :cond_0

    .line 1092
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvF:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, p1, Lcom/tencent/mm/modelsns/f;->iwp:Lcom/tencent/mm/protocal/protobuf/chw;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    .line 1094
    :cond_0
    return-void
.end method

.method public final a([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x17738

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 753
    const-string/jumbo v0, ""

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sns/model/bf;->y(Ljava/lang/String;[B)Lcom/tencent/mm/protocal/protobuf/cgn;

    move-result-object v0

    .line 754
    if-nez v0, :cond_0

    .line 755
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    const-string/jumbo v1, "share img o.data is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 775
    :goto_0
    return v0

    .line 758
    :cond_0
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Desc:Ljava/lang/String;

    .line 759
    if-lez p4, :cond_1

    .line 760
    iput p4, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->subType:I

    .line 762
    :cond_1
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 763
    iput-object p5, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->BYT:Ljava/lang/String;

    .line 765
    :cond_2
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 766
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Title:Ljava/lang/String;

    .line 768
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 769
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Desc:Ljava/lang/String;

    .line 771
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvF:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 772
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cdg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cdg;-><init>()V

    .line 773
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->dAo:I

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cdg;->JvS:I

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvG:Lcom/tencent/mm/protocal/protobuf/cgo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzB:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 775
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const v3, 0x17739

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 781
    const-string/jumbo v1, ""

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/sns/model/bf;->y(Ljava/lang/String;[B)Lcom/tencent/mm/protocal/protobuf/cgn;

    move-result-object v1

    .line 782
    if-eqz v1, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 783
    :cond_0
    const-string/jumbo v1, "MicroMsg.UploadPackHelper"

    const-string/jumbo v2, "share music/video  appmsg.thumbData is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 818
    :goto_0
    return v0

    .line 787
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 788
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvF:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iput-object p2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->Url:Ljava/lang/String;

    .line 790
    :cond_2
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 791
    iput-object p4, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    .line 792
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->JjI:I

    .line 798
    :cond_3
    :goto_1
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 799
    iput-object p3, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzg:Ljava/lang/String;

    .line 800
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzh:I

    .line 803
    :cond_4
    iput p5, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    .line 807
    const-string/jumbo v0, ""

    invoke-static {p6, v0}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Title:Ljava/lang/String;

    .line 808
    const-string/jumbo v0, ""

    invoke-static {p7, v0}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Desc:Ljava/lang/String;

    .line 809
    iput-object p8, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->songAlbumUrl:Ljava/lang/String;

    .line 810
    iput-object p9, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->songLyric:Ljava/lang/String;

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvF:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 814
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cdg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cdg;-><init>()V

    .line 815
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->dAo:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cdg;->JvS:I

    .line 816
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvG:Lcom/tencent/mm/protocal/protobuf/cgo;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cgo;->JzB:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 818
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 793
    :cond_5
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 794
    iput-object p3, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    .line 795
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->JjI:I

    goto :goto_1
.end method

.method public final aE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;
    .locals 3

    .prologue
    const v2, 0x17726

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvJ:Lcom/tencent/mm/protocal/protobuf/ba;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/ay;->iqx:Ljava/lang/String;

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvJ:Lcom/tencent/mm/protocal/protobuf/ba;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo p2, ""

    :cond_1
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/ay;->HQM:Ljava/lang/String;

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvJ:Lcom/tencent/mm/protocal/protobuf/ba;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo p3, ""

    :cond_2
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/ay;->HQN:Ljava/lang/String;

    .line 238
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final aIh(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;
    .locals 3

    .prologue
    const v2, 0x17725

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/model/bf;->aIg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvB:Ljava/lang/String;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvF:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kks:Ljava/lang/String;

    .line 199
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final aIi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvF:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkz:Ljava/lang/String;

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvJ:Lcom/tencent/mm/protocal/protobuf/ba;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/ay;->HQL:Ljava/lang/String;

    .line 225
    return-object p0
.end method

.method public final aIj(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvF:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Ccs:Ljava/lang/String;

    .line 231
    return-object p0
.end method

.method public final aIk(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;
    .locals 1

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvC:Ljava/lang/String;

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvF:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/acv;->Desc:Ljava/lang/String;

    .line 249
    return-object p0
.end method

.method public final aIl(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvF:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/acv;->Url:Ljava/lang/String;

    .line 254
    return-object p0
.end method

.method public final aIm(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvF:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/acv;->Title:Ljava/lang/String;

    .line 259
    return-object p0
.end method

.method public final aIn(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;
    .locals 3

    .prologue
    const v2, 0x1772a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvF:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    .line 364
    if-nez v0, :cond_0

    .line 365
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ev;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ev;-><init>()V

    .line 367
    :cond_0
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/ev;->Id:Ljava/lang/String;

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvF:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    .line 369
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final aIo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;
    .locals 3

    .prologue
    const v2, 0x1772b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvF:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    .line 374
    if-nez v0, :cond_0

    .line 375
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ev;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ev;-><init>()V

    .line 377
    :cond_0
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/ev;->vQG:Ljava/lang/String;

    .line 378
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvF:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    .line 379
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final aIp(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;
    .locals 3

    .prologue
    const v2, 0x1772c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvF:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->klY:Ljava/lang/String;

    .line 384
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final aIq(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;
    .locals 3

    .prologue
    const v2, 0x1772d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvF:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->HqW:Ljava/lang/String;

    .line 389
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final aIs(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 881
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvG:Lcom/tencent/mm/protocal/protobuf/cgo;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/cgo;->dyw:Ljava/lang/String;

    .line 882
    return-void
.end method

.method public final b([BLjava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const v6, 0x17737

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 749
    const/4 v4, -0x1

    const-string/jumbo v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/bf;->a([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bc(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/model/bf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/drx;",
            ">;)",
            "Lcom/tencent/mm/plugin/sns/model/bf;"
        }
    .end annotation

    .prologue
    const v3, 0x17729

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvD:Ljava/util/LinkedList;

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvG:Lcom/tencent/mm/protocal/protobuf/cgo;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzC:Ljava/util/LinkedList;

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/drx;

    .line 343
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dqb;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dqb;-><init>()V

    .line 344
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/drx;->ocI:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvI:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->WithUserList:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvI:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvD:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->WithUserCount:I

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvI:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvD:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->WithUserListCount:I

    .line 349
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v2, 0x17736

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 732
    const-string/jumbo v0, ""

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/model/bf;->aF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/cgn;

    move-result-object v0

    .line 733
    if-nez v0, :cond_0

    .line 734
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    const-string/jumbo v1, "share img o.url is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 745
    :goto_0
    return v0

    .line 737
    :cond_0
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Desc:Ljava/lang/String;

    .line 738
    if-lez p4, :cond_1

    .line 739
    iput p4, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->subType:I

    .line 741
    :cond_1
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 742
    iput-object p5, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->BYT:Ljava/lang/String;

    .line 744
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvF:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 745
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ck(ILjava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;
    .locals 0

    .prologue
    .line 268
    iput p1, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvM:I

    .line 269
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvN:Ljava/lang/String;

    .line 270
    return-object p0
.end method

.method public final commit()I
    .locals 12

    .prologue
    const v0, 0x1773c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 926
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 928
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvG:Lcom/tencent/mm/protocal/protobuf/cgo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzE:J

    .line 929
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvG:Lcom/tencent/mm/protocal/protobuf/cgo;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cgo;->hnZ:I

    .line 931
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cpe;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cpe;-><init>()V

    .line 932
    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvM:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cpe;->HUY:I

    .line 933
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvN:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cpe;->vyN:Ljava/lang/String;

    .line 934
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvG:Lcom/tencent/mm/protocal/protobuf/cgo;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgo;->JzS:Lcom/tencent/mm/protocal/protobuf/cpe;

    .line 936
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvH:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvI:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SnsObject;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/p;->bO([B)V

    .line 937
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvH:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvG:Lcom/tencent/mm/protocal/protobuf/cgo;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/cgo;->toByteArray()[B

    move-result-object v1

    .line 6491
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_postBuf:[B

    .line 939
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "snsObj "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvI:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "postinfo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvG:Lcom/tencent/mm/protocal/protobuf/cgo;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 945
    :goto_0
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "timelineObj "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvF:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvF:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 947
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    const-string/jumbo v1, "timelineObj MeidaCount %d "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvF:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 948
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvF:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 949
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvF:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 950
    if-eqz v0, :cond_0

    .line 951
    const-string/jumbo v2, "MicroMsg.UploadPackHelper"

    const-string/jumbo v3, "timelineObj media %d %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->dAo:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 948
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 941
    :catch_0
    move-exception v0

    .line 942
    const-string/jumbo v1, "MicroMsg.UploadPackHelper"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 955
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvJ:Lcom/tencent/mm/protocal/protobuf/ba;

    if-eqz v0, :cond_2

    .line 956
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvF:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvJ:Lcom/tencent/mm/protocal/protobuf/ba;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->BvJ:Lcom/tencent/mm/protocal/protobuf/ba;

    .line 958
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvL:Lcom/tencent/mm/protocal/protobuf/eqw;

    if-eqz v0, :cond_3

    .line 959
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvF:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvL:Lcom/tencent/mm/protocal/protobuf/eqw;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->BvL:Lcom/tencent/mm/protocal/protobuf/eqw;

    .line 961
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvH:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvF:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/p;->f(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;)V

    .line 962
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvH:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/q;->N(Lcom/tencent/mm/plugin/sns/storage/p;)I

    move-result v8

    .line 963
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euo()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    .line 7098
    const/4 v0, 0x0

    .line 7099
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select *,rowid from snsDraft  where "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/plugin/sns/storage/m;->BVq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/sns/storage/m;->BVr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " limit 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7100
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/storage/m;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-interface {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 7102
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7103
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/l;-><init>()V

    .line 7104
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/storage/l;->convertFrom(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7107
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 7109
    if-eqz v0, :cond_5

    .line 7110
    const-string/jumbo v2, "draft_sent_"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/storage/l;->field_draft:[B

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/storage/m;->b(Ljava/lang/String;[BI)V

    .line 7111
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/l;->field_key:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/m;->b(Ljava/lang/String;[BI)V

    .line 964
    :cond_5
    const/4 v1, 0x0

    .line 965
    const/4 v0, 0x0

    .line 966
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvG:Lcom/tencent/mm/protocal/protobuf/cgo;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cgo;->JzB:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v3, v0

    move-object v4, v1

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cdg;

    .line 967
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etW()Lcom/tencent/mm/plugin/sns/storage/u;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/cdg;->JvS:I

    int-to-long v10, v2

    invoke-virtual {v1, v10, v11}, Lcom/tencent/mm/plugin/sns/storage/u;->Fi(J)Lcom/tencent/mm/plugin/sns/storage/t;

    move-result-object v10

    .line 970
    :try_start_2
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cgq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cgq;-><init>()V

    .line 7250
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/storage/t;->BWa:[B

    .line 970
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/cgq;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cgq;

    .line 971
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvF:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    if-eqz v2, :cond_6

    .line 972
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvF:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ev;->Id:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cgq;->dlN:Ljava/lang/String;

    .line 975
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/bf;->dAt:Lcom/tencent/mm/protocal/protobuf/cfk;

    if-eqz v2, :cond_7

    .line 976
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/bf;->dAt:Lcom/tencent/mm/protocal/protobuf/cfk;

    const/4 v5, 0x0

    iput v5, v2, Lcom/tencent/mm/protocal/protobuf/cfk;->ugC:I

    .line 978
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/bf;->dAt:Lcom/tencent/mm/protocal/protobuf/cfk;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cgq;->JAc:Lcom/tencent/mm/protocal/protobuf/cfk;

    .line 979
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvF:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/cgq;->aSS:I

    .line 981
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/cgq;->aSS:I

    const/4 v5, 0x1

    if-eq v2, v5, :cond_8

    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/cgq;->aSS:I

    const/16 v5, 0xf

    if-ne v2, v5, :cond_9

    .line 982
    :cond_8
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cgq;->dlN:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 983
    const/4 v2, 0x5

    move-object v5, v1

    .line 987
    :goto_3
    iput v2, v5, Lcom/tencent/mm/protocal/protobuf/cgq;->JAd:I

    .line 991
    :cond_9
    :goto_4
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/cgq;->toByteArray()[B

    move-result-object v2

    .line 7254
    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/storage/t;->BWa:[B

    .line 992
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etW()Lcom/tencent/mm/plugin/sns/storage/u;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cdg;->JvS:I

    invoke-virtual {v2, v0, v10}, Lcom/tencent/mm/plugin/sns/storage/u;->a(ILcom/tencent/mm/plugin/sns/storage/t;)I

    .line 993
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cgq;->md5:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 994
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v4, v1

    .line 998
    goto :goto_2

    .line 7107
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 7108
    const v1, 0x1773c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 984
    :cond_a
    :try_start_3
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cgq;->JAc:Lcom/tencent/mm/protocal/protobuf/cfk;

    if-eqz v2, :cond_c

    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/cgq;->aSS:I

    const/16 v5, 0xf

    if-ne v2, v5, :cond_c

    .line 985
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cgq;->JAc:Lcom/tencent/mm/protocal/protobuf/cfk;

    iget-boolean v2, v2, Lcom/tencent/mm/protocal/protobuf/cfk;->JxR:Z

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    :goto_5
    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/cgq;->JAd:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    .line 996
    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    const-string/jumbo v1, "parseFrom MediaUploadInfo error in NetSceneSnsUpload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 985
    :cond_b
    const/4 v2, 0x2

    goto :goto_5

    .line 987
    :cond_c
    :try_start_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvA:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/data/q;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/data/q;->Blh:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    move-object v5, v1

    goto :goto_3

    :cond_d
    const/4 v2, 0x2

    move-object v5, v1

    goto :goto_3

    .line 1001
    :cond_e
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    const-string/jumbo v1, "commit sns info ret %d, typeFlag %d sightMd5 %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvH:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 8219
    iget v5, v5, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    .line 1001
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x2

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1002
    if-lez v8, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvH:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 9219
    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    .line 1002
    const/16 v1, 0xf

    if-ne v0, v1, :cond_f

    .line 1003
    const-string/jumbo v0, "sns_table_"

    int-to-long v2, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/ab;->bn(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/sns/model/ay;->jU(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1017
    :cond_f
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pack commit result "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cost "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10025
    if-lez v8, :cond_10

    .line 10029
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->mContextRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    .line 1021
    :cond_10
    :goto_6
    const v0, 0x1773c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v8

    .line 10033
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 10035
    sget-object v1, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;->AEZ:Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC$a;

    const-class v1, Lcom/tencent/mm/plugin/sns/j/j;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC$a;->g(Landroid/content/Context;Ljava/lang/Class;)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/j;

    .line 10036
    if-eqz v0, :cond_10

    .line 10039
    iput v8, v0, Lcom/tencent/mm/plugin/sns/j/j;->dAo:I

    goto :goto_6
.end method

.method public final evm()Lcom/tencent/mm/plugin/sns/model/bf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/plugin/sns/model/bf;"
        }
    .end annotation

    .prologue
    .line 354
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .prologue
    const v2, 0x1773b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 870
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dqx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dqx;-><init>()V

    .line 871
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/dqx;->HUV:Ljava/lang/String;

    .line 872
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/dqx;->HUW:Ljava/lang/String;

    .line 873
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/dqx;->HUX:Ljava/lang/String;

    .line 874
    iput p4, v0, Lcom/tencent/mm/protocal/protobuf/dqx;->Cct:I

    .line 875
    iput p5, v0, Lcom/tencent/mm/protocal/protobuf/dqx;->Ccu:I

    .line 876
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvG:Lcom/tencent/mm/protocal/protobuf/cgo;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgo;->JzL:Lcom/tencent/mm/protocal/protobuf/dqx;

    .line 877
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getContentType()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->aSS:I

    return v0
.end method

.method public final gg(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/model/bf;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/sns/model/bf;"
        }
    .end annotation

    .prologue
    const v4, 0x1772e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 413
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvI:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ExtFlag:I

    .line 415
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 434
    :goto_0
    return-object p0

    .line 417
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 419
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 420
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 421
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 422
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 423
    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 424
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 426
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvG:Lcom/tencent/mm/protocal/protobuf/cgo;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cgo;->GroupUser:Ljava/util/LinkedList;

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvI:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ExtFlag:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvI:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->BlackList:Ljava/util/LinkedList;

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvI:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->BlackListCount:I

    .line 434
    :cond_3
    :goto_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 430
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvI:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ExtFlag:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvI:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->GroupUser:Ljava/util/LinkedList;

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvI:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->GroupUserCount:I

    goto :goto_2
.end method

.method public final gh(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/data/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const v11, 0x1773a

    const/4 v10, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 838
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvA:Ljava/util/List;

    .line 839
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etW()Lcom/tencent/mm/plugin/sns/storage/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvA:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/u;->gm(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 840
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 841
    if-nez v1, :cond_0

    .line 842
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 866
    :goto_0
    return-void

    .line 845
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/q;

    .line 846
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/cdg;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/cdg;-><init>()V

    .line 847
    iget v0, v0, Lcom/tencent/mm/plugin/sns/data/q;->dAo:I

    iput v0, v5, Lcom/tencent/mm/protocal/protobuf/cdg;->JvS:I

    .line 848
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 851
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvG:Lcom/tencent/mm/protocal/protobuf/cgo;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzB:Ljava/util/LinkedList;

    .line 853
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/sns/data/q;

    .line 854
    new-instance v8, Lcom/tencent/mm/protocal/protobuf/cgp;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/protobuf/cgp;-><init>()V

    .line 855
    iput v10, v8, Lcom/tencent/mm/protocal/protobuf/cgp;->JzU:F

    .line 856
    iput v10, v8, Lcom/tencent/mm/protocal/protobuf/cgp;->JzT:F

    .line 857
    iput v10, v8, Lcom/tencent/mm/protocal/protobuf/cgp;->JzV:F

    .line 858
    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/q;->height:I

    if-lez v0, :cond_2

    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/q;->width:I

    if-lez v0, :cond_2

    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/q;->fileSize:I

    if-lez v0, :cond_2

    .line 859
    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/q;->height:I

    int-to-float v0, v0

    iput v0, v8, Lcom/tencent/mm/protocal/protobuf/cgp;->JzU:F

    .line 860
    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/q;->width:I

    int-to-float v0, v0

    iput v0, v8, Lcom/tencent/mm/protocal/protobuf/cgp;->JzT:F

    .line 861
    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/q;->fileSize:I

    int-to-float v0, v0

    iput v0, v8, Lcom/tencent/mm/protocal/protobuf/cgp;->JzV:F

    .line 863
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Locall_path"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lcom/tencent/mm/plugin/sns/data/q;->dAo:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/plugin/sns/data/q;->type:I

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    iget v6, p0, Lcom/tencent/mm/plugin/sns/model/bf;->Bld:I

    const-string/jumbo v7, ""

    move v5, v4

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/modelsns/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/cgp;)Lcom/tencent/mm/protocal/protobuf/cgn;

    move-result-object v0

    .line 864
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvF:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 866
    :cond_3
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final jV(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvG:Lcom/tencent/mm/protocal/protobuf/cgo;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/cgo;->token:Ljava/lang/String;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvG:Lcom/tencent/mm/protocal/protobuf/cgo;

    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzJ:Ljava/lang/String;

    .line 205
    return-object p0
.end method

.method public final jX(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x17735

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 629
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 630
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/bf;->aIr(Ljava/lang/String;)V

    .line 631
    invoke-static {p1, v0}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 632
    const-string/jumbo v1, ""

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/model/bf;->jW(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/cgn;

    move-result-object v0

    .line 633
    if-nez v0, :cond_0

    .line 634
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    const-string/jumbo v1, "share img o.imagePath is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 645
    :goto_0
    return v0

    .line 637
    :cond_0
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Desc:Ljava/lang/String;

    .line 638
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 639
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Title:Ljava/lang/String;

    .line 641
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvF:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 642
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cdg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cdg;-><init>()V

    .line 643
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->dAo:I

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cdg;->JvS:I

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvG:Lcom/tencent/mm/protocal/protobuf/cgo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzB:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 645
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 885
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/bf;->BvG:Lcom/tencent/mm/protocal/protobuf/cgo;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/cgo;->sessionId:Ljava/lang/String;

    .line 886
    return-void
.end method
