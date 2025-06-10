.class public final Lcom/tencent/mm/sandbox/updater/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public clientVersion:Ljava/lang/String;

.field public final fileSize:I

.field public final otK:Ljava/lang/Integer;

.field public final otL:Ljava/lang/Integer;

.field public final otM:Ljava/lang/Integer;

.field public final otN:Ljava/lang/String;

.field public final otO:Ljava/lang/String;

.field public final otP:Ljava/lang/String;

.field public versionCode:I

.field public wrQ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/ckv;",
            ">;>;"
        }
    .end annotation
.end field

.field public wrR:Ljava/lang/String;

.field public wrS:Ljava/lang/String;

.field public wrT:Ljava/lang/String;

.field public wrU:Ljava/lang/String;

.field public wrV:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/cqe;)V
    .locals 7

    .prologue
    const/4 v1, -0x1

    const/16 v6, 0x7fc4

    const/4 v2, 0x0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->wrQ:Ljava/util/HashMap;

    .line 91
    if-nez p1, :cond_0

    .line 92
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->otK:Ljava/lang/Integer;

    .line 93
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->otN:Ljava/lang/String;

    .line 94
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->otO:Ljava/lang/String;

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->otL:Ljava/lang/Integer;

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->otM:Ljava/lang/Integer;

    .line 97
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->otP:Ljava/lang/String;

    .line 98
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/f;->fileSize:I

    .line 99
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->wrR:Ljava/lang/String;

    .line 100
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->wrS:Ljava/lang/String;

    .line 101
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/f;->versionCode:I

    .line 106
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->clientVersion:Ljava/lang/String;

    .line 107
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->wrT:Ljava/lang/String;

    .line 108
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->wrU:Ljava/lang/String;

    .line 109
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->wrV:Ljava/lang/String;

    .line 110
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 176
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cqe;->JIg:Lcom/tencent/mm/protocal/protobuf/dfo;

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cqe;->JIg:Lcom/tencent/mm/protocal/protobuf/dfo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dfo;->MD5:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->otO:Ljava/lang/String;

    .line 114
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cqe;->JIg:Lcom/tencent/mm/protocal/protobuf/dfo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dfo;->Url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->otN:Ljava/lang/String;

    .line 115
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cqe;->JIg:Lcom/tencent/mm/protocal/protobuf/dfo;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dfo;->FileSize:I

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/f;->fileSize:I

    .line 121
    :goto_1
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/cqe;->state:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->otK:Ljava/lang/Integer;

    .line 122
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/cqe;->JIf:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->otM:Ljava/lang/Integer;

    .line 123
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cqe;->JId:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cqe;->JId:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 124
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cqe;->JId:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    move v1, v2

    .line 125
    :goto_2
    if-ge v1, v3, :cond_3

    .line 126
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cqe;->JId:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqd;

    .line 127
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cqd;->JIc:Ljava/util/LinkedList;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cqd;->JIc:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 128
    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/f;->wrQ:Ljava/util/HashMap;

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/cqd;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cqd;->JIc:Ljava/util/LinkedList;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 117
    :cond_2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->otO:Ljava/lang/String;

    .line 118
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->otN:Ljava/lang/String;

    .line 119
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/f;->fileSize:I

    goto :goto_1

    .line 132
    :cond_3
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/cqe;->JIe:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->otL:Ljava/lang/Integer;

    .line 133
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cqe;->yzU:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->otP:Ljava/lang/String;

    .line 134
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cqe;->JIi:Ljava/util/LinkedList;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cqe;->JIi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 135
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cqe;->JIi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqc;

    .line 136
    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cqc;->key:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 137
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cqc;->key:Ljava/lang/String;

    const-string/jumbo v3, "newApkMd5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 138
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cqc;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->wrR:Ljava/lang/String;

    goto :goto_3

    .line 139
    :cond_5
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cqc;->key:Ljava/lang/String;

    const-string/jumbo v3, "oldApkMd5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 140
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cqc;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->wrS:Ljava/lang/String;

    goto :goto_3

    .line 141
    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cqc;->key:Ljava/lang/String;

    const-string/jumbo v3, "versionCode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 142
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cqc;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/f;->versionCode:I

    goto :goto_3

    .line 151
    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cqc;->key:Ljava/lang/String;

    const-string/jumbo v3, "clientVersion"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 152
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cqc;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->clientVersion:Ljava/lang/String;

    goto :goto_3

    .line 153
    :cond_8
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cqc;->key:Ljava/lang/String;

    const-string/jumbo v3, "alphaTitle"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 154
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cqc;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/f;->avi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->wrT:Ljava/lang/String;

    goto :goto_3

    .line 155
    :cond_9
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cqc;->key:Ljava/lang/String;

    const-string/jumbo v3, "alphaContent"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 156
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cqc;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/f;->avi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->wrU:Ljava/lang/String;

    goto/16 :goto_3

    .line 157
    :cond_a
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cqc;->key:Ljava/lang/String;

    const-string/jumbo v3, "alphaUrl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 158
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cqc;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->wrV:Ljava/lang/String;

    goto/16 :goto_3

    .line 162
    :cond_b
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 164
    :cond_c
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->wrR:Ljava/lang/String;

    .line 165
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->wrS:Ljava/lang/String;

    .line 166
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/f;->versionCode:I

    .line 171
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->clientVersion:Ljava/lang/String;

    .line 172
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->wrT:Ljava/lang/String;

    .line 173
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->wrU:Ljava/lang/String;

    .line 174
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->wrV:Ljava/lang/String;

    .line 176
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static avh(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x7fc7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    .line 323
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 324
    and-int/lit16 v2, v0, 0xff

    if-ltz v2, :cond_0

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0x1f

    if-gt v0, v2, :cond_0

    const/4 v0, 0x1

    const/16 v2, 0x7fc7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :goto_0
    return v0

    .line 324
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 325
    :catch_0
    move-exception v0

    .line 326
    const-string/jumbo v2, "Tinker.TinkerSyncResponse"

    const-string/jumbo v3, "checkAplhVersion failed."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private static avi(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x7fc8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 335
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 337
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final fMv()Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x7fc5

    const/16 v3, 0x2f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->otN:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/f;->otN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/f;->otN:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/f;->otN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 304
    new-instance v6, Lcom/tencent/mm/d/i;

    iget v1, p0, Lcom/tencent/mm/sandbox/updater/f;->versionCode:I

    invoke-direct {v6, v0, v1}, Lcom/tencent/mm/d/i;-><init>(Ljava/lang/String;I)V

    .line 305
    new-instance v0, Lcom/tencent/mm/d/i$a;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/f;->wrS:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/f;->wrR:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/f;->otO:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/sandbox/updater/f;->fileSize:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/d/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/d/i;->a(Lcom/tencent/mm/d/i$a;)V

    .line 306
    invoke-virtual {v6}, Lcom/tencent/mm/d/i;->Jv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x7fc6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "responseState:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/f;->otK:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\ncdnUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/f;->otN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nfileMd5:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/f;->otO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\npackageType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/f;->otL:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nnetworkType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/f;->otM:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\npatchId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/f;->otP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
