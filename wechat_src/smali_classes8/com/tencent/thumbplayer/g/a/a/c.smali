.class public Lcom/tencent/thumbplayer/g/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/api/report/ITPBusinessReportManager;
.implements Lcom/tencent/thumbplayer/g/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/g/a/a/c$d;,
        Lcom/tencent/thumbplayer/g/a/a/c$f;,
        Lcom/tencent/thumbplayer/g/a/a/c$a;,
        Lcom/tencent/thumbplayer/g/a/a/c$c;,
        Lcom/tencent/thumbplayer/g/a/a/c$b;,
        Lcom/tencent/thumbplayer/g/a/a/c$e;
    }
.end annotation


# static fields
.field private static Pif:Z

.field private static Pij:Lcom/tencent/thumbplayer/utils/c;


# instance fields
.field private EmD:Landroid/telephony/PhoneStateListener;

.field private Pcm:I

.field private PdH:Z

.field private PiA:I

.field private PiB:J

.field private PiC:Lcom/tencent/thumbplayer/g/a/a/c$c;

.field private PiD:Lcom/tencent/thumbplayer/g/a/a/d$a;

.field private PiE:Lcom/tencent/thumbplayer/g/a/a/d$l;

.field private final PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

.field private PiG:Lcom/tencent/thumbplayer/utils/e$a;

.field private Pig:Landroid/os/HandlerThread;

.field private Pih:Lcom/tencent/thumbplayer/g/a/a/c$b;

.field private final Pii:Ljava/lang/Object;

.field private Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

.field private Pil:Lcom/tencent/thumbplayer/g/a/a/d;

.field private Pim:I

.field private Pin:I

.field private Pio:Z

.field private Pip:Z

.field private Piq:J

.field private Pir:J

.field private Pis:I

.field private Pit:I

.field private Piu:I

.field private Piv:Z

.field private Piw:Z

.field private Pix:Ljava/lang/String;

.field private Piy:Ljava/lang/String;

.field private Piz:Ljava/lang/String;

.field private cen:I

.field private lNH:I

.field private mContext:Landroid/content/Context;

.field private mDownloadType:I

