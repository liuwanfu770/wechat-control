.class public final Lcom/tencent/mm/ui/chatting/gallery/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gallery/o$a;
    }
.end annotation


# instance fields
.field private CdA:I

.field Cds:Ljava/util/HashMap;
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

.field Cdt:Lcom/tencent/mm/plugin/a/j;

.field Cdv:I

.field Cdw:I

.field Cdx:J

.field Cdy:J

.field private Cdz:J

.field MLS:Lcom/tencent/mm/ui/chatting/gallery/j;

.field MLT:Lcom/tencent/mm/ui/chatting/gallery/o$a;

.field fIh:J

.field filename:Ljava/lang/String;

.field iBc:I

.field iBd:I

.field iBf:I

.field iBg:I

.field iBi:Z

.field iBj:I

.field private iBk:I

.field iBl:Z

.field iBm:Z

.field jSs:I

.field mediaId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/j;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8e2a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iput v2, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBc:I

    .line 51
    iput v2, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBd:I

    .line 67
    iput v2, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBj:I

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->Cds:Ljava/util/HashMap;

    .line 73
    iput v2, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->Cdw:I

    .line 81
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBl:Z

    .line 82
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBm:Z

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->MLS:Lcom/tencent/mm/ui/chatting/gallery/j;

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/o;->reset()V

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/a/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->Cdt:Lcom/tencent/mm/plugin/a/j;

    .line 96
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/o$a;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/chatting/gallery/o$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->MLT:Lcom/tencent/mm/ui/chatting/gallery/o$a;

    .line 2131
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v3, "AndroidOnlineVideoArgs"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2132
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2133
    const-string/jumbo v3, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v4, "online video config : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2134
    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2135
    if-eqz v0, :cond_1

    array-length v3, v0

    if-lt v3, v8, :cond_1

    .line 2136
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->MLT:Lcom/tencent/mm/ui/chatting/gallery/o$a;

    aget-object v4, v0, v2

    const/4 v5, 0x5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/ui/chatting/gallery/o$a;->iBt:I

    .line 2137
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->MLT:Lcom/tencent/mm/ui/chatting/gallery/o$a;

    aget-object v4, v0, v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/ui/chatting/gallery/o$a;->iBu:I

    .line 2138
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->MLT:Lcom/tencent/mm/ui/chatting/gallery/o$a;

    aget-object v4, v0, v6

    const/16 v5, 0x4b

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/ui/chatting/gallery/o$a;->CdE:I

    .line 2139
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->MLT:Lcom/tencent/mm/ui/chatting/gallery/o$a;

    aget-object v0, v0, v7

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/high16 v4, 0x100000

    mul-int/2addr v0, v4

    iput v0, v3, Lcom/tencent/mm/ui/chatting/gallery/o$a;->MLV:I

    move v0, v1

    .line 2143
    :goto_0
    if-nez v0, :cond_0

    .line 2144
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->MLT:Lcom/tencent/mm/ui/chatting/gallery/o$a;

    const/4 v3, 0x5

    iput v3, v0, Lcom/tencent/mm/ui/chatting/gallery/o$a;->iBt:I

    .line 2145
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->MLT:Lcom/tencent/mm/ui/chatting/gallery/o$a;

    iput v1, v0, Lcom/tencent/mm/ui/chatting/gallery/o$a;->iBu:I

    .line 2146
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->MLT:Lcom/tencent/mm/ui/chatting/gallery/o$a;

    const/16 v3, 0x4b

    iput v3, v0, Lcom/tencent/mm/ui/chatting/gallery/o$a;->CdE:I

    .line 2147
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->MLT:Lcom/tencent/mm/ui/chatting/gallery/o$a;

    const/high16 v3, 0x100000

    iput v3, v0, Lcom/tencent/mm/ui/chatting/gallery/o$a;->MLV:I

    .line 2149
    :cond_0
    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v3, "parseConfig preload[%d] downloadSec[%d], needFinish[%d], minStreamSize[%d]"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->MLT:Lcom/tencent/mm/ui/chatting/gallery/o$a;

    iget v5, v5, Lcom/tencent/mm/ui/chatting/gallery/o$a;->iBt:I

    .line 2150
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->MLT:Lcom/tencent/mm/ui/chatting/gallery/o$a;

    iget v2, v2, Lcom/tencent/mm/ui/chatting/gallery/o$a;->iBu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->MLT:Lcom/tencent/mm/ui/chatting/gallery/o$a;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/gallery/o$a;->CdE:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->MLT:Lcom/tencent/mm/ui/chatting/gallery/o$a;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/gallery/o$a;->MLV:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    .line 2149
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->MLT:Lcom/tencent/mm/ui/chatting/gallery/o$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/o$a;->iBt:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBk:I

    .line 99
    const v0, 0x8e2a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private a(ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const v6, 0x8e35

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 583
    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBj:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 584
    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBd:I

    if-ne v2, v1, :cond_0

    .line 585
    iput p1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 586
    iget v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBk:I

    add-int/2addr v2, v3

    iput v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 588
    :cond_0
    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBd:I

    if-ne v2, v7, :cond_2

    .line 589
    add-int/lit8 v2, p1, -0x8

    iput v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 590
    iget v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    if-gez v2, :cond_1

    .line 591
    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 593
    :cond_1
    iget v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBk:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x8

    iput v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 595
    :cond_2
    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBd:I

    if-eq v2, v8, :cond_3

    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBd:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 596
    :cond_3
    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBj:I

    iput v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 597
    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBk:I

    add-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->MLT:Lcom/tencent/mm/ui/chatting/gallery/o$a;

    iget v3, v3, Lcom/tencent/mm/ui/chatting/gallery/o$a;->iBu:I

    add-int/2addr v2, v3

    iput v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 599
    :cond_4
    iget v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBf:I

    add-int/lit8 v3, v3, 0x1

    if-lt v2, v3, :cond_5

    .line 600
    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBf:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 602
    :cond_5
    iget v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    if-gt v2, v3, :cond_6

    .line 603
    iget v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->MLT:Lcom/tencent/mm/ui/chatting/gallery/o$a;

    iget v2, v2, Lcom/tencent/mm/ui/chatting/gallery/o$a;->iBu:I

    add-int/2addr v1, v2

    iput v1, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 604
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 608
    :goto_0
    return v0

    .line 606
    :cond_6
    const-string/jumbo v2, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v3, "calcDownloadRange range[%d, %d] playTime[%d] playStatus[%d] cache[%d, %d]"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 607
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBd:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    const/4 v0, 0x4

    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x5

    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBk:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 606
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 608
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private static gmt()V
    .locals 9

    .prologue
    const-wide/16 v4, 0x1

    const v0, 0x8e3b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 730
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const/4 v8, 0x0

    move-wide v6, v4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 731
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static gmu()V
    .locals 9

    .prologue
    const v0, 0x8e3c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 734
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 735
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static gmv()V
    .locals 9

    .prologue
    const v0, 0x8e3d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 767
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 768
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static gmw()V
    .locals 9

    .prologue
    const v0, 0x8e3e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 771
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x11

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 772
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gmx()V
    .locals 12

    .prologue
    const v11, 0x8e3f

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 775
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x18

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 777
    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v1, "%d rpt request all video %s "

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->filename:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 778
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x360c

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x12f

    .line 779
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const-string/jumbo v3, ""

    aput-object v3, v2, v10

    .line 778
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 780
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static gmy()V
    .locals 9

    .prologue
    const v0, 0x8e40

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 787
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x86

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 788
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private n(IIZ)Z
    .locals 11

    .prologue
    const v10, 0x8e36

    const/4 v9, 0x1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 612
    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 615
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->Cdt:Lcom/tencent/mm/plugin/a/j;

    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/tencent/mm/plugin/a/j;->a(IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 616
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRw()Lcom/tencent/mm/am/e;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->mediaId:Ljava/lang/String;

    iget v5, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v6, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mm/am/e;->isVideoDataAvailable(Ljava/lang/String;II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 623
    :goto_0
    if-nez v0, :cond_4

    .line 624
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->Cds:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->mediaId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_-1"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 625
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->mediaId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 626
    const-string/jumbo v5, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v6, "request video data [%d, %d] isRequestNow[%b] isSeek[%b]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    iget v1, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v9

    const/4 v1, 0x2

    iget-boolean v8, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBm:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 627
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->Cds:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBm:Z

    if-eqz v1, :cond_0

    if-eqz p3, :cond_3

    .line 628
    :cond_0
    iput-boolean v9, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBm:Z

    .line 629
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRw()Lcom/tencent/mm/am/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->mediaId:Ljava/lang/String;

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/am/e;->r(Ljava/lang/String;II)I

    .line 630
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->Cds:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    :cond_1
    :goto_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 618
    :catch_0
    move-exception v0

    .line 619
    const-string/jumbo v4, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v5, ""

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    const-string/jumbo v4, "MicroMsg.OnlineVideoUIHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "check video data error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v1

    goto/16 :goto_0

    .line 632
    :cond_3
    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v2, "already request video : "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 636
    :cond_4
    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v2, "already had video data."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final aJN(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x8e30

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->mediaId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bgX(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const v8, 0x8e2d

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4138
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->aLo()Lcom/tencent/mm/modelcontrol/d;

    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->aLz()Z

    move-result v2

    .line 186
    if-nez v2, :cond_0

    .line 187
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 222
    :goto_0
    return v0

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/o;->reset()V

    .line 190
    invoke-static {p1}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v2

    .line 191
    if-eqz v2, :cond_1

    .line 4517
    iget v3, v2, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 193
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->MLT:Lcom/tencent/mm/ui/chatting/gallery/o$a;

    iget v4, v4, Lcom/tencent/mm/ui/chatting/gallery/o$a;->MLV:I

    if-ge v3, v4, :cond_1

    .line 194
    const-string/jumbo v4, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v5, "video size[%d] less than config size[%d], do not stream video"

    new-array v6, v9, [Ljava/lang/Object;

    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->MLT:Lcom/tencent/mm/ui/chatting/gallery/o$a;

    iget v3, v3, Lcom/tencent/mm/ui/chatting/gallery/o$a;->MLV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    .line 194
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    const/16 v1, 0x9

    invoke-static {v2, v1}, Lcom/tencent/mm/modelvideo/u;->b(Lcom/tencent/mm/modelvideo/s;I)Z

    .line 197
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/o;->gmw()V

    .line 198
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 202
    :cond_1
    invoke-static {p1, v1}, Lcom/tencent/mm/modelvideo/u;->az(Ljava/lang/String;I)Z

    .line 204
    invoke-static {}, Lcom/tencent/mm/modelvideo/n;->aRt()Lcom/tencent/mm/modelvideo/n;

    .line 205
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRw()Lcom/tencent/mm/am/e;

    invoke-static {p1}, Lcom/tencent/mm/am/e;->JT(Ljava/lang/String;)Lcom/tencent/mm/i/h;

    move-result-object v2

    .line 206
    if-nez v2, :cond_2

    .line 207
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 210
    :cond_2
    iget-object v3, v2, Lcom/tencent/mm/i/h;->field_mediaId:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->mediaId:Ljava/lang/String;

    .line 211
    iget v3, v2, Lcom/tencent/mm/i/h;->fIj:I

    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->jSs:I

    .line 212
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->filename:Ljava/lang/String;

    .line 213
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBc:I

    .line 214
    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBf:I

    .line 216
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRA()Lcom/tencent/mm/modelvideo/y$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/y$a;->aRS()Z

    move-result v3

    .line 217
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRw()Lcom/tencent/mm/am/e;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/am/e;->a(Lcom/tencent/mm/i/h;Z)Z

    .line 219
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->fIh:J

    .line 220
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/o;->gmt()V

    .line 221
    const-string/jumbo v2, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v3, "download online video.[%s, %s] start time[%d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->mediaId:Ljava/lang/String;

    aput-object v5, v4, v0

    aput-object p1, v4, v1

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->fIh:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0
.end method

.method public final bw(IZ)Z
    .locals 10

    .prologue
    const v9, 0x8e32

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 449
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBc:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    move v0, v1

    .line 482
    :goto_1
    const-string/jumbo v2, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v3, "seek video time %d, download status %d playStatus %d"

    new-array v4, v4, [Ljava/lang/Object;

    .line 483
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    .line 482
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4739
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 485
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 452
    :pswitch_1
    iput v6, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBd:I

    .line 454
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 455
    invoke-direct {p0, p1, v0, v2}, Lcom/tencent/mm/ui/chatting/gallery/o;->a(ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    .line 457
    iget v0, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-direct {p0, v0, v3, v1}, Lcom/tencent/mm/ui/chatting/gallery/o;->n(IIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBg:I

    .line 459
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBi:Z

    .line 460
    iget v0, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBj:I

    .line 461
    iput v4, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBd:I

    .line 474
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->MLS:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->aH(IZ)V

    goto :goto_0

    .line 464
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBg:I

    .line 465
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBi:Z

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->MLS:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->aRh()V

    move v0, v8

    .line 471
    goto :goto_1

    .line 449
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final c(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/modelvideo/s;)Z
    .locals 9

    .prologue
    const v8, 0x8e2c

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->cGg()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 155
    new-instance v2, Lcom/tencent/mm/i/h;

    invoke-direct {v2}, Lcom/tencent/mm/i/h;-><init>()V

    .line 156
    const-string/jumbo v3, "task_OnlineVideoUIHelper"

    iput-object v3, v2, Lcom/tencent/mm/i/h;->fHN:Ljava/lang/String;

    .line 157
    const-string/jumbo v3, "downvideo"

    .line 2549
    iget-wide v4, p2, Lcom/tencent/mm/modelvideo/s;->createTime:J

    .line 157
    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v5, v6, v7}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/i/h;->field_mediaId:Ljava/lang/String;

    .line 158
    iget-object v3, p2, Lcom/tencent/mm/modelvideo/s;->iDD:Lcom/tencent/mm/protocal/protobuf/dva;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dva;->hKx:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/i/h;->url:Ljava/lang/String;

    .line 159
    iput v0, v2, Lcom/tencent/mm/i/h;->fIk:I

    .line 161
    const/4 v3, 0x7

    iput v3, v2, Lcom/tencent/mm/i/h;->fIf:I

    .line 162
    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/i/h;->concurrentCount:I

    .line 163
    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/i/h;->filename:Ljava/lang/String;

    .line 164
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/i/h;->field_fullpath:Ljava/lang/String;

    .line 3517
    iget v3, p2, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 165
    iput v3, v2, Lcom/tencent/mm/i/h;->fIj:I

    .line 167
    iget-object v3, v2, Lcom/tencent/mm/i/h;->field_mediaId:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->mediaId:Ljava/lang/String;

    .line 168
    iget v3, v2, Lcom/tencent/mm/i/h;->fIj:I

    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->jSs:I

    .line 169
    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->filename:Ljava/lang/String;

    .line 170
    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBc:I

    .line 171
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBf:I

    .line 173
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRA()Lcom/tencent/mm/modelvideo/y$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/y$a;->aRS()Z

    move-result v3

    .line 174
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRw()Lcom/tencent/mm/am/e;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/am/e;->a(Lcom/tencent/mm/i/h;Z)Z

    .line 176
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->fIh:J

    .line 177
    const-string/jumbo v2, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v3, "download online video.[%s, %s] start time[%d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->mediaId:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->filename:Ljava/lang/String;

    aput-object v1, v4, v0

    const/4 v1, 0x2

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->fIh:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 180
    :goto_0
    return v0

    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method final eAU()V
    .locals 6

    .prologue
    const v5, 0x8e31

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v1, "play offline video %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->filename:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/o;->eAX()V

    .line 330
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/o$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/o$2;-><init>(Lcom/tencent/mm/ui/chatting/gallery/o;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 337
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final eAX()V
    .locals 5

    .prologue
    const v4, 0x8e39

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 676
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->Cdy:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 677
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->Cdy:J

    .line 679
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final eAY()[Ljava/lang/Object;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const v9, 0x8e3a

    const/4 v8, 0x4

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 682
    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->MLS:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->getPlayVideoDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 688
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->Cdy:J

    cmp-long v0, v4, v10

    if-gtz v0, :cond_0

    .line 689
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->Cdy:J

    .line 691
    :cond_0
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->Cdy:J

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->fIh:J

    sub-long/2addr v4, v6

    long-to-int v0, v4

    .line 692
    if-gtz v0, :cond_1

    move v0, v1

    .line 695
    :cond_1
    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    .line 698
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->Cdx:J

    cmp-long v0, v4, v10

    if-gtz v0, :cond_2

    .line 699
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->Cdx:J

    .line 701
    :cond_2
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->Cdx:J

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->fIh:J

    sub-long/2addr v4, v6

    long-to-int v0, v4

    .line 702
    if-gtz v0, :cond_3

    move v0, v1

    .line 705
    :cond_3
    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    .line 708
    const/4 v0, 0x3

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->Cdw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 711
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->Cdw:I

    if-lez v0, :cond_5

    .line 712
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->CdA:I

    if-nez v0, :cond_4

    .line 713
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->CdA:I

    int-to-long v0, v0

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->Cdz:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v4

    add-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->CdA:I

    .line 715
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->CdA:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->Cdw:I

    div-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    .line 721
    :goto_0
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->MLS:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->getUiStayTime()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    .line 724
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->MLS:Lcom/tencent/mm/ui/chatting/gallery/j;

    .line 5846
    iget v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->soI:I

    .line 724
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    .line 726
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 717
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    goto :goto_0
.end method

.method public final gmq()V
    .locals 8

    .prologue
    const v7, 0x8e2e

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v3, "stop stream download video."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBc:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 232
    :goto_0
    iput v2, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBc:I

    .line 233
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->mediaId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 234
    if-eqz v0, :cond_3

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/o;->gms()V

    .line 244
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRw()Lcom/tencent/mm/am/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->mediaId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/o;->eAY()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/am/e;->m(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 245
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/o;->gmu()V

    .line 247
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v2

    .line 231
    goto :goto_0

    .line 237
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->Cdv:I

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->MLT:Lcom/tencent/mm/ui/chatting/gallery/o$a;

    iget v3, v3, Lcom/tencent/mm/ui/chatting/gallery/o$a;->CdE:I

    if-lt v0, v3, :cond_0

    .line 238
    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v3, "start complete video, downloaded (%d) more than config (%d)."

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->Cdv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->MLT:Lcom/tencent/mm/ui/chatting/gallery/o$a;

    iget v2, v2, Lcom/tencent/mm/ui/chatting/gallery/o$a;->CdE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->filename:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/modelvideo/u;->ay(Ljava/lang/String;I)V

    .line 240
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/o;->gmv()V

    goto :goto_1
.end method

.method public final gmr()V
    .locals 7

    .prologue
    const v6, 0x8e37

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 642
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_-1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 643
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->Cds:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 644
    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v2, "request all data. [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->mediaId:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 645
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRw()Lcom/tencent/mm/am/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->mediaId:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v1, v5, v2}, Lcom/tencent/mm/am/e;->r(Ljava/lang/String;II)I

    .line 646
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->Cds:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/o;->gmx()V

    .line 649
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBd:I

    .line 650
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final gms()V
    .locals 6

    .prologue
    const v5, 0x8e38

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 666
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/r;->isH265Video(Ljava/lang/String;)Z

    move-result v0

    .line 667
    if-eqz v0, :cond_0

    .line 668
    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v1, "download finish and is hevc need complete %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->filename:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->ME(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/o;->gmy()V

    .line 673
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final isStreaming()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x8e2f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->mediaId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBc:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBc:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final rD(I)Z
    .locals 14

    .prologue
    const/4 v5, 0x3

    const/4 v13, 0x2

    const/4 v12, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v0, 0x8e33

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 491
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBg:I

    if-eq v0, v12, :cond_13

    .line 492
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBg:I

    .line 495
    :goto_0
    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v4, "check timer playCurrPos %d playTime %d cachePlayTime %d timeDuration %d downloadStatus %d firPlayWait{%d} isPrepareVideo[%b]"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    .line 496
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget v7, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBj:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v13

    iget v7, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBf:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    const/4 v7, 0x4

    iget v8, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBc:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget-wide v8, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->Cdy:J

    iget-wide v10, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->fIh:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    iget-boolean v8, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBl:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 495
    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBc:I

    packed-switch v1, :pswitch_data_0

    .line 555
    :goto_1
    :pswitch_0
    const v0, 0x8e33

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3

    .line 500
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/o;->rE(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5401
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBi:Z

    .line 5402
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBj:I

    if-gtz v1, :cond_1

    .line 5403
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBg:I

    if-ne v1, v12, :cond_0

    .line 5404
    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBd:I

    :goto_2
    move v1, v2

    .line 516
    :goto_3
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->MLS:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->ahY(I)V

    .line 518
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 519
    invoke-direct {p0, v0, v4, v5}, Lcom/tencent/mm/ui/chatting/gallery/o;->a(ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 520
    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v4, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-direct {p0, v0, v4, v2}, Lcom/tencent/mm/ui/chatting/gallery/o;->n(IIZ)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 522
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBj:I

    iget v1, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBj:I

    goto :goto_1

    .line 5406
    :cond_0
    iput v13, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBd:I

    goto :goto_2

    .line 5409
    :cond_1
    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "pause by load data pauseByLoadDataCount : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->Cdw:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " playStatus : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBd:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5410
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->Cdz:J

    .line 5411
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBd:I

    if-eq v1, v13, :cond_2

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBd:I

    const/4 v4, 0x4

    if-eq v1, v4, :cond_2

    .line 5412
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBk:I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->MLT:Lcom/tencent/mm/ui/chatting/gallery/o$a;

    iget v4, v4, Lcom/tencent/mm/ui/chatting/gallery/o$a;->iBt:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBk:I

    .line 5413
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBk:I

    const/16 v4, 0x3c

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBk:I

    .line 5414
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->Cdw:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->Cdw:I

    .line 5415
    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBd:I

    .line 5417
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->MLS:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->aRh()V

    goto/16 :goto_2

    .line 504
    :cond_3
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->Cdw:I

    if-nez v1, :cond_4

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->Cdy:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_4

    .line 505
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/o;->eAX()V

    .line 507
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBl:Z

    if-eqz v1, :cond_c

    .line 508
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->MLS:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->filename:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/chatting/gallery/j;->bgV(Ljava/lang/String;)V

    .line 5422
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBi:Z

    if-eqz v1, :cond_a

    .line 5423
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->Cdw:I

    if-nez v1, :cond_7

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->Cdy:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_7

    .line 5424
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/o;->eAX()V

    .line 5430
    :cond_5
    :goto_4
    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v4, "resume by data gain.pauseByLoadDataCount %d pauseAllTime %d"

    new-array v6, v13, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->Cdw:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->CdA:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5431
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBg:I

    if-eq v1, v12, :cond_8

    .line 5432
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->MLS:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBg:I

    invoke-virtual {v1, v4, v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->aH(IZ)V

    .line 5433
    iput v12, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBg:I

    move v1, v2

    move-object v4, p0

    .line 5436
    :goto_5
    iput-boolean v1, v4, Lcom/tencent/mm/ui/chatting/gallery/o;->iBi:Z

    move v1, v5

    move-object v4, p0

    .line 5442
    :goto_6
    iput v1, v4, Lcom/tencent/mm/ui/chatting/gallery/o;->iBd:I

    :cond_6
    move v1, v3

    .line 509
    goto/16 :goto_3

    .line 5426
    :cond_7
    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->Cdz:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_5

    .line 5427
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->CdA:I

    int-to-long v6, v1

    iget-wide v8, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->Cdz:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v8

    add-long/2addr v6, v8

    long-to-int v1, v6

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->CdA:I

    goto :goto_4

    .line 5436
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->MLS:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->eAI()Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v2

    move-object v4, p0

    goto :goto_5

    :cond_9
    move v1, v3

    move-object v4, p0

    goto :goto_5

    .line 5440
    :cond_a
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBd:I

    if-eq v1, v5, :cond_6

    .line 5441
    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v4, "start to play video playStatus[%d]"

    new-array v6, v3, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBd:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5442
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->MLS:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->eAI()Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v5

    move-object v4, p0

    goto :goto_6

    :cond_b
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBd:I

    move-object v4, p0

    goto :goto_6

    .line 511
    :cond_c
    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v4, "prepare video [%s]"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->filename:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->MLS:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->filename:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->cb(Ljava/lang/String;Z)V

    .line 513
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBl:Z

    move v1, v3

    goto/16 :goto_3

    .line 526
    :cond_d
    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v2, "can not calc download."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    move v3, v1

    .line 529
    goto/16 :goto_1

    .line 532
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/o;->eAX()V

    .line 533
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBl:Z

    if-eqz v1, :cond_12

    .line 534
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBi:Z

    if-eqz v1, :cond_f

    .line 535
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBg:I

    if-eq v1, v12, :cond_10

    .line 536
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->MLS:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBg:I

    invoke-virtual {v1, v4, v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->aH(IZ)V

    .line 537
    iput v12, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBg:I

    move-object v1, p0

    .line 540
    :goto_7
    iput-boolean v2, v1, Lcom/tencent/mm/ui/chatting/gallery/o;->iBi:Z

    .line 543
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->MLS:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->ahY(I)V

    goto/16 :goto_1

    .line 540
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->MLS:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->eAI()Z

    move-result v1

    if-eqz v1, :cond_11

    move-object v1, p0

    goto :goto_7

    :cond_11
    move v2, v3

    move-object v1, p0

    goto :goto_7

    .line 545
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->MLS:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->cb(Ljava/lang/String;Z)V

    .line 546
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBl:Z

    goto/16 :goto_1

    :cond_13
    move v0, p1

    goto/16 :goto_0

    .line 497
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final rE(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x8e34

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 559
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBc:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 560
    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 578
    :goto_0
    return v1

    .line 562
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBj:I

    sub-int/2addr v0, p1

    const/4 v2, 0x2

    if-gt v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBj:I

    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBf:I

    if-ge v0, v2, :cond_1

    .line 563
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 565
    :cond_1
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 568
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->Cdt:Lcom/tencent/mm/plugin/a/j;

    add-int/lit8 v4, p1, 0x2

    invoke-virtual {v3, p1, v4, v0, v2}, Lcom/tencent/mm/plugin/a/j;->a(IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 569
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRw()Lcom/tencent/mm/am/e;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->mediaId:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v3, v4, v0, v2}, Lcom/tencent/mm/am/e;->isVideoDataAvailable(Ljava/lang/String;II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 570
    if-nez v0, :cond_2

    .line 571
    :try_start_1
    iput p1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBj:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 578
    :cond_2
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto :goto_0

    .line 574
    :catch_0
    move-exception v2

    move v0, v1

    .line 575
    :goto_2
    const-string/jumbo v3, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "check video data error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 574
    :catch_1
    move-exception v2

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final reset()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v2, 0x8e2b    # 5.1E-41f

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->mediaId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->filename:Ljava/lang/String;

    .line 110
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBg:I

    .line 111
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->Cdv:I

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->jSs:I

    .line 112
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBj:I

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBf:I

    .line 113
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->Cdw:I

    .line 114
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBd:I

    .line 115
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBc:I

    .line 116
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBi:Z

    .line 117
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBl:Z

    .line 118
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBm:Z

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->Cds:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->MLT:Lcom/tencent/mm/ui/chatting/gallery/o$a;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->MLT:Lcom/tencent/mm/ui/chatting/gallery/o$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/o$a;->iBt:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBk:I

    .line 124
    :cond_0
    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->Cdx:J

    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->fIh:J

    .line 125
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->CdA:I

    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->Cdz:J

    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/o;->Cdy:J

    .line 127
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
