.class public Lcom/tencent/mm/plugin/card/model/CardGiftInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AccepterItem;,
        Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AcceptedCardItem;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/card/model/CardGiftInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public dhH:Ljava/lang/String;

.field public dwD:Ljava/lang/String;

.field public footerWording:Ljava/lang/String;

.field public hIV:Ljava/lang/String;

.field public paA:Ljava/lang/String;

.field public paB:Ljava/lang/String;

.field public paC:Ljava/lang/String;

.field public paD:Ljava/lang/String;

.field public paE:Ljava/lang/String;

.field public paF:Ljava/lang/String;

.field public paG:Ljava/lang/String;

.field public paH:Ljava/lang/String;

.field public paI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AcceptedCardItem;",
            ">;"
        }
    .end annotation
.end field

.field public paJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AccepterItem;",
            ">;"
        }
    .end annotation
.end field

.field public paK:Ljava/lang/String;

.field public paL:I

.field public paM:Ljava/lang/String;

.field public paN:Ljava/lang/String;

.field public paO:Ljava/lang/String;

.field public paP:Ljava/lang/String;

.field public paQ:Ljava/lang/String;

.field public paR:Ljava/lang/String;

.field public paS:I

.field public paT:Ljava/lang/String;

.field public paU:Ljava/lang/String;

.field public paV:Ljava/lang/String;

.field public paW:Ljava/lang/String;

.field public pag:Ljava/lang/String;

.field public pah:Ljava/lang/String;

.field public pai:Ljava/lang/String;

.field public paj:Ljava/lang/String;

.field public pak:Ljava/lang/String;

.field public pal:Ljava/lang/String;

.field public pam:Ljava/lang/String;

.field public pan:Ljava/lang/String;

.field public pao:Ljava/lang/String;

.field public pap:Ljava/lang/String;

.field public paq:Ljava/lang/String;

.field public par:Ljava/lang/String;

.field public pas:Z

.field public pat:I

.field public pau:I

.field public pav:I

.field public paw:Ljava/lang/String;

.field public pax:Ljava/lang/String;

.field public pay:I

