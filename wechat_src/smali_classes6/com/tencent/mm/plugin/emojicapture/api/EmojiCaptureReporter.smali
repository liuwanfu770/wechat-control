.class public Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cSj:J

.field public dataSize:I

.field public gct:J

.field public gns:Ljava/lang/String;

.field public gtm:J

.field public gto:Z

.field public hxo:Z

.field public qtA:J

.field public qtB:J

.field public qtC:J

.field public qtD:J

.field public qtE:J

.field public qtF:Z

.field public qtG:Z

.field public qtH:I

.field public qtI:Ljava/lang/String;

.field public qtJ:Ljava/lang/String;

.field public qtK:Ljava/lang/String;

.field public qtL:I

.field public qtM:I

.field public qtN:Ljava/lang/String;

.field public qtO:I

.field public qtP:I

.field public qty:J

.field public qtz:J

.field public scene:I

.field public textColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x197d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qtO:I

    .line 66
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qtP:I

    .line 246
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const v3, 0x197cf

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qtO:I

    .line 66
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qtP:I

    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->gtm:J

    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qty:J

    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qtz:J

    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qtA:J

    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qtB:J

    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qtC:J

    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qtD:J

    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->gct:J

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qtE:J

    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->cSj:J

    .line 259
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->textColor:I

    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qtF:Z

    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qtG:Z

    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qtH:I

    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->gto:Z

    .line 264
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->dataSize:I

    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->gns:Ljava/lang/String;

    .line 266
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qtI:Ljava/lang/String;

    .line 267
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 260
    goto :goto_0

    :cond_1
    move v0, v2

    .line 261
    goto :goto_1

    :cond_2
    move v1, v2

    .line 263
    goto :goto_2
.end method

