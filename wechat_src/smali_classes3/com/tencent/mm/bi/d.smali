.class public Lcom/tencent/mm/bi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# static fields
.field public static hol:I

.field public static iAN:[I


# instance fields
.field private final cLL:I

.field private iAJ:Lcom/tencent/mm/bi/e;

.field private iAK:Lcom/tencent/mm/bi/b;

.field private final iAL:J

.field private final iAM:I

.field private iAO:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x3e8

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/bi/d;->iAN:[I

    .line 50
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/bi/d;->hol:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x50b9

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v0, Lcom/tencent/mm/bi/e;

    invoke-direct {v0}, Lcom/tencent/mm/bi/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bi/d;->iAJ:Lcom/tencent/mm/bi/e;

    .line 44
    new-instance v0, Lcom/tencent/mm/bi/b;

    invoke-direct {v0}, Lcom/tencent/mm/bi/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bi/d;->iAK:Lcom/tencent/mm/bi/b;

    .line 46
    const-wide/32 v0, 0xf731400

    iput-wide v0, p0, Lcom/tencent/mm/bi/d;->iAL:J

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/bi/d;->cLL:I

    .line 48
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/bi/d;->iAM:I

    .line 186
    new-instance v0, Lcom/tencent/mm/bi/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/bi/d$1;-><init>(Lcom/tencent/mm/bi/d;)V

    iput-object v0, p0, Lcom/tencent/mm/bi/d;->iAO:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/da;Lcom/tencent/mm/storage/ca$d;)V
    .locals 7

    .prologue
    const/16 v6, 0x50c0

    const/4 v1, 0x3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    const-string/jumbo v0, "MicroMsg.SubCoreVerify"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "saveToLbsVerifyStg, cmdAM, status = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/protocal/protobuf/da;->oda:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    new-instance v2, Lcom/tencent/mm/storage/bx;

    invoke-direct {v2}, Lcom/tencent/mm/storage/bx;-><init>()V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/storage/bx;->field_content:Ljava/lang/String;

    .line 150
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/storage/bx;->field_createtime:J

    .line 151
    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/tencent/mm/storage/bx;->field_imgpath:Ljava/lang/String;

    .line 3541
    iget-object v0, p1, Lcom/tencent/mm/storage/ca$d;->content:Ljava/lang/String;

    .line 152
    iput-object v0, v2, Lcom/tencent/mm/storage/bx;->field_sayhicontent:Ljava/lang/String;

    .line 4500
    iget-object v0, p1, Lcom/tencent/mm/storage/ca$d;->cJr:Ljava/lang/String;

    .line 153
    iput-object v0, v2, Lcom/tencent/mm/storage/bx;->field_sayhiuser:Ljava/lang/String;

    .line 4557
    iget v0, p1, Lcom/tencent/mm/storage/ca$d;->scene:I

    .line 154
    iput v0, v2, Lcom/tencent/mm/storage/bx;->field_scene:I

    .line 155
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/da;->oda:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/da;->oda:I

    :goto_0
    iput v0, v2, Lcom/tencent/mm/storage/bx;->field_status:I

    .line 156
    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    iput-wide v4, v2, Lcom/tencent/mm/storage/bx;->field_svrid:J

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/da;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/storage/bx;->field_talker:Ljava/lang/String;

    .line 158
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/da;->vOr:I

    iput v0, v2, Lcom/tencent/mm/storage/bx;->field_type:I

    .line 159
    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/storage/bx;->field_isSend:I

    .line 4700
    iget-object v0, p1, Lcom/tencent/mm/storage/ca$d;->LBU:Ljava/lang/String;

    .line 160
    iput-object v0, v2, Lcom/tencent/mm/storage/bx;->field_sayhiencryptuser:Ljava/lang/String;

    .line 5484
    iget-object v0, p1, Lcom/tencent/mm/storage/ca$d;->vdZ:Ljava/lang/String;

    .line 161
    iput-object v0, v2, Lcom/tencent/mm/storage/bx;->field_ticket:Ljava/lang/String;

    .line 162
    const/4 v0, 0x1

    iput v0, v2, Lcom/tencent/mm/storage/bx;->field_flag:I

    .line 163
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHg()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/by;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/by;->a(Lcom/tencent/mm/storage/bx;)Z

    .line 164
    iget-object v0, v2, Lcom/tencent/mm/storage/bx;->field_sayhiencryptuser:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ai/c;->ao(Ljava/lang/String;I)Z

    .line 165
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v1

    .line 155
    goto :goto_0
.end method

.method public static aQX()Lcom/tencent/mm/storage/bo;
    .locals 4

    .prologue
    const/16 v3, 0x50ba

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 63
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQY()Lcom/tencent/mm/storage/bm;

    move-result-object v1

    .line 64
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHi()Lcom/tencent/mm/plugin/messenger/foundation/a/a/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bo;

    .line 65
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v2

    .line 1144
    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/av;->hXa:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/bo;->add(Lcom/tencent/mm/sdk/e/k$a;Landroid/os/Looper;)V

    .line 66
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aQY()Lcom/tencent/mm/storage/bm;
    .locals 2

    .prologue
    const/16 v1, 0x50bb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 71
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bm;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aQZ()Lcom/tencent/mm/storage/by;
    .locals 2

    .prologue
    const/16 v1, 0x50bc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 76
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHg()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/by;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aRa()Lcom/tencent/mm/storage/cm;
    .locals 2

    .prologue
    const/16 v1, 0x50bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 81
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHf()Lcom/tencent/mm/plugin/messenger/foundation/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/cm;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/protocal/protobuf/da;Lcom/tencent/mm/storage/ca$d;)V
    .locals 7

    .prologue
    const/16 v6, 0x50c1

    const/4 v1, 0x3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    const-string/jumbo v0, "MicroMsg.SubCoreVerify"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "saveToShakeVerifyStg, cmdAM, status = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/protocal/protobuf/da;->oda:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    new-instance v2, Lcom/tencent/mm/storage/cl;

    invoke-direct {v2}, Lcom/tencent/mm/storage/cl;-><init>()V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/storage/cl;->field_content:Ljava/lang/String;

    .line 172
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/storage/cl;->field_createtime:J

    .line 173
    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/tencent/mm/storage/cl;->field_imgpath:Ljava/lang/String;

    .line 5541
    iget-object v0, p1, Lcom/tencent/mm/storage/ca$d;->content:Ljava/lang/String;

    .line 174
    iput-object v0, v2, Lcom/tencent/mm/storage/cl;->field_sayhicontent:Ljava/lang/String;

    .line 6500
    iget-object v0, p1, Lcom/tencent/mm/storage/ca$d;->cJr:Ljava/lang/String;

    .line 175
    iput-object v0, v2, Lcom/tencent/mm/storage/cl;->field_sayhiuser:Ljava/lang/String;

    .line 6557
    iget v0, p1, Lcom/tencent/mm/storage/ca$d;->scene:I

    .line 176
    iput v0, v2, Lcom/tencent/mm/storage/cl;->field_scene:I

    .line 177
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/da;->oda:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/da;->oda:I

    :goto_0
    iput v0, v2, Lcom/tencent/mm/storage/cl;->field_status:I

    .line 178
    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    iput-wide v4, v2, Lcom/tencent/mm/storage/cl;->field_svrid:J

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/da;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/storage/cl;->field_talker:Ljava/lang/String;

    .line 180
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/da;->vOr:I

    iput v0, v2, Lcom/tencent/mm/storage/cl;->field_type:I

    .line 181
    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/storage/cl;->field_isSend:I

    .line 182
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHf()Lcom/tencent/mm/plugin/messenger/foundation/a/a/m;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/cm;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/cm;->a(Lcom/tencent/mm/storage/cl;)Z

    .line 183
    iget-object v0, v2, Lcom/tencent/mm/storage/cl;->field_sayhiuser:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ai/c;->ao(Ljava/lang/String;I)Z

    .line 184
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v1

    .line 177
    goto :goto_0
