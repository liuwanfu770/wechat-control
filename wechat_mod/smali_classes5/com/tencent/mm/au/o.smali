.class public final Lcom/tencent/mm/au/o;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/au/o$a;
    }
.end annotation


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private gBd:I

.field private iij:Lcom/tencent/mm/au/g;

.field private ikT:Lcom/tencent/mm/au/o$a;

.field private final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(ILcom/tencent/mm/protocal/protobuf/eed;Lcom/tencent/mm/au/g;Lcom/tencent/mm/i/d;Lcom/tencent/mm/au/o$a;)V
    .locals 8

    .prologue
    const v7, 0x24cbd

    .line 42
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/au/o;-><init>(ILcom/tencent/mm/protocal/protobuf/eed;Lcom/tencent/mm/au/g;Lcom/tencent/mm/i/d;Lcom/tencent/mm/au/o$a;B)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(ILcom/tencent/mm/protocal/protobuf/eed;Lcom/tencent/mm/au/g;Lcom/tencent/mm/i/d;Lcom/tencent/mm/au/o$a;B)V
    .locals 6

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    const v0, 0x2e56b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/eed;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/eed;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/eee;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/eee;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 49
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadmsgimg"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x6e

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    const v1, 0x3b9aca09

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/au/o;->rr:Lcom/tencent/mm/aj/d;

    .line 55
    iput-object p5, p0, Lcom/tencent/mm/au/o;->ikT:Lcom/tencent/mm/au/o$a;

    .line 56
    iput p1, p0, Lcom/tencent/mm/au/o;->gBd:I

    .line 57
    iput-object p3, p0, Lcom/tencent/mm/au/o;->iij:Lcom/tencent/mm/au/g;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/au/o;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 58
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eed;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eed;

    .line 60
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/eed;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eed;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 61
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/eed;->HTG:Lcom/tencent/mm/protocal/protobuf/dgw;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eed;->HTG:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 62
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/eed;->Kpk:Lcom/tencent/mm/protocal/protobuf/dgw;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eed;->Kpk:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 63
    iget v1, p2, Lcom/tencent/mm/protocal/protobuf/eed;->vOr:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eed;->vOr:I

    .line 64
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/eed;->HTK:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eed;->HTK:Ljava/lang/String;

    .line 65
    iget v1, p2, Lcom/tencent/mm/protocal/protobuf/eed;->Iob:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eed;->Iob:I

    .line 67
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v1

    .line 1249
    iget-object v2, p3, Lcom/tencent/mm/au/g;->iiA:Ljava/lang/String;

    .line 67
    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/i;->bal(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 69
    if-eqz v2, :cond_1

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_0
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eed;->Kps:I

    .line 70
    if-eqz v2, :cond_2

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_1
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eed;->Kpr:I

    .line 71
    iget-object v1, p4, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eed;->Kpp:Ljava/lang/String;

    .line 72
    iget v1, p4, Lcom/tencent/mm/i/d;->field_thumbimgLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eed;->Kpq:I

    .line 74
    iget v1, p4, Lcom/tencent/mm/i/d;->field_thumbimgLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eed;->zcJ:I

    .line 75
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eed;->zcK:I

    .line 76
    iget v1, p4, Lcom/tencent/mm/i/d;->field_thumbimgLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eed;->zcL:I

    .line 77
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eed;->zcM:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 78
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/eed;->iqx:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eed;->iqx:Ljava/lang/String;

    .line 79
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/eed;->HQL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eed;->HQL:Ljava/lang/String;

    .line 80
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/eed;->HQN:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eed;->HQN:Ljava/lang/String;

    .line 81
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/eed;->HQM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eed;->HQM:Ljava/lang/String;

    .line 82
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eed;->InZ:I

    .line 83
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eed;->JJm:Ljava/lang/String;

    .line 85
    invoke-virtual {p4}, Lcom/tencent/mm/i/d;->Yc()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 86
    const-string/jumbo v1, "MicroMsg.NetSceneUploadMsgImgForCdn"

    const-string/jumbo v2, "summersafecdn isUploadBySafeCDNWithMD5 field_upload_by_safecdn[%b], field_UploadHitCacheType[%d], crc[%d], aeskey[%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, p4, Lcom/tencent/mm/i/d;->field_upload_by_safecdn:Z

    .line 87
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p4, Lcom/tencent/mm/i/d;->field_UploadHitCacheType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p4, Lcom/tencent/mm/i/d;->field_filecrc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p4, Lcom/tencent/mm/i/d;->field_aesKey:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 86
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eed;->JYX:I

    .line 89
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eed;->InY:Ljava/lang/String;

    .line 90
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eed;->Jpt:Ljava/lang/String;

    .line 96
    :goto_2
    iget v1, p2, Lcom/tencent/mm/protocal/protobuf/eed;->JfP:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eed;->JfP:I

    .line 97
    iget v1, p2, Lcom/tencent/mm/protocal/protobuf/eed;->JfP:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 98
    iget-wide v2, p4, Lcom/tencent/mm/i/d;->field_fileLength:J

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eed;->Kpn:I

    .line 99
    iget v1, p4, Lcom/tencent/mm/i/d;->field_midimgLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eed;->Kpo:I

    .line 100
    iget-object v1, p4, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eed;->Kpl:Ljava/lang/String;

    .line 101
    iget-object v1, p4, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eed;->Kpm:Ljava/lang/String;

    .line 108
    :goto_3
    iget v1, p4, Lcom/tencent/mm/i/d;->field_filecrc:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eed;->Ioa:I

    .line 109
    iget-object v1, p4, Lcom/tencent/mm/i/d;->field_filemd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eed;->Md5:Ljava/lang/String;

    .line 110
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/eed;->HTG:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->ifAddTicketByActionFlag(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/eed;->HTG:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/bv;->bdQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eed;->Ioc:Ljava/lang/String;

    .line 114
    :cond_0
    const-string/jumbo v1, "MicroMsg.NetSceneUploadMsgImgForCdn"

    const-string/jumbo v2, "summersafecdn NetSceneUploadMsgImgForCdn MsgForwardType[%d], hitmd5[%d], key[%s], crc[%d]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/eed;->Iob:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/eed;->JYX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/eed;->InY:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/eed;->Ioa:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    const v0, 0x2e56b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 69
    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 70
    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 92
    :cond_3
    iget-object v1, p4, Lcom/tencent/mm/i/d;->field_aesKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eed;->InY:Ljava/lang/String;

    .line 93
    iget-object v1, p4, Lcom/tencent/mm/i/d;->field_aesKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eed;->Jpt:Ljava/lang/String;

    goto/16 :goto_2

    .line 103
    :cond_4
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eed;->Kpn:I

    .line 104
    iget-wide v2, p4, Lcom/tencent/mm/i/d;->field_fileLength:J

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eed;->Kpo:I

    .line 105
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eed;->Kpl:Ljava/lang/String;

    .line 106
    iget-object v1, p4, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eed;->Kpm:Ljava/lang/String;

    goto/16 :goto_3
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 6

    .prologue
    const v5, 0x24cbe

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    const-string/jumbo v1, "MicroMsg.NetSceneUploadMsgImgForCdn"

    const-string/jumbo v2, "cdntra req[%s]"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/au/o;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 119
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eed;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eed;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iput-object p2, p0, Lcom/tencent/mm/au/o;->callback:Lcom/tencent/mm/aj/i;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/au/o;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/au/o;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 142
    const/16 v0, 0x6e

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 8

    .prologue
    const v0, 0x24cbf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    const-string/jumbo v0, "MicroMsg.NetSceneUploadMsgImgForCdn"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 128
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eee;

    .line 129
    const-string/jumbo v1, "MicroMsg.NetSceneUploadMsgImgForCdn"

    const-string/jumbo v2, "onGYNetEnd createtime:%d msgId:%d "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/eee;->CreateTime:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/eee;->zbq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    if-eqz v0, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 132
    :cond_0
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/eee;->Iod:I

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->setEnSendMsgActionFlag(I)V

    .line 134
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/au/o;->ikT:Lcom/tencent/mm/au/o$a;

    if-eqz v1, :cond_2

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/au/o;->ikT:Lcom/tencent/mm/au/o$a;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/eee;->zbq:J

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/eee;->CreateTime:I

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/eee;->HTK:Ljava/lang/String;

    move v5, p2

    move v6, p3

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/au/o$a;->a(JIIILjava/lang/String;)V

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/au/o;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 138
    const v0, 0x24cbf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