.method private DN(I)V
    .locals 8

    .prologue
    const v7, 0x197c7

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3e6e

    const/16 v2, 0x11

    new-array v2, v2, [Ljava/lang/Object;

    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->gtm:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget v4, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->scene:I

    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qtK:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget v4, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qtL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    iget v4, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qtM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qtN:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0xf

    iget v4, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qtO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    iget v4, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qtP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 138
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static DO(I)V
    .locals 2

    .prologue
    const v1, 0x3b2a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->fu(II)V

    .line 215
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(IJJJJJIII)V
    .locals 7

    .prologue
    const v0, 0x197c4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3e6e

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 115
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    .line 116
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 117
    const v0, 0x197c4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static csd()V
    .locals 7

    .prologue
    const v6, 0x197c6

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3e6e

    const/16 v2, 0xd

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x18

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 130
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static f(JII)V
    .locals 16

    .prologue
    const v0, 0x197c9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    const/16 v1, 0x16

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-wide/from16 v2, p0

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-static/range {v1 .. v14}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->a(IJJJJJIII)V

    .line 148
    packed-switch p2, :pswitch_data_0

    .line 179
    :goto_0
    const v0, 0x197c9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 150
    :pswitch_0
    const/4 v0, 0x7

    .line 1214
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->fu(II)V

    .line 151
    const v0, 0x197c9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 153
    :pswitch_1
    const/4 v0, 0x6

    .line 2214
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->fu(II)V

    .line 154
    const v0, 0x197c9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 156
    :pswitch_2
    const/16 v0, 0x1c

    .line 3214
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->fu(II)V

    .line 157
    const v0, 0x197c9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 159
    :pswitch_3
    const/16 v0, 0x16

    .line 4214
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->fu(II)V

    .line 160
    const v0, 0x197c9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 162
    :pswitch_4
    const/16 v0, 0x18

    .line 5214
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->fu(II)V

    .line 163
    const v0, 0x197c9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 165
    :pswitch_5
    const/16 v0, 0x19

    .line 6214
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->fu(II)V

    .line 166
    const v0, 0x197c9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 168
    :pswitch_6
    const/16 v0, 0x1a

    .line 7214
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->fu(II)V

    .line 169
    const v0, 0x197c9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 171
    :pswitch_7
    const/16 v0, 0x1b

    .line 8214
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->fu(II)V

    .line 172
    const v0, 0x197c9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 174
    :pswitch_8
    const v0, 0x197c9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 176
    :pswitch_9
    const/16 v0, 0x8

    .line 9214
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->fu(II)V

    goto :goto_0

    .line 148
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static f(JJI)V
    .locals 16

    .prologue
    const v0, 0x197c8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    const/16 v1, 0x14

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v2, p0

    move-wide/from16 v10, p2

    move/from16 v14, p4

    invoke-static/range {v1 .. v14}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->a(IJJJJJIII)V

    .line 143
    const v0, 0x197c8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static fu(II)V
    .locals 8

    .prologue
    const v0, 0x197cc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x354

    int-to-long v4, p0

    int-to-long v6, p1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 211
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static g(JII)V
    .locals 16

    .prologue
    const v0, 0x197cb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    const/16 v1, 0x15

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    move-wide/from16 v2, p0

    move/from16 v12, p2

    move/from16 v14, p3

    invoke-static/range {v1 .. v14}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->a(IJJJJJIII)V

    .line 190
    packed-switch p2, :pswitch_data_0

    .line 204
    :goto_0
    :pswitch_0
    const v0, 0x197cb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 192
    :pswitch_1
    const/16 v0, 0x15

    .line 11214
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->fu(II)V

    .line 193
    const v0, 0x197cb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 195
    :pswitch_2
    const/16 v0, 0x1d

    .line 12214
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->fu(II)V

    .line 196
    const v0, 0x197cb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 198
    :pswitch_3
    const/16 v0, 0x1e

    .line 13214
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->fu(II)V

    .line 199
    const v0, 0x197cb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 201
    :pswitch_4
    const/4 v0, 0x5

    .line 14214
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->fu(II)V

    goto :goto_0

    .line 190
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static g(JJI)V
    .locals 16

    .prologue
    const v0, 0x197ca

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    const/16 v1, 0x13

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v2, p0

    move-wide/from16 v8, p2

    move/from16 v14, p4

    invoke-static/range {v1 .. v14}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->a(IJJJJJIII)V

    .line 184
    const/4 v0, 0x1

    .line 10214
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->fu(II)V

    .line 185
    const v0, 0x197ca

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bpG()V
    .locals 9

    .prologue
    const v8, 0x197c2

    const/4 v7, 0x3

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3e6e

    const/16 v2, 0x11

    new-array v2, v2, [Ljava/lang/Object;

    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->gtm:J

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget v4, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qtK:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget v4, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qtL:I

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    iget v4, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qtM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qtN:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0xf

    iget v4, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qtO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    iget v4, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qtP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 98
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final crZ()V
    .locals 2

    .prologue
    const v1, 0x197c0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    const/16 v0, 0x19

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->DN(I)V

    .line 87
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final csa()V
    .locals 2

    .prologue
    const v1, 0x197c1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->DN(I)V

    .line 91
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final csb()V
    .locals 11

    .prologue
    const v10, 0x197c3

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->gns:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->gns:Ljava/lang/String;

    const-string/jumbo v4, ","

    const-string/jumbo v5, " "

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->gns:Ljava/lang/String;

    .line 105
    :cond_0
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x3e75

    const/16 v0, 0x14

    new-array v6, v0, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->gtm:J

    .line 106
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    iget-wide v8, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->cSj:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v1

    iget-wide v8, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->gct:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v3

    const/4 v0, 0x3

    iget-wide v8, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qtE:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x6

    iget-object v7, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->gns:Ljava/lang/String;

    aput-object v7, v6, v0

    const/4 v0, 0x7

    iget v7, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->textColor:I

    const v8, 0xffffff

    and-int/2addr v7, v8

    .line 107
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    const/16 v7, 0x8

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qtF:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 108
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/16 v7, 0x9

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qtG:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/16 v0, 0xa

    iget v7, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qtH:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/16 v0, 0xb

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->gto:Z

    if-eqz v7, :cond_1

    move v2, v1

    .line 109
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    const/16 v0, 0xc

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->dataSize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    const/16 v0, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qtI:Ljava/lang/String;

    aput-object v2, v6, v0

    const/16 v0, 0xe

    const-string/jumbo v2, ""

    aput-object v2, v6, v0

    const/16 v0, 0xf

    const-string/jumbo v2, ""

    aput-object v2, v6, v0

    const/16 v0, 0x10

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->hxo:Z

    if-eqz v2, :cond_2

    move v1, v3

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0x11

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qtJ:Ljava/lang/String;

    aput-object v1, v6, v0

    const/16 v0, 0x12

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qtK:Ljava/lang/String;

    aput-object v1, v6, v0

    const/16 v0, 0x13

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qtN:Ljava/lang/String;

    aput-object v1, v6, v0

    .line 105
    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 110
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v2

    .line 107
    goto :goto_0

    :cond_4
    move v0, v2

    .line 108
    goto :goto_1
.end method

.method public final csc()V
    .locals 8

    .prologue
    const v7, 0x197c5

    const/16 v3, 0x11

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3e6e

    new-array v2, v3, [Ljava/lang/Object;

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->gtm:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qtE:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget v4, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->scene:I

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qtK:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget v4, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qtL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    iget v4, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qtM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qtN:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0xf

    iget v4, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qtO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    iget v4, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qtP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 124
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x0

    return v0
.end method

.method public final fS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x197bf

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3e6e

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x1b

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->gtm:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget v4, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->scene:I

    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    aput-object p1, v2, v3

    const/16 v3, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    aput-object p2, v2, v3

    const/16 v3, 0xf

    iget v4, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qtO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 83
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .prologue
    const v1, 0x197be

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qtK:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qtN:Ljava/lang/String;

    .line 73
    iput p3, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qtL:I

    .line 74
    iput p4, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qtM:I

    .line 75
    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->DN(I)V

    .line 76
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const v3, 0x197ce

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    iget-wide v4, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->gtm:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 225
    iget-wide v4, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qty:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 226
    iget-wide v4, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qtz:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 227
    iget-wide v4, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qtA:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 228
    iget-wide v4, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qtB:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 229
    iget-wide v4, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qtC:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 230
    iget-wide v4, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qtD:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 231
    iget-wide v4, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->gct:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 232
    iget-wide v4, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qtE:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 233
    iget-wide v4, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->cSj:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 234
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->textColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qtF:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 236
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qtG:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 237
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qtH:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 238
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->gto:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 239
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->dataSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->gns:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qtI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 235
    goto :goto_0

    :cond_1
    move v0, v2

    .line 236
    goto :goto_1

    :cond_2
    move v1, v2

    .line 238
    goto :goto_2
.end method
