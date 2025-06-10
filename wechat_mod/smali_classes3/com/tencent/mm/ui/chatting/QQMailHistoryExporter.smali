.class public final Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter$ImageSpanData;
    }
.end annotation


# static fields
.field private static final MuH:Ljava/lang/String;

.field private static final nmu:[C

.field private static final nmv:[Ljava/lang/String;


# instance fields
.field private Mrd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ca;",
            ">;"
        }
    .end annotation
.end field

.field private MuE:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private dqm:Lcom/tencent/mm/storage/as;

.field private textSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x882a

    const/4 v3, 0x6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<img id=\"%s\" src=\"%s\" height=\"100\" onclick=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "weixin://img_onclick/"

    const-string/jumbo v2, "this.id + \'@@\' + this.src"

    .line 51
    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/z;->mo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"></img>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->MuH:Ljava/lang/String;

    .line 55
    new-array v0, v3, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->nmu:[C

    .line 56
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "&lt;"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "&gt;"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "&quot;"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "&apos;"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "&amp;"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "<br />"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->nmv:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 55
    nop

    :array_0
    .array-data 2
        0x3cs
        0x3es
        0x22s
        0x27s
        0x26s
        0xas
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/tencent/mm/storage/as;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ca;",
            ">;",
            "Lcom/tencent/mm/storage/as;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->MuE:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->dqm:Lcom/tencent/mm/storage/as;

    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->textSize:F

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    .line 88
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->Mrd:Ljava/util/List;

    .line 89
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->dqm:Lcom/tencent/mm/storage/as;

    .line 90
    return-void
.end method

.method private static Jf(J)Ljava/lang/String;
    .locals 4

    .prologue
    const v2, 0x8829

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 357
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private bA(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;
    .locals 10

    .prologue
    const v9, 0x8826

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->fTT()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 216
    const-string/jumbo v0, "[%s]"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    const v3, 0x7f100c7b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 243
    :cond_0
    :goto_0
    const-string/jumbo v1, "MicroMsg.QQMailHistoryExporter"

    const-string/jumbo v2, "formatOtherMsg, msgStr = %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    const-string/jumbo v1, "<p style=\"font-size:%fem;\"><b>%s</b></p>\n  <p style=\"font-size:%fem;\">%s</p>\n <p style=\"line-height:1.5em;\"></p>\n"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->textSize:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->bB(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->textSize:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 217
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->fWw()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11080
    iget v0, p1, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 218
    if-ne v0, v5, :cond_2

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    const v1, 0x7f100c79

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    const v1, 0x7f100c78

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 223
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->dnw()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 224
    new-instance v0, Lcom/tencent/mm/g/a/lr;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/lr;-><init>()V

    .line 225
    iget-object v1, v0, Lcom/tencent/mm/g/a/lr;->dpB:Lcom/tencent/mm/g/a/lr$a;

    iput v5, v1, Lcom/tencent/mm/g/a/lr$a;->dpv:I

    .line 226
    iget-object v1, v0, Lcom/tencent/mm/g/a/lr;->dpB:Lcom/tencent/mm/g/a/lr$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/lr$a;->daV:Lcom/tencent/mm/storage/ca;

    .line 227
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 228
    iget-object v0, v0, Lcom/tencent/mm/g/a/lr;->dpC:Lcom/tencent/mm/g/a/lr$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/lr$b;->dlp:Ljava/lang/String;

    .line 230
    const-string/jumbo v1, "[%s]"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 231
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->bC(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 233
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->fWA()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 235
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 11116
    iget-object v1, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 235
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayg(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$a;

    move-result-object v0

    .line 11876
    iget-object v0, v0, Lcom/tencent/mm/storage/ca$a;->nickname:Ljava/lang/String;

    .line 237
    const-string/jumbo v1, "[%s: %s]"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    const v4, 0x7f100c73

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 238
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->cGf()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 239
    const-string/jumbo v0, "[%s: %s(%s)]"

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    const v3, 0x7f100c7a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    .line 12125
    iget-object v3, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 239
    invoke-static {v3}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    const v3, 0x7f100c72

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 240
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->fWC()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->fWD()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 241
    :cond_8
    const-string/jumbo v0, "[%s]"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    const v3, 0x7f100c74

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private bB(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x8828

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    const/4 v0, 0x0

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->dqm:Lcom/tencent/mm/storage/as;

    .line 17044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 328
    invoke-static {v1}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 17107
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 330
    invoke-static {v0}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18080
    :cond_0
    :goto_0
    iget v1, p1, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 339
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 340
    const-string/jumbo v0, "MicroMsg.QQMailHistoryExporter"

    const-string/jumbo v1, "isSend"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-static {}, Lcom/tencent/mm/model/x;->aEs()Ljava/lang/String;

    move-result-object v0

    .line 18098
    :cond_1
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 346
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "HH:mm"

    invoke-direct {v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    const-string/jumbo v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 17116
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 333
    invoke-static {v1}, Lcom/tencent/mm/model/bn;->Gd(Ljava/lang/String;)I

    move-result v2

    .line 334
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 335
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-static {v0}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private bC(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;
    .locals 10

    .prologue
    const v9, 0x8827

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    const-string/jumbo v1, ""

    .line 13116
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 251
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->dqm:Lcom/tencent/mm/storage/as;

    .line 14044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 251
    invoke-static {v2}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 252
    const-string/jumbo v2, "MicroMsg.QQMailHistoryExporter"

    const-string/jumbo v3, "chatroom msg, parse it"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14116
    iget-object v2, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 253
    invoke-static {v2}, Lcom/tencent/mm/model/bn;->Gd(Ljava/lang/String;)I

    move-result v2

    .line 254
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 15116
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 255
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 258
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v2

    .line 260
    if-nez v2, :cond_1

    .line 261
    const-string/jumbo v0, "MicroMsg.QQMailHistoryExporter"

    const-string/jumbo v1, "appmsg content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string/jumbo v0, "[%s]"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    const v3, 0x7f100c71

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 323
    :goto_0
    return-object v0

    .line 264
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    .line 16152
    invoke-static {v0, v6, v5}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v3

    .line 265
    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/ag/k$b;->appName:Ljava/lang/String;

    .line 266
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    invoke-static {v4, v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->fWF()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 268
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 269
    iget-object v0, v2, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323
    :goto_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 265
    :cond_3
    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    goto :goto_1

    .line 271
    :cond_4
    const-string/jumbo v1, "[%s: %s]"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v5

    iget-object v0, v2, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 273
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->fWG()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 274
    invoke-static {p1, v2}, Lcom/tencent/mm/ui/chatting/ad;->b(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ag/k$b;)Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 276
    const-string/jumbo v1, "file://"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 277
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 278
    sget-object v3, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->MuH:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    aput-object v1, v4, v6

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 281
    :cond_6
    iget v3, v2, Lcom/tencent/mm/ag/k$b;->type:I

    packed-switch v3, :pswitch_data_0

    .line 319
    :pswitch_0
    const-string/jumbo v0, "[%s]"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    const v3, 0x7f100c71

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 283
    :pswitch_1
    iget-object v0, v2, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 284
    const-string/jumbo v0, "[%s: %s]"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    const v4, 0x7f100c77

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    iget-object v2, v2, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 286
    :cond_7
    const-string/jumbo v0, "[%s: %s-%s]"

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    const v4, 0x7f100c77

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    iget-object v3, v2, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    iget-object v2, v2, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 290
    :pswitch_2
    const-string/jumbo v0, "[%s]"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    const v3, 0x7f100c74

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 293
    :pswitch_3
    iget-object v0, v2, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 294
    const-string/jumbo v0, "[%s: %s]"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    const v4, 0x7f100c75

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    iget-object v2, v2, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 296
    :cond_8
    const-string/jumbo v0, "[%s: %s-%s(%s)]"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    const v4, 0x7f100c75

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    iget-object v3, v2, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    iget-object v2, v2, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    const v3, 0x7f100c72

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 300
    :pswitch_4
    invoke-static {p1, v2}, Lcom/tencent/mm/ui/chatting/ad;->b(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ag/k$b;)Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 302
    const-string/jumbo v1, "file://"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 303
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 304
    sget-object v3, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->MuH:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    aput-object v1, v4, v6

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 308
    :pswitch_5
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 309
    iget-object v0, v2, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 311
    :cond_9
    const-string/jumbo v1, "[%s: %s]"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v5

    iget-object v0, v2, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 316
    :pswitch_6
    const-string/jumbo v0, "[%s: %s]"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v3, v2, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    iget-object v2, v2, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_a
    move-object v0, v1

    goto/16 :goto_2

    .line 281
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static bbk(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0x8823

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    if-nez p0, :cond_0

    .line 62
    const-string/jumbo v0, ""

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_0
    return-object v0

    .line 64
    :cond_0
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    move v3, v1

    .line 66
    :goto_1
    if-ge v3, v5, :cond_4

    .line 67
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 69
    const/4 v0, 0x1

    .line 71
    sget-object v2, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->nmu:[C

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_1

    .line 72
    sget-object v7, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->nmu:[C

    aget-char v7, v7, v2

    if-ne v7, v6, :cond_3

    .line 74
    sget-object v0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->nmv:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v0, v1

    .line 79
    :cond_1
    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 66
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 71
    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private ghx()Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x8825

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->dqm:Lcom/tencent/mm/storage/as;

    .line 9044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 141
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    const v1, 0x7f101f74

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->dqm:Lcom/tencent/mm/storage/as;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    .line 9254
    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 142
    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 158
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->dqm:Lcom/tencent/mm/storage/as;

    .line 10080
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 145
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->dqm:Lcom/tencent/mm/storage/as;

    .line 11044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 146
    invoke-static {v0}, Lcom/tencent/mm/model/t;->DQ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 147
    const-string/jumbo v0, ""

    .line 148
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 149
    invoke-static {v0}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 156
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    const v2, 0x7f101f73

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->dqm:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method public final ghw()Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const v0, 0x8824

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    const-string/jumbo v0, "MicroMsg.QQMailHistoryExporter"

    const-string/jumbo v1, "selectItems.size = %d"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->Mrd:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->em(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->textSize:F

    .line 100
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string/jumbo v0, "<div id=\"history\">\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string/jumbo v0, "<p style=\"font-size:%fem;\">Dear:</p> <br> <p style=\"text-indent:2em; font-size:%fem;\">%s</p> <br>"

    new-array v1, v11, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->textSize:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v8

    iget v3, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->textSize:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v9

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->ghx()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v10

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->Mrd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->MuE:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 1098
    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 106
    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->Jf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->MuE:Ljava/lang/String;

    .line 107
    const-string/jumbo v1, "<p style=\"text-align:center; font-size:%fem;\"><span style=\"color:#b8b8b8;\">\u2014\u2014\u2014\u2014\u2014  %s  \u2014\u2014\u2014\u2014\u2014</span></p>\n \n"

    new-array v4, v10, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->textSize:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->MuE:Ljava/lang/String;

    aput-object v5, v4, v9

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->isText()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2162
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->isText()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2163
    const/4 v1, 0x0

    .line 3080
    iget v4, v0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 2164
    if-ne v4, v9, :cond_3

    .line 2165
    const-string/jumbo v1, "<p style=\"font-size:%fem;\"><b>%s</b></p>\n  <p style=\"font-size:%fem;\">%s</p>\n <p style=\"line-height:1.5em;\"></p>\n"

    new-array v4, v12, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->textSize:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->bB(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    iget v5, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->textSize:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v10

    .line 3116
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 2165
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 118
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2098
    :cond_2
    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 109
    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->Jf(J)Ljava/lang/String;

    move-result-object v1

    .line 110
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->MuE:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 111
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->MuE:Ljava/lang/String;

    .line 112
    const-string/jumbo v1, "<br>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string/jumbo v1, "<p style=\"text-align:center; font-size:%fem;\"><span style=\"color:#b8b8b8;\">\u2014\u2014\u2014\u2014\u2014  %s  \u2014\u2014\u2014\u2014\u2014</span></p>\n \n"

    new-array v4, v10, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->textSize:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->MuE:Ljava/lang/String;

    aput-object v5, v4, v9

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2167
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->dqm:Lcom/tencent/mm/storage/as;

    .line 4044
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 2167
    invoke-static {v4}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 2168
    const-string/jumbo v1, "<p style=\"font-size:%fem;\"><b>%s</b></p>\n  <p style=\"font-size:%fem;\">%s</p>\n <p style=\"line-height:1.5em;\"></p>\n"

    new-array v4, v12, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->textSize:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->bB(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    iget v5, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->textSize:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v10

    .line 4116
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 2168
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 5116
    :cond_4
    iget-object v4, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 2170
    invoke-static {v4}, Lcom/tencent/mm/model/bn;->Gd(Ljava/lang/String;)I

    move-result v4

    .line 2171
    const/4 v5, -0x1

    if-eq v4, v5, :cond_10

    .line 2172
    const-string/jumbo v1, "<p style=\"font-size:%fem;\"><b>%s</b></p>\n  <p style=\"font-size:%fem;\">%s</p>\n <p style=\"line-height:1.5em;\"></p>\n"

    new-array v5, v12, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->textSize:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->bB(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    iget v6, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->textSize:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v10

    .line 6116
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 2172
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 2179
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 119
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->fTU()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 6191
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->fTU()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 7044
    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 7053
    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 7107
    iget-object v1, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 6194
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/ui/chatting/ad;->ci(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 6195
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 8107
    iget-object v1, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 6196
    invoke-static {v1, v6, v7}, Lcom/tencent/mm/ui/chatting/ad;->cj(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 6198
    :cond_7
    invoke-static {v1, v8}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 6199
    const-string/jumbo v4, "MicroMsg.QQMailHistoryExporter"

    const-string/jumbo v5, "hdPath[%s]"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v1, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6201
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 6202
    const-string/jumbo v4, "file://"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6203
    new-instance v5, Lcom/tencent/mm/vfs/o;

    invoke-direct {v5, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 6204
    sget-object v6, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->MuH:Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v8

    aput-object v4, v7, v9

    aput-object v1, v7, v10

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6205
    const-string/jumbo v4, "<p style=\"font-size:%fem;\"><b>%s</b></p>\n  <p style=\"font-size:%fem;\">%s</p>\n <p style=\"line-height:1.5em;\"></p>\n"

    new-array v5, v12, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->textSize:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->bB(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    iget v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->textSize:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v10

    aput-object v1, v5, v11

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 121
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 6210
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 122
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 8116
    iget-object v1, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 123
    invoke-static {v1}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    .line 124
    if-eqz v1, :cond_d

    iget v4, v1, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v5, 0x35

    if-eq v4, v5, :cond_a

    iget v4, v1, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v5, 0x39

    if-ne v4, v5, :cond_d

    .line 8183
    :cond_a
    if-eqz v1, :cond_c

    iget v4, v1, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v5, 0x35

    if-eq v4, v5, :cond_b

    iget v4, v1, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v5, 0x39

    if-ne v4, v5, :cond_c

    .line 8184
    :cond_b
    const-string/jumbo v4, "<p style=\"font-size:%fem;\"><b>%s</b></p>\n  <p style=\"font-size:%fem;\">%s</p>\n <p style=\"line-height:1.5em;\"></p>\n"

    new-array v5, v12, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->textSize:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->bB(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    iget v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->textSize:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v10

    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 125
    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 8187
    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    .line 127
    :cond_d
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->bA(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 131
    :cond_e
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->bA(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 135
    :cond_f
    const-string/jumbo v0, "\n</div>\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x8824

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_10
    move-object v0, v1

    goto/16 :goto_2
.end method