.field public paz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1b85c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    new-instance v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1b856

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paI:Ljava/util/LinkedList;

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paJ:Ljava/util/LinkedList;

    .line 65
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const v2, 0x1b857

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paI:Ljava/util/LinkedList;

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paJ:Ljava/util/LinkedList;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->dhH:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->dwD:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pag:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pah:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pai:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paj:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pak:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pal:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pam:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pan:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pao:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pap:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paq:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->par:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->footerWording:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->hIV:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pas:Z

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pat:I

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pau:I

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pav:I

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paw:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pax:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pay:I

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paz:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paA:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paB:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paC:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paD:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paE:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paF:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paG:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paH:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paI:Ljava/util/LinkedList;

    sget-object v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AcceptedCardItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paJ:Ljava/util/LinkedList;

    sget-object v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AccepterItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paK:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paL:I

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paM:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paN:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paN:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paO:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paP:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paQ:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paR:Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paS:I

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paT:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paU:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paV:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paW:Ljava/lang/String;

    .line 116
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 84
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/aq;)Lcom/tencent/mm/plugin/card/model/CardGiftInfo;
    .locals 7

    .prologue
    const v6, 0x1b85a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    new-instance v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;-><init>()V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HPO:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->dhH:Ljava/lang/String;

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HPP:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->dwD:Ljava/lang/String;

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HPQ:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pag:Ljava/lang/String;

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aq;->content:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pah:Ljava/lang/String;

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HPR:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pai:Ljava/lang/String;

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HPS:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paj:Ljava/lang/String;

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HPT:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pak:Ljava/lang/String;

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HPU:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pal:Ljava/lang/String;

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HPW:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pan:Ljava/lang/String;

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HPV:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pam:Ljava/lang/String;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HPX:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pao:Ljava/lang/String;

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HPY:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pap:Ljava/lang/String;

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paX:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paq:Ljava/lang/String;

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paY:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->par:Ljava/lang/String;

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HPZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->footerWording:Ljava/lang/String;

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aq;->hIV:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->hIV:Ljava/lang/String;

    .line 249
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQa:Z

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pas:Z

    .line 250
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQb:I

    iput v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pat:I

    .line 251
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQc:I

    iput v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pau:I

    .line 252
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQd:I

    iput v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pav:I

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQe:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paw:Ljava/lang/String;

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQf:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pax:Ljava/lang/String;

    .line 255
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQg:I

    iput v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pay:I

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paz:Ljava/lang/String;

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQi:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paA:Ljava/lang/String;

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQj:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paB:Ljava/lang/String;

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQk:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paC:Ljava/lang/String;

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paD:Ljava/lang/String;

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQm:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paE:Ljava/lang/String;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQn:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paF:Ljava/lang/String;

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aq;->oZQ:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paG:Ljava/lang/String;

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aq;->HQo:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paH:Ljava/lang/String;

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/at;

    .line 267
    iget-object v3, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paI:Ljava/util/LinkedList;

    .line 1356
    new-instance v4, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AcceptedCardItem;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AcceptedCardItem;-><init>()V

    .line 1357
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/at;->paY:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AcceptedCardItem;->paY:Ljava/lang/String;

    .line 1358
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/at;->paX:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AcceptedCardItem;->paX:Ljava/lang/String;

    .line 267
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/au;

    .line 270
    iget-object v3, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paJ:Ljava/util/LinkedList;

    .line 1364
    new-instance v4, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AccepterItem;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AccepterItem;-><init>()V

    .line 1365
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/au;->paY:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AccepterItem;->paY:Ljava/lang/String;

    .line 1366
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/au;->paX:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AccepterItem;->paX:Ljava/lang/String;

    .line 1367
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/au;->pba:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AccepterItem;->pba:Ljava/lang/String;

    .line 1368
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/au;->paZ:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AccepterItem;->paZ:Ljava/lang/String;

    .line 270
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paK:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paK:Ljava/lang/String;

    .line 273
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paL:I

    iput v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paL:I

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paM:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paM:Ljava/lang/String;

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paN:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paN:Ljava/lang/String;

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paO:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paO:Ljava/lang/String;

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paP:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paP:Ljava/lang/String;

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paQ:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paQ:Ljava/lang/String;

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paR:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paR:Ljava/lang/String;

    .line 280
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paS:I

    iput v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paS:I

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paT:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paT:Ljava/lang/String;

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paV:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paV:Ljava/lang/String;

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paU:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paU:Ljava/lang/String;

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aq;->paW:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paW:Ljava/lang/String;

    .line 295
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/bet;)Lcom/tencent/mm/plugin/card/model/CardGiftInfo;
    .locals 3

    .prologue
    const v2, 0x1b85b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    new-instance v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;-><init>()V

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HPO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->dhH:Ljava/lang/String;

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HPP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->dwD:Ljava/lang/String;

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HPQ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pag:Ljava/lang/String;

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->content:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pah:Ljava/lang/String;

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HPR:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pai:Ljava/lang/String;

    .line 305
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HPS:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paj:Ljava/lang/String;

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HPT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pak:Ljava/lang/String;

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HPU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pal:Ljava/lang/String;

    .line 308
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HPW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pan:Ljava/lang/String;

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HPV:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pam:Ljava/lang/String;

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HPX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pao:Ljava/lang/String;

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HPY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pap:Ljava/lang/String;

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paq:Ljava/lang/String;

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->par:Ljava/lang/String;

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HPZ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->footerWording:Ljava/lang/String;

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->hIV:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->hIV:Ljava/lang/String;

    .line 316
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HQa:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pas:Z

    .line 317
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HQb:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pat:I

    .line 318
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HQc:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pau:I

    .line 319
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HQd:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pav:I

    .line 320
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HQe:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paw:Ljava/lang/String;

    .line 321
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HQf:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pax:Ljava/lang/String;

    .line 322
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->Jbb:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pay:I

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HQh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paz:Ljava/lang/String;

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HQi:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paA:Ljava/lang/String;

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HQj:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paB:Ljava/lang/String;

    .line 326
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HQk:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paC:Ljava/lang/String;

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HQl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paD:Ljava/lang/String;

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HQm:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paE:Ljava/lang/String;

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HQn:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paF:Ljava/lang/String;

    .line 330
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->oZQ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paG:Ljava/lang/String;

    .line 331
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->HQo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paH:Ljava/lang/String;

    .line 332
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paM:Ljava/lang/String;

    .line 333
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paN:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paN:Ljava/lang/String;

    .line 334
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paO:Ljava/lang/String;

    .line 335
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paP:Ljava/lang/String;

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paQ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paQ:Ljava/lang/String;

    .line 337
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paR:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paR:Ljava/lang/String;

    .line 338
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paS:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paS:I

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paT:Ljava/lang/String;

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paV:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paV:Ljava/lang/String;

    .line 341
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paU:Ljava/lang/String;

    .line 342
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bet;->paW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paW:Ljava/lang/String;

    .line 352
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x1b859

    const/16 v2, 0x27

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CardGiftInfo{toUserName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->dhH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fromUserName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->dwD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fromUserImgUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fromUserContent=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fromUserContentPicUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pai:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fromUserContentVideoUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fromUserContentThumbPicUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pak:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", picAESKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", videoAESKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pam:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", thumbVideoAESKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pan:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardBackgroundPicUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pao:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardLogoLUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pap:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardPrice=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->par:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", footerWording=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->footerWording:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", color=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->hIV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", needJump="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pas:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", picDataLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", videoDataLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pau:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", thumbDataLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pav:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", descTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", descIconUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pax:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", descLayoutMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", giftingMediaTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", descriptionTitleColor=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardTitleColor=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardPriceTitleColor=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", userCardId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", operationTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", operationUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardTpId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", accepted_card_list_size=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paI:Ljava/util/LinkedList;

    .line 222
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", accepter_list_size=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paJ:Ljava/util/LinkedList;

    .line 223
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", accepter_list_title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", out_of_card=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paL:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", operation_wxa_username=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", operation_wxa_path=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0x1b858

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->dhH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->dwD:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pah:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pai:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pak:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pal:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pam:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pan:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pao:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pap:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->par:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->footerWording:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->hIV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pas:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 142
    iget v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pat:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    iget v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pau:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    iget v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pav:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pax:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    iget v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->pay:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paz:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paC:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paD:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paF:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paI:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paJ:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    iget v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paL:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paP:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paQ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    iget v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paS:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paU:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->paW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 141
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