.field private mIsExit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/thumbplayer/g/a/a/c;->Pif:Z

    .line 88
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/thumbplayer/g/a/a/c;->Pij:Lcom/tencent/thumbplayer/utils/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const v6, 0x30de6

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pii:Ljava/lang/Object;

    .line 87
    iput-boolean v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->mIsExit:Z

    .line 90
    iput-object v2, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    .line 92
    iput-object v2, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pil:Lcom/tencent/thumbplayer/g/a/a/d;

    .line 94
    iput v3, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pim:I

    .line 95
    iput v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pin:I

    .line 97
    iput-boolean v3, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pio:Z

    .line 98
    iput-boolean v3, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pip:Z

    .line 101
    iput-wide v4, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Piq:J

    .line 102
    iput-wide v4, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pir:J

    .line 103
    iput v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->lNH:I

    .line 104
    iput v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pis:I

    .line 106
    iput v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pit:I

    .line 107
    iput v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Piu:I

    .line 108
    iput-boolean v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Piv:Z

    .line 109
    iput-boolean v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PdH:Z

    .line 111
    iput-boolean v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Piw:Z

    .line 112
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pix:Ljava/lang/String;

    .line 115
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Piy:Ljava/lang/String;

    .line 116
    iput v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pcm:I

    .line 117
    iput v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->mDownloadType:I

    .line 118
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Piz:Ljava/lang/String;

    .line 119
    iput v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiA:I

    .line 120
    iput-wide v4, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiB:J

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->cen:I

    .line 124
    new-instance v0, Lcom/tencent/thumbplayer/g/a/a/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/g/a/a/c$a;-><init>(Lcom/tencent/thumbplayer/g/a/a/c;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiC:Lcom/tencent/thumbplayer/g/a/a/c$c;

    .line 129
    iput-object v2, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiD:Lcom/tencent/thumbplayer/g/a/a/d$a;

    .line 134
    iput-object v2, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiE:Lcom/tencent/thumbplayer/g/a/a/d$l;

    .line 190
    new-instance v0, Lcom/tencent/thumbplayer/g/a/a/c$e;

    invoke-direct {v0, p0, v1}, Lcom/tencent/thumbplayer/g/a/a/c$e;-><init>(Lcom/tencent/thumbplayer/g/a/a/c;B)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    .line 1739
    new-instance v0, Lcom/tencent/thumbplayer/g/a/a/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/g/a/a/c$1;-><init>(Lcom/tencent/thumbplayer/g/a/a/c;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->EmD:Landroid/telephony/PhoneStateListener;

    .line 1849
    new-instance v0, Lcom/tencent/thumbplayer/g/a/a/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/g/a/a/c$2;-><init>(Lcom/tencent/thumbplayer/g/a/a/c;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiG:Lcom/tencent/thumbplayer/utils/e$a;

    .line 193
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->mContext:Landroid/content/Context;

    .line 194
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/thumbplayer/g/a/a/c;Ljava/util/Map;)V
    .locals 6

    .prologue
    const v5, 0x30e12

    const/16 v4, 0xbb8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41839
    const-string/jumbo v0, "TPReportManager"

    const-string/jumbo v1, "onSwitchDefEnd"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41840
    if-eqz p1, :cond_0

    .line 41843
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    const-string/jumbo v1, "switch"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lcom/tencent/thumbplayer/g/a/a/c;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiW:Ljava/lang/String;

    .line 41844
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->Pdb:Z

    .line 41845
    iget v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->cen:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 41847
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiC:Lcom/tencent/thumbplayer/g/a/a/c$c;

    const/16 v1, 0x1e

    new-instance v2, Lcom/tencent/thumbplayer/utils/h;

    invoke-direct {v2}, Lcom/tencent/thumbplayer/utils/h;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/thumbplayer/g/a/a/c$c;->a(ILcom/tencent/thumbplayer/g/a/a/a;)V

    .line 41849
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pih:Lcom/tencent/thumbplayer/g/a/a/c$b;

    invoke-virtual {v0, v4}, Lcom/tencent/thumbplayer/g/a/a/c$b;->removeMessages(I)V

    .line 41850
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pih:Lcom/tencent/thumbplayer/g/a/a/c$b;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/thumbplayer/g/a/a/c$b;->sendEmptyMessageDelayed(IJ)Z

    .line 41851
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiI:J

    .line 52
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static K(Ljava/util/Map;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v2, 0x30df3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1599
    if-nez p0, :cond_0

    .line 1600
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1603
    :goto_0
    return v0

    .line 1602
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1603
    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private static L(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v2, 0x30df6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1659
    if-nez p0, :cond_0

    .line 1660
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1663
    :goto_0
    return v0

    .line 1662
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1663
    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/g/a/a/c;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->lNH:I

    return p1
.end method

.method private static a(Lcom/tencent/thumbplayer/g/a/a/a;)V
    .locals 4

    .prologue
    const v3, 0x30dea

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 876
    const-string/jumbo v0, "TPReportManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReportEvent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/thumbplayer/g/a/a/a;Z)V
    .locals 5

    .prologue
    const v4, 0x30ded

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1173
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pil:Lcom/tencent/thumbplayer/g/a/a/d;

    .line 9226
    iget-object v3, v0, Lcom/tencent/thumbplayer/g/a/a/d;->Pjk:Lcom/tencent/thumbplayer/g/a/a/d$n;

    .line 1174
    if-nez v3, :cond_0

    .line 1175
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1194
    :goto_0
    return-void

    .line 1178
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    instance-of v0, v0, Lcom/tencent/thumbplayer/api/report/TPVodReportInfo;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 1179
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    check-cast v0, Lcom/tencent/thumbplayer/api/report/TPVodReportInfo;

    iget v0, v0, Lcom/tencent/thumbplayer/api/report/TPVodReportInfo;->currentPlayState:I

    iput v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$n;->Plk:I

    .line 1180
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    check-cast v0, Lcom/tencent/thumbplayer/api/report/TPVodReportInfo;

    iget v0, v0, Lcom/tencent/thumbplayer/api/report/TPVodReportInfo;->optimizedPlay:I

    iput v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$n;->Pll:I

    .line 1181
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    check-cast v0, Lcom/tencent/thumbplayer/api/report/TPVodReportInfo;

    iget-boolean v0, v0, Lcom/tencent/thumbplayer/api/report/TPVodReportInfo;->hasSubtitles:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iput v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$n;->Plm:I

    .line 1182
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    check-cast v0, Lcom/tencent/thumbplayer/api/report/TPVodReportInfo;

    iget v0, v0, Lcom/tencent/thumbplayer/api/report/TPVodReportInfo;->bizId:I

    iput v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$n;->Plp:I

    .line 1183
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    check-cast v0, Lcom/tencent/thumbplayer/api/report/TPVodReportInfo;

    iget v0, v0, Lcom/tencent/thumbplayer/api/report/TPVodReportInfo;->clipCount:I

    iput v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$n;->Plr:I

    .line 1184
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    check-cast v0, Lcom/tencent/thumbplayer/api/report/TPVodReportInfo;

    iget v0, v0, Lcom/tencent/thumbplayer/api/report/TPVodReportInfo;->videoStatus:I

    iput v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$n;->Pls:I

    .line 1186
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    iget v0, v0, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->freeType:I

    iput v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$n;->Pkt:I

    .line 1190
    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iget-boolean v0, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiV:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    iput v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$n;->Plo:I

    .line 1191
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iget-boolean v0, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiU:Z

    if-eqz v0, :cond_4

    :goto_3
    iput v1, v3, Lcom/tencent/thumbplayer/g/a/a/d$n;->Pln:I

    .line 1192
    iput v2, v3, Lcom/tencent/thumbplayer/g/a/a/d$n;->Plq:I

    .line 9338
    const-string/jumbo v0, "freetype"

    iget v1, v3, Lcom/tencent/thumbplayer/g/a/a/d$n;->Pkt:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 9339
    const-string/jumbo v0, "currentplay"

    iget v1, v3, Lcom/tencent/thumbplayer/g/a/a/d$n;->Plk:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 9340
    const-string/jumbo v0, "optimizedplay"

    iget v1, v3, Lcom/tencent/thumbplayer/g/a/a/d$n;->Pll:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 9341
    const-string/jumbo v0, "subtitles"

    iget v1, v3, Lcom/tencent/thumbplayer/g/a/a/d$n;->Plm:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 9342
    const-string/jumbo v0, "selsubtitles"

    iget v1, v3, Lcom/tencent/thumbplayer/g/a/a/d$n;->Pln:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 9343
    const-string/jumbo v0, "multitrack"

    iget v1, v3, Lcom/tencent/thumbplayer/g/a/a/d$n;->Plo:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 9344
    const-string/jumbo v0, "bizid"

    iget v1, v3, Lcom/tencent/thumbplayer/g/a/a/d$n;->Plp:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 9345
    const-string/jumbo v0, "hevclv"

    iget v1, v3, Lcom/tencent/thumbplayer/g/a/a/d$n;->Plq:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 9346
    const-string/jumbo v0, "clip"

    iget v1, v3, Lcom/tencent/thumbplayer/g/a/a/d$n;->Plr:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 9347
    const-string/jumbo v0, "status"

    iget v1, v3, Lcom/tencent/thumbplayer/g/a/a/d$n;->Pls:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 1194
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 1181
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 1190
    goto :goto_2

    :cond_4
    move v1, v2

    .line 1191
    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/g/a/a/c;)V
    .locals 3

    .prologue
    const v2, 0x30e13

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42284
    const-string/jumbo v0, "TPReportManager"

    const-string/jumbo v1, "handleReportThreadExit"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42285
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pii:Ljava/lang/Object;

    monitor-enter v1

    .line 42286
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->mIsExit:Z

    .line 42287
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pii:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 42288
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/g/a/a/c;Lcom/tencent/thumbplayer/g/a/a/a;IZ)V
    .locals 7

    .prologue
    const v6, 0x30e19

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45073
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pil:Lcom/tencent/thumbplayer/g/a/a/d;

    .line 45174
    iget-object v3, v0, Lcom/tencent/thumbplayer/g/a/a/d;->PiZ:Lcom/tencent/thumbplayer/g/a/a/d$c;

    .line 45074
    iput p2, v3, Lcom/tencent/thumbplayer/g/a/a/d$c;->Pjy:I

    .line 45075
    iget v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$c;->Pjz:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$c;->Pjz:I

    .line 45076
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Piy:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjB:Ljava/lang/String;

    .line 45077
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Piy:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjC:Ljava/lang/String;

    .line 45078
    iget v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->lNH:I

    iput v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjN:I

    .line 45079
    iget v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pis:I

    iput v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjP:I

    .line 45080
    invoke-direct {p0}, Lcom/tencent/thumbplayer/g/a/a/c;->bkM()I

    move-result v0

    iput v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjO:I

    .line 45081
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjQ:Ljava/lang/String;

    .line 45667
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 45668
    const-string/jumbo v0, "0"

    .line 45082
    :goto_0
    iput-object v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjR:Ljava/lang/String;

    .line 45676
    const-string/jumbo v0, "Android %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 45083
    iput-object v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjT:Ljava/lang/String;

    .line 45084
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyHelper;->getNativeLibVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjU:Ljava/lang/String;

    .line 45085
    const-string/jumbo v0, "2.9.0.1112"

    iput-object v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjW:Ljava/lang/String;

    .line 45086
    iget v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pcm:I

    iput v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjX:I

    .line 45087
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Piw:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjM:I

    .line 45090
    iget v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->cen:I

    iput v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$c;->Pka:I

    .line 45093
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    if-eqz v0, :cond_5

    if-eqz p3, :cond_5

    .line 45094
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    iget v0, v0, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->testId:I

    iput v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjS:I

    .line 45095
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    iget v0, v0, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->cdnId:I

    iput v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjZ:I

    .line 45096
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    iget v0, v0, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->dlType:I

    iput v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$c;->Pkb:I

    .line 45097
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    iget v0, v0, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->loginType:I

    iput v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjG:I

    .line 45098
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    iget v0, v0, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->mediaFormat:I

    iput v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$c;->Pke:I

    .line 45099
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    iget v0, v0, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->mediaRate:I

    iput v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$c;->Pkf:I

    .line 45100
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    iget v0, v0, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->configId:I

    iput v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjY:I

    .line 45101
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    iget-wide v4, v0, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->platform:J

    iput-wide v4, v3, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjA:J

    .line 45102
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    iget-boolean v0, v0, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->isOnline:Z

    if-eqz v0, :cond_2

    :goto_2
    iput v1, v3, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjL:I

    .line 45103
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    iget v0, v0, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->mediaDuration:F

    iput v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$c;->Pkg:F

    .line 45104
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    iget-object v0, v0, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->uin:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjD:Ljava/lang/String;

    .line 45105
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    iget-object v0, v0, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->qqOpenId:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjE:Ljava/lang/String;

    .line 45106
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    iget-object v0, v0, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->wxOpenId:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjF:Ljava/lang/String;

    .line 45107
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    iget-object v0, v0, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->guid:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjH:Ljava/lang/String;

    .line 45108
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    iget-object v0, v0, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->uip:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjI:Ljava/lang/String;

    .line 45109
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    iget-object v0, v0, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->cdnUip:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjJ:Ljava/lang/String;

    .line 45110
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    iget-object v0, v0, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->cdnIp:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjK:Ljava/lang/String;

    .line 45111
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    iget-object v0, v0, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->appVersion:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjV:Ljava/lang/String;

    .line 45112
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    iget-object v0, v0, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->vid:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$c;->Pkc:Ljava/lang/String;

    .line 45113
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    iget-object v0, v0, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->mediaResolution:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$c;->Pkd:Ljava/lang/String;

    .line 45114
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    iget v0, v0, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->scenesId:I

    iput v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$c;->scenesId:I

    .line 45116
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    iget-object v0, v0, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->reportInfoProperties:Ljava/util/Properties;

    if-eqz v0, :cond_4

    .line 45117
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    iget-object v0, v0, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->reportInfoProperties:Ljava/util/Properties;

    invoke-virtual {v0}, Ljava/util/Properties;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 45118
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 45119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 45120
    if-nez v0, :cond_3

    .line 45121
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-interface {p1, v0, v2}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 45670
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 45671
    iget-object v4, p0, Lcom/tencent/thumbplayer/g/a/a/c;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 45672
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "*"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 45087
    goto/16 :goto_1

    :cond_2
    move v1, v2

    .line 45102
    goto/16 :goto_2

    .line 45123
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 45128
    :cond_4
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->getPlayType()I

    move-result v0

    iput v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->cen:I

    .line 45132
    :cond_5
    iget-wide v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjA:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_6

    .line 45133
    invoke-static {}, Lcom/tencent/thumbplayer/d/a;->getPlatform()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjA:J

    .line 45135
    :cond_6
    iget-object v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjD:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 45136
    invoke-static {}, Lcom/tencent/thumbplayer/d/a;->gEX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjD:Ljava/lang/String;

    .line 45138
    :cond_7
    iget-object v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjH:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 45139
    invoke-static {}, Lcom/tencent/thumbplayer/d/a;->getGuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjH:Ljava/lang/String;

    .line 45141
    :cond_8
    iget-object v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjV:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 45142
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/thumbplayer/d/a;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjV:Ljava/lang/String;

    .line 45144
    :cond_9
    iget-object v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 45145
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iget-object v0, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->cdnUip:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjI:Ljava/lang/String;

    .line 45147
    :cond_a
    iget-object v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 45148
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iget-object v0, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->cdnUip:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjJ:Ljava/lang/String;

    .line 45150
    :cond_b
    iget-object v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 45151
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iget-object v0, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->cdnIp:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$c;->PjK:Ljava/lang/String;

    .line 45155
    :cond_c
    iget v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$c;->Pkb:I

    if-gtz v0, :cond_d

    .line 45156
    iget v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->mDownloadType:I

    iput v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$c;->Pkb:I

    .line 45158
    :cond_d
    iget-object v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$c;->Pkd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 45159
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Piz:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$c;->Pkd:Ljava/lang/String;

    .line 45161
    :cond_e
    iget v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$c;->Pkg:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_f

    .line 45162
    iget-wide v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiB:J

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iput v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$c;->Pkg:F

    .line 45164
    :cond_f
    iget v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$c;->Pkf:I

    if-gtz v0, :cond_10

    .line 45165
    iget v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiA:I

    iput v0, v3, Lcom/tencent/thumbplayer/g/a/a/d$c;->Pkf:I

    .line 45169
    :cond_10
    invoke-virtual {v3, p1}, Lcom/tencent/thumbplayer/g/a/a/d$c;->c(Lcom/tencent/thumbplayer/g/a/a/a;)V

    .line 52
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/g/a/a/c;Lcom/tencent/thumbplayer/g/a/a/a;Z)V
    .locals 1

    .prologue
    const v0, 0x30e1b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/g/a/a/c;->a(Lcom/tencent/thumbplayer/g/a/a/a;Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/g/a/a/c;Ljava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x30e15

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42888
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42889
    const-string/jumbo v0, "TPReportManager"

    const-string/jumbo v1, "onHandleHlsTag, tag is null"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42890
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 42915
    :goto_0
    return-void

    .line 42893
    :cond_0
    const-string/jumbo v0, "#EXT-X-PROGRAM-DATE-TIME:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42894
    const-string/jumbo v0, "TPReportManager"

    const-string/jumbo v1, "onHandleHlsTag, tag is not start with #EXT-X-PROGRAM-DATE-TIME:"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42895
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 42900
    :cond_1
    const/16 v0, 0x19

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 42901
    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 42902
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 42903
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x54

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 42913
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 42914
    const-string/jumbo v0, "TPReportManager"

    const-string/jumbo v1, "onHandleHlsTag , player_m3u8_tag , dataTime is null "

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42915
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 42905
    :cond_2
    :try_start_1
    const-string/jumbo v1, "TPReportManager"

    const-string/jumbo v2, "handleOnPlayerPrivaterHlsM3u8Tag , player_m3u8_tag , tag do not contains time zone"

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42906
    const/16 v1, 0x54

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 42908
    :catch_0
    move-exception v0

    .line 42909
    const-string/jumbo v1, "TPReportManager"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42910
    const-string/jumbo v0, ""

    goto :goto_1

    .line 42918
    :cond_3
    const-wide/16 v2, 0x0

    .line 42920
    :try_start_2
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 42921
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 42922
    if-eqz v0, :cond_4

    .line 42923
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v0

    .line 42928
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 42929
    const-string/jumbo v4, "TPReportManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onHandleHlsTag , player_m3u8_tag , sysCurTime: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", time:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", delay:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v6, v2, v0

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42930
    iget-object v4, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    sub-long v0, v2, v0

    long-to-int v0, v0

    iput v0, v4, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiQ:I

    .line 52
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 42925
    :catch_1
    move-exception v0

    .line 42926
    const-string/jumbo v1, "TPReportManager"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-wide v0, v2

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/g/a/a/c;Ljava/util/Map;)V
    .locals 5

    .prologue
    const v4, 0x30df8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16247
    const-string/jumbo v0, "TPReportManager"

    const-string/jumbo v1, "onPlayerCreateStart"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16248
    if-eqz p1, :cond_0

    .line 16252
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pil:Lcom/tencent/thumbplayer/g/a/a/d;

    .line 17178
    iget-object v0, v0, Lcom/tencent/thumbplayer/g/a/a/d;->Pja:Lcom/tencent/thumbplayer/g/a/a/d$j;

    .line 16253
    const-string/jumbo v1, "stime"

    .line 16254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 16253
    invoke-static {p1, v1, v2, v3}, Lcom/tencent/thumbplayer/g/a/a/c;->b(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/thumbplayer/g/a/a/d$j;->PkY:J

    .line 52
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static b(Ljava/util/Map;Ljava/lang/String;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "J)J"
        }
    .end annotation

    .prologue
    const v1, 0x30df4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1614
    if-nez p0, :cond_0

    .line 1615
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1618
    :goto_0
    return-wide p2

    .line 1617
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1618
    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/thumbplayer/g/a/a/a;)V
    .locals 1

    .prologue
    const v0, 0x30e1a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-static {p0}, Lcom/tencent/thumbplayer/g/a/a/c;->a(Lcom/tencent/thumbplayer/g/a/a/a;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(Lcom/tencent/thumbplayer/g/a/a/a;Z)V
    .locals 8

    .prologue
    const v0, 0x30dee

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1197
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pil:Lcom/tencent/thumbplayer/g/a/a/d;

    .line 10214
    iget-object v1, v0, Lcom/tencent/thumbplayer/g/a/a/d;->Pjj:Lcom/tencent/thumbplayer/g/a/a/d$g;

    .line 1198
    if-nez v1, :cond_0

    .line 1199
    const v0, 0x30dee

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1272
    :goto_0
    return-void

    .line 1202
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    instance-of v0, v0, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 1203
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    check-cast v0, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;

    iget v0, v0, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;->adPlayLength:I

    iput v0, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->Pkq:I

    .line 1204
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    check-cast v0, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;

    iget v0, v0, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;->programId:I

    iput v0, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->Pkw:I

    .line 1205
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    check-cast v0, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;

    iget v0, v0, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;->streamId:I

    iput v0, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->Pkx:I

    .line 1206
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    check-cast v0, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;

    iget v0, v0, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;->contentId:I

    iput v0, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->Pky:I

    .line 1207
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    check-cast v0, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;

    iget v0, v0, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;->playTime:I

    iput v0, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->Pkz:I

    .line 1208
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    check-cast v0, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;

    iget v0, v0, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;->liveType:I

    iput v0, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->PkC:I

    .line 1209
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    check-cast v0, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;

    iget-boolean v0, v0, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;->isUserPay:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    iput v0, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->PkA:I

    .line 1210
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    check-cast v0, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;

    iget-boolean v0, v0, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;->isLookBack:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_2
    iput v0, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->PkE:I

    .line 1211
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    check-cast v0, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;

    iget-object v0, v0, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;->cdnServer:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->PkD:Ljava/lang/String;

    .line 1213
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    iget v0, v0, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->freeType:I

    iput v0, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->Pkt:I

    .line 1214
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    iget-object v0, v0, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->uin:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->Pko:Ljava/lang/String;

    .line 1215
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    iget-object v0, v0, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->uip:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->Pkn:Ljava/lang/String;

    .line 1216
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    iget-boolean v0, v0, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->enableP2p:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_3
    iput v0, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->Pkv:I

    .line 1220
    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    instance-of v0, v0, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;

    if-eqz v0, :cond_2

    .line 1221
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    check-cast v0, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;

    iget v0, v0, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;->liveDelay:I

    iput v0, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->PkF:I

    .line 1224
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Piw:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_4
    iput v0, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->Pku:I

    .line 1225
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iget-object v0, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->otN:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->downloadUrl:Ljava/lang/String;

    .line 1226
    iget-object v0, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->downloadUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1227
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pil:Lcom/tencent/thumbplayer/g/a/a/d;

    .line 11186
    iget-object v0, v0, Lcom/tencent/thumbplayer/g/a/a/d;->Pjc:Lcom/tencent/thumbplayer/g/a/a/d$d;

    .line 1227
    iget-object v0, v0, Lcom/tencent/thumbplayer/g/a/a/d$d;->Pkj:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->downloadUrl:Ljava/lang/String;

    .line 1229
    :cond_3
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iget-object v0, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->cdnIp:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->Pkr:Ljava/lang/String;

    .line 1230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->Pkm:J

    .line 1231
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iget-wide v2, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiI:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    .line 1232
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iget v2, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiJ:I

    int-to-long v2, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iget-wide v6, v6, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiI:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiJ:I

    .line 1234
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pio:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PdH:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iget-boolean v0, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->Pdb:Z

    if-eqz v0, :cond_b

    .line 1235
    :cond_4
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiI:J

    .line 1240
    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iget v0, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiJ:I

    iput v0, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->Pkp:I

    .line 1242
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiJ:I

    .line 1243
    const-string/jumbo v0, "2.9.0.1112"

    iput-object v0, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->PjW:Ljava/lang/String;

    .line 11829
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "uimode"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    .line 11830
    if-eqz v0, :cond_d

    .line 11833
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_c

    .line 11834
    const/16 v0, 0x9

    .line 1244
    :goto_6
    iput v0, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->Pks:I

    .line 1245
    invoke-direct {p0}, Lcom/tencent/thumbplayer/g/a/a/c;->bkM()I

    move-result v0

    iput v0, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->PjO:I

    .line 1246
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iget v0, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiR:I

    iput v0, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->PkJ:I

    .line 1247
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiR:I

    .line 1248
    iget v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pis:I

    iput v0, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->PkK:I

    .line 1249
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iget v0, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiT:I

    if-lez v0, :cond_6

    .line 1250
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iget v0, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiS:I

    iget-object v2, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iget v2, v2, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiT:I

    div-int/2addr v0, v2

    iput v0, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->PkL:I

    .line 1251
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiS:I

    .line 1252
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiT:I

    .line 1255
    :cond_6
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->PkG:I

    .line 1256
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->PkH:Ljava/lang/String;

    .line 1257
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->PkM:I

    .line 1258
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->PkI:I

    .line 1259
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->PkR:I

    .line 1260
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iget-object v0, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiW:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->PkB:Ljava/lang/String;

    .line 1261
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iget-wide v2, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiL:J

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iget-wide v4, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiK:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->PkN:J

    .line 1262
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iget v0, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiN:I

    iput v0, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->PkO:I

    .line 1263
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iget v0, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiM:I

    iput v0, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->PkP:I

    .line 1264
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiM:I

    .line 1265
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiN:I

    .line 1266
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->PkQ:I

    .line 1267
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pix:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->PkS:Ljava/lang/String;

    .line 1268
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iget-object v0, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiX:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->PiX:Ljava/lang/String;

    .line 1269
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iget-object v0, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiY:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->PiY:Ljava/lang/String;

    .line 12453
    const-string/jumbo v0, "ftime"

    iget-wide v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->Pkm:J

    invoke-interface {p1, v0, v2, v3}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;J)V

    .line 12454
    const-string/jumbo v0, "sip"

    iget-object v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->Pkn:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12455
    const-string/jumbo v0, "iqq"

    iget-object v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->Pko:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12456
    const-string/jumbo v0, "prdlength"

    iget v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->Pkp:I

    invoke-interface {p1, v0, v2}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 12457
    const-string/jumbo v0, "playad"

    iget v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->Pkq:I

    invoke-interface {p1, v0, v2}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 12458
    const-string/jumbo v0, "fplayerver"

    iget-object v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->PjW:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12459
    const-string/jumbo v0, "dsip"

    iget-object v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->Pkr:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12460
    const-string/jumbo v0, "devtype"

    iget v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->Pks:I

    invoke-interface {p1, v0, v2}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 12461
    const-string/jumbo v0, "nettype"

    iget v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->PjO:I

    invoke-interface {p1, v0, v2}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 12462
    const-string/jumbo v0, "freetype"

    iget v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->Pkt:I

    invoke-interface {p1, v0, v2}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 12463
    const-string/jumbo v0, "use_p2p"

    iget v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->Pku:I

    invoke-interface {p1, v0, v2}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 12464
    const-string/jumbo v0, "p2p_play"

    iget v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->Pkv:I

    invoke-interface {p1, v0, v2}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 12465
    const-string/jumbo v0, "livepid"

    iget v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->Pkw:I

    invoke-interface {p1, v0, v2}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 12466
    const-string/jumbo v0, "sid"

    iget v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->Pkx:I

    invoke-interface {p1, v0, v2}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 12467
    const-string/jumbo v0, "contentid"

    iget v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->Pky:I

    invoke-interface {p1, v0, v2}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 12468
    const-string/jumbo v0, "playtime"

    iget v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->Pkz:I

    invoke-interface {p1, v0, v2}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 12469
    const-string/jumbo v0, "isuserpay"

    iget v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->PkA:I

    invoke-interface {p1, v0, v2}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 12470
    const-string/jumbo v0, "switch"

    iget-object v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->PkB:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12471
    const-string/jumbo v0, "live_type"

    iget v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->PkC:I

    invoke-interface {p1, v0, v2}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 12472
    const-string/jumbo v0, "xserverip"

    iget-object v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->PkD:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12473
    const-string/jumbo v0, "durl"

    iget-object v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->downloadUrl:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12474
    const-string/jumbo v0, "lookback"

    iget v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->PkE:I

    invoke-interface {p1, v0, v2}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 12475
    const-string/jumbo v0, "live_delay"

    iget v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->PkF:I

    invoke-interface {p1, v0, v2}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 12476
    const-string/jumbo v0, "live_tag"

    iget v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->PkG:I

    invoke-interface {p1, v0, v2}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 12477
    const-string/jumbo v0, "extraInfo"

    iget-object v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->PkH:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12478
    const-string/jumbo v0, "cnntime"

    iget v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->PkI:I

    invoke-interface {p1, v0, v2}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 12479
    const-string/jumbo v0, "maxspeed"

    iget v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->PkJ:I

    invoke-interface {p1, v0, v2}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 12480
    const-string/jumbo v0, "testspeed"

    iget v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->PkK:I

    invoke-interface {p1, v0, v2}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 12481
    const-string/jumbo v0, "downspeed"

    iget v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->PkL:I

    invoke-interface {p1, v0, v2}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 12482
    const-string/jumbo v0, "recnncount"

    iget v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->PkM:I

    invoke-interface {p1, v0, v2}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 12483
    const-string/jumbo v0, "loadingtime"

    iget-wide v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->PkN:J

    invoke-interface {p1, v0, v2, v3}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;J)V

    .line 12484
    const-string/jumbo v0, "blocktime"

    iget v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->PkO:I

    invoke-interface {p1, v0, v2}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 12485
    const-string/jumbo v0, "blockcount"

    iget v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->PkP:I

    invoke-interface {p1, v0, v2}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 12486
    const-string/jumbo v0, "errorcode"

    iget v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->PkQ:I

    invoke-interface {p1, v0, v2}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 12487
    const-string/jumbo v0, "geturltime"

    iget v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->PkR:I

    invoke-interface {p1, v0, v2}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 12488
    const-string/jumbo v0, "fullecode"

    iget-object v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->PkS:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12489
    const-string/jumbo v0, "get_stream_data_duration"

    iget v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->PkT:I

    invoke-interface {p1, v0, v2}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 12490
    const-string/jumbo v0, "get_sync_frame_duration"

    iget v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->PkU:I

    invoke-interface {p1, v0, v2}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 12491
    const-string/jumbo v0, "spanId"

    iget-object v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->PiX:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12492
    const-string/jumbo v0, "tuid"

    iget-object v1, v1, Lcom/tencent/thumbplayer/g/a/a/d$g;->PiY:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    const v0, 0x30dee

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1209
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1210
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 1216
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 1224
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 1237
    :cond_b
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiI:J

    goto/16 :goto_5

    .line 11837
    :cond_c
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v2, 0x3

    if-lt v0, v2, :cond_d

    .line 11840
    const/4 v0, 0x5

    goto/16 :goto_6

    .line 11843
    :cond_d
    const/4 v0, 0x2

    goto/16 :goto_6
