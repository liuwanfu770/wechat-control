.class public final Lcom/tencent/mm/plugin/sns/model/t;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field BgB:J

.field private BoZ:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

.field private Bpa:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

.field private Bpb:I

.field private Bpc:Lcom/tencent/mm/g/a/aag;

.field private Bpd:Lcom/tencent/mm/g/a/aah;

.field Bpe:I

.field private Bpf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field Bpg:Ljava/lang/String;

.field Bph:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/protobuf/cgn;",
            ">;"
        }
    .end annotation
.end field

.field Bpi:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Bpj:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field Bpk:Ljava/lang/String;

.field public callback:Lcom/tencent/mm/aj/i;

.field dAo:I

.field fPJ:Z

.field gBi:I

.field private gBl:Lcom/tencent/mm/sdk/b/c;

.field private gBm:Lcom/tencent/mm/sdk/b/c;

.field private rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/util/List;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;ILjava/lang/String;ILjava/util/LinkedList;ILcom/tencent/mm/protocal/protobuf/cgo;ZLjava/util/LinkedList;Lcom/tencent/mm/protocal/protobuf/dqx;Lcom/tencent/mm/bv/b;Ljava/lang/String;ILjava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/protocal/protobuf/TimeLineObject;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;I",
            "Lcom/tencent/mm/protocal/protobuf/cgo;",
            "Z",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dgw;",
            ">;",
            "Lcom/tencent/mm/protocal/protobuf/dqx;",
            "Lcom/tencent/mm/bv/b;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    const v2, 0x1757c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/t;->BgB:J

    .line 104
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/t;->fPJ:Z

    .line 105
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/plugin/sns/model/t;->Bpb:I

    .line 111
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/t;->Bpf:Ljava/util/HashMap;

    .line 573
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/plugin/sns/model/t;->gBi:I

    .line 574
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/t;->Bpg:Ljava/lang/String;

    .line 575
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/t;->Bph:Ljava/util/HashMap;

    .line 576
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/t;->Bpi:Ljava/util/HashMap;

    .line 577
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/t;->Bpj:Ljava/util/HashMap;

    .line 578
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/t;->Bpk:Ljava/lang/String;

    .line 587
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/t$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/model/t$2;-><init>(Lcom/tencent/mm/plugin/sns/model/t;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/t;->gBl:Lcom/tencent/mm/sdk/b/c;

    .line 626
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/t$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/model/t$3;-><init>(Lcom/tencent/mm/plugin/sns/model/t;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/t;->gBm:Lcom/tencent/mm/sdk/b/c;

    .line 122
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/t;->BoZ:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    .line 123
    move/from16 v0, p6

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/t;->dAo:I

    .line 124
    move/from16 v0, p10

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/t;->Bpe:I

    .line 126
    new-instance v2, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 127
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dqy;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dqy;-><init>()V

    .line 2061
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 128
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dqz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dqz;-><init>()V

    .line 2065
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 129
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/mmsnspost"

    .line 2069
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2073
    const/16 v3, 0xd1

    iput v3, v2, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 2085
    const/16 v3, 0x61

    iput v3, v2, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    const v3, 0x3b9aca61

    iput v3, v2, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 133
    invoke-virtual {v2}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/t;->rr:Lcom/tencent/mm/aj/d;

    .line 135
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/t;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v2, v2, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 135
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dqy;

    .line 137
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->BvJ:Lcom/tencent/mm/protocal/protobuf/ba;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/ay;->HQM:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 138
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/th;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/th;-><init>()V

    .line 139
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->BvJ:Lcom/tencent/mm/protocal/protobuf/ba;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/ay;->HQM:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/th;->Ios:Ljava/lang/String;

    .line 140
    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dqy;->Kdw:Lcom/tencent/mm/protocal/protobuf/th;

    .line 142
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v3

    move-object/from16 v0, p11

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cgo;->sessionId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/model/ab;->FK(Ljava/lang/String;)Lcom/tencent/mm/model/ab$b;

    move-result-object v3

    .line 144
    if-eqz v3, :cond_4

    .line 145
    new-instance v4, Lcom/tencent/mm/g/a/aag;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/aag;-><init>()V

    iput-object v4, p0, Lcom/tencent/mm/plugin/sns/model/t;->Bpc:Lcom/tencent/mm/g/a/aag;

    .line 146
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/t;->Bpc:Lcom/tencent/mm/g/a/aag;

    iget-object v4, v4, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    const-string/jumbo v5, "prePublishId"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/g/a/aag$a;->dFJ:Ljava/lang/String;

    .line 147
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/t;->Bpc:Lcom/tencent/mm/g/a/aag;

    iget-object v4, v4, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    const-string/jumbo v5, "url"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/g/a/aag$a;->url:Ljava/lang/String;

    .line 148
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/t;->Bpc:Lcom/tencent/mm/g/a/aag;

    iget-object v4, v4, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    const-string/jumbo v5, "preUsername"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/g/a/aag$a;->dFL:Ljava/lang/String;

    .line 149
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/t;->Bpc:Lcom/tencent/mm/g/a/aag;

    iget-object v4, v4, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    const-string/jumbo v5, "preChatName"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/g/a/aag$a;->dFM:Ljava/lang/String;

    .line 150
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/t;->Bpc:Lcom/tencent/mm/g/a/aag;

    iget-object v4, v4, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    const-string/jumbo v5, "preMsgIndex"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/model/ab$b;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/g/a/aag$a;->dFN:I

    .line 151
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/t;->Bpc:Lcom/tencent/mm/g/a/aag;

    iget-object v4, v4, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    const-string/jumbo v5, "sendAppMsgScene"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/model/ab$b;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/g/a/aag$a;->dFR:I

    .line 152
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/t;->Bpc:Lcom/tencent/mm/g/a/aag;

    iget-object v4, v4, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    const-string/jumbo v5, "getA8KeyScene"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/model/ab$b;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/g/a/aag$a;->dFS:I

    .line 153
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/t;->Bpc:Lcom/tencent/mm/g/a/aag;

    iget-object v4, v4, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    const-string/jumbo v5, "referUrl"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/g/a/aag$a;->dFT:Ljava/lang/String;

    .line 154
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/t;->Bpc:Lcom/tencent/mm/g/a/aag;

    iget-object v4, v4, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    const-string/jumbo v5, "adExtStr"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/g/a/aag$a;->dFU:Ljava/lang/String;

    .line 155
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/t;->Bpc:Lcom/tencent/mm/g/a/aag;

    iget-object v4, v4, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    move-object/from16 v0, p16

    iput-object v0, v4, Lcom/tencent/mm/g/a/aag$a;->dFV:Ljava/lang/String;

    .line 157
    const-string/jumbo v4, "_tmpl_webview_transfer_scene"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/model/ab$b;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 158
    new-instance v4, Lcom/tencent/mm/g/a/aah;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/aah;-><init>()V

    iput-object v4, p0, Lcom/tencent/mm/plugin/sns/model/t;->Bpd:Lcom/tencent/mm/g/a/aah;

    .line 159
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/t;->Bpd:Lcom/tencent/mm/g/a/aah;

    iget-object v4, v4, Lcom/tencent/mm/g/a/aah;->dFY:Lcom/tencent/mm/g/a/aah$a;

    const-string/jumbo v5, "_tmpl_webview_transfer_scene"

    const/4 v6, -0x1

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/model/ab$b;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v4, Lcom/tencent/mm/g/a/aah$a;->dFZ:I

    .line 162
    :cond_1
    const-string/jumbo v3, ""

    .line 163
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Car:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 164
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/dsz;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/dsz;-><init>()V

    .line 165
    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Car:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    .line 167
    :try_start_0
    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/dsz;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 168
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/dsz;->Kgh:Lcom/tencent/mm/protocal/protobuf/dsx;

    if-eqz v5, :cond_2

    .line 169
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dsz;->Kgh:Lcom/tencent/mm/protocal/protobuf/dsx;

    iget-object v3, v4, Lcom/tencent/mm/protocal/protobuf/dsx;->vJe:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 174
    :cond_2
    :goto_0
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    if-eqz v4, :cond_3

    .line 175
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/ev;->Id:Ljava/lang/String;

    .line 177
    :cond_3
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "prePublishId=%s&preUserName=%s&preChatName=%s&preChatType=%d&getA8KeyScene=%d&sourceAppId=%s"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/model/t;->Bpc:Lcom/tencent/mm/g/a/aag;

    iget-object v8, v8, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget-object v8, v8, Lcom/tencent/mm/g/a/aag$a;->dFJ:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/model/t;->Bpc:Lcom/tencent/mm/g/a/aag;

    iget-object v8, v8, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget-object v8, v8, Lcom/tencent/mm/g/a/aag$a;->dFL:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/model/t;->Bpc:Lcom/tencent/mm/g/a/aag;

    iget-object v8, v8, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget-object v8, v8, Lcom/tencent/mm/g/a/aag$a;->dFM:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/model/t;->Bpc:Lcom/tencent/mm/g/a/aag;

    iget-object v8, v8, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget-object v8, v8, Lcom/tencent/mm/g/a/aag$a;->dFL:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/model/t;->Bpc:Lcom/tencent/mm/g/a/aag;

    iget-object v9, v9, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget-object v9, v9, Lcom/tencent/mm/g/a/aag$a;->dFM:Ljava/lang/String;

    .line 178
    invoke-static {v8, v9}, Lcom/tencent/mm/model/aa;->aL(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/model/t;->Bpc:Lcom/tencent/mm/g/a/aag;

    iget-object v8, v8, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget v8, v8, Lcom/tencent/mm/g/a/aag$a;->dFS:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    aput-object v3, v6, v7

    .line 177
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dqy;->Kdv:Ljava/lang/String;

    .line 182
    :cond_4
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 184
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 187
    const-string/jumbo v5, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v6, "len:%d   skb:%d ctx.len:%d"

    const/4 v3, 0x3

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v3, 0x1

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v8, 0x2

    if-nez p15, :cond_6

    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iput-object v4, v2, Lcom/tencent/mm/protocal/protobuf/dqy;->ObjectDesc:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 189
    move/from16 v0, p2

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/dqy;->Kdq:I

    .line 190
    move/from16 v0, p3

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/dqy;->JzA:I

    .line 191
    move-object/from16 v0, p7

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dqy;->hLu:Ljava/lang/String;

    .line 193
    move/from16 v0, p2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/t;->Bpb:I

    .line 195
    sget-boolean v3, Lcom/tencent/mm/platformtools/ac;->iZq:Z

    if-eqz v3, :cond_5

    .line 196
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dqy;->ObjectDesc:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 197
    const-string/jumbo v3, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v4, "post error setObjectDesc is null!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_5
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 200
    if-eqz p4, :cond_8

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 201
    const-string/jumbo v3, ""

    .line 202
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v3

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 203
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 204
    invoke-virtual {v7, v3}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 205
    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 206
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "; + "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 207
    goto :goto_2

    .line 3021
    :cond_6
    move-object/from16 v0, p15

    iget-object v3, v0, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v3, v3

    goto :goto_1

    .line 208
    :cond_7
    const-string/jumbo v3, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v6, "post with list : "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_8
    iput-object v5, v2, Lcom/tencent/mm/protocal/protobuf/dqy;->WithUserList:Ljava/util/LinkedList;

    .line 211
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/dqy;->WithUserListCount:I

    .line 212
    move/from16 v0, p8

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/dqy;->Kdr:I

    .line 214
    const-string/jumbo v4, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v5, "setObjectSource: %d, clientid:%s fromScene:%s, score:%d, sdkTokenValid:%s, sdkPkgName:%s"

    const/4 v3, 0x6

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x1

    aput-object p7, v6, v3

    const/4 v3, 0x2

    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/dqy;->Kdv:Ljava/lang/String;

    aput-object v7, v6, v3

    const/4 v7, 0x3

    move-object/from16 v0, p11

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzR:Lcom/tencent/mm/protocal/protobuf/dpx;

    if-eqz v3, :cond_b

    move-object/from16 v0, p11

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzR:Lcom/tencent/mm/protocal/protobuf/dpx;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/dpx;->KcH:I

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x4

    invoke-static/range {p17 .. p17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x5

    aput-object p18, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    if-eqz p13, :cond_9

    invoke-virtual/range {p13 .. p13}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 216
    if-eqz p12, :cond_c

    .line 217
    move-object/from16 v0, p13

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dqy;->BlackList:Ljava/util/LinkedList;

    .line 218
    invoke-virtual/range {p13 .. p13}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/dqy;->BlackListCount:I

    .line 225
    :cond_9
    :goto_4
    const-string/jumbo v3, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v4, "setObjectSource "

    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    move/from16 v0, p10

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/dqy;->Kds:I

    .line 228
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ebe;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ebe;-><init>()V

    .line 229
    move-object/from16 v0, p11

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cgo;->token:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 230
    move-object/from16 v0, p11

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cgo;->token:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/ebe;->KnN:Ljava/lang/String;

    .line 231
    move-object/from16 v0, p11

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzJ:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/ebe;->KnO:Ljava/lang/String;

    .line 232
    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dqy;->JMr:Lcom/tencent/mm/protocal/protobuf/ebe;

    .line 235
    :cond_a
    if-eqz p9, :cond_e

    invoke-virtual/range {p9 .. p9}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    .line 236
    invoke-virtual/range {p9 .. p9}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/dqy;->GroupCount:I

    .line 237
    invoke-virtual/range {p9 .. p9}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 238
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/dqj;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/dqj;-><init>()V

    .line 239
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/protocal/protobuf/dqj;->KcY:J

    .line 240
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dqy;->JzG:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 214
    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 220
    :cond_c
    move-object/from16 v0, p13

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dqy;->GroupUser:Ljava/util/LinkedList;

    .line 221
    invoke-virtual/range {p13 .. p13}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/dqy;->GroupUserCount:I

    goto :goto_4

    .line 242
    :cond_d
    const-string/jumbo v3, "MicroMsg.NetSceneSnsPost"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "tagid "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p9 .. p9}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/dqy;->JzG:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_e
    move-object/from16 v0, p14

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dqy;->JzL:Lcom/tencent/mm/protocal/protobuf/dqx;

    .line 246
    move-object/from16 v0, p11

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzN:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 247
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/drc;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/drc;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dqy;->SnsRedEnvelops:Lcom/tencent/mm/protocal/protobuf/drc;

    .line 255
    :cond_f
    if-eqz p14, :cond_10

    .line 256
    const-string/jumbo v3, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v4, "SnsPostOperationFields: ShareUrlOriginal=%s, ShareUrlOpen=%s, JsAppId=%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p14

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/dqx;->HUV:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p14

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/dqx;->HUW:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p14

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/dqx;->HUX:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    :cond_10
    if-eqz p15, :cond_11

    .line 263
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    move-object/from16 v0, p15

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer(Lcom/tencent/mm/bv/b;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dqy;->Kdu:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 265
    :cond_11
    move-object/from16 v0, p11

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzR:Lcom/tencent/mm/protocal/protobuf/dpx;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dqy;->Kdz:Lcom/tencent/mm/protocal/protobuf/dpx;

    .line 267
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v3

    .line 3848
    iget v4, p0, Lcom/tencent/mm/plugin/sns/model/t;->dAo:I

    .line 267
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/storage/q;->Uz(I)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v3

    .line 268
    if-eqz v3, :cond_18

    .line 4219
    iget v4, v3, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    .line 269
    const/4 v5, 0x1

    if-eq v4, v5, :cond_12

    .line 5219
    iget v3, v3, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    .line 269
    const/16 v4, 0xf

    if-ne v3, v4, :cond_18

    .line 270
    :cond_12
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v3, :cond_18

    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    if-eqz v3, :cond_18

    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_18

    move-object/from16 v0, p11

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzB:Ljava/util/LinkedList;

    if-eqz v3, :cond_18

    move-object/from16 v0, p11

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzB:Ljava/util/LinkedList;

    .line 271
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-ne v3, v4, :cond_18

    .line 272
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsPath()Ljava/lang/String;

    move-result-object v6

    .line 273
    const/4 v3, 0x0

    .line 274
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v3

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 275
    iget v5, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    const/4 v8, 0x2

    if-eq v5, v8, :cond_13

    iget v5, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    const/4 v8, 0x6

    if-ne v5, v8, :cond_15

    .line 276
    :cond_13
    new-instance v8, Lcom/tencent/mm/protocal/protobuf/cgl;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/protobuf/cgl;-><init>()V

    .line 277
    iget v5, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    const/4 v9, 0x2

    if-ne v5, v9, :cond_16

    const/4 v5, 0x2

    :goto_7
    iput v5, v8, Lcom/tencent/mm/protocal/protobuf/cgl;->vzv:I

    .line 278
    iget v5, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    const/4 v9, 0x6

    if-ne v5, v9, :cond_14

    .line 279
    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 280
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/r;->p(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v3

    .line 281
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/base/e;->aGm(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v3

    .line 282
    if-eqz v3, :cond_14

    .line 283
    iget v3, v3, Lcom/tencent/mm/plugin/sight/base/a;->videoDuration:I

    int-to-double v10, v3

    const-wide v12, 0x408f400000000000L    # 1000.0

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v3, v10

    iput v3, v8, Lcom/tencent/mm/protocal/protobuf/cgl;->JyZ:I

    .line 286
    :cond_14
    move-object/from16 v0, p11

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzB:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/cdg;

    .line 287
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etW()Lcom/tencent/mm/plugin/sns/storage/u;

    move-result-object v5

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/cdg;->JvS:I

    int-to-long v10, v3

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mm/plugin/sns/storage/u;->Fi(J)Lcom/tencent/mm/plugin/sns/storage/t;

    move-result-object v5

    .line 290
    :try_start_1
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/cgq;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/cgq;-><init>()V

    .line 5250
    iget-object v9, v5, Lcom/tencent/mm/plugin/sns/storage/t;->BWa:[B

    .line 290
    invoke-virtual {v3, v9}, Lcom/tencent/mm/protocal/protobuf/cgq;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/cgq;

    .line 291
    iget v9, v3, Lcom/tencent/mm/protocal/protobuf/cgq;->JAd:I

    iput v9, v8, Lcom/tencent/mm/protocal/protobuf/cgl;->vyE:I

    .line 292
    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/model/t;->Bpf:Ljava/util/HashMap;

    .line 6153
    iget v5, v5, Lcom/tencent/mm/plugin/sns/storage/t;->BVk:I

    .line 292
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/cgq;->JAd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 296
    :goto_8
    move-object/from16 v0, p11

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cgo;->sessionId:Ljava/lang/String;

    iput-object v3, v8, Lcom/tencent/mm/protocal/protobuf/cgl;->HWl:Ljava/lang/String;

    .line 297
    const-string/jumbo v3, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v5, "post add mediaInfo, Source: %s, videoPlayLength: %s, MediaType: %s, SessionId: %s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget v11, v8, Lcom/tencent/mm/protocal/protobuf/cgl;->vyE:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget v11, v8, Lcom/tencent/mm/protocal/protobuf/cgl;->JyZ:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget v11, v8, Lcom/tencent/mm/protocal/protobuf/cgl;->vzv:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    iget-object v11, v8, Lcom/tencent/mm/protocal/protobuf/cgl;->HWl:Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-static {v3, v5, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dqy;->Kdy:Ljava/util/LinkedList;

    invoke-virtual {v3, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 300
    :cond_15
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    .line 301
    goto/16 :goto_6

    .line 277
    :cond_16
    const/4 v5, 0x1

    goto/16 :goto_7

    .line 302
    :cond_17
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dqy;->Kdy:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/dqy;->Kdx:I

    .line 303
    const-string/jumbo v3, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v4, "post mediaCount: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v2, Lcom/tencent/mm/protocal/protobuf/dqy;->Kdx:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    :cond_18
    sget-object v3, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v4, "ie_sns_upload"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/normsg/a/d;->aBM(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 309
    sget-object v3, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v4, "ie_sns_upload"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/normsg/a/d;->aBL(Ljava/lang/String;)V

    .line 313
    :cond_19
    :try_start_2
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/emj;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/emj;-><init>()V

    .line 314
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    sget-object v5, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v6, "ie_sns_upload"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/normsg/a/d;->aBN(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/protocal/protobuf/emj;->Kxv:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 315
    const-string/jumbo v5, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v6, "[debug] wcstf set on snspost, len: %s"

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v3, v4, Lcom/tencent/mm/protocal/protobuf/emj;->Kxv:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v3, :cond_1a

    iget-object v3, v4, Lcom/tencent/mm/protocal/protobuf/emj;->Kxv:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v3

    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    sget-object v5, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v6, "ce_sns_upload"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/normsg/a/d;->aBQ(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/protocal/protobuf/emj;->Kxw:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 317
    const-string/jumbo v5, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v6, "[debug] wcste set on snspost, len: %s"

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v3, v4, Lcom/tencent/mm/protocal/protobuf/emj;->Kxw:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v3, :cond_1b

    iget-object v3, v4, Lcom/tencent/mm/protocal/protobuf/emj;->Kxw:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v3

    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    sget-object v5, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/normsg/a/d;->dSo()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/protocal/protobuf/emj;->Kxx:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 320
    const-string/jumbo v5, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v6, "[debug] ccData set on snspost, len: %s"

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v3, v4, Lcom/tencent/mm/protocal/protobuf/emj;->Kxx:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v3, :cond_1c

    iget-object v3, v4, Lcom/tencent/mm/protocal/protobuf/emj;->Kxx:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v3

    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/emj;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dqy;->HYk:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 326
    :goto_c
    if-eqz p11, :cond_1d

    move-object/from16 v0, p11

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzM:Ljava/util/LinkedList;

    if-eqz v3, :cond_1d

    .line 327
    const/4 v3, 0x0

    .line 328
    move-object/from16 v0, p11

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzM:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v3

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/drd;

    .line 329
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/t;->Bpj:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/drd;->KdL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    .line 331
    goto :goto_d

    .line 315
    :cond_1a
    const/4 v3, -0x1

    goto/16 :goto_9

    .line 317
    :cond_1b
    const/4 v3, -0x1

    goto :goto_a

    .line 320
    :cond_1c
    const/4 v3, -0x1

    goto :goto_b

    .line 334
    :cond_1d
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/cpe;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/cpe;-><init>()V

    .line 335
    move/from16 v0, p17

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/cpe;->HUY:I

    .line 336
    move-object/from16 v0, p18

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/cpe;->vyN:Ljava/lang/String;

    .line 337
    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dqy;->KdA:Lcom/tencent/mm/protocal/protobuf/cpe;

    .line 338
    const v2, 0x1757c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v3

    goto :goto_c

    :catch_1
    move-exception v3

    goto/16 :goto_8

    :catch_2
    move-exception v4

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/t;I)I
    .locals 3

    .prologue
    const v2, 0x3a7a8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32581
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/t;->Bpj:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 32582
    if-nez v0, :cond_0

    .line 32583
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 32585
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 95
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/t;)V
    .locals 11

    .prologue
    const/4 v6, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v0, 0x17581

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31706
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/t;->Bpi:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31707
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/t;->gBl:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 31708
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/t;->gBm:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 31710
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/t;->gBi:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/t;->Bpg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31711
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/t;->Bpa:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    .line 31712
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/t;->Bpa:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 31713
    const-string/jumbo v2, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v3, "report qrCodeImgSns(13627), snsId:%s, size:%d, info:%s, appId:%s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/t;->Bpa:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/t;->Bpg:Ljava/lang/String;

    aput-object v5, v4, v9

    aput-object v0, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31714
    const/16 v2, 0x353b

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%s,%d,%s,%s"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/t;->Bpa:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/t;->Bpg:Ljava/lang/String;

    aput-object v1, v5, v9

    aput-object v0, v5, v10

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/modelstat/o;->O(ILjava/lang/String;)V

    .line 95
    :cond_0
    const v0, 0x17581

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 31711
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/t;->Bpa:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ev;->Id:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const v6, 0x3a7a9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32721
    new-instance v1, Lcom/tencent/mm/plugin/multimediareport/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/multimediareport/d;-><init>()V

    .line 32852
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/t;->BgB:J

    .line 32722
    iput-wide v2, v1, Lcom/tencent/mm/plugin/multimediareport/d;->xKu:J

    .line 32723
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/multimediareport/d;->xKv:I

    .line 32724
    iput p4, v1, Lcom/tencent/mm/plugin/multimediareport/d;->ddI:I

    .line 32725
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/t;->Bph:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/multimediareport/d;->xKx:Ljava/lang/String;

    .line 32729
    iput-object p3, v1, Lcom/tencent/mm/plugin/multimediareport/d;->md5:Ljava/lang/String;

    .line 32730
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/t;->rr:Lcom/tencent/mm/aj/d;

    .line 33145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 33253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 32730
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dqz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dqz;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    .line 32731
    if-eqz v0, :cond_0

    .line 32732
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CreateTime:I

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/plugin/multimediareport/d;->createtime:J

    .line 32734
    :cond_0
    iput v4, v1, Lcom/tencent/mm/plugin/multimediareport/d;->xKz:I

    .line 32735
    iput v4, v1, Lcom/tencent/mm/plugin/multimediareport/d;->xKA:I

    .line 32736
    iput-object p2, v1, Lcom/tencent/mm/plugin/multimediareport/d;->pEm:Ljava/lang/String;

    .line 32737
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    .line 33848
    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/t;->dAo:I

    .line 32737
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/storage/q;->Uz(I)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    .line 32738
    if-eqz v0, :cond_1

    .line 32739
    const/4 v2, 0x3

    .line 34193
    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_createTime:I

    .line 32739
    int-to-long v4, v0

    invoke-static {v1, v2, v4, v5, p1}, Lcom/tencent/mm/plugin/multimediareport/g;->a(Lcom/tencent/mm/plugin/multimediareport/d;IJLjava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 32741
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v1, "report error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;)Z
    .locals 16

    .prologue
    const v1, 0x17580

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 800
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v1, :cond_0

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-nez v1, :cond_1

    .line 801
    :cond_0
    const/4 v1, 0x0

    const v2, 0x17580

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 831
    :goto_0
    return v1

    .line 803
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsPath()Ljava/lang/String;

    move-result-object v4

    .line 804
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 805
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 806
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 807
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->m(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v5

    .line 808
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->n(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v6

    .line 809
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->o(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v7

    .line 810
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->p(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v8

    .line 812
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/r;->l(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v9

    .line 813
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/r;->e(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v10

    .line 814
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/r;->f(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v11

    .line 815
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/r;->j(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v12

    .line 816
    const-string/jumbo v13, "MicroMsg.NetSceneSnsPost"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "updateMediaFileName "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "  - "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 819
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 821
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 823
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/tencent/mm/vfs/s;->np(Ljava/lang/String;Ljava/lang/String;)Z

    .line 824
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/vfs/s;->np(Ljava/lang/String;Ljava/lang/String;)Z

    .line 825
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/vfs/s;->np(Ljava/lang/String;Ljava/lang/String;)Z

    .line 826
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 827
    const-string/jumbo v5, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v6, "post done copy file %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 828
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/vfs/s;->np(Ljava/lang/String;Ljava/lang/String;)Z

    .line 804
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_1

    .line 831
    :cond_3
    const/4 v1, 0x1

    const v2, 0x17580

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private aHN(Ljava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x1757f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 666
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/t;->Bpk:Ljava/lang/String;

    .line 668
    invoke-static {}, Lcom/tencent/mm/model/c/d;->aHK()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v1, "100132"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->Bo(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 669
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 670
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->fSZ()Ljava/util/Map;

    move-result-object v0

    .line 671
    const-string/jumbo v1, "needUploadData"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/t;->gBi:I

    .line 673
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/t;->Bpe:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/t;->gBi:I

    if-nez v0, :cond_1

    .line 674
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 703
    :goto_0
    return-void

    .line 678
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/t;->Bpa:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/t;->Bpa:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/t;->Bpa:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/t;->Bpa:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/t;->Bpa:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    .line 680
    const/4 v0, 0x0

    .line 682
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/t;->gBl:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 683
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/t;->gBm:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 685
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 686
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 689
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/g;->D(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v3

    .line 690
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 693
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/t;->Bpi:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/t;->Bph:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    add-int/lit8 v0, v1, 0x1

    .line 697
    new-instance v1, Lcom/tencent/mm/g/a/qo;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/qo;-><init>()V

    .line 698
    iget-object v4, v1, Lcom/tencent/mm/g/a/qo;->dvB:Lcom/tencent/mm/g/a/qo$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/g/a/qo$a;->dcj:J

    .line 699
    iget-object v4, v1, Lcom/tencent/mm/g/a/qo;->dvB:Lcom/tencent/mm/g/a/qo$a;

    iput-object v3, v4, Lcom/tencent/mm/g/a/qo$a;->filePath:Ljava/lang/String;

    .line 700
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    move v1, v0

    .line 701
    goto :goto_1

    .line 703
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x1757d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/t;->callback:Lcom/tencent/mm/aj/i;

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/t;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/model/t;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 836
    const/16 v0, 0xd1

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 18

    .prologue
    const v4, 0x1757e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    const-string/jumbo v4, "MicroMsg.NetSceneSnsPost"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "post netId : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " errType :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " errCode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " errMsg :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 7145
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 7253
    iget-object v4, v4, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    move-object v10, v4

    .line 349
    check-cast v10, Lcom/tencent/mm/protocal/protobuf/dqz;

    .line 350
    const/4 v4, 0x4

    move/from16 v0, p2

    if-ne v0, v4, :cond_3

    .line 7751
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/model/t;->dAo:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/storage/q;->Uz(I)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v5

    .line 7753
    :try_start_0
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/cgo;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/cgo;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/storage/p;->field_postBuf:[B

    invoke-virtual {v4, v6}, Lcom/tencent/mm/protocal/protobuf/cgo;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/cgo;

    .line 7754
    move/from16 v0, p3

    iput v0, v4, Lcom/tencent/mm/protocal/protobuf/cgo;->JzI:I

    .line 7755
    iget-object v6, v10, Lcom/tencent/mm/protocal/protobuf/dqz;->JzP:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/cgo;->JzP:Ljava/lang/String;

    .line 7756
    const/4 v6, 0x0

    iput-boolean v6, v4, Lcom/tencent/mm/protocal/protobuf/cgo;->JzQ:Z

    .line 7757
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/cgo;->toByteArray()[B

    move-result-object v4

    .line 8491
    iput-object v4, v5, Lcom/tencent/mm/plugin/sns/storage/p;->field_postBuf:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 7761
    :goto_0
    if-eqz v5, :cond_0

    .line 7764
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/p;->eyZ()V

    .line 7765
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/sns/model/t;->dAo:I

    invoke-virtual {v4, v6, v5}, Lcom/tencent/mm/plugin/sns/storage/q;->c(ILcom/tencent/mm/plugin/sns/storage/p;)I

    .line 7766
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eug()Lcom/tencent/mm/plugin/sns/model/ag;

    move-result-object v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/sns/model/t;->dAo:I

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/sns/model/ag;->Ty(I)Z

    .line 7769
    const-string/jumbo v4, "MicroMsg.NetSceneSnsPost"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onErrorServer, publish SnsPostFailEvent, snsInfoLocalId: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7770
    new-instance v4, Lcom/tencent/mm/g/a/vn;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/vn;-><init>()V

    .line 7771
    iget-object v5, v4, Lcom/tencent/mm/g/a/vn;->dAk:Lcom/tencent/mm/g/a/vn$a;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/sns/model/t;->dAo:I

    int-to-long v6, v6

    iput-wide v6, v5, Lcom/tencent/mm/g/a/vn$a;->dAl:J

    .line 7772
    sget-object v5, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 352
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/t;->BoZ:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/t;->BoZ:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/t;->BoZ:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v5, 0x15

    if-ne v4, v5, :cond_1

    .line 353
    const/16 v4, 0x8

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->mO(I)V

    .line 354
    sparse-switch p3, :sswitch_data_0

    .line 365
    const/16 v4, 0x14

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->mO(I)V

    .line 368
    :cond_1
    :goto_1
    sget-object v4, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/k/e;->BCi:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/model/t;->dAo:I

    if-ne v4, v5, :cond_2

    .line 369
    sget-object v4, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 9102
    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/k/e;->BCj:Lcom/tencent/mm/g/b/a/ct;

    .line 10068
    const-wide/16 v6, 0x1

    iput-wide v6, v4, Lcom/tencent/mm/g/b/a/ct;->dOI:J

    .line 370
    sget-object v4, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/k/e;->evX()V

    .line 371
    sget-object v4, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    const/4 v5, 0x0

    iput v5, v4, Lcom/tencent/mm/plugin/sns/k/e;->BCi:I

    .line 373
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/t;->callback:Lcom/tencent/mm/aj/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 374
    const v4, 0x1757e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 570
    :goto_2
    return-void

    .line 356
    :sswitch_0
    const/16 v4, 0x11

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->mO(I)V

    goto :goto_1

    .line 359
    :sswitch_1
    const/16 v4, 0x13

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->mO(I)V

    goto :goto_1

    .line 362
    :sswitch_2
    const/16 v4, 0x12

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->mO(I)V

    goto :goto_1

    .line 377
    :cond_3
    if-eqz p3, :cond_6

    .line 10746
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eug()Lcom/tencent/mm/plugin/sns/model/ag;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/model/t;->dAo:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/model/ag;->Ty(I)Z

    .line 379
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/t;->BoZ:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/t;->BoZ:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/t;->BoZ:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v5, 0x15

    if-ne v4, v5, :cond_4

    .line 380
    const/16 v4, 0x8

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->mO(I)V

    .line 381
    const/16 v4, 0x10

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->mO(I)V

    .line 383
    :cond_4
    sget-object v4, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/k/e;->BCi:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/model/t;->dAo:I

    if-ne v4, v5, :cond_5

    .line 384
    sget-object v4, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 11102
    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/k/e;->BCj:Lcom/tencent/mm/g/b/a/ct;

    .line 12068
    const-wide/16 v6, 0x1

    iput-wide v6, v4, Lcom/tencent/mm/g/b/a/ct;->dOI:J

    .line 385
    sget-object v4, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/k/e;->evX()V

    .line 386
    sget-object v4, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    const/4 v5, 0x0

    iput v5, v4, Lcom/tencent/mm/plugin/sns/k/e;->BCi:I

    .line 388
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/t;->callback:Lcom/tencent/mm/aj/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 389
    const v4, 0x1757e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 392
    :cond_6
    iget-object v4, v10, Lcom/tencent/mm/protocal/protobuf/dqz;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    if-eqz v4, :cond_7

    iget-object v4, v10, Lcom/tencent/mm/protocal/protobuf/dqz;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ObjectDesc:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v4, :cond_7

    iget-object v4, v10, Lcom/tencent/mm/protocal/protobuf/dqz;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ObjectDesc:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 393
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v4

    if-nez v4, :cond_a

    .line 394
    :cond_7
    const-string/jumbo v4, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v5, "err respone buffer is null ignore"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eug()Lcom/tencent/mm/plugin/sns/model/ag;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/model/t;->dAo:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/model/ag;->Ty(I)Z

    .line 397
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v4

    .line 12848
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/model/t;->dAo:I

    .line 397
    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/storage/q;->Uz(I)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v4

    .line 398
    if-eqz v4, :cond_8

    .line 399
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/p;->eyY()V

    .line 400
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v5

    .line 13848
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/sns/model/t;->dAo:I

    .line 400
    invoke-virtual {v5, v6, v4}, Lcom/tencent/mm/plugin/sns/storage/q;->c(ILcom/tencent/mm/plugin/sns/storage/p;)I

    .line 401
    new-instance v4, Lcom/tencent/mm/g/a/vp;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/vp;-><init>()V

    .line 402
    iget-object v5, v4, Lcom/tencent/mm/g/a/vp;->dAq:Lcom/tencent/mm/g/a/vp$a;

    .line 14848
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/sns/model/t;->dAo:I

    .line 402
    int-to-long v6, v6

    iput-wide v6, v5, Lcom/tencent/mm/g/a/vp$a;->dAl:J

    .line 403
    sget-object v5, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 405
    :cond_8
    sget-object v4, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/k/e;->BCi:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/model/t;->dAo:I

    if-ne v4, v5, :cond_9

    .line 406
    sget-object v4, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 15102
    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/k/e;->BCj:Lcom/tencent/mm/g/b/a/ct;

    .line 16068
    const-wide/16 v6, 0x1

    iput-wide v6, v4, Lcom/tencent/mm/g/b/a/ct;->dOI:J

    .line 407
    sget-object v4, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/k/e;->evX()V

    .line 408
    sget-object v4, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    const/4 v5, 0x0

    iput v5, v4, Lcom/tencent/mm/plugin/sns/k/e;->BCi:I

    .line 410
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/t;->callback:Lcom/tencent/mm/aj/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 411
    const v4, 0x1757e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 414
    :cond_a
    new-instance v5, Ljava/lang/String;

    iget-object v4, v10, Lcom/tencent/mm/protocal/protobuf/dqz;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ObjectDesc:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    .line 415
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/sns/model/t;->Bpb:I

    if-nez v4, :cond_b

    .line 416
    const-string/jumbo v4, "MicroMsg.NetSceneSnsPost"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "resp "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    :cond_b
    invoke-static {v5}, Lcom/tencent/mm/modelsns/k;->Lz(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/model/t;->Bpa:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    .line 420
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/t;->Bpa:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkA:Lcom/tencent/mm/protocal/protobuf/duz;

    if-eqz v4, :cond_c

    .line 421
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/t;->Bpa:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/model/t;->Bpa:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkA:Lcom/tencent/mm/protocal/protobuf/duz;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/duz;->hKE:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/model/t;->Bpa:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkA:Lcom/tencent/mm/protocal/protobuf/duz;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/duz;->hKD:Ljava/lang/String;

    .line 16288
    new-instance v8, Lcom/tencent/mm/modelsns/j;

    invoke-direct {v8}, Lcom/tencent/mm/modelsns/j;-><init>()V

    .line 16289
    const-string/jumbo v9, "20CurrPublishId"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v11, ","

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v9, v4}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16290
    const-string/jumbo v4, "20SourcePublishId"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, ","

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v4, v6}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16291
    const-string/jumbo v4, "20SourceAdUxInfo"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v4, v6}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16293
    const-string/jumbo v4, "MicroMsg.SnsVideoStatistic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "report snsad_shareReport: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/tencent/mm/modelsns/j;->PH()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16294
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x32cc

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 424
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v4

    .line 16848
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/sns/model/t;->dAo:I

    .line 424
    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/sns/storage/q;->Uz(I)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v4

    .line 425
    if-nez v4, :cond_1f

    .line 426
    const-string/jumbo v4, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v6, "the item has delete"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    new-instance v4, Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/storage/p;-><init>()V

    move-object v15, v4

    .line 430
    :goto_3
    iget-object v4, v10, Lcom/tencent/mm/protocal/protobuf/dqz;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CreateTime:I

    invoke-virtual {v15, v4}, Lcom/tencent/mm/plugin/sns/storage/p;->setCreateTime(I)V

    .line 431
    invoke-virtual {v15, v5}, Lcom/tencent/mm/plugin/sns/storage/p;->aJb(Ljava/lang/String;)Z

    .line 17440
    iget v4, v15, Lcom/tencent/mm/plugin/sns/storage/p;->field_localFlag:I

    and-int/lit8 v4, v4, -0x11

    iput v4, v15, Lcom/tencent/mm/plugin/sns/storage/p;->field_localFlag:I

    .line 433
    iget-object v4, v10, Lcom/tencent/mm/protocal/protobuf/dqz;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-virtual {v15, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/p;->Fd(J)V

    .line 434
    iget-object v4, v10, Lcom/tencent/mm/protocal/protobuf/dqz;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-virtual {v15, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/p;->Ff(J)V

    .line 435
    iget-object v4, v10, Lcom/tencent/mm/protocal/protobuf/dqz;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ExtFlag:I

    and-int/lit8 v4, v4, 0x1

    if-lez v4, :cond_d

    .line 436
    invoke-virtual {v15}, Lcom/tencent/mm/plugin/sns/storage/p;->eyP()V

    .line 438
    :cond_d
    iget-object v4, v10, Lcom/tencent/mm/protocal/protobuf/dqz;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sns/model/t;->BgB:J

    .line 440
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/t;->Bpc:Lcom/tencent/mm/g/a/aag;

    if-eqz v4, :cond_e

    .line 441
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/t;->Bpc:Lcom/tencent/mm/g/a/aag;

    iget-object v4, v4, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sns_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/model/t;->BgB:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/g/a/aag$a;->dFK:Ljava/lang/String;

    .line 442
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/model/t;->Bpc:Lcom/tencent/mm/g/a/aag;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 445
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/t;->Bpd:Lcom/tencent/mm/g/a/aah;

    if-eqz v4, :cond_f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/t;->Bpd:Lcom/tencent/mm/g/a/aah;

    iget-object v4, v4, Lcom/tencent/mm/g/a/aah;->dFY:Lcom/tencent/mm/g/a/aah$a;

    iget v4, v4, Lcom/tencent/mm/g/a/aah$a;->dFZ:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_f

    .line 446
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/model/t;->Bpd:Lcom/tencent/mm/g/a/aah;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 449
    :cond_f
    iget-object v11, v10, Lcom/tencent/mm/protocal/protobuf/dqz;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    .line 453
    iget-object v4, v11, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ObjectDesc:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    const/4 v5, 0x0

    new-array v5, v5, [B

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 455
    :try_start_1
    iget v4, v11, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserListCount:I

    if-nez v4, :cond_1c

    iget v4, v11, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserListCount:I

    if-nez v4, :cond_1c

    iget v4, v11, Lcom/tencent/mm/protocal/protobuf/SnsObject;->WithUserListCount:I

    if-nez v4, :cond_1c

    iget v4, v11, Lcom/tencent/mm/protocal/protobuf/SnsObject;->GroupCount:I

    if-nez v4, :cond_1c

    .line 457
    const-string/jumbo v4, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v5, "no use! this buf"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 465
    :goto_4
    invoke-virtual {v15}, Lcom/tencent/mm/plugin/sns/storage/p;->eyY()V

    .line 466
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/model/t;->BgB:J

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/plugin/sns/storage/q;->delete(J)Z

    .line 467
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v4

    .line 17848
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/model/t;->dAo:I

    .line 467
    invoke-virtual {v4, v5, v15}, Lcom/tencent/mm/plugin/sns/storage/q;->c(ILcom/tencent/mm/plugin/sns/storage/p;)I

    .line 468
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eug()Lcom/tencent/mm/plugin/sns/model/ag;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/model/t;->dAo:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/model/ag;->Ty(I)Z

    .line 471
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/t;->BoZ:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_10

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/t;->BoZ:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->eNf:I

    if-nez v4, :cond_10

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/t;->Bpa:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->eNf:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_11

    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/t;->BoZ:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v5, 0xf

    if-ne v4, v5, :cond_12

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/t;->BoZ:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkC:I

    if-nez v4, :cond_12

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/t;->Bpa:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkC:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_12

    .line 475
    :cond_11
    invoke-virtual {v15}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/storage/ab;->aGL(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/storage/i;->Fa(J)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 476
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lcom/tencent/mm/plugin/sns/model/t$1;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/sns/model/t$1;-><init>(Lcom/tencent/mm/plugin/sns/model/t;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 487
    :cond_12
    sget-object v4, Lcom/tencent/mm/plugin/sns/k/g;->BCu:Lcom/tencent/mm/plugin/sns/k/i;

    .line 18848
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/model/t;->dAo:I

    .line 487
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/k/i;->dx(Ljava/lang/Object;)Lcom/tencent/mm/modelsns/h;

    move-result-object v4

    .line 488
    if-eqz v4, :cond_13

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/model/t;->Bpa:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    if-eqz v5, :cond_13

    .line 489
    invoke-virtual {v4}, Lcom/tencent/mm/modelsns/h;->aPQ()Lcom/tencent/mm/modelsns/h;

    .line 490
    invoke-virtual {v4}, Lcom/tencent/mm/modelsns/h;->aPR()Lcom/tencent/mm/modelsns/h;

    .line 491
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/model/t;->Bpa:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/h;->Lw(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    .line 492
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/model/t;->Bpa:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    .line 493
    invoke-virtual {v4}, Lcom/tencent/mm/modelsns/h;->aPT()Z

    .line 496
    :cond_13
    sget-object v4, Lcom/tencent/mm/plugin/sns/k/h;->BCu:Lcom/tencent/mm/plugin/sns/k/i;

    .line 19848
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/model/t;->dAo:I

    .line 496
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/k/i;->dx(Ljava/lang/Object;)Lcom/tencent/mm/modelsns/h;

    move-result-object v4

    .line 497
    if-eqz v4, :cond_14

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/model/t;->Bpa:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    if-eqz v5, :cond_14

    .line 498
    invoke-virtual {v4}, Lcom/tencent/mm/modelsns/h;->aPQ()Lcom/tencent/mm/modelsns/h;

    .line 499
    invoke-virtual {v4}, Lcom/tencent/mm/modelsns/h;->aPR()Lcom/tencent/mm/modelsns/h;

    .line 500
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/model/t;->Bpa:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/h;->Lw(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    .line 501
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/model/t;->Bpa:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    .line 502
    invoke-virtual {v4}, Lcom/tencent/mm/modelsns/h;->aPT()Z

    .line 506
    :cond_14
    new-instance v4, Lcom/tencent/mm/g/a/vp;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/vp;-><init>()V

    .line 507
    iget-object v5, v4, Lcom/tencent/mm/g/a/vp;->dAq:Lcom/tencent/mm/g/a/vp$a;

    .line 20848
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/sns/model/t;->dAo:I

    .line 507
    int-to-long v6, v6

    iput-wide v6, v5, Lcom/tencent/mm/g/a/vp$a;->dAl:J

    .line 508
    sget-object v5, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 21219
    iget v4, v15, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    .line 511
    const/16 v5, 0x15

    if-ne v4, v5, :cond_15

    .line 519
    const/4 v4, 0x7

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->mO(I)V

    .line 22019
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524
    :cond_15
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/t;->BoZ:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/model/t;->Bpa:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/model/t;->a(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;)Z

    .line 525
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/t;->Bpa:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    if-nez v4, :cond_1d

    const-string/jumbo v4, ""

    :goto_5
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/sns/model/t;->aHN(Ljava/lang/String;)V

    .line 526
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eud()Lcom/tencent/mm/plugin/sns/model/be;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 527
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eud()Lcom/tencent/mm/plugin/sns/model/be;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/model/be;->esF()V

    .line 22219
    :cond_16
    :try_start_2
    iget v4, v15, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    .line 531
    const/16 v5, 0xf

    if-ne v4, v5, :cond_17

    .line 532
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/cgo;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/cgo;-><init>()V

    .line 22487
    iget-object v5, v15, Lcom/tencent/mm/plugin/sns/storage/p;->field_postBuf:[B

    .line 532
    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/cgo;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/cgo;

    .line 533
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/cgo;->JzB:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/cdg;

    .line 534
    iget v6, v4, Lcom/tencent/mm/protocal/protobuf/cdg;->JvS:I

    .line 535
    if-lez v6, :cond_17

    .line 536
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/t;->Bpa:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    move-object v5, v0

    .line 537
    if-eqz v5, :cond_17

    .line 538
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsPath()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/r;->j(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 539
    invoke-static {}, Lcom/tencent/mm/modelvideo/n;->aRt()Lcom/tencent/mm/modelvideo/n;

    move-result-object v4

    iget-object v12, v5, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    iget-wide v8, v11, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    .line 23119
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_17

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v5

    if-eqz v5, :cond_1e

    .line 546
    :cond_17
    :goto_6
    iget-wide v4, v11, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    .line 23864
    new-instance v6, Lcom/tencent/mm/g/a/vo;

    invoke-direct {v6}, Lcom/tencent/mm/g/a/vo;-><init>()V

    .line 23865
    iget-object v7, v6, Lcom/tencent/mm/g/a/vo;->dAm:Lcom/tencent/mm/g/a/vo$a;

    iput-wide v4, v7, Lcom/tencent/mm/g/a/vo$a;->dAn:J

    .line 23866
    iget-object v4, v6, Lcom/tencent/mm/g/a/vo;->dAm:Lcom/tencent/mm/g/a/vo$a;

    .line 24848
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/model/t;->dAo:I

    .line 23866
    iput v5, v4, Lcom/tencent/mm/g/a/vo$a;->dAo:I

    .line 23867
    iget-object v4, v6, Lcom/tencent/mm/g/a/vo;->dAm:Lcom/tencent/mm/g/a/vo$a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/model/t;->Bpf:Ljava/util/HashMap;

    iput-object v5, v4, Lcom/tencent/mm/g/a/vo$a;->dAp:Ljava/util/HashMap;

    .line 23868
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 547
    iget-wide v6, v11, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    .line 24874
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->Lyz:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v8, ""

    invoke-virtual {v4, v5, v8}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 24875
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 24876
    const-class v5, Lcom/tencent/mm/plugin/expt/b/c;

    invoke-static {v5}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/expt/b/c;

    const-string/jumbo v8, "snspublicid"

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v8, v6, v4}, Lcom/tencent/mm/plugin/expt/b/c;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24877
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->Lyz:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 549
    :cond_18
    sget-object v4, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 25319
    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/k/e;->BBE:Lcom/tencent/mm/g/b/a/if;

    .line 549
    iget-object v5, v10, Lcom/tencent/mm/protocal/protobuf/dqz;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v6, v5, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v5

    .line 26285
    const-string/jumbo v6, "Published"

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v5, v7}, Lcom/tencent/mm/g/b/a/if;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 26286
    iput-object v5, v4, Lcom/tencent/mm/g/b/a/if;->elh:Ljava/lang/String;

    .line 550
    sget-object v4, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/k/e;->evO()V

    .line 552
    sget-object v4, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 27008
    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/k/e;->BCe:Lcom/tencent/mm/g/b/a/ii;

    .line 27107
    iget-wide v4, v4, Lcom/tencent/mm/g/b/a/ii;->elJ:J

    .line 552
    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_19

    .line 553
    sget-object v4, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 28008
    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/k/e;->BCe:Lcom/tencent/mm/g/b/a/ii;

    .line 553
    iget-wide v6, v11, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/r;->Ew(J)Ljava/lang/String;

    move-result-object v5

    .line 28123
    const-string/jumbo v6, "NextPublishId"

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v5, v7}, Lcom/tencent/mm/g/b/a/ii;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 28124
    iput-object v5, v4, Lcom/tencent/mm/g/b/a/ii;->elL:Ljava/lang/String;

    .line 554
    sget-object v4, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/k/e;->evW()V

    .line 556
    :cond_19
    sget-object v4, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/k/e;->BCg:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/model/t;->dAo:I

    if-ne v4, v5, :cond_1a

    .line 557
    sget-object v4, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    const/16 v4, 0x9

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 558
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v8

    iget-wide v10, v11, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    sget-object v12, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    iget-wide v12, v12, Lcom/tencent/mm/plugin/sns/k/e;->BCh:J

    const/4 v14, 0x0

    .line 557
    invoke-static/range {v4 .. v14}, Lcom/tencent/mm/plugin/sns/k/e;->a(ILjava/lang/String;IIJJJI)V

    .line 559
    sget-object v4, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    const/4 v5, 0x0

    iput v5, v4, Lcom/tencent/mm/plugin/sns/k/e;->BCg:I

    .line 562
    :cond_1a
    sget-object v4, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/k/e;->BCi:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/model/t;->dAo:I

    if-ne v4, v5, :cond_1b

    .line 563
    sget-object v4, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 29102
    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/k/e;->BCj:Lcom/tencent/mm/g/b/a/ct;

    .line 30068
    const-wide/16 v6, 0x2

    iput-wide v6, v4, Lcom/tencent/mm/g/b/a/ct;->dOI:J

    .line 564
    sget-object v4, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 30102
    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/k/e;->BCj:Lcom/tencent/mm/g/b/a/ct;

    .line 564
    iget-wide v6, v15, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/r;->Ew(J)Ljava/lang/String;

    move-result-object v5

    .line 31057
    const-string/jumbo v6, "Publishid"

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v5, v7}, Lcom/tencent/mm/g/b/a/ct;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 31058
    iput-object v5, v4, Lcom/tencent/mm/g/b/a/ct;->dLm:Ljava/lang/String;

    .line 565
    sget-object v4, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/k/e;->evX()V

    .line 566
    sget-object v4, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    const/4 v5, 0x0

    iput v5, v4, Lcom/tencent/mm/plugin/sns/k/e;->BCi:I

    .line 569
    :cond_1b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/t;->callback:Lcom/tencent/mm/aj/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 570
    const v4, 0x1757e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 459
    :cond_1c
    :try_start_3
    invoke-virtual {v11}, Lcom/tencent/mm/protocal/protobuf/SnsObject;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/tencent/mm/plugin/sns/storage/p;->bO([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_4

    .line 461
    :catch_0
    move-exception v4

    .line 462
    const-string/jumbo v5, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 525
    :cond_1d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/t;->Bpa:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kks:Ljava/lang/String;

    goto/16 :goto_5

    .line 23122
    :cond_1e
    :try_start_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 23123
    const-string/jumbo v5, "MicroMsg.SubCoreMediaRpt"

    const-string/jumbo v13, "rpt sns video upload info snsKey[%s] url[%s] snsId[%d] path[%s]"

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v14, v16

    const/16 v16, 0x1

    aput-object v12, v14, v16

    const/16 v16, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v14, v16

    const/16 v16, 0x3

    aput-object v7, v14, v16

    invoke-static {v5, v13, v14}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23124
    iget-object v5, v4, Lcom/tencent/mm/modelvideo/n;->iCC:Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/modelvideo/n$a;

    .line 23125
    if-eqz v5, :cond_17

    .line 23126
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v5, Lcom/tencent/mm/modelvideo/n$a;->iCT:Ljava/lang/String;

    .line 23127
    iput-object v7, v5, Lcom/tencent/mm/modelvideo/n$a;->iCS:Ljava/lang/String;

    .line 23128
    iput-object v12, v5, Lcom/tencent/mm/modelvideo/n$a;->dpV:Ljava/lang/String;

    .line 23129
    iget-object v5, v5, Lcom/tencent/mm/modelvideo/n$a;->ilQ:Lcom/tencent/mm/i/d;

    const-string/jumbo v7, ""

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mm/modelvideo/n;->a(Lcom/tencent/mm/i/d;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception v4

    goto/16 :goto_6

    :catch_2
    move-exception v4

    goto/16 :goto_0

    :cond_1f
    move-object v15, v4

    goto/16 :goto_3

    .line 354
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0xc9 -> :sswitch_0
        0xd3 -> :sswitch_2
    .end sparse-switch
.end method
