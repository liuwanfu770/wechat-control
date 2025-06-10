.class public final Lcom/tencent/mm/booter/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/booter/z$a;
    }
.end annotation


# static fields
.field public static fEe:Lcom/tencent/mm/booter/z;


# instance fields
.field public appForegroundListener:Lcom/tencent/mm/app/o$a;

.field public fEf:Lcom/tencent/mm/storage/an;

.field public fEg:Lcom/tencent/mm/sdk/b/c;

.field public fEh:Lcom/tencent/mm/sdk/b/c;

.field public fEi:Lcom/tencent/mm/booter/z$a;

.field public fEj:I

.field fEk:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field fEl:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public fEm:J

.field public fEn:J

.field public fEo:Ljava/lang/String;

.field public fEp:J

.field public fEq:I

.field public fEr:I

.field private fEs:I

.field private fEt:I

.field private hasInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x4dcb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Lcom/tencent/mm/booter/z;

    invoke-direct {v0}, Lcom/tencent/mm/booter/z;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/z;->fEe:Lcom/tencent/mm/booter/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x4dc9

    const/4 v2, 0x0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Lcom/tencent/mm/booter/z$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/z$1;-><init>(Lcom/tencent/mm/booter/z;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/z;->fEg:Lcom/tencent/mm/sdk/b/c;

    .line 48
    new-instance v0, Lcom/tencent/mm/booter/z$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/z$2;-><init>(Lcom/tencent/mm/booter/z;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/z;->fEh:Lcom/tencent/mm/sdk/b/c;

    .line 61
    new-instance v0, Lcom/tencent/mm/booter/z$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/z$3;-><init>(Lcom/tencent/mm/booter/z;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/z;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    .line 100
    iput v2, p0, Lcom/tencent/mm/booter/z;->fEj:I

    .line 101
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/z;->fEk:Ljava/util/HashSet;

    .line 102
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/z;->fEl:Ljava/util/HashSet;

    .line 119
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/booter/z;->fEp:J

    .line 297
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/booter/z;->fEq:I

    .line 298
    const/16 v0, 0x18

    iput v0, p0, Lcom/tencent/mm/booter/z;->fEr:I

    .line 301
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/booter/z;->fEs:I

    .line 302
    const/16 v0, 0x2a30

    iput v0, p0, Lcom/tencent/mm/booter/z;->fEt:I

    .line 304
    iput-boolean v2, p0, Lcom/tencent/mm/booter/z;->hasInit:Z

    .line 126
    new-instance v0, Lcom/tencent/mm/storage/an;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/ar;->LdY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "staytime.cfg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/z;->fEf:Lcom/tencent/mm/storage/an;

    .line 127
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final yL(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/16 v12, 0x4dca

    const/4 v11, 0x5

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, p0, Lcom/tencent/mm/booter/z;->fEg:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 277
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, p0, Lcom/tencent/mm/booter/z;->fEh:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/booter/z;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    invoke-virtual {v0}, Lcom/tencent/mm/app/o$a;->dead()V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/booter/z;->fEl:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/booter/z;->fEk:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 281
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/booter/z;->fEi:Lcom/tencent/mm/booter/z$a;

    if-nez v0, :cond_2

    .line 282
    :cond_0
    const-string/jumbo v3, "MicroMsg.StayTimeReport"

    const-string/jumbo v4, "exitChattingUI chatUser or reprotingItem is null, chatUser:%s, reportingItem is null:%b"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object p1, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/booter/z;->fEi:Lcom/tencent/mm/booter/z$a;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 293
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 282
    goto :goto_0

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/booter/z;->fEi:Lcom/tencent/mm/booter/z$a;

    iget-object v0, v0, Lcom/tencent/mm/booter/z$a;->fEv:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 286
    const-string/jumbo v0, "MicroMsg.StayTimeReport"

    const-string/jumbo v3, "exitChattingUI no startedUI: %s, start:"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object p1, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/booter/z;->fEi:Lcom/tencent/mm/booter/z$a;

    iget-object v2, v2, Lcom/tencent/mm/booter/z$a;->fEv:Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 289
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/booter/z;->fEi:Lcom/tencent/mm/booter/z$a;

    iget-wide v4, v0, Lcom/tencent/mm/booter/z$a;->time:J

    iget-wide v6, p0, Lcom/tencent/mm/booter/z;->fEm:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mm/booter/z$a;->time:J

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/booter/z;->fEf:Lcom/tencent/mm/storage/an;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v11, v3}, Lcom/tencent/mm/storage/an;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 291
    iget-object v3, p0, Lcom/tencent/mm/booter/z;->fEf:Lcom/tencent/mm/storage/an;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/booter/z;->fEi:Lcom/tencent/mm/booter/z$a;

    invoke-virtual {v4}, Lcom/tencent/mm/booter/z$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v11, v0}, Lcom/tencent/mm/storage/an;->set(ILjava/lang/Object;)V

    .line 1184
    iget-object v0, p0, Lcom/tencent/mm/booter/z;->fEi:Lcom/tencent/mm/booter/z$a;

    if-eqz v0, :cond_5

    .line 1187
    iget-object v0, p0, Lcom/tencent/mm/booter/z;->fEf:Lcom/tencent/mm/storage/an;

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/storage/an;->getLong(IJ)J

    move-result-wide v4

    .line 1188
    iget-object v0, p0, Lcom/tencent/mm/booter/z;->fEf:Lcom/tencent/mm/storage/an;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/an;->aeV(I)I

    move-result v0

    .line 1189
    add-int/lit8 v0, v0, 0x1

    .line 1190
    iget-object v3, p0, Lcom/tencent/mm/booter/z;->fEf:Lcom/tencent/mm/storage/an;

    const/4 v6, 0x6

    invoke-virtual {v3, v6, v0}, Lcom/tencent/mm/storage/an;->setInt(II)V

    .line 1191
    const-string/jumbo v3, "MicroMsg.StayTimeReport"

    const-string/jumbo v6, "exitChattingUI, chatUser:%s, type:%d, stayTime:%d, stayWebTime:%d, chattingReportCnt:%d"

    new-array v7, v11, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/booter/z;->fEi:Lcom/tencent/mm/booter/z$a;

    iget-object v8, v8, Lcom/tencent/mm/booter/z$a;->fEv:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-object v8, p0, Lcom/tencent/mm/booter/z;->fEi:Lcom/tencent/mm/booter/z$a;

    iget v8, v8, Lcom/tencent/mm/booter/z$a;->type:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    iget-object v8, p0, Lcom/tencent/mm/booter/z;->fEi:Lcom/tencent/mm/booter/z$a;

    iget-wide v8, v8, Lcom/tencent/mm/booter/z$a;->time:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v10

    const/4 v8, 0x3

    iget-object v9, p0, Lcom/tencent/mm/booter/z;->fEi:Lcom/tencent/mm/booter/z$a;

    iget v9, v9, Lcom/tencent/mm/booter/z$a;->fEy:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1192
    const-string/jumbo v3, "MicroMsg.StayTimeReport"

    const-string/jumbo v6, "exitChattingUI goBackHistoryStatus:%d, recnCnt:%d, sendCnt:%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/booter/z;->fEi:Lcom/tencent/mm/booter/z$a;

    iget v8, v8, Lcom/tencent/mm/booter/z$a;->fEz:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget-object v8, p0, Lcom/tencent/mm/booter/z;->fEi:Lcom/tencent/mm/booter/z$a;

    iget v8, v8, Lcom/tencent/mm/booter/z$a;->fEA:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    iget-object v8, p0, Lcom/tencent/mm/booter/z;->fEi:Lcom/tencent/mm/booter/z$a;

    iget v8, v8, Lcom/tencent/mm/booter/z$a;->fEB:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1193
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v6

    iget v3, p0, Lcom/tencent/mm/booter/z;->fEt:I

    int-to-long v8, v3

    cmp-long v3, v6, v8

    if-gtz v3, :cond_4

    iget v3, p0, Lcom/tencent/mm/booter/z;->fEs:I

    if-le v0, v3, :cond_6

    :cond_4
    move v0, v1

    .line 1194
    :goto_2
    if-eqz v0, :cond_5

    .line 1197
    iget-object v0, p0, Lcom/tencent/mm/booter/z;->fEf:Lcom/tencent/mm/storage/an;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v11, v3}, Lcom/tencent/mm/storage/an;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1201
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1202
    const-string/jumbo v3, "MicroMsg.StayTimeReport"

    const-string/jumbo v4, "report \uff0813062\uff09 %d: %s"

    new-array v5, v10, [Ljava/lang/Object;

    const/16 v6, 0x3306

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1203
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3306

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 1204
    iget-object v0, p0, Lcom/tencent/mm/booter/z;->fEf:Lcom/tencent/mm/storage/an;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/an;->setInt(II)V

    .line 1205
    iget-object v0, p0, Lcom/tencent/mm/booter/z;->fEf:Lcom/tencent/mm/storage/an;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v11, v1}, Lcom/tencent/mm/storage/an;->set(ILjava/lang/Object;)V

    .line 293
    :cond_5
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 1193
    goto :goto_2
.end method