.end method


# virtual methods
.method public clearPluginData(I)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public getBaseDBFactories()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAccountPostReset(Z)V
    .locals 12

    .prologue
    const/16 v11, 0x50bf

    const/4 v1, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/bi/d;->iAJ:Lcom/tencent/mm/bi/e;

    invoke-static {v0, v2}, Lcom/tencent/mm/aj/h$d;->a(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 107
    const/16 v0, 0x41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/bi/d;->iAJ:Lcom/tencent/mm/bi/e;

    invoke-static {v0, v2}, Lcom/tencent/mm/aj/h$d;->a(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 108
    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/bi/d;->iAK:Lcom/tencent/mm/bi/b;

    invoke-static {v0, v2}, Lcom/tencent/mm/aj/h$d;->a(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 110
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/bi/d;->iAO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 113
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQY()Lcom/tencent/mm/storage/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bm;->fWg()I

    move-result v2

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1254
    const v3, 0x53101

    invoke-virtual {v0, v3, v10}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 116
    const-string/jumbo v0, "MicroMsg.SubCoreVerify"

    const-string/jumbo v3, "timeInterval = "

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-wide/32 v6, 0xf731400

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    if-lez v2, :cond_2

    .line 118
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQY()Lcom/tencent/mm/storage/bm;

    move-result-object v0

    .line 2150
    const-string/jumbo v2, "select %s from %s where isNew = 1 ORDER BY lastModifiedTime DESC limit %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "contentNickname"

    aput-object v4, v3, v8

    const-string/jumbo v4, "fmessage_conversation"

    aput-object v4, v3, v1

    .line 2154
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    .line 2150
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2155
    iget-object v0, v0, Lcom/tencent/mm/storage/bm;->db:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v0, v2, v10, v9}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 2156
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2157
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2158
    const-string/jumbo v2, "contentNickname"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2159
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2161
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 119
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 120
    if-lez v4, :cond_2

    .line 121
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 122
    :goto_1
    if-ge v1, v4, :cond_1

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 122
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 125
    :cond_1
    const-string/jumbo v0, "MicroMsg.SubCoreVerify"

    const-string/jumbo v1, "title = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3133
    new-instance v0, Lcom/tencent/mm/g/a/no;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/no;-><init>()V

    .line 3134
    iget-object v1, v0, Lcom/tencent/mm/g/a/no;->dsb:Lcom/tencent/mm/g/a/no$a;

    iput-object v10, v1, Lcom/tencent/mm/g/a/no$a;->userName:Ljava/lang/String;

    .line 3135
    iget-object v1, v0, Lcom/tencent/mm/g/a/no;->dsb:Lcom/tencent/mm/g/a/no$a;

    iput-object v2, v1, Lcom/tencent/mm/g/a/no$a;->nickName:Ljava/lang/String;

    .line 3136
    iget-object v1, v0, Lcom/tencent/mm/g/a/no;->dsb:Lcom/tencent/mm/g/a/no$a;

    iput v8, v1, Lcom/tencent/mm/g/a/no$a;->type:I

    .line 3137
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 127
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x53101

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 130
    :cond_2
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 3

    .prologue
    const/16 v2, 0x50be

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/bi/d;->iAJ:Lcom/tencent/mm/bi/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/h$d;->b(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 87
    const/16 v0, 0x41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/bi/d;->iAJ:Lcom/tencent/mm/bi/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/h$d;->b(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 88
    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/bi/d;->iAK:Lcom/tencent/mm/bi/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/h$d;->b(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 90
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/bi/d;->iAO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/be;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/av;->Xs()V

    .line 93
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method
