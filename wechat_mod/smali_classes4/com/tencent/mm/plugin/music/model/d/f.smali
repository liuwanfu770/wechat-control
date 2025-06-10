.class public final Lcom/tencent/mm/plugin/music/model/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/music/e/d;


# instance fields
.field private yhe:Lcom/tencent/mm/plugin/music/model/d/g;

.field private yhf:Lcom/tencent/mm/plugin/music/model/d/d;

.field private yhg:Lcom/tencent/mm/plugin/music/model/d/a;

.field private yhh:Lcom/tencent/mm/ax/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xf6b4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/f;->yhh:Lcom/tencent/mm/ax/d;

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/music/model/d/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/model/d/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/f;->yhe:Lcom/tencent/mm/plugin/music/model/d/g;

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/music/model/d/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/model/d/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/f;->yhf:Lcom/tencent/mm/plugin/music/model/d/d;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/music/model/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/model/d/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/f;->yhg:Lcom/tencent/mm/plugin/music/model/d/a;

    .line 34
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ae(JJ)V
    .locals 5

    .prologue
    const v4, 0xf6bf

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 139
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dek;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dek;-><init>()V

    .line 13061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 140
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/del;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/del;-><init>()V

    .line 13065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 141
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/reportmusic"

    .line 13069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 13073
    const/16 v1, 0xa9e

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 143
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v1

    .line 13141
    iget-object v0, v1, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 13215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 144
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dek;

    .line 145
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/ckz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/ckz;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dek;->JUp:Lcom/tencent/mm/protocal/protobuf/ckz;

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/d/f;->yhh:Lcom/tencent/mm/ax/d;

    if-eqz v2, :cond_0

    .line 147
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dek;->JUp:Lcom/tencent/mm/protocal/protobuf/ckz;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/model/d/f;->yhh:Lcom/tencent/mm/ax/d;

    iget-object v3, v3, Lcom/tencent/mm/ax/d;->iqg:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ckz;->JCY:Ljava/lang/String;

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/d/f;->yhh:Lcom/tencent/mm/ax/d;

    iget-object v2, v2, Lcom/tencent/mm/ax/d;->iqh:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dek;->JUq:Ljava/lang/String;

    .line 149
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/music/model/d/f;->yhh:Lcom/tencent/mm/ax/d;

    .line 151
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dek;->JUp:Lcom/tencent/mm/protocal/protobuf/ckz;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ckz;->JCZ:Ljava/lang/String;

    .line 152
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dek;->JUp:Lcom/tencent/mm/protocal/protobuf/ckz;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ckz;->JDa:Ljava/lang/String;

    .line 153
    new-instance v0, Lcom/tencent/mm/plugin/music/model/d/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/model/d/f$1;-><init>(Lcom/tencent/mm/plugin/music/model/d/f;)V

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;)Lcom/tencent/mm/aj/d;

    .line 160
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Oy(I)V
    .locals 5

    .prologue
    const v4, 0xf6bb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10259
    const/16 v0, 0x12c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x12d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x12e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x12f

    if-ne p1, v0, :cond_1

    .line 10264
    :cond_0
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 10265
    const/16 v1, 0x22e

    invoke-virtual {v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 10266
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 10267
    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 10269
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10270
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10271
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 98
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ax/d;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const v5, 0xf6be

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    const-string/jumbo v0, "MicroMsg.Music.MusicWechatReportService"

    const-string/jumbo v1, "reportMusicPlayerTime"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    if-eqz p1, :cond_0

    .line 122
    const-string/jumbo v0, "MicroMsg.Music.MusicWechatReportService"

    const-string/jumbo v1, "MusicReportInfo h5CurrentMusicIDOfReport:%s, h5ReportListIDOfReport:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/ax/d;->iqg:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/ax/d;->iqh:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->dQC()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/e/k;->dQn()Lcom/tencent/mm/ax/f;

    move-result-object v0

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->dQC()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/e/k;->dQp()Lcom/tencent/mm/plugin/music/f/a/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/music/f/a/d;->aOk()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/mm/ax/f;->iqi:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/d/f;->yhh:Lcom/tencent/mm/ax/d;

    .line 128
    const-string/jumbo v0, "MicroMsg.Music.MusicWechatReportService"

    const-string/jumbo v1, "H5 music is playing, not report first"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 135
    :goto_0
    return-void

    .line 131
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/d/f;->yhh:Lcom/tencent/mm/ax/d;

    .line 132
    const-string/jumbo v0, "MicroMsg.Music.MusicWechatReportService"

    const-string/jumbo v1, "report music info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0, v6, v7, v6, v7}, Lcom/tencent/mm/plugin/music/model/d/f;->ae(JJ)V

    .line 135
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ax/f;JJJ)V
    .locals 6

    .prologue
    const v5, 0xf6bd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    if-eqz p1, :cond_0

    .line 110
    const-string/jumbo v0, "MicroMsg.Music.MusicWechatReportService"

    const-string/jumbo v1, "scene:%d, endPosition:%d, totalPlayTime:%d, duration:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/ax/f;->iqi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget v0, p1, Lcom/tencent/mm/ax/f;->iqi:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 113
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/mm/plugin/music/model/d/f;->ae(JJ)V

    .line 116
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ax/f;Ljava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0xf6ba

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/f;->yhf:Lcom/tencent/mm/plugin/music/model/d/d;

    .line 9218
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/d/d;->ygZ:Lcom/tencent/mm/plugin/music/c/b;

    if-eqz v1, :cond_0

    .line 9219
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/d/d;->getMimeType()Ljava/lang/String;

    move-result-object p2

    .line 9221
    :cond_0
    const-string/jumbo v1, "MicroMsg.Music.MusicPlayerReportImpl"

    const-string/jumbo v2, "idKeyReportMusicMimeType mineType:%s, hasStatForMimeType:%b"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p2, v3, v6

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/music/model/d/d;->ygX:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9222
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9224
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/music/model/d/d;->ygX:Z

    if-nez v1, :cond_1

    .line 9227
    const-string/jumbo v1, "MicroMsg.Music.MusicPlayerReportImpl"

    const-string/jumbo v2, "idKeyReportMusicMimeType OK"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9228
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/music/model/d/d;->ygX:Z

    .line 9229
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 9230
    const/16 v0, 0x22e

    invoke-virtual {v1, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 9482
    const-string/jumbo v0, "audio/3gpp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9483
    const/16 v0, 0x46

    .line 9231
    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 9232
    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 9233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9234
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9235
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 9237
    if-eqz p1, :cond_1

    .line 9238
    invoke-static {p2}, Lcom/tencent/mm/plugin/music/model/d/c;->aBc(Ljava/lang/String;)I

    move-result v0

    .line 9239
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3896

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, p1, Lcom/tencent/mm/ax/f;->iqi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    const/4 v0, 0x3

    aput-object p2, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 93
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 9484
    :cond_2
    const-string/jumbo v0, "audio/amr-wb"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9485
    const/16 v0, 0x47

    goto :goto_0

    .line 9486
    :cond_3
    const-string/jumbo v0, "audio/mpeg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "audio/mp3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9487
    :cond_4
    const/16 v0, 0x48

    goto :goto_0

    .line 9488
    :cond_5
    const-string/jumbo v0, "audio/mp4a-latm"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "audio/mp4"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9489
    :cond_6
    const/16 v0, 0x49

    goto :goto_0

    .line 9490
    :cond_7
    const-string/jumbo v0, "audio/qcelp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 9491
    const/16 v0, 0x4a

    goto/16 :goto_0

    .line 9492
    :cond_8
    const-string/jumbo v0, "audio/vorbis"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 9493
    const/16 v0, 0x4b

    goto/16 :goto_0

    .line 9494
    :cond_9
    const-string/jumbo v0, "audio/opus"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 9495
    const/16 v0, 0x4c

    goto/16 :goto_0

    .line 9496
    :cond_a
    const-string/jumbo v0, "audio/g711-alaw"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 9497
    const/16 v0, 0x4d

    goto/16 :goto_0

    .line 9498
    :cond_b
    const-string/jumbo v0, "audio/g711-mlaw"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 9499
    const/16 v0, 0x4e

    goto/16 :goto_0

    .line 9500
    :cond_c
    const-string/jumbo v0, "audio/raw"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 9501
    const/16 v0, 0x4f

    goto/16 :goto_0

    .line 9502
    :cond_d
    const-string/jumbo v0, "audio/flac"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 9503
    const/16 v0, 0x50

    goto/16 :goto_0

    .line 9504
    :cond_e
    const-string/jumbo v0, "audio/gsm"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 9505
    const/16 v0, 0x51

    goto/16 :goto_0

    .line 9506
    :cond_f
    const-string/jumbo v0, "audio/ac3"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 9507
    const/16 v0, 0x52

    goto/16 :goto_0

    .line 9508
    :cond_10
    const-string/jumbo v0, "audio/eac3"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 9509
    const/16 v0, 0x53

    goto/16 :goto_0

    .line 9510
    :cond_11
    const-string/jumbo v0, "audio/x-ms-wma"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 9511
    const/16 v0, 0x54

    goto/16 :goto_0

    .line 9512
    :cond_12
    const-string/jumbo v0, "audio/x-wav"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 9513
    const/16 v0, 0x55

    goto/16 :goto_0

    .line 9514
    :cond_13
    const-string/jumbo v0, "audio/x-ape"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string/jumbo v0, "application/x-ape"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 9515
    :cond_14
    const/16 v0, 0x56

    goto/16 :goto_0

    .line 9518
    :cond_15
    const/16 v0, 0x57

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/music/c/b;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/f;->yhf:Lcom/tencent/mm/plugin/music/model/d/d;

    .line 5052
    iput-object p1, v0, Lcom/tencent/mm/plugin/music/model/d/d;->ygZ:Lcom/tencent/mm/plugin/music/c/b;

    .line 83
    return-void
.end method

.method public final b(Lcom/tencent/mm/ax/f;I)V
    .locals 13

    .prologue
    const v0, 0xf6b6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1025
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 1026
    const/16 v0, 0x22e

    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 1027
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 1028
    const-wide/16 v0, 0x1

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 1030
    new-instance v5, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v5}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 1031
    const/16 v0, 0x22e

    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 1032
    iget v0, p1, Lcom/tencent/mm/ax/f;->iqi:I

    .line 1211
    const-string/jumbo v1, "MicroMsg.Music.MusicPlayIdKeyReport"

    const-string/jumbo v2, "getQQMusicPlayerErrIdKeyByMusicType, musicType:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    packed-switch v0, :pswitch_data_0

    .line 1234
    :pswitch_0
    const/16 v0, 0x9

    .line 1032
    :goto_0
    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 1033
    const-wide/16 v0, 0x1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 1035
    new-instance v6, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v6}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 1036
    const/16 v0, 0x22e

    invoke-virtual {v6, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 1037
    invoke-static {p2}, Lcom/tencent/mm/plugin/music/model/d/c;->OE(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 1038
    const-wide/16 v0, 0x1

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 1040
    new-instance v7, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v7}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 1041
    const/16 v0, 0x22e

    invoke-virtual {v7, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 1042
    const-wide/16 v0, 0x1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 1043
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1045
    const/4 v3, 0x0

    .line 1046
    const/4 v2, 0x0

    .line 1047
    const/4 v1, 0x0

    .line 1048
    const/16 v0, 0x50

    if-ne p2, v0, :cond_0

    .line 1049
    iget v0, p1, Lcom/tencent/mm/ax/f;->iqi:I

    .line 1244
    const-string/jumbo v1, "MicroMsg.Music.MusicPlayIdKeyReport"

    const-string/jumbo v2, "getQQMusicPlayerNetworkErrIdKeyByMusicType, musicType:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    packed-switch v0, :pswitch_data_1

    .line 1265
    :pswitch_1
    const/16 v0, 0xbc

    .line 1049
    :goto_1
    invoke-virtual {v7, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 1050
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1051
    const/4 v3, 0x1

    .line 1052
    iget-object v0, p1, Lcom/tencent/mm/ax/f;->playUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/cache/g;->aAP(Ljava/lang/String;)I

    move-result v1

    .line 1053
    iget-object v0, p1, Lcom/tencent/mm/ax/f;->playUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/cache/g;->aAQ(Ljava/lang/String;)I

    move-result v0

    .line 1054
    iget-object v2, p1, Lcom/tencent/mm/ax/f;->playUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/cache/g;->aAP(Ljava/lang/String;)I

    move-result v2

    const/16 v7, 0x193

    if-ne v2, v7, :cond_4

    .line 1055
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 1056
    const/16 v7, 0x22e

    invoke-virtual {v2, v7}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 1057
    const-wide/16 v10, 0x1

    invoke-virtual {v2, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 1058
    const/16 v7, 0x2bc

    invoke-static {v7}, Lcom/tencent/mm/plugin/music/model/d/c;->OE(I)I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 1059
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v1

    .line 1085
    :goto_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x39b9

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget v11, p1, Lcom/tencent/mm/ax/f;->iqi:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v10

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v3, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v3

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-virtual {v1, v7, v9}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1087
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1088
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1089
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1090
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 67
    const v0, 0xf6b6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1214
    :pswitch_2
    const/16 v0, 0x31

    goto/16 :goto_0

    .line 1216
    :pswitch_3
    const/16 v0, 0x32

    goto/16 :goto_0

    .line 1218
    :pswitch_4
    const/16 v0, 0x33

    goto/16 :goto_0

    .line 1220
    :pswitch_5
    const/16 v0, 0x34

    goto/16 :goto_0

    .line 1222
    :pswitch_6
    const/16 v0, 0x35

    goto/16 :goto_0

    .line 1224
    :pswitch_7
    const/16 v0, 0x36

    goto/16 :goto_0

    .line 1226
    :pswitch_8
    const/16 v0, 0x37

    goto/16 :goto_0

    .line 1228
    :pswitch_9
    const/16 v0, 0x38

    goto/16 :goto_0

    .line 1230
    :pswitch_a
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 1232
    :pswitch_b
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 1247
    :pswitch_c
    const/16 v0, 0xa7

    goto/16 :goto_1

    .line 1249
    :pswitch_d
    const/16 v0, 0xa8

    goto/16 :goto_1

    .line 1251
    :pswitch_e
    const/16 v0, 0xa9

    goto/16 :goto_1

    .line 1253
    :pswitch_f
    const/16 v0, 0xaa

    goto/16 :goto_1

    .line 1255
    :pswitch_10
    const/16 v0, 0xab

    goto/16 :goto_1

    .line 1257
    :pswitch_11
    const/16 v0, 0xac

    goto/16 :goto_1

    .line 1259
    :pswitch_12
    const/16 v0, 0xad

    goto/16 :goto_1

    .line 1261
    :pswitch_13
    const/16 v0, 0xae

    goto/16 :goto_1

    .line 1263
    :pswitch_14
    const/16 v0, 0xaf

    goto/16 :goto_1

    .line 1061
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/ax/f;->playUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/cache/g;->aAL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/ax/f;->playUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/cache/g;->aAL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v9, "text/html"

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1063
    const/16 v2, 0x2bd

    .line 1064
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 1065
    const/16 v7, 0x22e

    invoke-virtual {v0, v7}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 1066
    const-wide/16 v10, 0x1

    invoke-virtual {v0, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 1067
    const/16 v7, 0x2bd

    invoke-static {v7}, Lcom/tencent/mm/plugin/music/model/d/c;->OE(I)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 1068
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 1069
    goto/16 :goto_2

    :cond_1
    const/16 v0, 0x46

    if-eq p2, v0, :cond_3

    .line 1354
    sparse-switch p2, :sswitch_data_0

    .line 1362
    const/4 v0, 0x0

    .line 1072
    :goto_3
    if-eqz v0, :cond_2

    .line 1073
    new-instance v9, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v9}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 1074
    const/16 v0, 0x22e

    invoke-virtual {v9, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 1075
    const-wide/16 v10, 0x1

    invoke-virtual {v9, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 1076
    iget v0, p1, Lcom/tencent/mm/ax/f;->iqi:I

    .line 2306
    const-string/jumbo v10, "MicroMsg.Music.MusicPlayIdKeyReport"

    const-string/jumbo v11, "getQQMusicPlayerDecodeErrIdKeyByMusicType, musicType:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2307
    packed-switch v0, :pswitch_data_2

    .line 2327
    :pswitch_15
    const/16 v0, 0xbc

    .line 1076
    :goto_4
    invoke-virtual {v9, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 1077
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1081
    :cond_2
    iget v0, p1, Lcom/tencent/mm/ax/f;->iqi:I

    .line 3275
    const-string/jumbo v9, "MicroMsg.Music.MusicPlayIdKeyReport"

    const-string/jumbo v10, "getQQMusicPlayerPlayErrIdKeyByMusicType, musicType:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3276
    packed-switch v0, :pswitch_data_3

    .line 3296
    :pswitch_16
    const/16 v0, 0xbc

    .line 1081
    :goto_5
    invoke-virtual {v7, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 1082
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v0, v1

    goto/16 :goto_2

    .line 1360
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_3

    .line 2309
    :pswitch_17
    const/16 v0, 0xca

    goto :goto_4

    .line 2311
    :pswitch_18
    const/16 v0, 0xcb

    goto :goto_4

    .line 2313
    :pswitch_19
    const/16 v0, 0xcc

    goto :goto_4

    .line 2315
    :pswitch_1a
    const/16 v0, 0xcd

    goto :goto_4

    .line 2317
    :pswitch_1b
    const/16 v0, 0xce

    goto :goto_4

    .line 2319
    :pswitch_1c
    const/16 v0, 0xcf

    goto :goto_4

    .line 2321
    :pswitch_1d
    const/16 v0, 0xd0

    goto :goto_4

    .line 2323
    :pswitch_1e
    const/16 v0, 0xd1

    goto :goto_4

    .line 2325
    :pswitch_1f
    const/16 v0, 0xd2

    goto :goto_4

    .line 3278
    :pswitch_20
    const/16 v0, 0xb2

    goto :goto_5

    .line 3280
    :pswitch_21
    const/16 v0, 0xb3

    goto :goto_5

    .line 3282
    :pswitch_22
    const/16 v0, 0xb4

    goto :goto_5

    .line 3284
    :pswitch_23
    const/16 v0, 0xb5

    goto :goto_5

    .line 3286
    :pswitch_24
    const/16 v0, 0xb6

    goto :goto_5

    .line 3288
    :pswitch_25
    const/16 v0, 0xb7

    goto :goto_5

    .line 3290
    :pswitch_26
    const/16 v0, 0xb8

    goto :goto_5

    .line 3292
    :pswitch_27
    const/16 v0, 0xb9

    goto :goto_5

    .line 3294
    :pswitch_28
    const/16 v0, 0xba

    goto :goto_5

    :cond_4
    move v2, v1

    goto/16 :goto_2

    .line 1212
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 1245
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_1
        :pswitch_e
        :pswitch_1
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch

    .line 1354
    :sswitch_data_0
    .sparse-switch
        0x3e -> :sswitch_0
        0x3f -> :sswitch_0
        0x40 -> :sswitch_0
        0x43 -> :sswitch_0
        0x4a -> :sswitch_0
    .end sparse-switch

    .line 2307
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_17
        :pswitch_18
        :pswitch_15
        :pswitch_15
        :pswitch_19
        :pswitch_15
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    .line 3276
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_20
        :pswitch_21
        :pswitch_16
        :pswitch_16
        :pswitch_22
        :pswitch_16
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method

.method public final c(Lcom/tencent/mm/ax/f;I)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const v7, 0xf6b7

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4094
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 4095
    const/16 v0, 0x22e

    invoke-virtual {v1, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 4582
    if-ne p2, v9, :cond_0

    .line 4583
    const/16 v0, 0x5c

    .line 4096
    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 4097
    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 4099
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4101
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 4103
    iget-object v0, p1, Lcom/tencent/mm/ax/f;->playUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/cache/g;->aAL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4104
    const-string/jumbo v1, "MicroMsg.Music.QQMusicPlayerReportImpl"

    const-string/jumbo v2, "mineTypeStr:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4105
    if-eqz p1, :cond_8

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 4106
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/d/c;->aBc(Ljava/lang/String;)I

    move-result v1

    .line 4107
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3896

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget v5, p1, Lcom/tencent/mm/ax/f;->iqi:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    aput-object v0, v4, v10

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 4108
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 4584
    :cond_0
    if-ne p2, v10, :cond_1

    .line 4585
    const/16 v0, 0x5d

    goto :goto_0

    .line 4586
    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 4587
    const/16 v0, 0x5e

    goto :goto_0

    .line 4588
    :cond_2
    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    .line 4589
    const/16 v0, 0x5f

    goto :goto_0

    .line 4590
    :cond_3
    const/4 v0, 0x6

    if-ne p2, v0, :cond_4

    .line 4591
    const/16 v0, 0x60

    goto :goto_0

    .line 4592
    :cond_4
    const/4 v0, 0x7

    if-ne p2, v0, :cond_5

    .line 4593
    const/16 v0, 0x61

    goto :goto_0

    .line 4594
    :cond_5
    const/16 v0, 0x8

    if-ne p2, v0, :cond_6

    .line 4595
    const/16 v0, 0x62

    goto :goto_0

    .line 4596
    :cond_6
    const/16 v0, 0x9

    if-ne p2, v0, :cond_7

    .line 4597
    const/16 v0, 0x63

    goto/16 :goto_0

    .line 4600
    :cond_7
    const/16 v0, 0x64

    goto/16 :goto_0

    .line 4109
    :cond_8
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayerReportImpl"

    const-string/jumbo v1, "music is null or mineTypeStr is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final c(Lcom/tencent/mm/ax/f;II)V
    .locals 10

    .prologue
    const v0, 0xf6b9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/d/f;->yhf:Lcom/tencent/mm/plugin/music/model/d/d;

    .line 5058
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 5059
    const/16 v0, 0x22e

    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 5060
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 5061
    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 5063
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 5064
    const/16 v0, 0x22e

    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 5065
    iget v0, p1, Lcom/tencent/mm/ax/f;->iqi:I

    .line 6100
    const-string/jumbo v4, "MicroMsg.Music.MusicPlayIdKeyReport"

    const-string/jumbo v5, "getMusicPlayerErrIdKeyByMusicType, musicType:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6101
    packed-switch v0, :pswitch_data_0

    .line 6119
    :pswitch_0
    const/4 v0, 0x6

    .line 5065
    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 5066
    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 5068
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 5069
    const/16 v0, 0x22e

    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 5070
    const/4 v0, -0x1

    if-ne p2, v0, :cond_f

    .line 5071
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 5087
    :cond_0
    :goto_1
    const-wide/16 v6, 0x1

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 5089
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5091
    new-instance v6, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v6}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 5092
    const/16 v0, 0x22e

    invoke-virtual {v6, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 5093
    const-wide/16 v8, 0x1

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 5094
    const/16 v0, 0x13

    if-eq p2, v0, :cond_2

    .line 5095
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/model/d/d;->getMimeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/model/d/d;->getMimeType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, "text/html"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5097
    :cond_1
    const/16 v0, 0x15

    if-ne p2, v0, :cond_16

    .line 5098
    iget v0, p1, Lcom/tencent/mm/ax/f;->iqi:I

    .line 6156
    const-string/jumbo v7, "MicroMsg.Music.MusicPlayIdKeyReport"

    const-string/jumbo v8, "getMusicPlayerPlayErrIdKeyByMusicType, musicType:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6157
    packed-switch v0, :pswitch_data_1

    .line 6173
    :pswitch_1
    const/16 v0, 0xbc

    .line 5098
    :goto_2
    invoke-virtual {v6, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 5099
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5109
    :cond_2
    :goto_3
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5110
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5111
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5113
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerReportImpl"

    const-string/jumbo v2, "hasStatForHttpErr:%b, hasStatForUrlErr:%b, hasStatForNetworkErr:%b, hasStatForHttpRangeErr:%b, hasStatDownloadExceptionErr:%b"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-boolean v7, v1, Lcom/tencent/mm/plugin/music/model/d/d;->ygP:Z

    .line 5114
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    iget-boolean v7, v1, Lcom/tencent/mm/plugin/music/model/d/d;->ygR:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x2

    iget-boolean v7, v1, Lcom/tencent/mm/plugin/music/model/d/d;->ygU:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x3

    iget-boolean v7, v1, Lcom/tencent/mm/plugin/music/model/d/d;->ygQ:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x4

    iget-boolean v7, v1, Lcom/tencent/mm/plugin/music/model/d/d;->ygS:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v6

    .line 5113
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5115
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/music/model/d/d;->ygP:Z

    if-nez v0, :cond_5

    .line 5116
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/music/model/d/d;->ygP:Z

    .line 5117
    const/4 v0, 0x0

    .line 5118
    iget-object v2, v1, Lcom/tencent/mm/plugin/music/model/d/d;->ygZ:Lcom/tencent/mm/plugin/music/c/b;

    if-eqz v2, :cond_3

    .line 5119
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/model/d/d;->ygZ:Lcom/tencent/mm/plugin/music/c/b;

    .line 8073
    iget v0, v0, Lcom/tencent/mm/plugin/music/c/b;->yfg:I

    .line 5121
    :cond_3
    const/16 v2, 0x193

    if-ne v0, v2, :cond_4

    .line 5122
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 5123
    const/16 v3, 0x22e

    invoke-virtual {v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 5124
    const-wide/16 v6, 0x1

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 5125
    const/16 v3, 0x2bc

    invoke-static {v3}, Lcom/tencent/mm/plugin/music/model/d/c;->OF(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 5126
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5128
    :cond_4
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v3, 0x1

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 5129
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x39b9

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, p1, Lcom/tencent/mm/ax/f;->iqi:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x5

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 5132
    :cond_5
    const/4 v0, 0x6

    if-ne p2, v0, :cond_6

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/music/model/d/d;->ygQ:Z

    if-nez v0, :cond_6

    .line 5133
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/music/model/d/d;->ygQ:Z

    .line 5134
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v2, 0x1

    invoke-virtual {v0, v5, v2}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 5135
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x39b9

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    iget v7, p1, Lcom/tencent/mm/ax/f;->iqi:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 5138
    :cond_6
    const/4 v0, -0x2

    if-ne p2, v0, :cond_7

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/music/model/d/d;->ygR:Z

    if-nez v0, :cond_7

    .line 5139
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/music/model/d/d;->ygR:Z

    .line 5140
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v2, 0x1

    invoke-virtual {v0, v5, v2}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 5141
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x39b9

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    iget v7, p1, Lcom/tencent/mm/ax/f;->iqi:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 5144
    :cond_7
    const/4 v0, 0x5

    if-ne p2, v0, :cond_9

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/music/model/d/d;->ygS:Z

    if-nez v0, :cond_9

    .line 5145
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/music/model/d/d;->ygS:Z

    .line 5146
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v2, 0x1

    invoke-virtual {v0, v5, v2}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 5147
    const/4 v0, 0x0

    .line 5148
    iget-object v2, v1, Lcom/tencent/mm/plugin/music/model/d/d;->ygZ:Lcom/tencent/mm/plugin/music/c/b;

    if-eqz v2, :cond_8

    .line 5149
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/model/d/d;->ygZ:Lcom/tencent/mm/plugin/music/c/b;

    .line 8079
    iget v0, v0, Lcom/tencent/mm/plugin/music/c/b;->cTx:I

    .line 5151
    :cond_8
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x39b9

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, p1, Lcom/tencent/mm/ax/f;->iqi:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 5154
    :cond_9
    const/16 v0, 0x13

    if-ne p2, v0, :cond_a

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/music/model/d/d;->ygT:Z

    if-nez v0, :cond_a

    .line 5155
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/music/model/d/d;->ygT:Z

    .line 5156
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v2, 0x1

    invoke-virtual {v0, v5, v2}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 5157
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x39b9

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    iget v7, p1, Lcom/tencent/mm/ax/f;->iqi:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 5160
    :cond_a
    const/4 v0, 0x4

    if-ne p2, v0, :cond_b

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/music/model/d/d;->ygU:Z

    if-nez v0, :cond_b

    .line 5161
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/music/model/d/d;->ygU:Z

    .line 5162
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v2, 0x1

    invoke-virtual {v0, v5, v2}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 5163
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x39b9

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    iget v7, p1, Lcom/tencent/mm/ax/f;->iqi:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 5166
    :cond_b
    const/16 v0, 0x14

    if-ne p2, v0, :cond_c

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/music/model/d/d;->ygV:Z

    if-nez v0, :cond_c

    .line 5167
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/music/model/d/d;->ygV:Z

    .line 5172
    iput p3, v1, Lcom/tencent/mm/plugin/music/model/d/d;->ygY:I

    .line 5175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5176
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5177
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 5185
    :cond_c
    const/16 v0, 0x15

    if-ne p2, v0, :cond_e

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/music/model/d/d;->ygW:Z

    if-nez v0, :cond_e

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/music/model/d/d;->ygV:Z

    if-eqz v0, :cond_e

    .line 5186
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/music/model/d/d;->ygW:Z

    .line 5188
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/model/d/d;->getMimeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/model/d/d;->getMimeType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "text/html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 5189
    const/16 p3, 0x2bd

    .line 5190
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 5191
    const/16 v1, 0x22e

    invoke-virtual {v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 5192
    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 5193
    const/16 v1, 0x2bd

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/model/d/c;->OF(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 5194
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5212
    :cond_d
    :goto_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 5213
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x39b9

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/ax/f;->iqi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 88
    :cond_e
    const v0, 0xf6b9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 6103
    :pswitch_2
    const/16 v0, 0x3c

    goto/16 :goto_0

    .line 6105
    :pswitch_3
    const/16 v0, 0x3d

    goto/16 :goto_0

    .line 6107
    :pswitch_4
    const/16 v0, 0x3e

    goto/16 :goto_0

    .line 6109
    :pswitch_5
    const/16 v0, 0x3f

    goto/16 :goto_0

    .line 6111
    :pswitch_6
    const/16 v0, 0x40

    goto/16 :goto_0

    .line 6113
    :pswitch_7
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 6115
    :pswitch_8
    const/16 v0, 0x41

    goto/16 :goto_0

    .line 6117
    :pswitch_9
    const/16 v0, 0x42

    goto/16 :goto_0

    .line 5072
    :cond_f
    const/4 v0, 0x6

    if-ne p2, v0, :cond_10

    .line 5073
    const/16 v0, 0x2e

    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_1

    .line 5074
    :cond_10
    const/4 v0, -0x2

    if-ne p2, v0, :cond_11

    .line 5075
    const/16 v0, 0xd

    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_1

    .line 5076
    :cond_11
    const/4 v0, 0x5

    if-ne p2, v0, :cond_12

    .line 5077
    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_1

    .line 5078
    :cond_12
    const/4 v0, 0x4

    if-ne p2, v0, :cond_13

    .line 5079
    const/16 v0, 0xe

    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_1

    .line 5080
    :cond_13
    const/16 v0, 0x14

    if-ne p2, v0, :cond_14

    .line 5081
    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_1

    .line 5082
    :cond_14
    const/16 v0, 0x15

    if-ne p2, v0, :cond_15

    .line 5083
    const/16 v0, 0x2f

    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_1

    .line 5084
    :cond_15
    const/16 v0, 0x13

    if-ne p2, v0, :cond_0

    .line 5085
    const/16 v0, 0xbe

    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_1

    .line 6159
    :pswitch_a
    const/16 v0, 0x9f

    goto/16 :goto_2

    .line 6161
    :pswitch_b
    const/16 v0, 0xa0

    goto/16 :goto_2

    .line 6163
    :pswitch_c
    const/16 v0, 0xa1

    goto/16 :goto_2

    .line 6165
    :pswitch_d
    const/16 v0, 0xa2

    goto/16 :goto_2

    .line 6167
    :pswitch_e
    const/16 v0, 0xa3

    goto/16 :goto_2

    .line 6169
    :pswitch_f
    const/16 v0, 0xa4

    goto/16 :goto_2

    .line 6171
    :pswitch_10
    const/16 v0, 0xa5

    goto/16 :goto_2

    .line 5100
    :cond_16
    const/4 v0, -0x1

    if-eq p2, v0, :cond_17

    const/4 v0, 0x6

    if-eq p2, v0, :cond_17

    const/4 v0, -0x2

    if-eq p2, v0, :cond_17

    const/4 v0, 0x5

    if-eq p2, v0, :cond_17

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 5105
    :cond_17
    iget v0, p1, Lcom/tencent/mm/ax/f;->iqi:I

    .line 7129
    const-string/jumbo v7, "MicroMsg.Music.MusicPlayIdKeyReport"

    const-string/jumbo v8, "getMusicPlayerNetworkErrIdKeyByMusicType, musicType:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7130
    packed-switch v0, :pswitch_data_2

    .line 7146
    :pswitch_11
    const/16 v0, 0xbc

    .line 5105
    :goto_5
    invoke-virtual {v6, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 5106
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 7132
    :pswitch_12
    const/16 v0, 0x97

    goto :goto_5

    .line 7134
    :pswitch_13
    const/16 v0, 0x98

    goto :goto_5

    .line 7136
    :pswitch_14
    const/16 v0, 0x99

    goto :goto_5

    .line 7138
    :pswitch_15
    const/16 v0, 0x9a

    goto :goto_5

    .line 7140
    :pswitch_16
    const/16 v0, 0x9b

    goto :goto_5

    .line 7142
    :pswitch_17
    const/16 v0, 0x9c

    goto :goto_5

    .line 7144
    :pswitch_18
    const/16 v0, 0x9d

    goto :goto_5

    .line 5198
    :cond_18
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 5199
    const/16 v1, 0x22e

    invoke-virtual {v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 5200
    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 5201
    invoke-static {p3}, Lcom/tencent/mm/plugin/music/model/d/c;->OF(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 5202
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8338
    packed-switch p3, :pswitch_data_3

    .line 8344
    const/4 v0, 0x0

    .line 5203
    :goto_6
    if-eqz v0, :cond_d

    .line 5204
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 5205
    const/16 v0, 0x22e

    invoke-virtual {v1, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 5206
    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 5207
    iget v0, p1, Lcom/tencent/mm/ax/f;->iqi:I

    .line 9184
    const-string/jumbo v2, "MicroMsg.Music.MusicPlayIdKeyReport"

    const-string/jumbo v3, "getMusicPlayerDecodeErrIdKeyByMusicType, musicType:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9185
    packed-switch v0, :pswitch_data_4

    .line 9201
    :pswitch_19
    const/16 v0, 0xbc

    .line 5207
    :goto_7
    invoke-virtual {v1, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 5208
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 8342
    :pswitch_1a
    const/4 v0, 0x1

    goto :goto_6

    .line 9187
    :pswitch_1b
    const/16 v0, 0xc2

    goto :goto_7

    .line 9189
    :pswitch_1c
    const/16 v0, 0xc3

    goto :goto_7

    .line 9191
    :pswitch_1d
    const/16 v0, 0xc4

    goto :goto_7

    .line 9193
    :pswitch_1e
    const/16 v0, 0xc5

    goto :goto_7

    .line 9195
    :pswitch_1f
    const/16 v0, 0xc6

    goto :goto_7

    .line 9197
    :pswitch_20
    const/16 v0, 0xc7

    goto :goto_7

    .line 9199
    :pswitch_21
    const/16 v0, 0xc8

    goto :goto_7

    .line 6101
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 6157
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_1
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch

    .line 7130
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_11
        :pswitch_11
        :pswitch_14
        :pswitch_11
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch

    .line 8338
    :pswitch_data_3
    .packed-switch 0x2c0
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch

    .line 9185
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1c
        :pswitch_19
        :pswitch_19
        :pswitch_1d
        :pswitch_19
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
.end method

.method public final d(Lcom/tencent/mm/ax/f;II)V
    .locals 12

    .prologue
    const v9, 0xf6bc

    const/16 v2, 0xe

    const/16 v1, 0x9

    const-wide/16 v10, 0x1

    const/16 v8, 0x31d

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11017
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 11018
    invoke-virtual {v3, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 11019
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 11020
    invoke-virtual {v3, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 11022
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 11023
    invoke-virtual {v4, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 11024
    iget v0, p1, Lcom/tencent/mm/ax/f;->iqi:I

    .line 11108
    const-string/jumbo v5, "MicroMsg.Music.ExoPlayIdkeyReport"

    const-string/jumbo v6, "getExoMusicPlayerErrIdKeyByMusicType, musicType:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11109
    packed-switch v0, :pswitch_data_0

    .line 11129
    :pswitch_0
    const/16 v0, 0x47

    .line 11024
    :goto_0
    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 11025
    invoke-virtual {v4, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 11027
    new-instance v5, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v5}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 11028
    invoke-virtual {v5, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 12017
    const-string/jumbo v0, "MicroMsg.Music.ExoPlayIdkeyReport"

    const-string/jumbo v6, "getExoMusicPlayerErrTypeIdKey, errType:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12018
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 11029
    :goto_1
    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 11030
    invoke-virtual {v5, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 11032
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 11033
    invoke-virtual {v1, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 12039
    const-string/jumbo v0, "MicroMsg.Music.ExoPlayIdkeyReport"

    const-string/jumbo v6, "getExoMusicPlayerErrIdKey, errCode:"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12040
    sparse-switch p3, :sswitch_data_1

    move v0, v2

    .line 11034
    :goto_2
    invoke-virtual {v1, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 11035
    invoke-virtual {v1, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 11037
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11039
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11040
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11041
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11042
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11043
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 104
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 11111
    :pswitch_1
    const/16 v0, 0x3e

    goto :goto_0

    .line 11113
    :pswitch_2
    const/16 v0, 0x3f

    goto :goto_0

    .line 11115
    :pswitch_3
    const/16 v0, 0x40

    goto :goto_0

    .line 11117
    :pswitch_4
    const/16 v0, 0x41

    goto :goto_0

    .line 11119
    :pswitch_5
    const/16 v0, 0x42

    goto :goto_0

    .line 11121
    :pswitch_6
    const/16 v0, 0x43

    goto :goto_0

    .line 11123
    :pswitch_7
    const/16 v0, 0x44

    goto :goto_0

    .line 11125
    :pswitch_8
    const/16 v0, 0x45

    goto :goto_0

    .line 11127
    :pswitch_9
    const/16 v0, 0x46

    goto/16 :goto_0

    .line 12020
    :sswitch_0
    const/4 v0, 0x3

    goto :goto_1

    .line 12022
    :sswitch_1
    const/4 v0, 0x4

    goto :goto_1

    .line 12024
    :sswitch_2
    const/4 v0, 0x5

    goto :goto_1

    .line 12026
    :sswitch_3
    const/4 v0, 0x6

    goto :goto_1

    .line 12028
    :sswitch_4
    const/4 v0, 0x7

    goto :goto_1

    .line 12030
    :sswitch_5
    const/16 v0, 0x8

    goto :goto_1

    :sswitch_6
    move v0, v1

    .line 12032
    goto :goto_1

    .line 12042
    :sswitch_7
    const/16 v0, 0xf

    goto :goto_2

    .line 12044
    :sswitch_8
    const/16 v0, 0x10

    goto :goto_2

    .line 12046
    :sswitch_9
    const/16 v0, 0x11

    goto :goto_2

    .line 12048
    :sswitch_a
    const/16 v0, 0x12

    goto :goto_2

    .line 12050
    :sswitch_b
    const/16 v0, 0x13

    goto :goto_2

    .line 12052
    :sswitch_c
    const/16 v0, 0x14

    goto :goto_2

    .line 12054
    :sswitch_d
    const/16 v0, 0x15

    goto :goto_2

    .line 12056
    :sswitch_e
    const/16 v0, 0x16

    goto :goto_2

    .line 12058
    :sswitch_f
    const/16 v0, 0x17

    goto :goto_2

    .line 12060
    :sswitch_10
    const/16 v0, 0x18

    goto :goto_2

    .line 12062
    :sswitch_11
    const/16 v0, 0x19

    goto :goto_2

    :sswitch_12
    move v0, v2

    .line 12064
    goto :goto_2

    .line 11109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 12018
    :sswitch_data_0
    .sparse-switch
        -0x1387 -> :sswitch_6
        -0xfa5 -> :sswitch_5
        -0xfa4 -> :sswitch_4
        -0xfa3 -> :sswitch_3
        -0xfa2 -> :sswitch_2
        -0xfa1 -> :sswitch_1
        -0xfa0 -> :sswitch_0
    .end sparse-switch

    .line 12040
    :sswitch_data_1
    .sparse-switch
        -0x2b -> :sswitch_11
        -0x2a -> :sswitch_10
        -0x29 -> :sswitch_f
        -0x28 -> :sswitch_e
        -0x1e -> :sswitch_d
        -0xd -> :sswitch_c
        -0xc -> :sswitch_b
        -0xb -> :sswitch_a
        -0xa -> :sswitch_9
        -0x3 -> :sswitch_8
        -0x2 -> :sswitch_7
        -0x1 -> :sswitch_12
    .end sparse-switch
.end method

.method public final dQq()V
    .locals 5

    .prologue
    const v4, 0xf6b8

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/f;->yhf:Lcom/tencent/mm/plugin/music/model/d/d;

    .line 5038
    const-string/jumbo v1, "MicroMsg.Music.MusicPlayerReportImpl"

    const-string/jumbo v2, "initIdKeyStatDataForMusicPlayer"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5039
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/music/model/d/d;->ygP:Z

    .line 5040
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/music/model/d/d;->ygQ:Z

    .line 5041
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/music/model/d/d;->ygR:Z

    .line 5042
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/music/model/d/d;->ygS:Z

    .line 5043
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/music/model/d/d;->ygT:Z

    .line 5044
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/music/model/d/d;->ygU:Z

    .line 5045
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/music/model/d/d;->ygV:Z

    .line 5046
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/music/model/d/d;->ygW:Z

    .line 5047
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/music/model/d/d;->ygX:Z

    .line 5048
    iput v3, v0, Lcom/tencent/mm/plugin/music/model/d/d;->ygY:I

    .line 78
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final v(Lcom/tencent/mm/ax/f;)V
    .locals 2

    .prologue
    const v1, 0xf6b5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/music/model/d/e;->a(Lcom/tencent/mm/ax/f;Z)V

    .line 53
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