.end method

.method static synthetic b(Lcom/tencent/thumbplayer/g/a/a/c;)V
    .locals 1

    .prologue
    const v0, 0x30e14

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-direct {p0}, Lcom/tencent/thumbplayer/g/a/a/c;->gFV()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/thumbplayer/g/a/a/c;Lcom/tencent/thumbplayer/g/a/a/a;Z)V
    .locals 1

    .prologue
    const v0, 0x30e1c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/g/a/a/c;->b(Lcom/tencent/thumbplayer/g/a/a/a;Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/thumbplayer/g/a/a/c;Ljava/util/Map;)V
    .locals 7

    .prologue
    const v6, 0x30df9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17258
    const-string/jumbo v0, "TPReportManager"

    const-string/jumbo v1, "onPlayerCreateDone"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17259
    if-eqz p1, :cond_0

    .line 17262
    new-instance v0, Lcom/tencent/thumbplayer/utils/h;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/h;-><init>()V

    .line 17265
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pil:Lcom/tencent/thumbplayer/g/a/a/d;

    .line 18178
    iget-object v1, v1, Lcom/tencent/thumbplayer/g/a/a/d;->Pja:Lcom/tencent/thumbplayer/g/a/a/d$j;

    .line 17266
    const-string/jumbo v2, "etime"

    .line 17267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 17266
    invoke-static {p1, v2, v4, v5}, Lcom/tencent/thumbplayer/g/a/a/c;->b(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$j;->PkZ:J

    .line 17268
    iget-object v2, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pix:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$j;->Pjt:Ljava/lang/String;

    .line 17269
    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/g/a/a/d$j;->c(Lcom/tencent/thumbplayer/g/a/a/a;)V

    .line 52
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bkM()I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    const v3, 0x30df7

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1681
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1682
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1710
    :goto_0
    return v1

    .line 1686
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1687
    if-eqz v0, :cond_1

    .line 1688
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1689
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1690
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 1710
    :cond_1
    :goto_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1692
    :sswitch_0
    :try_start_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 15714
    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_2
    move v1, v0

    .line 1694
    goto :goto_1

    .line 15720
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_2

    .line 15730
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_2

    .line 15732
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_2

    .line 1696
    :sswitch_1
    const/4 v1, 0x1

    .line 1697
    goto :goto_1

    .line 1699
    :sswitch_2
    const/16 v1, 0xa

    .line 1700
    goto :goto_1

    .line 1707
    :catch_0
    move-exception v0

    .line 1708
    const-string/jumbo v2, "TPReportManager"

    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1690
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x9 -> :sswitch_2
    .end sparse-switch

    .line 15714
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic c(Lcom/tencent/thumbplayer/g/a/a/c;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const v11, 0x30e16

    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42990
    const-string/jumbo v0, "TPReportManager"

    const-string/jumbo v1, "onAppBackground"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42991
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pio:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->cen:I

    if-eq v0, v12, :cond_0

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pip:Z

    if-nez v0, :cond_1

    .line 42993
    :cond_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 42995
    :cond_1
    iput-boolean v10, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pip:Z

    .line 42998
    new-instance v0, Lcom/tencent/thumbplayer/utils/h;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/h;-><init>()V

    .line 43001
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pil:Lcom/tencent/thumbplayer/g/a/a/d;

    .line 43202
    iget-object v1, v1, Lcom/tencent/thumbplayer/g/a/a/d;->Pjg:Lcom/tencent/thumbplayer/g/a/a/d$b;

    .line 43001
    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/g/a/a/d$b;->c(Lcom/tencent/thumbplayer/g/a/a/a;)V

    .line 43004
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pil:Lcom/tencent/thumbplayer/g/a/a/d;

    .line 43206
    iget-object v1, v1, Lcom/tencent/thumbplayer/g/a/a/d;->Pjh:Lcom/tencent/thumbplayer/g/a/a/d$m;

    .line 43004
    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/g/a/a/d$m;->c(Lcom/tencent/thumbplayer/g/a/a/a;)V

    .line 43007
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pil:Lcom/tencent/thumbplayer/g/a/a/d;

    .line 43210
    iget-object v1, v1, Lcom/tencent/thumbplayer/g/a/a/d;->Pji:Lcom/tencent/thumbplayer/g/a/a/d$i;

    .line 43008
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$i;->Pjr:J

    .line 43009
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$i;->Pjn:I

    .line 43010
    iget-object v2, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pix:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$i;->Pjt:Ljava/lang/String;

    .line 43011
    iget-object v2, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iget-wide v2, v2, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiI:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_2

    .line 43012
    iget-object v2, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iget v3, v2, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiJ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iget-wide v6, v6, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiI:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v3, v4

    iput v3, v2, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiJ:I

    .line 43013
    iget-object v2, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iput-wide v8, v2, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiI:J

    .line 43017
    :cond_2
    iget-wide v2, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Piq:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_3

    .line 43018
    iget-wide v2, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pir:J

    iget-wide v4, v1, Lcom/tencent/thumbplayer/g/a/a/d$i;->Pjr:J

    iget-wide v6, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Piq:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pir:J

    .line 43019
    iput-wide v8, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Piq:J

    .line 43021
    :cond_3
    iget-wide v2, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pir:J

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    iput v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$i;->PkX:F

    .line 43022
    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/g/a/a/d$i;->c(Lcom/tencent/thumbplayer/g/a/a/a;)V

    .line 43025
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pil:Lcom/tencent/thumbplayer/g/a/a/d;

    .line 44174
    iget-object v1, v1, Lcom/tencent/thumbplayer/g/a/a/d;->PiZ:Lcom/tencent/thumbplayer/g/a/a/d$c;

    .line 43026
    const/16 v2, 0x32

    iput v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$c;->Pjy:I

    .line 43027
    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/g/a/a/d$c;->c(Lcom/tencent/thumbplayer/g/a/a/a;)V

    .line 43029
    iget v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->cen:I

    if-nez v1, :cond_6

    .line 43030
    invoke-direct {p0, v0, v10}, Lcom/tencent/thumbplayer/g/a/a/c;->a(Lcom/tencent/thumbplayer/g/a/a/a;Z)V

    .line 43035
    :cond_4
    :goto_1
    sget-object v1, Lcom/tencent/thumbplayer/g/a/a/c;->Pij:Lcom/tencent/thumbplayer/utils/c;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Piy:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 43036
    const-string/jumbo v1, "TPReportManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Cache report event. mFlowId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Piy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43037
    sget-object v1, Lcom/tencent/thumbplayer/g/a/a/c;->Pij:Lcom/tencent/thumbplayer/utils/c;

    iget-object v2, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Piy:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/h;->getProperties()Ljava/util/Properties;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/thumbplayer/utils/c;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 52
    :cond_5
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 43031
    :cond_6
    iget v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->cen:I

    if-ne v1, v12, :cond_4

    .line 43032
    invoke-direct {p0, v0, v10}, Lcom/tencent/thumbplayer/g/a/a/c;->b(Lcom/tencent/thumbplayer/g/a/a/a;Z)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/thumbplayer/g/a/a/c;Ljava/util/Map;)V
    .locals 5

    .prologue
    const v4, 0x30dfa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18275
    const-string/jumbo v0, "TPReportManager"

    const-string/jumbo v1, "onStartPrepare"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18276
    const-string/jumbo v0, "flowid"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lcom/tencent/thumbplayer/g/a/a/c;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Piy:Ljava/lang/String;

    .line 18277
    const-string/jumbo v0, "p2p"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/g/a/a/c;->L(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Piw:Z

    .line 18280
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    if-eqz v0, :cond_0

    .line 18281
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->getPlayType()I

    move-result v0

    iput v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->cen:I

    .line 18284
    :cond_0
    iget v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->cen:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 18285
    new-instance v0, Lcom/tencent/thumbplayer/g/a/a/c$d;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/g/a/a/c$d;-><init>(Lcom/tencent/thumbplayer/g/a/a/c;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiC:Lcom/tencent/thumbplayer/g/a/a/c$c;

    .line 18291
    :cond_1
    :goto_0
    new-instance v0, Lcom/tencent/thumbplayer/utils/h;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/h;-><init>()V

    .line 18292
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pil:Lcom/tencent/thumbplayer/g/a/a/d;

    .line 19178
    iget-object v1, v1, Lcom/tencent/thumbplayer/g/a/a/d;->Pja:Lcom/tencent/thumbplayer/g/a/a/d$j;

    .line 18292
    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/g/a/a/d$j;->c(Lcom/tencent/thumbplayer/g/a/a/a;)V

    .line 18293
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiC:Lcom/tencent/thumbplayer/g/a/a/c$c;

    const/4 v2, 0x5

    invoke-interface {v1, v2, v0}, Lcom/tencent/thumbplayer/g/a/a/c$c;->a(ILcom/tencent/thumbplayer/g/a/a/a;)V

    .line 18295
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiK:J

    .line 18297
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pil:Lcom/tencent/thumbplayer/g/a/a/d;

    .line 19186
    iget-object v0, v0, Lcom/tencent/thumbplayer/g/a/a/d;->Pjc:Lcom/tencent/thumbplayer/g/a/a/d$d;

    .line 18298
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iget-object v1, v1, Lcom/tencent/thumbplayer/g/a/a/c$e;->otN:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/thumbplayer/g/a/a/d$d;->Pkj:Ljava/lang/String;

    .line 18299
    iget-object v1, v0, Lcom/tencent/thumbplayer/g/a/a/d$d;->Pkj:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18300
    const-string/jumbo v1, "url"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lcom/tencent/thumbplayer/g/a/a/c;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/thumbplayer/g/a/a/d$d;->Pkj:Ljava/lang/String;

    .line 18303
    :cond_2
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    if-eqz v1, :cond_3

    .line 18304
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    iget v1, v1, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->cdnUrlIndex:I

    iput v1, v0, Lcom/tencent/thumbplayer/g/a/a/d$d;->Pkk:I

    .line 18307
    :cond_3
    const-string/jumbo v1, "urlindex"

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/g/a/a/c;->K(Ljava/util/Map;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/thumbplayer/g/a/a/d$d;->Pkk:I

    .line 18308
    const-string/jumbo v1, "stime"

    const-wide/16 v2, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/tencent/thumbplayer/g/a/a/c;->b(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/thumbplayer/g/a/a/d$d;->Pjq:J

    .line 52
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 18286
    :cond_4
    iget v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->cen:I

    if-nez v0, :cond_1

    .line 18287
    new-instance v0, Lcom/tencent/thumbplayer/g/a/a/c$f;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/g/a/a/c$f;-><init>(Lcom/tencent/thumbplayer/g/a/a/c;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiC:Lcom/tencent/thumbplayer/g/a/a/c$c;

    goto :goto_0
.end method

.method private cm(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x30de7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 492
    const-string/jumbo v0, "TPReportManager"

    const-string/jumbo v1, "onSeekComplete"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Piv:Z

    .line 495
    if-nez p1, :cond_0

    .line 496
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 532
    :goto_0
    return-void

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiE:Lcom/tencent/thumbplayer/g/a/a/d$l;

    if-nez v0, :cond_1

    .line 500
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 503
    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiE:Lcom/tencent/thumbplayer/g/a/a/d$l;

    const-string/jumbo v1, "etime"

    .line 504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 503
    invoke-static {p1, v1, v2, v3}, Lcom/tencent/thumbplayer/g/a/a/c;->b(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/thumbplayer/g/a/a/d$l;->Plf:J

    .line 505
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiE:Lcom/tencent/thumbplayer/g/a/a/d$l;

    const-string/jumbo v1, "petime"

    const-wide/16 v2, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/tencent/thumbplayer/g/a/a/c;->b(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/thumbplayer/g/a/a/d$l;->Pld:J

    .line 507
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiE:Lcom/tencent/thumbplayer/g/a/a/d$l;

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pix:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/thumbplayer/g/a/a/d$l;->Pjt:Ljava/lang/String;

    .line 511
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiE:Lcom/tencent/thumbplayer/g/a/a/d$l;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/g/a/a/d$l;->Plf:J

    iget-object v2, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiE:Lcom/tencent/thumbplayer/g/a/a/d$l;

    iget-wide v2, v2, Lcom/tencent/thumbplayer/g/a/a/d$l;->Ple:J

    sub-long/2addr v0, v2

    .line 512
    const-wide/16 v2, 0x4b0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 513
    iget v2, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Piu:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Piu:I

    .line 514
    iget v2, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pit:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pit:I

    .line 517
    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pil:Lcom/tencent/thumbplayer/g/a/a/d;

    .line 2206
    iget-object v0, v0, Lcom/tencent/thumbplayer/g/a/a/d;->Pjh:Lcom/tencent/thumbplayer/g/a/a/d$m;

    .line 518
    iget v1, v0, Lcom/tencent/thumbplayer/g/a/a/d$m;->Plg:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/thumbplayer/g/a/a/d$m;->Plg:I

    .line 519
    iget v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pit:I

    iput v1, v0, Lcom/tencent/thumbplayer/g/a/a/d$m;->Pli:I

    .line 520
    iget v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Piu:I

    iput v1, v0, Lcom/tencent/thumbplayer/g/a/a/d$m;->Plh:I

    .line 522
    iget-object v1, v0, Lcom/tencent/thumbplayer/g/a/a/d$m;->Plj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x14

    if-ge v1, v2, :cond_3

    .line 523
    iget-object v0, v0, Lcom/tencent/thumbplayer/g/a/a/d$m;->Plj:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiE:Lcom/tencent/thumbplayer/g/a/a/d$l;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    new-instance v0, Lcom/tencent/thumbplayer/utils/h;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/h;-><init>()V

    .line 527
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiE:Lcom/tencent/thumbplayer/g/a/a/d$l;

    .line 2224
    const-string/jumbo v2, "format"

    iget v3, v1, Lcom/tencent/thumbplayer/g/a/a/d$l;->Pjo:I

    invoke-interface {v0, v2, v3}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 2225
    const-string/jumbo v2, "pstime"

    iget-wide v4, v1, Lcom/tencent/thumbplayer/g/a/a/d$l;->Plc:J

    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;J)V

    .line 2226
    const-string/jumbo v2, "petime"

    iget-wide v4, v1, Lcom/tencent/thumbplayer/g/a/a/d$l;->Pld:J

    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;J)V

    .line 2227
    const-string/jumbo v2, "lstime"

    iget-wide v4, v1, Lcom/tencent/thumbplayer/g/a/a/d$l;->Ple:J

    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;J)V

    .line 2228
    const-string/jumbo v2, "letime"

    iget-wide v4, v1, Lcom/tencent/thumbplayer/g/a/a/d$l;->Plf:J

    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;J)V

    .line 2229
    const-string/jumbo v2, "code"

    iget-object v1, v1, Lcom/tencent/thumbplayer/g/a/a/d$l;->Pjt:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiC:Lcom/tencent/thumbplayer/g/a/a/c$c;

    const/16 v2, 0x28

    invoke-interface {v1, v2, v0}, Lcom/tencent/thumbplayer/g/a/a/c$c;->a(ILcom/tencent/thumbplayer/g/a/a/a;)V

    .line 531
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiE:Lcom/tencent/thumbplayer/g/a/a/d$l;

    .line 532
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private cn(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v8, 0x30de8

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 568
    const-string/jumbo v0, "TPReportManager"

    const-string/jumbo v1, "onBufferingEnd"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PdH:Z

    .line 572
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iget-boolean v0, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->Pdb:Z

    if-nez v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiI:J

    .line 576
    :cond_0
    if-nez p1, :cond_1

    .line 577
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 620
    :goto_0
    return-void

    .line 580
    :cond_1
    const-string/jumbo v0, "etime"

    .line 581
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 580
    invoke-static {p1, v0, v2, v3}, Lcom/tencent/thumbplayer/g/a/a/c;->b(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v0

    .line 582
    iget-object v2, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iget-wide v2, v2, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiO:J

    sub-long v2, v0, v2

    long-to-int v2, v2

    .line 584
    const/16 v3, 0x4b0

    if-gt v2, v3, :cond_2

    .line 585
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 589
    :cond_2
    iget-boolean v3, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Piv:Z

    if-eqz v3, :cond_3

    .line 590
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 593
    :cond_3
    iget-object v3, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iget v4, v3, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiM:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiM:I

    .line 594
    iget-object v3, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iput-wide v0, v3, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiP:J

    .line 595
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iget v1, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiN:I

    iget-object v3, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iget-wide v4, v3, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiP:J

    iget-object v3, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iget-wide v6, v3, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiO:J

    sub-long/2addr v4, v6

    long-to-int v3, v4

    add-int/2addr v1, v3

    iput v1, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiN:I

    .line 597
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiD:Lcom/tencent/thumbplayer/g/a/a/d$a;

    if-nez v0, :cond_4

    .line 598
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 601
    :cond_4
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiD:Lcom/tencent/thumbplayer/g/a/a/d$a;

    const-string/jumbo v1, "etime"

    const-wide/16 v4, 0x0

    invoke-static {p1, v1, v4, v5}, Lcom/tencent/thumbplayer/g/a/a/c;->b(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/thumbplayer/g/a/a/d$a;->Pjr:J

    .line 602
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiD:Lcom/tencent/thumbplayer/g/a/a/d$a;

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pix:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/thumbplayer/g/a/a/d$a;->Pjt:Ljava/lang/String;

    .line 605
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pil:Lcom/tencent/thumbplayer/g/a/a/d;

    .line 3202
    iget-object v0, v0, Lcom/tencent/thumbplayer/g/a/a/d;->Pjg:Lcom/tencent/thumbplayer/g/a/a/d$b;

    .line 606
    iget v1, v0, Lcom/tencent/thumbplayer/g/a/a/d$b;->Pjv:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/thumbplayer/g/a/a/d$b;->Pjv:I

    .line 607
    iget v1, v0, Lcom/tencent/thumbplayer/g/a/a/d$b;->Pjw:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/thumbplayer/g/a/a/d$b;->Pjw:I

    .line 610
    iget-object v1, v0, Lcom/tencent/thumbplayer/g/a/a/d$b;->Pjx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x14

    if-ge v1, v2, :cond_5

    .line 611
    iget-object v0, v0, Lcom/tencent/thumbplayer/g/a/a/d$b;->Pjx:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiD:Lcom/tencent/thumbplayer/g/a/a/d$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614
    new-instance v0, Lcom/tencent/thumbplayer/utils/h;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/h;-><init>()V

    .line 615
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiD:Lcom/tencent/thumbplayer/g/a/a/d$a;

    .line 4075
    const-string/jumbo v2, "scene"

    iget v3, v1, Lcom/tencent/thumbplayer/g/a/a/d$a;->Pjl:I

    invoke-interface {v0, v2, v3}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 4076
    const-string/jumbo v2, "levent"

    iget v3, v1, Lcom/tencent/thumbplayer/g/a/a/d$a;->Pjm:I

    invoke-interface {v0, v2, v3}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 4077
    const-string/jumbo v2, "reason"

    iget v3, v1, Lcom/tencent/thumbplayer/g/a/a/d$a;->Pjn:I

    invoke-interface {v0, v2, v3}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 4078
    const-string/jumbo v2, "format"

    iget v3, v1, Lcom/tencent/thumbplayer/g/a/a/d$a;->Pjo:I

    invoke-interface {v0, v2, v3}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 4079
    const-string/jumbo v2, "ptime"

    iget-wide v4, v1, Lcom/tencent/thumbplayer/g/a/a/d$a;->Pjp:J

    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;J)V

    .line 4080
    const-string/jumbo v2, "stime"

    iget-wide v4, v1, Lcom/tencent/thumbplayer/g/a/a/d$a;->Pjq:J

    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;J)V

    .line 4081
    const-string/jumbo v2, "etime"

    iget-wide v4, v1, Lcom/tencent/thumbplayer/g/a/a/d$a;->Pjr:J

    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;J)V

    .line 4082
    const-string/jumbo v2, "url"

    iget-object v3, v1, Lcom/tencent/thumbplayer/g/a/a/d$a;->Pjs:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4083
    const-string/jumbo v2, "code"

    iget-object v1, v1, Lcom/tencent/thumbplayer/g/a/a/d$a;->Pjt:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiC:Lcom/tencent/thumbplayer/g/a/a/c$c;

    const/16 v2, 0x23

    invoke-interface {v1, v2, v0}, Lcom/tencent/thumbplayer/g/a/a/c$c;->a(ILcom/tencent/thumbplayer/g/a/a/a;)V

    .line 619
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiD:Lcom/tencent/thumbplayer/g/a/a/d$a;

    .line 620
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private co(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v9, 0x30de9

    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 650
    const-string/jumbo v0, "TPReportManager"

    const-string/jumbo v1, "onPlayEnd"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pio:Z

    if-eqz v0, :cond_1

    .line 652
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 709
    :goto_0
    return-void

    .line 656
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PdH:Z

    if-eqz v0, :cond_2

    .line 657
    new-instance v0, Lcom/tencent/thumbplayer/utils/f;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/f;-><init>()V

    const-string/jumbo v1, "etime"

    .line 658
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/utils/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/f;

    move-result-object v0

    .line 5043
    iget-object v0, v0, Lcom/tencent/thumbplayer/utils/f;->map:Ljava/util/Map;

    .line 657
    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/g/a/a/c;->cn(Ljava/util/Map;)V

    .line 663
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Piv:Z

    if-eqz v0, :cond_3

    .line 664
    new-instance v0, Lcom/tencent/thumbplayer/utils/f;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/f;-><init>()V

    const-string/jumbo v1, "etime"

    .line 665
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/utils/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/f;

    move-result-object v0

    .line 6043
    iget-object v0, v0, Lcom/tencent/thumbplayer/utils/f;->map:Ljava/util/Map;

    .line 664
    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/g/a/a/c;->cm(Ljava/util/Map;)V

    .line 669
    :cond_3
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiI:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_4

    .line 670
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iget v1, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiJ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iget-wide v4, v4, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiI:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiJ:I

    .line 671
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iput-wide v10, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiI:J

    .line 674
    :cond_4
    iput-boolean v8, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Piv:Z

    .line 678
    new-instance v0, Lcom/tencent/thumbplayer/utils/h;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/h;-><init>()V

    .line 681
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pil:Lcom/tencent/thumbplayer/g/a/a/d;

    .line 6202
    iget-object v1, v1, Lcom/tencent/thumbplayer/g/a/a/d;->Pjg:Lcom/tencent/thumbplayer/g/a/a/d$b;

    .line 681
    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/g/a/a/d$b;->c(Lcom/tencent/thumbplayer/g/a/a/a;)V

    .line 682
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pil:Lcom/tencent/thumbplayer/g/a/a/d;

    .line 7202
    iget-object v1, v1, Lcom/tencent/thumbplayer/g/a/a/d;->Pjg:Lcom/tencent/thumbplayer/g/a/a/d$b;

    .line 682
    invoke-virtual {v1}, Lcom/tencent/thumbplayer/g/a/a/d$b;->reset()V

    .line 685
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pil:Lcom/tencent/thumbplayer/g/a/a/d;

    .line 7206
    iget-object v1, v1, Lcom/tencent/thumbplayer/g/a/a/d;->Pjh:Lcom/tencent/thumbplayer/g/a/a/d$m;

    .line 685
    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/g/a/a/d$m;->c(Lcom/tencent/thumbplayer/g/a/a/a;)V

    .line 686
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pil:Lcom/tencent/thumbplayer/g/a/a/d;

    .line 8206
    iget-object v1, v1, Lcom/tencent/thumbplayer/g/a/a/d;->Pjh:Lcom/tencent/thumbplayer/g/a/a/d$m;

    .line 686
    invoke-virtual {v1}, Lcom/tencent/thumbplayer/g/a/a/d$m;->reset()V

    .line 689
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pil:Lcom/tencent/thumbplayer/g/a/a/d;

    .line 8210
    iget-object v1, v1, Lcom/tencent/thumbplayer/g/a/a/d;->Pji:Lcom/tencent/thumbplayer/g/a/a/d$i;

    .line 690
    const-string/jumbo v2, "etime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p1, v2, v4, v5}, Lcom/tencent/thumbplayer/g/a/a/c;->b(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$i;->Pjr:J

    .line 691
    const-string/jumbo v2, "reason"

    invoke-static {p1, v2}, Lcom/tencent/thumbplayer/g/a/a/c;->K(Ljava/util/Map;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$i;->Pjn:I

    .line 692
    iget-object v2, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pix:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$i;->Pjt:Ljava/lang/String;

    .line 694
    iget-wide v2, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Piq:J

    cmp-long v2, v2, v10

    if-lez v2, :cond_5

    .line 695
    iget-wide v2, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pir:J

    iget-wide v4, v1, Lcom/tencent/thumbplayer/g/a/a/d$i;->Pjr:J

    iget-wide v6, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Piq:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pir:J

    .line 696
    iput-wide v10, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Piq:J

    .line 698
    :cond_5
    iget-wide v2, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pir:J

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    iput v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$i;->PkX:F

    .line 699
    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/g/a/a/d$i;->c(Lcom/tencent/thumbplayer/g/a/a/a;)V

    .line 701
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiC:Lcom/tencent/thumbplayer/g/a/a/c$c;

    const/16 v2, 0x32

    invoke-interface {v1, v2, v0}, Lcom/tencent/thumbplayer/g/a/a/c$c;->a(ILcom/tencent/thumbplayer/g/a/a/a;)V

    .line 703
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pio:Z

    .line 704
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pix:Ljava/lang/String;

    .line 8275
    iput-wide v10, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Piq:J

    .line 8276
    iput-wide v10, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pir:J

    .line 8277
    iput v8, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Piu:I

    .line 8278
    iput v8, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pit:I

    .line 8280
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    .line 9165
    iput-wide v10, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiI:J

    .line 9166
    iput v8, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiJ:I

    .line 9167
    iput-wide v10, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiK:J

    .line 9168
    iput-wide v10, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiL:J

    .line 9169
    iput v8, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiM:I

    .line 9170
    iput v8, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiN:I

    .line 9171
    iput-wide v10, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiO:J

    .line 9172
    iput-wide v10, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiP:J

    .line 9173
    iput v8, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiQ:I

    .line 9174
    iput v8, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiR:I

    .line 9175
    iput v8, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiS:I

    .line 9176
    iput v8, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiT:I

    .line 9177
    iput-boolean v8, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiU:Z

    .line 9178
    iput-boolean v8, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiV:Z

    .line 9179
    iput-boolean v8, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->Pdb:Z

    .line 9181
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiW:Ljava/lang/String;

    .line 9182
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->otN:Ljava/lang/String;

    .line 9183
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->cdnIp:Ljava/lang/String;

    .line 9184
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->cdnUip:Ljava/lang/String;

    .line 9185
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiX:Ljava/lang/String;

    .line 9186
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiY:Ljava/lang/String;

    .line 708
    invoke-direct {p0}, Lcom/tencent/thumbplayer/g/a/a/c;->gFW()V

    .line 709
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/tencent/thumbplayer/g/a/a/c;)V
    .locals 4

    .prologue
    const v3, 0x30e17

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44974
    const-string/jumbo v0, "TPReportManager"

    const-string/jumbo v1, "onAppForeground"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44975
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pip:Z

    if-eq v0, v2, :cond_0

    .line 44978
    iput-boolean v2, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pip:Z

    .line 44979
    invoke-direct {p0}, Lcom/tencent/thumbplayer/g/a/a/c;->gFW()V

    .line 52
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/thumbplayer/g/a/a/c;Ljava/util/Map;)V
    .locals 10

    .prologue
    const v9, 0x30dfb

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19313
    const-string/jumbo v0, "TPReportManager"

    const-string/jumbo v1, "onPrepareDone"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19314
    if-eqz p1, :cond_0

    .line 19317
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiL:J

    .line 19318
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    const-string/jumbo v1, "multitrack"

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/g/a/a/c;->L(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiV:Z

    .line 19320
    new-instance v0, Lcom/tencent/thumbplayer/utils/h;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/h;-><init>()V

    .line 19323
    const-string/jumbo v1, "playertype"

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/g/a/a/c;->K(Ljava/util/Map;Ljava/lang/String;)I

    move-result v1

    .line 19325
    if-ne v1, v4, :cond_1

    .line 19326
    iput v8, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pcm:I

    .line 19332
    :goto_0
    const-string/jumbo v1, "definition"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lcom/tencent/thumbplayer/g/a/a/c;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Piz:Ljava/lang/String;

    .line 19333
    const-string/jumbo v1, "duration"

    invoke-static {p1, v1, v6, v7}, Lcom/tencent/thumbplayer/g/a/a/c;->b(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiB:J

    .line 19334
    const-string/jumbo v1, "rate"

    invoke-static {p1, v1, v6, v7}, Lcom/tencent/thumbplayer/g/a/a/c;->b(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiA:I

    .line 19336
    const-string/jumbo v1, "fmt"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lcom/tencent/thumbplayer/g/a/a/c;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19337
    if-eqz v1, :cond_2

    const-string/jumbo v2, "hls"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19338
    const/4 v1, 0x3

    iput v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->mDownloadType:I

    .line 19344
    :goto_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pil:Lcom/tencent/thumbplayer/g/a/a/d;

    .line 20186
    iget-object v1, v1, Lcom/tencent/thumbplayer/g/a/a/d;->Pjc:Lcom/tencent/thumbplayer/g/a/a/d$d;

    .line 19345
    const-string/jumbo v2, "etime"

    invoke-static {p1, v2, v6, v7}, Lcom/tencent/thumbplayer/g/a/a/c;->b(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$d;->Pjr:J

    .line 19346
    iget-object v2, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pix:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$d;->Pjt:Ljava/lang/String;

    .line 20717
    const-string/jumbo v2, "stime"

    iget-wide v4, v1, Lcom/tencent/thumbplayer/g/a/a/d$d;->Pjq:J

    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;J)V

    .line 20718
    const-string/jumbo v2, "etime"

    iget-wide v4, v1, Lcom/tencent/thumbplayer/g/a/a/d$d;->Pjr:J

    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;J)V

    .line 20719
    const-string/jumbo v2, "fileopenedtime"

    iget-wide v4, v1, Lcom/tencent/thumbplayer/g/a/a/d$d;->Pkh:J

    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;J)V

    .line 20720
    const-string/jumbo v2, "firstpacketreadtime"

    iget-wide v4, v1, Lcom/tencent/thumbplayer/g/a/a/d$d;->Pki:J

    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;J)V

    .line 20721
    const-string/jumbo v2, "url"

    iget-object v3, v1, Lcom/tencent/thumbplayer/g/a/a/d$d;->Pkj:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20722
    const-string/jumbo v2, "urlindex"

    iget v3, v1, Lcom/tencent/thumbplayer/g/a/a/d$d;->Pkk:I

    invoke-interface {v0, v2, v3}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 20723
    const-string/jumbo v2, "code"

    iget-object v1, v1, Lcom/tencent/thumbplayer/g/a/a/d$d;->Pjt:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19350
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiC:Lcom/tencent/thumbplayer/g/a/a/c$c;

    const/16 v2, 0x1e

    invoke-interface {v1, v2, v0}, Lcom/tencent/thumbplayer/g/a/a/c$c;->a(ILcom/tencent/thumbplayer/g/a/a/a;)V

    .line 19352
    iput-boolean v8, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pio:Z

    .line 52
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 19328
    :cond_1
    iput v4, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pcm:I

    goto/16 :goto_0

    .line 19340
    :cond_2
    iput v4, p0, Lcom/tencent/thumbplayer/g/a/a/c;->mDownloadType:I

    goto :goto_1
.end method

.method static synthetic e(Lcom/tencent/thumbplayer/g/a/a/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/thumbplayer/g/a/a/c;Ljava/util/Map;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const v9, 0x30dfc

    const/16 v8, 0xbb8

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21357
    const-string/jumbo v0, "TPReportManager"

    const-string/jumbo v1, "onStartPlayer"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21358
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pio:Z

    .line 21360
    if-eqz p1, :cond_1

    .line 21363
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiI:J

    .line 21365
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pil:Lcom/tencent/thumbplayer/g/a/a/d;

    .line 22190
    iget-object v0, v0, Lcom/tencent/thumbplayer/g/a/a/d;->Pjd:Lcom/tencent/thumbplayer/g/a/a/d$e;

    .line 21366
    const-string/jumbo v1, "stime"

    invoke-static {p1, v1, v4, v5}, Lcom/tencent/thumbplayer/g/a/a/c;->b(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/thumbplayer/g/a/a/d$e;->Pjq:J

    .line 21369
    iget-wide v2, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Piq:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 21370
    iget-wide v2, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pir:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/thumbplayer/g/a/a/d$e;->Pjq:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pir:J

    .line 21372
    :cond_0
    iget-wide v0, v0, Lcom/tencent/thumbplayer/g/a/a/d$e;->Pjq:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Piq:J

    .line 21374
    iget v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->cen:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 21375
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pih:Lcom/tencent/thumbplayer/g/a/a/c$b;

    invoke-virtual {v0, v8}, Lcom/tencent/thumbplayer/g/a/a/c$b;->removeMessages(I)V

    .line 21376
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pih:Lcom/tencent/thumbplayer/g/a/a/c$b;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v8, v2, v3}, Lcom/tencent/thumbplayer/g/a/a/c$b;->sendEmptyMessageDelayed(IJ)Z

    .line 52
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/thumbplayer/g/a/a/c;)Lcom/tencent/thumbplayer/g/a/a/c$b;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pih:Lcom/tencent/thumbplayer/g/a/a/c$b;

    return-object v0
.end method

.method private static f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const v1, 0x30df5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1629
    if-nez p0, :cond_0

    .line 1630
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1633
    :goto_0
    return-object p2

    .line 1632
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1633
    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p2, v0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/thumbplayer/g/a/a/c;Ljava/util/Map;)V
    .locals 7

    .prologue
    const v6, 0x30dfd

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22381
    const-string/jumbo v0, "TPReportManager"

    const-string/jumbo v1, "onRenderingStart"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22382
    if-eqz p1, :cond_0

    .line 22385
    new-instance v0, Lcom/tencent/thumbplayer/utils/h;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/h;-><init>()V

    .line 22388
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pil:Lcom/tencent/thumbplayer/g/a/a/d;

    .line 23190
    iget-object v1, v1, Lcom/tencent/thumbplayer/g/a/a/d;->Pjd:Lcom/tencent/thumbplayer/g/a/a/d$e;

    .line 22389
    const-string/jumbo v2, "etime"

    const-wide/16 v4, 0x0

    invoke-static {p1, v2, v4, v5}, Lcom/tencent/thumbplayer/g/a/a/c;->b(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$e;->Pjr:J

    .line 22390
    iget-object v2, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pix:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$e;->Pjt:Ljava/lang/String;

    .line 23774
    const-string/jumbo v2, "stime"

    iget-wide v4, v1, Lcom/tencent/thumbplayer/g/a/a/d$e;->Pjq:J

    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;J)V

    .line 23775
    const-string/jumbo v2, "etime"

    iget-wide v4, v1, Lcom/tencent/thumbplayer/g/a/a/d$e;->Pjr:J

    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;J)V

    .line 23776
    const-string/jumbo v2, "code"

    iget-object v1, v1, Lcom/tencent/thumbplayer/g/a/a/d$e;->Pjt:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22393
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiC:Lcom/tencent/thumbplayer/g/a/a/c$c;

    const/16 v2, 0x20

    invoke-interface {v1, v2, v0}, Lcom/tencent/thumbplayer/g/a/a/c$c;->a(ILcom/tencent/thumbplayer/g/a/a/a;)V

    .line 52
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/thumbplayer/g/a/a/c;)Lcom/tencent/thumbplayer/g/a/a/d;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pil:Lcom/tencent/thumbplayer/g/a/a/d;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/thumbplayer/g/a/a/c;Ljava/util/Map;)V
    .locals 9

    .prologue
    const v8, 0x30dfe

    const-wide/16 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24398
    const-string/jumbo v0, "TPReportManager"

    const-string/jumbo v1, "onPlayerPause"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24399
    if-eqz p1, :cond_1

    .line 24402
    iget-wide v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Piq:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 24403
    const-string/jumbo v0, "stime"

    .line 24404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 24403
    invoke-static {p1, v0, v2, v3}, Lcom/tencent/thumbplayer/g/a/a/c;->b(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v0

    .line 24405
    iget-wide v2, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pir:J

    iget-wide v4, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Piq:J

    sub-long/2addr v0, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pir:J

    .line 24406
    iput-wide v6, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Piq:J

    .line 24409
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiI:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    .line 24410
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iget v1, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiJ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iget-wide v4, v4, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiI:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiJ:I

    .line 24411
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iput-wide v6, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiI:J

    .line 52
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gFV()V
    .locals 4

    .prologue
    const v3, 0x30deb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 881
    const-string/jumbo v0, "TPReportManager"

    const-string/jumbo v1, "onLivePeriodReport"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    new-instance v0, Lcom/tencent/thumbplayer/utils/h;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/h;-><init>()V

    .line 884
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiC:Lcom/tencent/thumbplayer/g/a/a/c$c;

    const/16 v2, 0x107

    invoke-interface {v1, v2, v0}, Lcom/tencent/thumbplayer/g/a/a/c$c;->a(ILcom/tencent/thumbplayer/g/a/a/a;)V

    .line 885
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gFW()V
    .locals 4

    .prologue
    const v3, 0x30dec

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 983
    const-string/jumbo v0, "TPReportManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "removeCacheEvent: mFlowId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Piy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    sget-object v0, Lcom/tencent/thumbplayer/g/a/a/c;->Pij:Lcom/tencent/thumbplayer/utils/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Piy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 985
    sget-object v0, Lcom/tencent/thumbplayer/g/a/a/c;->Pij:Lcom/tencent/thumbplayer/utils/c;

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Piy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/utils/c;->bks(Ljava/lang/String;)V

    .line 987
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic gFX()V
    .locals 5

    .prologue
    const v4, 0x30e18

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45043
    const-string/jumbo v0, "TPReportManager"

    const-string/jumbo v1, "onReportLastEvent"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45044
    sget-object v0, Lcom/tencent/thumbplayer/g/a/a/c;->Pij:Lcom/tencent/thumbplayer/utils/c;

    if-eqz v0, :cond_1

    .line 45049
    :try_start_0
    sget-object v0, Lcom/tencent/thumbplayer/g/a/a/c;->Pij:Lcom/tencent/thumbplayer/utils/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/c;->gFY()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45055
    if-eqz v0, :cond_1

    .line 45058
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 45060
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Properties;

    .line 45061
    if-eqz v1, :cond_0

    .line 45062
    new-instance v3, Lcom/tencent/thumbplayer/utils/h;

    invoke-direct {v3, v1}, Lcom/tencent/thumbplayer/utils/h;-><init>(Ljava/util/Properties;)V

    invoke-static {v3}, Lcom/tencent/thumbplayer/g/a/a/c;->a(Lcom/tencent/thumbplayer/g/a/a/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45058
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 45050
    :catch_0
    move-exception v0

    .line 45051
    const-string/jumbo v1, "TPReportManager"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45052
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 45064
    :catch_1
    move-exception v1

    .line 45065
    const-string/jumbo v3, "TPReportManager"

    invoke-static {v3, v1}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method static synthetic h(Lcom/tencent/thumbplayer/g/a/a/c;Ljava/util/Map;)V
    .locals 9

    .prologue
    const v8, 0x30dff

    const-wide/16 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24417
    const-string/jumbo v0, "TPReportManager"

    const-string/jumbo v1, "onPlayerStop"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24418
    if-eqz p1, :cond_2

    .line 24421
    iget-wide v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Piq:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 24422
    const-string/jumbo v0, "etime"

    .line 24423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 24422
    invoke-static {p1, v0, v2, v3}, Lcom/tencent/thumbplayer/g/a/a/c;->b(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v0

    .line 24424
    iget-wide v2, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pir:J

    iget-wide v4, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Piq:J

    sub-long/2addr v0, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pir:J

    .line 24425
    iput-wide v6, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Piq:J

    .line 24428
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiI:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    .line 24429
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iget v1, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiJ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iget-wide v4, v4, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiI:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiJ:I

    .line 24430
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iput-wide v6, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiI:J

    .line 24433
    :cond_1
    const-string/jumbo v0, "reason"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24434
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/g/a/a/c;->co(Ljava/util/Map;)V

    .line 52
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/thumbplayer/g/a/a/c;Ljava/util/Map;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const v6, 0x30e00

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24439
    const-string/jumbo v0, "TPReportManager"

    const-string/jumbo v1, "onPlayerError"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24440
    if-eqz p1, :cond_2

    .line 24443
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiI:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    .line 24444
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iget v1, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiJ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iget-wide v4, v4, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiI:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiJ:I

    .line 24445
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iput-wide v8, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiI:J

    .line 24448
    :cond_0
    const-string/jumbo v0, "code"

    const-string/jumbo v1, "0"

    invoke-static {p1, v0, v1}, Lcom/tencent/thumbplayer/g/a/a/c;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pix:Ljava/lang/String;

    .line 24449
    iget v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->cen:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 24450
    new-instance v0, Lcom/tencent/thumbplayer/utils/h;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/h;-><init>()V

    .line 24451
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiC:Lcom/tencent/thumbplayer/g/a/a/c$c;

    const/16 v2, 0x96

    invoke-interface {v1, v2, v0}, Lcom/tencent/thumbplayer/g/a/a/c$c;->a(ILcom/tencent/thumbplayer/g/a/a/a;)V

    .line 24452
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 24453
    :cond_1
    const-string/jumbo v0, "reason"

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24454
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/g/a/a/c;->co(Ljava/util/Map;)V

    .line 52
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/thumbplayer/g/a/a/c;Ljava/util/Map;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const-wide/16 v6, 0x0

    const v5, 0x30e01

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24459
    const-string/jumbo v0, "TPReportManager"

    const-string/jumbo v1, "onStartSeek"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24460
    if-eqz p1, :cond_2

    .line 24465
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PdH:Z

    if-eqz v0, :cond_0

    .line 24466
    new-instance v0, Lcom/tencent/thumbplayer/utils/f;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/f;-><init>()V

    const-string/jumbo v1, "etime"

    .line 24467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/utils/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/f;

    move-result-object v0

    .line 25043
    iget-object v0, v0, Lcom/tencent/thumbplayer/utils/f;->map:Ljava/util/Map;

    .line 24466
    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/g/a/a/c;->cn(Ljava/util/Map;)V

    .line 24472
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Piv:Z

    if-eqz v0, :cond_1

    .line 24473
    new-instance v0, Lcom/tencent/thumbplayer/utils/f;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/f;-><init>()V

    const-string/jumbo v1, "etime"

    .line 24474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/utils/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/f;

    move-result-object v0

    const-string/jumbo v1, "petime"

    const-string/jumbo v2, "pstime"

    .line 24475
    invoke-static {p1, v2, v6, v7}, Lcom/tencent/thumbplayer/g/a/a/c;->b(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v2

    div-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/utils/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/f;

    move-result-object v0

    .line 26043
    iget-object v0, v0, Lcom/tencent/thumbplayer/utils/f;->map:Ljava/util/Map;

    .line 24473
    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/g/a/a/c;->cm(Ljava/util/Map;)V

    .line 24480
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Piv:Z

    .line 24481
    iput v4, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pin:I

    .line 24482
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pil:Lcom/tencent/thumbplayer/g/a/a/d;

    .line 26222
    new-instance v1, Lcom/tencent/thumbplayer/g/a/a/d$l;

    invoke-direct {v1, v0}, Lcom/tencent/thumbplayer/g/a/a/d$l;-><init>(Lcom/tencent/thumbplayer/g/a/a/d;)V

    .line 24482
    iput-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiE:Lcom/tencent/thumbplayer/g/a/a/d$l;

    .line 24483
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiE:Lcom/tencent/thumbplayer/g/a/a/d$l;

    const-string/jumbo v1, "stime"

    .line 24484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 24483
    invoke-static {p1, v1, v2, v3}, Lcom/tencent/thumbplayer/g/a/a/c;->b(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/thumbplayer/g/a/a/d$l;->Ple:J

    .line 24485
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pil:Lcom/tencent/thumbplayer/g/a/a/d;

    .line 27174
    iget-object v0, v0, Lcom/tencent/thumbplayer/g/a/a/d;->PiZ:Lcom/tencent/thumbplayer/g/a/a/d$c;

    .line 24486
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiE:Lcom/tencent/thumbplayer/g/a/a/d$l;

    iget v0, v0, Lcom/tencent/thumbplayer/g/a/a/d$c;->Pke:I

    iput v0, v1, Lcom/tencent/thumbplayer/g/a/a/d$l;->Pjo:I

    .line 24487
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiE:Lcom/tencent/thumbplayer/g/a/a/d$l;

    const-string/jumbo v1, "pstime"

    invoke-static {p1, v1, v6, v7}, Lcom/tencent/thumbplayer/g/a/a/c;->b(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v2

    div-long/2addr v2, v8

    iput-wide v2, v0, Lcom/tencent/thumbplayer/g/a/a/d$l;->Plc:J

    .line 52
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/thumbplayer/g/a/a/c;Ljava/util/Map;)V
    .locals 1

    .prologue
    const v0, 0x30e02

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/g/a/a/c;->cm(Ljava/util/Map;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/thumbplayer/g/a/a/c;Ljava/util/Map;)V
    .locals 3

    .prologue
    const v2, 0x30e03

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27623
    const-string/jumbo v0, "TPReportManager"

    const-string/jumbo v1, "onPlayComplete"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27624
    if-eqz p1, :cond_0

    .line 27627
    const-string/jumbo v0, "reason"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27628
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/g/a/a/c;->co(Ljava/util/Map;)V

    .line 52
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/thumbplayer/g/a/a/c;Ljava/util/Map;)V
    .locals 3

    .prologue
    const v2, 0x30e04

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27641
    const-string/jumbo v0, "TPReportManager"

    const-string/jumbo v1, "onPlayerRelease"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27642
    if-eqz p1, :cond_0

    .line 27645
    const-string/jumbo v0, "reason"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27646
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/g/a/a/c;->co(Ljava/util/Map;)V

    .line 52
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic n(Lcom/tencent/thumbplayer/g/a/a/c;Ljava/util/Map;)V
    .locals 3

    .prologue
    const v2, 0x30e05

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28632
    const-string/jumbo v0, "TPReportManager"

    const-string/jumbo v1, "onPlayerReset"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28633
    if-eqz p1, :cond_0

    .line 28636
    const-string/jumbo v0, "reason"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28637
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/g/a/a/c;->co(Ljava/util/Map;)V

    .line 52
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/thumbplayer/g/a/a/c;Ljava/util/Map;)V
    .locals 9

    .prologue
    const v8, 0x30e06

    const-wide/16 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29535
    const-string/jumbo v0, "TPReportManager"

    const-string/jumbo v1, "onBufferingStart"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29536
    if-eqz p1, :cond_1

    .line 29540
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PdH:Z

    .line 29542
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Piv:Z

    if-nez v0, :cond_1

    .line 29546
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiI:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 29547
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iget v1, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiJ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iget-wide v4, v4, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiI:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiJ:I

    .line 29548
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iput-wide v6, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiI:J

    .line 29551
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    const-string/jumbo v1, "stime"

    .line 29552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 29551
    invoke-static {p1, v1, v2, v3}, Lcom/tencent/thumbplayer/g/a/a/c;->b(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiO:J

    .line 29554
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pil:Lcom/tencent/thumbplayer/g/a/a/d;

    .line 30218
    new-instance v1, Lcom/tencent/thumbplayer/g/a/a/d$a;

    invoke-direct {v1, v0}, Lcom/tencent/thumbplayer/g/a/a/d$a;-><init>(Lcom/tencent/thumbplayer/g/a/a/d;)V

    .line 29554
    iput-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiD:Lcom/tencent/thumbplayer/g/a/a/d$a;

    .line 29555
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiD:Lcom/tencent/thumbplayer/g/a/a/d$a;

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iget-wide v2, v1, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiO:J

    iput-wide v2, v0, Lcom/tencent/thumbplayer/g/a/a/d$a;->Pjq:J

    .line 29556
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiD:Lcom/tencent/thumbplayer/g/a/a/d$a;

    const-string/jumbo v1, "format"

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/g/a/a/c;->K(Ljava/util/Map;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/thumbplayer/g/a/a/d$a;->Pjo:I

    .line 29557
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pil:Lcom/tencent/thumbplayer/g/a/a/d;

    .line 31174
    iget-object v0, v0, Lcom/tencent/thumbplayer/g/a/a/d;->PiZ:Lcom/tencent/thumbplayer/g/a/a/d$c;

    .line 29558
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiD:Lcom/tencent/thumbplayer/g/a/a/d$a;

    iget v0, v0, Lcom/tencent/thumbplayer/g/a/a/d$c;->Pke:I

    iput v0, v1, Lcom/tencent/thumbplayer/g/a/a/d$a;->Pjo:I

    .line 29559
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiD:Lcom/tencent/thumbplayer/g/a/a/d$a;

    const-string/jumbo v1, "reason"

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/g/a/a/c;->K(Ljava/util/Map;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/thumbplayer/g/a/a/d$a;->Pjn:I

    .line 29560
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiD:Lcom/tencent/thumbplayer/g/a/a/d$a;

    iget v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pin:I

    iput v1, v0, Lcom/tencent/thumbplayer/g/a/a/d$a;->Pjm:I

    .line 29561
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiD:Lcom/tencent/thumbplayer/g/a/a/d$a;

    iget v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pim:I

    iput v1, v0, Lcom/tencent/thumbplayer/g/a/a/d$a;->Pjl:I

    .line 29562
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiD:Lcom/tencent/thumbplayer/g/a/a/d$a;

    const-string/jumbo v1, "ptime"

    invoke-static {p1, v1, v6, v7}, Lcom/tencent/thumbplayer/g/a/a/c;->b(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/thumbplayer/g/a/a/d$a;->Pjp:J

    .line 29564
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiD:Lcom/tencent/thumbplayer/g/a/a/d$a;

    const-string/jumbo v1, "url"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lcom/tencent/thumbplayer/g/a/a/c;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/thumbplayer/g/a/a/d$a;->Pjs:Ljava/lang/String;

    .line 52
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic p(Lcom/tencent/thumbplayer/g/a/a/c;Ljava/util/Map;)V
    .locals 1

    .prologue
    const v0, 0x30e07

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/g/a/a/c;->cn(Ljava/util/Map;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic q(Lcom/tencent/thumbplayer/g/a/a/c;Ljava/util/Map;)V
    .locals 3

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x30e08

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31712
    if-eqz p1, :cond_2

    .line 31715
    const-string/jumbo v0, "scene"

    .line 32644
    if-eqz p1, :cond_0

    .line 32647
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 32648
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 31716
    :goto_0
    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 31717
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pim:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 32648
    goto :goto_0

    .line 31719
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pim:I

    .line 52
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic r(Lcom/tencent/thumbplayer/g/a/a/c;Ljava/util/Map;)V
    .locals 4

    .prologue
    const v3, 0x30e09

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32934
    if-eqz p1, :cond_2

    .line 32937
    const-string/jumbo v0, "speed"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/g/a/a/c;->K(Ljava/util/Map;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pis:I

    .line 32938
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iget v1, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiS:I

    iget v2, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pis:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiS:I

    .line 32939
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iget v1, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiT:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiT:I

    .line 32940
    iget v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pis:I

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iget v1, v1, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiR:I

    if-le v0, v1, :cond_0

    .line 32941
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iget v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pis:I

    iput v1, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiR:I

    .line 32944
    :cond_0
    const-string/jumbo v0, "spanId"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lcom/tencent/thumbplayer/g/a/a/c;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32945
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 32947
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32948
    const-string/jumbo v0, "spanId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32949
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    const-string/jumbo v2, "spanId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiX:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32953
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 32951
    :catch_0
    move-exception v0

    .line 32952
    const-string/jumbo v1, "TPReportManager"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic s(Lcom/tencent/thumbplayer/g/a/a/c;Ljava/util/Map;)V
    .locals 5

    .prologue
    const v4, 0x30e0a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32958
    if-eqz p1, :cond_0

    .line 32961
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    const-string/jumbo v1, "url"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lcom/tencent/thumbplayer/g/a/a/c;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->otN:Ljava/lang/String;

    .line 32962
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    const-string/jumbo v1, "cdnip"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lcom/tencent/thumbplayer/g/a/a/c;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->cdnIp:Ljava/lang/String;

    .line 32963
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    const-string/jumbo v1, "cdnuip"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lcom/tencent/thumbplayer/g/a/a/c;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->cdnUip:Ljava/lang/String;

    .line 32966
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iget-object v0, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->otN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iget-object v0, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->otN:Ljava/lang/String;

    const-string/jumbo v1, "sid="

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32967
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iget-object v0, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->otN:Ljava/lang/String;

    const-string/jumbo v1, "sid="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 32968
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iget-object v1, v1, Lcom/tencent/thumbplayer/g/a/a/c$e;->otN:Ljava/lang/String;

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 32969
    iget-object v2, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    if-ltz v1, :cond_1

    iget-object v3, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iget-object v3, v3, Lcom/tencent/thumbplayer/g/a/a/c$e;->otN:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiY:Ljava/lang/String;

    .line 52
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 32969
    :cond_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iget-object v1, v1, Lcom/tencent/thumbplayer/g/a/a/c$e;->otN:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic t(Lcom/tencent/thumbplayer/g/a/a/c;Ljava/util/Map;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const v6, 0x30e0b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33725
    const-string/jumbo v0, "TPReportManager"

    const-string/jumbo v1, "onGetCdn"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33726
    if-eqz p1, :cond_0

    .line 33729
    new-instance v0, Lcom/tencent/thumbplayer/utils/h;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/h;-><init>()V

    .line 33731
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pil:Lcom/tencent/thumbplayer/g/a/a/d;

    .line 34182
    iget-object v1, v1, Lcom/tencent/thumbplayer/g/a/a/d;->Pjb:Lcom/tencent/thumbplayer/g/a/a/d$f;

    .line 33732
    const-string/jumbo v2, "ip"

    const-string/jumbo v3, ""

    invoke-static {p1, v2, v3}, Lcom/tencent/thumbplayer/g/a/a/c;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$f;->Pkl:Ljava/lang/String;

    .line 33733
    const-string/jumbo v2, "stime"

    invoke-static {p1, v2, v4, v5}, Lcom/tencent/thumbplayer/g/a/a/c;->b(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$f;->Pjq:J

    .line 33734
    const-string/jumbo v2, "etime"

    invoke-static {p1, v2, v4, v5}, Lcom/tencent/thumbplayer/g/a/a/c;->b(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$f;->Pjr:J

    .line 33735
    const-string/jumbo v2, "code"

    const-string/jumbo v3, "0"

    invoke-static {p1, v2, v3}, Lcom/tencent/thumbplayer/g/a/a/c;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$f;->Pjt:Ljava/lang/String;

    .line 34638
    const-string/jumbo v2, "stime"

    iget-wide v4, v1, Lcom/tencent/thumbplayer/g/a/a/d$f;->Pjq:J

    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;J)V

    .line 34639
    const-string/jumbo v2, "etime"

    iget-wide v4, v1, Lcom/tencent/thumbplayer/g/a/a/d$f;->Pjr:J

    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;J)V

    .line 34640
    const-string/jumbo v2, "ip"

    iget-object v3, v1, Lcom/tencent/thumbplayer/g/a/a/d$f;->Pkl:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34641
    const-string/jumbo v2, "code"

    iget-object v3, v1, Lcom/tencent/thumbplayer/g/a/a/d$f;->Pjt:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33740
    iget-object v2, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiC:Lcom/tencent/thumbplayer/g/a/a/c$c;

    const/16 v3, 0xf

    invoke-interface {v2, v3, v0}, Lcom/tencent/thumbplayer/g/a/a/c$c;->a(ILcom/tencent/thumbplayer/g/a/a/a;)V

    .line 33743
    iget-object v0, v1, Lcom/tencent/thumbplayer/g/a/a/d$f;->Pjt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/tencent/thumbplayer/g/a/a/d$f;->Pjt:Ljava/lang/String;

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/tencent/thumbplayer/g/a/a/d$f;->Pjt:Ljava/lang/String;

    const-string/jumbo v2, "0.0"

    .line 33744
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33745
    iget-object v0, v1, Lcom/tencent/thumbplayer/g/a/a/d$f;->Pjt:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pix:Ljava/lang/String;

    .line 52
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic u(Lcom/tencent/thumbplayer/g/a/a/c;Ljava/util/Map;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const v6, 0x30e0c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34750
    const-string/jumbo v0, "TPReportManager"

    const-string/jumbo v1, "on302Redirect"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34751
    if-eqz p1, :cond_0

    .line 34754
    new-instance v0, Lcom/tencent/thumbplayer/utils/h;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/h;-><init>()V

    .line 34756
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pil:Lcom/tencent/thumbplayer/g/a/a/d;

    .line 35198
    iget-object v1, v1, Lcom/tencent/thumbplayer/g/a/a/d;->Pjf:Lcom/tencent/thumbplayer/g/a/a/d$k;

    .line 34757
    const-string/jumbo v2, "vt"

    invoke-static {p1, v2}, Lcom/tencent/thumbplayer/g/a/a/c;->K(Ljava/util/Map;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$k;->PkW:I

    .line 34758
    const-string/jumbo v2, "t302"

    invoke-static {p1, v2}, Lcom/tencent/thumbplayer/g/a/a/c;->K(Ljava/util/Map;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$k;->Plb:I

    .line 34759
    const-string/jumbo v2, "url"

    const-string/jumbo v3, ""

    invoke-static {p1, v2, v3}, Lcom/tencent/thumbplayer/g/a/a/c;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$k;->Pla:Ljava/lang/String;

    .line 34760
    const-string/jumbo v2, "stime"

    invoke-static {p1, v2, v4, v5}, Lcom/tencent/thumbplayer/g/a/a/c;->b(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$k;->Pjq:J

    .line 34761
    const-string/jumbo v2, "etime"

    invoke-static {p1, v2, v4, v5}, Lcom/tencent/thumbplayer/g/a/a/c;->b(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$k;->Pjr:J

    .line 34762
    const-string/jumbo v2, "code"

    const-string/jumbo v3, "0"

    invoke-static {p1, v2, v3}, Lcom/tencent/thumbplayer/g/a/a/c;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$k;->Pjt:Ljava/lang/String;

    .line 35929
    const-string/jumbo v2, "etime"

    iget-wide v4, v1, Lcom/tencent/thumbplayer/g/a/a/d$k;->Pjr:J

    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;J)V

    .line 35930
    const-string/jumbo v2, "url"

    iget-object v3, v1, Lcom/tencent/thumbplayer/g/a/a/d$k;->Pla:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35931
    const-string/jumbo v2, "vt"

    iget v3, v1, Lcom/tencent/thumbplayer/g/a/a/d$k;->PkW:I

    invoke-interface {v0, v2, v3}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 35932
    const-string/jumbo v2, "t302"

    iget v3, v1, Lcom/tencent/thumbplayer/g/a/a/d$k;->Plb:I

    invoke-interface {v0, v2, v3}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 35933
    const-string/jumbo v2, "code"

    iget-object v1, v1, Lcom/tencent/thumbplayer/g/a/a/d$k;->Pjt:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34767
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiC:Lcom/tencent/thumbplayer/g/a/a/c$c;

    const/16 v2, 0x22

    invoke-interface {v1, v2, v0}, Lcom/tencent/thumbplayer/g/a/a/c$c;->a(ILcom/tencent/thumbplayer/g/a/a/a;)V

    .line 52
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic v(Lcom/tencent/thumbplayer/g/a/a/c;Ljava/util/Map;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const v6, 0x30e0d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36796
    const-string/jumbo v0, "TPReportManager"

    const-string/jumbo v1, "onLoadSubtitle"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36797
    if-eqz p1, :cond_1

    .line 36800
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiU:Z

    .line 36801
    new-instance v0, Lcom/tencent/thumbplayer/utils/h;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/h;-><init>()V

    .line 36803
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pil:Lcom/tencent/thumbplayer/g/a/a/d;

    .line 37194
    iget-object v1, v1, Lcom/tencent/thumbplayer/g/a/a/d;->Pje:Lcom/tencent/thumbplayer/g/a/a/d$h;

    .line 36804
    iget-object v2, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    if-eqz v2, :cond_0

    .line 36805
    iget-object v2, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    iget v2, v2, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->subtitleCdnType:I

    iput v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$h;->PkW:I

    .line 36806
    iget-object v2, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    iget v2, v2, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->subtitleUrlIndex:I

    iput v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$h;->Pkk:I

    .line 36809
    :cond_0
    const-string/jumbo v2, "tduration"

    invoke-static {p1, v2}, Lcom/tencent/thumbplayer/g/a/a/c;->K(Ljava/util/Map;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$h;->Pjw:I

    .line 36810
    const-string/jumbo v2, "url"

    const-string/jumbo v3, ""

    invoke-static {p1, v2, v3}, Lcom/tencent/thumbplayer/g/a/a/c;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$h;->PkV:Ljava/lang/String;

    .line 36811
    const-string/jumbo v2, "stime"

    invoke-static {p1, v2, v4, v5}, Lcom/tencent/thumbplayer/g/a/a/c;->b(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$h;->Pjq:J

    .line 36812
    const-string/jumbo v2, "etime"

    invoke-static {p1, v2, v4, v5}, Lcom/tencent/thumbplayer/g/a/a/c;->b(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$h;->Pjr:J

    .line 36813
    const-string/jumbo v2, "code"

    const-string/jumbo v3, "0"

    invoke-static {p1, v2, v3}, Lcom/tencent/thumbplayer/g/a/a/c;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/thumbplayer/g/a/a/d$h;->Pjt:Ljava/lang/String;

    .line 37851
    const-string/jumbo v2, "stime"

    iget-wide v4, v1, Lcom/tencent/thumbplayer/g/a/a/d$h;->Pjq:J

    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;J)V

    .line 37852
    const-string/jumbo v2, "etime"

    iget-wide v4, v1, Lcom/tencent/thumbplayer/g/a/a/d$h;->Pjr:J

    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;J)V

    .line 37853
    const-string/jumbo v2, "bufferduration"

    iget v3, v1, Lcom/tencent/thumbplayer/g/a/a/d$h;->Pjw:I

    invoke-interface {v0, v2, v3}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 37854
    const-string/jumbo v2, "url"

    iget-object v3, v1, Lcom/tencent/thumbplayer/g/a/a/d$h;->PkV:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37855
    const-string/jumbo v2, "vt"

    iget v3, v1, Lcom/tencent/thumbplayer/g/a/a/d$h;->PkW:I

    invoke-interface {v0, v2, v3}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 37856
    const-string/jumbo v2, "urlindex"

    iget v3, v1, Lcom/tencent/thumbplayer/g/a/a/d$h;->Pkk:I

    invoke-interface {v0, v2, v3}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 37857
    const-string/jumbo v2, "code"

    iget-object v1, v1, Lcom/tencent/thumbplayer/g/a/a/d$h;->Pjt:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36818
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiC:Lcom/tencent/thumbplayer/g/a/a/c$c;

    const/16 v2, 0x21

    invoke-interface {v1, v2, v0}, Lcom/tencent/thumbplayer/g/a/a/c$c;->a(ILcom/tencent/thumbplayer/g/a/a/a;)V

    .line 52
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic w(Lcom/tencent/thumbplayer/g/a/a/c;Ljava/util/Map;)V
    .locals 4

    .prologue
    const v3, 0x30e0e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38776
    if-eqz p1, :cond_2

    .line 38779
    const-string/jumbo v0, "code"

    const-string/jumbo v1, "0"

    invoke-static {p1, v0, v1}, Lcom/tencent/thumbplayer/g/a/a/c;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pix:Ljava/lang/String;

    .line 38780
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    if-eqz v0, :cond_0

    .line 38781
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->getPlayType()I

    move-result v0

    iput v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->cen:I

    .line 38783
    :cond_0
    iget v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->cen:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 38784
    new-instance v0, Lcom/tencent/thumbplayer/utils/h;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/h;-><init>()V

    .line 38785
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiC:Lcom/tencent/thumbplayer/g/a/a/c$c;

    const/16 v2, 0x96

    invoke-interface {v1, v2, v0}, Lcom/tencent/thumbplayer/g/a/a/c$c;->a(ILcom/tencent/thumbplayer/g/a/a/a;)V

    .line 38786
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 38787
    :cond_1
    const-string/jumbo v0, "reason"

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38790
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pio:Z

    .line 38791
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/g/a/a/c;->co(Ljava/util/Map;)V

    .line 52
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic x(Lcom/tencent/thumbplayer/g/a/a/c;Ljava/util/Map;)V
    .locals 7

    .prologue
    const v6, 0x30e0f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38856
    if-eqz p1, :cond_0

    .line 38859
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pil:Lcom/tencent/thumbplayer/g/a/a/d;

    .line 39214
    iget-object v0, v0, Lcom/tencent/thumbplayer/g/a/a/d;->Pjj:Lcom/tencent/thumbplayer/g/a/a/d$g;

    .line 38860
    const-string/jumbo v1, "stime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lcom/tencent/thumbplayer/g/a/a/c;->b(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v2

    .line 38861
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iget-wide v4, v1, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiK:J

    sub-long v4, v2, v4

    long-to-int v1, v4

    iput v1, v0, Lcom/tencent/thumbplayer/g/a/a/d$g;->PkU:I

    .line 38863
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pil:Lcom/tencent/thumbplayer/g/a/a/d;

    .line 40186
    iget-object v0, v0, Lcom/tencent/thumbplayer/g/a/a/d;->Pjc:Lcom/tencent/thumbplayer/g/a/a/d$d;

    .line 38864
    iput-wide v2, v0, Lcom/tencent/thumbplayer/g/a/a/d$d;->Pki:J

    .line 52
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic y(Lcom/tencent/thumbplayer/g/a/a/c;Ljava/util/Map;)V
    .locals 5

    .prologue
    const v4, 0x30e10

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40868
    if-eqz p1, :cond_0

    .line 40871
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pil:Lcom/tencent/thumbplayer/g/a/a/d;

    .line 41186
    iget-object v0, v0, Lcom/tencent/thumbplayer/g/a/a/d;->Pjc:Lcom/tencent/thumbplayer/g/a/a/d$d;

    .line 40872
    const-string/jumbo v1, "stime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lcom/tencent/thumbplayer/g/a/a/c;->b(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/thumbplayer/g/a/a/d$d;->Pkh:J

    .line 52
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic z(Lcom/tencent/thumbplayer/g/a/a/c;Ljava/util/Map;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const v4, 0x30e11

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41822
    const-string/jumbo v0, "TPReportManager"

    const-string/jumbo v1, "onSwitchDef"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41823
    if-eqz p1, :cond_0

    .line 41826
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    const-string/jumbo v1, "switch"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lcom/tencent/thumbplayer/g/a/a/c;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiW:Ljava/lang/String;

    .line 41827
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iput-boolean v3, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->Pdb:Z

    .line 41829
    iget v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->cen:I

    if-ne v0, v3, :cond_0

    .line 41830
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pih:Lcom/tencent/thumbplayer/g/a/a/c$b;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/g/a/a/c$b;->removeMessages(I)V

    .line 41831
    invoke-direct {p0}, Lcom/tencent/thumbplayer/g/a/a/c;->gFV()V

    .line 41833
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iput-wide v6, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiK:J

    .line 41834
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiF:Lcom/tencent/thumbplayer/g/a/a/c$e;

    iput-wide v6, v0, Lcom/tencent/thumbplayer/g/a/a/c$e;->PiL:J

    .line 52
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aCV()V
    .locals 5

    .prologue
    const v4, 0x30df0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13197
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "TP-ReportThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pig:Landroid/os/HandlerThread;

    .line 13198
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pig:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 13199
    new-instance v0, Lcom/tencent/thumbplayer/g/a/a/c$b;

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pig:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/thumbplayer/g/a/a/c$b;-><init>(Lcom/tencent/thumbplayer/g/a/a/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pih:Lcom/tencent/thumbplayer/g/a/a/c$b;

    .line 13200
    new-instance v0, Lcom/tencent/thumbplayer/g/a/a/d;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/g/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pil:Lcom/tencent/thumbplayer/g/a/a/d;

    .line 13793
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 13796
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 13797
    if-nez v0, :cond_3

    .line 13798
    const-string/jumbo v0, "TPReportManager"

    const-string/jumbo v1, "getSystemService TELEPHONY_SERVICE err."

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13202
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiG:Lcom/tencent/thumbplayer/utils/e$a;

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/e;->a(Lcom/tencent/thumbplayer/utils/e$a;)V

    .line 13203
    const-class v1, Lcom/tencent/thumbplayer/g/a/a/c;

    monitor-enter v1

    .line 13204
    :try_start_0
    sget-object v0, Lcom/tencent/thumbplayer/g/a/a/c;->Pij:Lcom/tencent/thumbplayer/utils/c;

    if-nez v0, :cond_1

    .line 13205
    new-instance v0, Lcom/tencent/thumbplayer/utils/c;

    iget-object v2, p0, Lcom/tencent/thumbplayer/g/a/a/c;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "TPReportCache"

    invoke-direct {v0, v2, v3}, Lcom/tencent/thumbplayer/utils/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/thumbplayer/g/a/a/c;->Pij:Lcom/tencent/thumbplayer/utils/c;

    .line 13207
    :cond_1
    sget-boolean v0, Lcom/tencent/thumbplayer/g/a/a/c;->Pif:Z

    if-nez v0, :cond_2

    .line 13208
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pih:Lcom/tencent/thumbplayer/g/a/a/c$b;

    const/16 v2, 0xfa0

    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/g/a/a/c$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 13210
    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/thumbplayer/g/a/a/c;->Pif:Z

    .line 13211
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 13803
    :cond_3
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->EmD:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0

    .line 13211
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final b(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x30df2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1349
    sparse-switch p1, :sswitch_data_0

    .line 1426
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1429
    :goto_0
    return-void

    .line 1351
    :sswitch_0
    const/16 v0, 0x3e7

    .line 1428
    :goto_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pih:Lcom/tencent/thumbplayer/g/a/a/c$b;

    invoke-virtual {v1, v0, p5}, Lcom/tencent/thumbplayer/g/a/a/c$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1429
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1354
    :sswitch_1
    const/16 v0, 0x3e8

    .line 1355
    goto :goto_1

    .line 1357
    :sswitch_2
    const/16 v0, 0x3e9

    .line 1358
    goto :goto_1

    .line 1360
    :sswitch_3
    const/16 v0, 0x3ea

    .line 1361
    goto :goto_1

    .line 1363
    :sswitch_4
    const/16 v0, 0x3eb

    .line 1364
    goto :goto_1

    .line 1366
    :sswitch_5
    const/16 v0, 0x3f4

    .line 1367
    goto :goto_1

    .line 1369
    :sswitch_6
    const/16 v0, 0x3ec

    .line 1370
    goto :goto_1

    .line 1372
    :sswitch_7
    const/16 v0, 0x3ed

    .line 1373
    goto :goto_1

    .line 1375
    :sswitch_8
    const/16 v0, 0x3ee

    .line 1376
    goto :goto_1

    .line 1378
    :sswitch_9
    const/16 v0, 0x3ef

    .line 1379
    goto :goto_1

    .line 1381
    :sswitch_a
    const/16 v0, 0x3f0

    .line 1382
    goto :goto_1

    .line 1384
    :sswitch_b
    const/16 v0, 0x3f1

    .line 1385
    goto :goto_1

    .line 1387
    :sswitch_c
    const/16 v0, 0x3f2

    .line 1388
    goto :goto_1

    .line 1390
    :sswitch_d
    const/16 v0, 0x3f3

    .line 1391
    goto :goto_1

    .line 1393
    :sswitch_e
    const/16 v0, 0x3f5

    .line 1394
    goto :goto_1

    .line 1396
    :sswitch_f
    const/16 v0, 0x3f6

    .line 1397
    goto :goto_1

    .line 1399
    :sswitch_10
    const/16 v0, 0x3f7

    .line 1400
    goto :goto_1

    .line 1402
    :sswitch_11
    const/16 v0, 0x7d2

    .line 1403
    goto :goto_1

    .line 1405
    :sswitch_12
    const/16 v0, 0x3f8

    .line 1406
    goto :goto_1

    .line 1408
    :sswitch_13
    const/16 v0, 0x3fb

    .line 1409
    goto :goto_1

    .line 1411
    :sswitch_14
    const/16 v0, 0x3fc

    .line 1412
    goto :goto_1

    .line 1414
    :sswitch_15
    const/16 v0, 0x3fd

    .line 1415
    goto :goto_1

    .line 1417
    :sswitch_16
    const/16 v0, 0x3f9

    .line 1418
    goto :goto_1

    .line 1420
    :sswitch_17
    const/16 v0, 0x3fa

    .line 1421
    goto :goto_1

    .line 1423
    :sswitch_18
    const/16 v0, 0x3fe

    .line 1424
    goto :goto_1

    .line 1349
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x65 -> :sswitch_1
        0x66 -> :sswitch_2
        0x67 -> :sswitch_3
        0x68 -> :sswitch_4
        0x69 -> :sswitch_5
        0x6a -> :sswitch_6
        0x6b -> :sswitch_7
        0x6c -> :sswitch_8
        0x6d -> :sswitch_9
        0x6e -> :sswitch_a
        0x6f -> :sswitch_b
        0x70 -> :sswitch_c
        0x71 -> :sswitch_d
        0x72 -> :sswitch_e
        0x73 -> :sswitch_f
        0x74 -> :sswitch_10
        0x75 -> :sswitch_12
        0x76 -> :sswitch_11
        0x77 -> :sswitch_13
        0x78 -> :sswitch_14
        0x79 -> :sswitch_15
        0x7c -> :sswitch_18
        0xc8 -> :sswitch_16
        0xc9 -> :sswitch_17
    .end sparse-switch
.end method

.method public final onDetach()V
    .locals 6

    .prologue
    const v5, 0x30df1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14215
    const-string/jumbo v0, "TPReportManager"

    const-string/jumbo v1, "release: "

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14807
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 14810
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 14811
    if-nez v0, :cond_2

    .line 14812
    const-string/jumbo v0, "TPReportManager"

    const-string/jumbo v1, "getSystemService TELEPHONY_SERVICE err."

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14217
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->PiG:Lcom/tencent/thumbplayer/utils/e$a;

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/e;->b(Lcom/tencent/thumbplayer/utils/e$a;)V

    .line 14218
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pig:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 14219
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 14221
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pig:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 14238
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pig:Landroid/os/HandlerThread;

    .line 14240
    :cond_1
    const-string/jumbo v0, "TPReportManager"

    const-string/jumbo v1, "release: end!"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1336
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 14816
    :cond_2
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->EmD:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0

    .line 14224
    :cond_3
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pii:Ljava/lang/Object;

    monitor-enter v1

    .line 14225
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->mIsExit:Z

    .line 14226
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pih:Lcom/tencent/thumbplayer/g/a/a/c$b;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/g/a/a/c$b;->sendEmptyMessage(I)Z

    .line 14227
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->mIsExit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    .line 14229
    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pii:Ljava/lang/Object;

    const-wide/16 v2, 0x1388

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 14230
    :catch_0
    move-exception v0

    .line 14231
    :try_start_2
    const-string/jumbo v2, "TPReportManager"

    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 14234
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14235
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pig:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_1
.end method

.method public reportEvent(ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x30def

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1307
    if-nez p2, :cond_0

    .line 1308
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1311
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 1322
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1326
    :goto_0
    return-void

    .line 1313
    :sswitch_0
    const/16 v0, 0x7d0

    .line 1325
    :goto_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pih:Lcom/tencent/thumbplayer/g/a/a/c$b;

    invoke-virtual {v1, v0, p2}, Lcom/tencent/thumbplayer/g/a/a/c$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1326
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1316
    :sswitch_1
    const/16 v0, 0x7d1

    .line 1317
    goto :goto_1

    .line 1319
    :sswitch_2
    const/16 v0, 0x7d3

    .line 1320
    goto :goto_1

    .line 1311
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_0
        0x3e9 -> :sswitch_1
        0x44c -> :sswitch_2
    .end sparse-switch
.end method

.method public setReportInfoGetter(Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;)V
    .locals 0

    .prologue
    .line 1297
    iput-object p1, p0, Lcom/tencent/thumbplayer/g/a/a/c;->Pik:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    .line 1298
    return-void
.end method
