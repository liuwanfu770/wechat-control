.class public final Lcom/tencent/mm/ui/chatting/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field Mrd:Ljava/util/List;
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

.field MuF:Ljava/lang/String;

.field MuG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private dqm:Lcom/tencent/mm/storage/as;

.field private nVZ:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/tencent/mm/storage/as;)V
    .locals 4
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
    const v3, 0x881a

    const/4 v2, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/aj;->MuE:Ljava/lang/String;

    .line 46
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/aj;->dqm:Lcom/tencent/mm/storage/as;

    .line 47
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->nVZ:Ljava/text/SimpleDateFormat;

    .line 49
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/aj;->MuF:Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->MuG:Ljava/util/ArrayList;

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/aj;->context:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/aj;->Mrd:Ljava/util/List;

    .line 55
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/aj;->dqm:Lcom/tencent/mm/storage/as;

    .line 56
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Jf(J)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x881f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->nVZ:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private bA(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;
    .locals 9

    .prologue
    const v8, 0x881d

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->fTT()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    const-string/jumbo v0, "[%s]"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/aj;->context:Landroid/content/Context;

    const v3, 0x7f100c7b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 261
    :cond_0
    :goto_0
    const-string/jumbo v1, "MicroMsg.OtherMailHistoryExporter"

    const-string/jumbo v2, "formatOtherMsg, msgStr = %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    const-string/jumbo v1, "%s\n\n%s\n\n"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/aj;->bB(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 191
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->fWw()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11080
    iget v0, p1, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 192
    if-ne v0, v5, :cond_2

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->context:Landroid/content/Context;

    const v1, 0x7f100c79

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->context:Landroid/content/Context;

    const v1, 0x7f100c78

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 197
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->dnw()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 198
    new-instance v0, Lcom/tencent/mm/g/a/lr;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/lr;-><init>()V

    .line 199
    iget-object v1, v0, Lcom/tencent/mm/g/a/lr;->dpB:Lcom/tencent/mm/g/a/lr$a;

    iput v5, v1, Lcom/tencent/mm/g/a/lr$a;->dpv:I

    .line 200
    iget-object v1, v0, Lcom/tencent/mm/g/a/lr;->dpB:Lcom/tencent/mm/g/a/lr$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/lr$a;->daV:Lcom/tencent/mm/storage/ca;

    .line 201
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 202
    iget-object v0, v0, Lcom/tencent/mm/g/a/lr;->dpC:Lcom/tencent/mm/g/a/lr$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/lr$b;->dlp:Ljava/lang/String;

    .line 204
    const-string/jumbo v1, "[%s]"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 205
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 11116
    iget-object v1, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 208
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-static {v1}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    .line 216
    if-eqz v1, :cond_0

    .line 217
    iget v0, v1, Lcom/tencent/mm/ag/k$b;->type:I

    packed-switch v0, :pswitch_data_0

    .line 233
    :cond_5
    :goto_1
    :pswitch_0
    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    .line 12152
    invoke-static {v0, v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v0

    .line 235
    if-nez v0, :cond_6

    .line 236
    const-string/jumbo v0, ""

    goto/16 :goto_0

    .line 221
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/d;->aVG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_5

    .line 224
    new-instance v2, Lcom/tencent/mm/vfs/o;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->MuG:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/aj;->context:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/s;->a(Landroid/content/Context;Lcom/tencent/mm/vfs/o;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 238
    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    .line 239
    const/4 v2, 0x6

    iget v1, v1, Lcom/tencent/mm/ag/k$b;->type:I

    if-ne v2, v1, :cond_7

    .line 240
    const-string/jumbo v1, "[%s: %s(%s)]"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/aj;->context:Landroid/content/Context;

    const v4, 0x7f100c71

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v0, v2, v5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->context:Landroid/content/Context;

    const v3, 0x7f100c72

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 243
    :cond_7
    const-string/jumbo v1, "[%s: %s]"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/aj;->context:Landroid/content/Context;

    const v4, 0x7f100c71

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 247
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->fWA()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 249
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 13116
    iget-object v1, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 249
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayg(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$a;

    move-result-object v0

    .line 13876
    iget-object v0, v0, Lcom/tencent/mm/storage/ca$a;->nickname:Ljava/lang/String;

    .line 251
    const-string/jumbo v1, "[%s: %s]"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/aj;->context:Landroid/content/Context;

    const v4, 0x7f100c73

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 252
    :cond_9
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->cGf()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 253
    const-string/jumbo v0, "[%s: %s(%s)]"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/aj;->context:Landroid/content/Context;

    const v3, 0x7f100c7a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    .line 14125
    iget-object v3, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 253
    invoke-static {v3}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/aj;->context:Landroid/content/Context;

    const v3, 0x7f100c72

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 254
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    .line 15125
    iget-object v2, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 254
    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 256
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/aj;->MuG:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/aj;->context:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/s;->a(Landroid/content/Context;Lcom/tencent/mm/vfs/o;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 258
    :cond_a
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->fWC()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->fWD()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 259
    :cond_b
    const-string/jumbo v0, "[%s]"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/aj;->context:Landroid/content/Context;

    const v3, 0x7f100c74

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 217
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private bB(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x881e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    const/4 v0, 0x0

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aj;->dqm:Lcom/tencent/mm/storage/as;

    .line 16044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 267
    invoke-static {v1}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 16107
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 269
    invoke-static {v0}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17080
    :cond_0
    :goto_0
    iget v1, p1, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 278
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 279
    const-string/jumbo v0, "MicroMsg.OtherMailHistoryExporter"

    const-string/jumbo v1, "isSend"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-static {}, Lcom/tencent/mm/model/x;->aEs()Ljava/lang/String;

    move-result-object v0

    .line 17098
    :cond_1
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 285
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "HH:mm"

    invoke-direct {v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    const-string/jumbo v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 16116
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 272
    invoke-static {v1}, Lcom/tencent/mm/model/bn;->Gd(Ljava/lang/String;)I

    move-result v2

    .line 273
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 274
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-static {v0}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private ghx()Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x881c

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->dqm:Lcom/tencent/mm/storage/as;

    .line 9044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 118
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->context:Landroid/content/Context;

    const v1, 0x7f101f74

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/aj;->dqm:Lcom/tencent/mm/storage/as;

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

    .line 119
    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 135
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->dqm:Lcom/tencent/mm/storage/as;

    .line 10080
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 122
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->dqm:Lcom/tencent/mm/storage/as;

    .line 11044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 123
    invoke-static {v0}, Lcom/tencent/mm/model/t;->DQ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 124
    const-string/jumbo v0, ""

    .line 125
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

    .line 126
    invoke-static {v0}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
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

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 133
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aj;->context:Landroid/content/Context;

    const v2, 0x7f101f73

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->dqm:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method public final ghw()Ljava/lang/String;
    .locals 14

    .prologue
    const v13, 0x881b

    const/4 v3, 0x0

    const/4 v12, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    const-string/jumbo v4, "MicroMsg.OtherMailHistoryExporter"

    const-string/jumbo v5, "export: history is null? %B, selectItems.size = %d"

    new-array v6, v12, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->MuF:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->Mrd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->MuF:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->MuF:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 69
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->MuG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/aj;->ghx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string/jumbo v0, "\n\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->Mrd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 79
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/aj;->MuE:Ljava/lang/String;

    if-nez v4, :cond_3

    .line 1098
    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 80
    invoke-direct {p0, v8, v9}, Lcom/tencent/mm/ui/chatting/aj;->Jf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/aj;->MuE:Ljava/lang/String;

    .line 81
    const-string/jumbo v4, "\u2014\u2014\u2014\u2014\u2014  %s  \u2014\u2014\u2014\u2014\u2014\n\n"

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/aj;->MuE:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string/jumbo v4, "\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_2
    :goto_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->isText()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2139
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->isText()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 3080
    iget v4, v0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 2141
    if-ne v4, v1, :cond_4

    .line 2142
    const-string/jumbo v4, "%s\n\n%s\n\n"

    new-array v7, v12, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/aj;->bB(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    .line 3116
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 2142
    aput-object v0, v7, v1

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 93
    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2098
    :cond_3
    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 84
    invoke-direct {p0, v8, v9}, Lcom/tencent/mm/ui/chatting/aj;->Jf(J)Ljava/lang/String;

    move-result-object v4

    .line 85
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/aj;->MuE:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 86
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/aj;->MuE:Ljava/lang/String;

    .line 87
    const-string/jumbo v4, "\u2014\u2014\u2014\u2014\u2014  %s  \u2014\u2014\u2014\u2014\u2014\n\n"

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/aj;->MuE:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string/jumbo v4, "\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 2144
    :cond_4
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/aj;->dqm:Lcom/tencent/mm/storage/as;

    .line 4044
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 2144
    invoke-static {v4}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 2145
    const-string/jumbo v4, "%s\n\n%s\n\n"

    new-array v7, v12, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/aj;->bB(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    .line 4116
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 2145
    aput-object v0, v7, v1

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 5116
    :cond_5
    iget-object v4, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 2147
    invoke-static {v4}, Lcom/tencent/mm/model/bn;->Gd(Ljava/lang/String;)I

    move-result v4

    .line 2148
    const/4 v7, -0x1

    if-eq v4, v7, :cond_11

    .line 2149
    const-string/jumbo v7, "%s\n\n%s\n\n"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/aj;->bB(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    .line 6116
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 2149
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v3

    .line 2156
    goto :goto_4

    .line 94
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->fTU()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 6168
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->fTU()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 7044
    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 7053
    iget-wide v10, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 7107
    iget-object v4, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 6171
    invoke-static {v4, v8, v9}, Lcom/tencent/mm/ui/chatting/ad;->ci(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    .line 6172
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 8107
    iget-object v4, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 6173
    invoke-static {v4, v10, v11}, Lcom/tencent/mm/ui/chatting/ad;->cj(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    .line 6175
    :cond_8
    const-string/jumbo v7, "MicroMsg.OtherMailHistoryExporter"

    const-string/jumbo v8, "imgPath[%s]"

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v4, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6176
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 6177
    new-instance v7, Lcom/tencent/mm/vfs/o;

    invoke-direct {v7, v4}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 6178
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/aj;->context:Landroid/content/Context;

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/s;->a(Landroid/content/Context;Lcom/tencent/mm/vfs/o;)Landroid/net/Uri;

    move-result-object v4

    .line 6179
    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/aj;->MuG:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6180
    const-string/jumbo v4, "[%s: %s(%s)]"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/aj;->context:Landroid/content/Context;

    const v10, 0x7f100c76

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v7}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v1

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/aj;->context:Landroid/content/Context;

    const v9, 0x7f100c72

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v12

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 6181
    const-string/jumbo v7, "%s\n\n%s\n\n"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/aj;->bB(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    aput-object v4, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 96
    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_9
    move-object v0, v3

    .line 6184
    goto :goto_5

    .line 97
    :cond_a
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 8116
    iget-object v4, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 98
    invoke-static {v4}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v4

    .line 99
    if-eqz v4, :cond_e

    iget v7, v4, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v8, 0x35

    if-eq v7, v8, :cond_b

    iget v7, v4, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v8, 0x39

    if-ne v7, v8, :cond_e

    .line 8160
    :cond_b
    if-eqz v4, :cond_d

    iget v7, v4, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v8, 0x35

    if-eq v7, v8, :cond_c

    iget v7, v4, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v8, 0x39

    if-ne v7, v8, :cond_d

    .line 8161
    :cond_c
    const-string/jumbo v7, "%s\n\n%s\n\n"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/aj;->bB(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    iget-object v0, v4, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    aput-object v0, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 100
    :goto_6
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_d
    move-object v0, v3

    .line 8164
    goto :goto_6

    .line 102
    :cond_e
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/aj;->bA(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 106
    :cond_f
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/aj;->bA(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 111
    :cond_10
    const-string/jumbo v0, "\n\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->MuF:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->MuF:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_11
    move-object v0, v3

    goto/16 :goto_4
.end method
