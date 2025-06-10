.class final Lcom/tencent/mm/plugin/appbrand/appcache/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;
    }
.end annotation


# instance fields
.field private final dGq:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

.field private final jSP:I

.field private final jSQ:Z

.field private jSR:Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;

.field private jSS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mars/smc/IDKey;",
            ">;"
        }
    .end annotation
.end field

.field private jST:J

.field private jSU:J

.field private jSV:J

.field private jSW:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/a/a;)V
    .locals 3

    .prologue
    const v2, 0xacf6

    const-wide/16 v0, 0x0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jST:J

    .line 144
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSU:J

    .line 145
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSV:J

    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->dGq:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    .line 151
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/x;->QG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x308

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSP:I

    .line 152
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->appId:Ljava/lang/String;

    const-string/jumbo v1, "$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1156
    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 152
    :goto_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSQ:Z

    .line 153
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 151
    :cond_0
    const/16 v0, 0x170

    goto :goto_0

    .line 1156
    :cond_1
    array-length v0, v0

    goto :goto_1

    .line 152
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/a/a;B)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/a/a;)V

    return-void
.end method

.method private bfB()V
    .locals 4

    .prologue
    const v3, 0xacf9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSS:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/e;->b(Ljava/util/ArrayList;Z)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 176
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dF(II)V
    .locals 4

    .prologue
    const v3, 0xacf8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSS:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSS:Ljava/util/ArrayList;

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSS:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private tr(I)V
    .locals 2

    .prologue
    const v1, 0xacf7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSP:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->dF(II)V

    .line 161
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/j/a/c/m;)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v10, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v0, 0x0

    const v1, 0xacfd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jST:J

    sub-long v4, v2, v4

    .line 243
    if-eqz p1, :cond_8

    .line 4106
    iget v1, p1, Lcom/tencent/mm/pluginsdk/j/a/c/m;->status:I

    .line 243
    if-ne v1, v9, :cond_8

    move v7, v8

    .line 245
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSR:Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;

    if-eqz v1, :cond_0

    .line 246
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/x$1;->jSO:[I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSR:Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 271
    :cond_0
    :goto_1
    if-nez v7, :cond_2

    const-string/jumbo v1, "@LibraryAppId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->dGq:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x3e7

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->dGq:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->dkp:I

    if-eq v1, v2, :cond_2

    .line 274
    if-eqz p1, :cond_e

    .line 5102
    iget v1, p1, Lcom/tencent/mm/pluginsdk/j/a/c/m;->httpStatusCode:I

    .line 274
    const/16 v2, 0x194

    if-eq v1, v2, :cond_1

    .line 6102
    iget v1, p1, Lcom/tencent/mm/pluginsdk/j/a/c/m;->httpStatusCode:I

    .line 274
    const/16 v2, 0x193

    if-ne v1, v2, :cond_e

    .line 275
    :cond_1
    const/16 v1, 0x17

    .line 279
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->dGq:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->dGq:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->dkp:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/report/i;->Q(Ljava/lang/String;II)V

    .line 286
    :cond_2
    if-eqz p1, :cond_f

    .line 6106
    :try_start_0
    iget v1, p1, Lcom/tencent/mm/pluginsdk/j/a/c/m;->status:I

    .line 286
    if-ne v1, v9, :cond_f

    move v3, v8

    .line 293
    :goto_3
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;->jSZ:Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSR:Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;

    if-eq v1, v2, :cond_3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;->jTb:Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSR:Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;

    if-ne v1, v2, :cond_11

    :cond_3
    const-string/jumbo v1, ""

    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSR:Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;

    .line 7136
    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;->value:I

    .line 295
    iget-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSQ:Z

    .line 293
    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/report/i;->a(Ljava/lang/String;IIJZ)V

    .line 298
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->bfB()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSW:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    if-eqz v1, :cond_7

    .line 304
    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/j/a/c/m;->bundle:Landroid/os/Bundle;

    .line 8070
    if-eqz v1, :cond_4

    .line 9070
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/j/a/c/m;->bundle:Landroid/os/Bundle;

    .line 305
    const-string/jumbo v2, "RESPONSE_KEY_FALLBACK_USE_SYSTEM_URL_CONNECTION"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSW:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    iput v12, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPu:I

    .line 317
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSW:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    .line 12070
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/j/a/c/m;->bundle:Landroid/os/Bundle;

    .line 317
    const-string/jumbo v2, "RESPONSE_KEY_CRONET_PERFORMANCE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPg:Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSW:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    .line 13070
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/j/a/c/m;->bundle:Landroid/os/Bundle;

    .line 319
    const-string/jumbo v2, "RESPONSE_KEY_USE_NEWDNS"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPw:Z

    .line 322
    :cond_4
    if-nez v7, :cond_17

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSW:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->bEr()V

    .line 325
    if-eqz p1, :cond_16

    .line 14102
    iget v0, p1, Lcom/tencent/mm/pluginsdk/j/a/c/m;->httpStatusCode:I

    .line 327
    const/16 v1, 0x19a

    if-ne v0, v1, :cond_15

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSW:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    .line 14232
    iput v8, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->dhk:I

    .line 342
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->dGq:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bs;

    if-eqz v0, :cond_5

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSW:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    .line 16243
    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPt:J

    .line 346
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSW:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->report()V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSW:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mcn:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSW:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPg:Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;

    if-eqz v0, :cond_6

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSW:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mcn:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSW:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->dGq:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSW:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPg:Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/report/quality/i;->a(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;Lcom/tencent/mm/plugin/appbrand/appcache/a/a;Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;)V

    .line 361
    :cond_6
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->dGq:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bs;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->dGq:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/aw;

    if-nez v0, :cond_7

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSW:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    .line 18239
    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPs:J

    .line 365
    :cond_7
    const v0, 0xacfd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_8
    move v7, v0

    .line 243
    goto/16 :goto_0

    .line 248
    :pswitch_0
    if-eqz v7, :cond_9

    move v1, v9

    :goto_9
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->tr(I)V

    goto/16 :goto_1

    :cond_9
    move v1, v10

    goto :goto_9

    .line 252
    :pswitch_1
    if-eqz v7, :cond_a

    const/16 v1, 0xb

    :goto_a
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->tr(I)V

    goto/16 :goto_1

    :cond_a
    const/16 v1, 0xc

    goto :goto_a

    .line 256
    :pswitch_2
    if-eqz v7, :cond_b

    const/16 v1, 0x15

    :goto_b
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->tr(I)V

    goto/16 :goto_1

    :cond_b
    const/16 v1, 0x16

    goto :goto_b

    .line 260
    :pswitch_3
    if-eqz v7, :cond_c

    const/16 v1, 0x24

    :goto_c
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->tr(I)V

    goto/16 :goto_1

    :cond_c
    const/16 v1, 0x25

    goto :goto_c

    .line 264
    :pswitch_4
    if-eqz v7, :cond_d

    const/16 v1, 0x2f

    :goto_d
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->tr(I)V

    goto/16 :goto_1

    :cond_d
    const/16 v1, 0x30

    goto :goto_d

    .line 277
    :cond_e
    const/16 v1, 0x13

    goto/16 :goto_2

    .line 288
    :cond_f
    if-eqz p1, :cond_10

    .line 7106
    :try_start_1
    iget v1, p1, Lcom/tencent/mm/pluginsdk/j/a/c/m;->status:I

    .line 288
    if-ne v1, v12, :cond_10

    move v3, v10

    .line 289
    goto/16 :goto_3

    :cond_10
    move v3, v9

    .line 291
    goto/16 :goto_3

    .line 293
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->dGq:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->appId:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    .line 299
    :catch_0
    move-exception v1

    .line 300
    const-string/jumbo v2, "MicroMsg.AppBrand.PkgDownloadReporterImpl"

    const-string/jumbo v3, "report onEnd, appId %s"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v11, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->dGq:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iget-object v11, v11, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->appId:Ljava/lang/String;

    aput-object v11, v6, v0

    invoke-static {v2, v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 10070
    :cond_12
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/j/a/c/m;->bundle:Landroid/os/Bundle;

    .line 308
    const-string/jumbo v2, "RESPONSE_KEY_USE_QUIC"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSW:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    iput v8, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPu:I

    goto/16 :goto_6

    .line 11070
    :cond_13
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/j/a/c/m;->bundle:Landroid/os/Bundle;

    .line 311
    const-string/jumbo v2, "RESPONSE_KEY_USE_HTTP2"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSW:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    iput v9, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPu:I

    goto/16 :goto_6

    .line 315
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSW:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPu:I

    goto/16 :goto_6

    .line 15102
    :cond_15
    iget v0, p1, Lcom/tencent/mm/pluginsdk/j/a/c/m;->httpStatusCode:I

    .line 329
    const/16 v1, 0x194

    if-ne v0, v1, :cond_16

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSW:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    .line 15232
    iput v9, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->dhk:I

    goto/16 :goto_7

    .line 332
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSW:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    .line 16232
    iput v10, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->dhk:I

    goto/16 :goto_7

    .line 352
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSW:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->dGq:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPh:J

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->dGq:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/aw;

    if-eqz v0, :cond_18

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSW:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->dGq:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    .line 17219
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPp:I

    goto/16 :goto_8

    .line 357
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSW:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->dGq:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    .line 18211
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPo:I

    goto/16 :goto_8

    .line 246
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final bfb()V
    .locals 7

    .prologue
    const v6, 0xacfa

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->dGq:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/aw;

    if-eqz v0, :cond_1

    .line 181
    const-string/jumbo v0, "@LibraryAppId"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->dGq:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;->jTb:Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSR:Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;

    .line 183
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->dGq:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->appId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->dGq:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/aw;

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/appcache/aw;->jUb:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->dGq:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/aw;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/aw;->jUc:I

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;-><init>(Ljava/lang/String;II)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSW:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSW:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    .line 1183
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPq:J

    .line 203
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/x$1;->jSO:[I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSR:Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 211
    :goto_2
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->tr(I)V

    .line 214
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jST:J

    .line 215
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 181
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;->jTa:Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;

    goto :goto_0

    .line 185
    :cond_1
    const-string/jumbo v0, "@LibraryAppId"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->dGq:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;->jSZ:Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSR:Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;

    goto :goto_1

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->dGq:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->dkp:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/j$a;->tp(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->dGq:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->appId:Ljava/lang/String;

    .line 2048
    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/launching/m;->bR(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v3

    .line 189
    if-eqz v3, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;->jSY:Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;

    :goto_3
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSR:Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;

    .line 191
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->dGq:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->appId:Ljava/lang/String;

    if-nez v3, :cond_4

    move v0, v1

    :goto_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->dGq:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->version:I

    invoke-direct {v4, v5, v0, v3}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;-><init>(Ljava/lang/String;II)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSW:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSW:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    .line 2183
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPq:J

    goto :goto_1

    .line 189
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;->jSX:Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;

    goto :goto_3

    .line 191
    :cond_4
    iget v0, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    goto :goto_4

    .line 194
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->dGq:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/av;

    if-eqz v0, :cond_6

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->dGq:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->dGq:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->dkp:I

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->ch(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSW:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSW:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    .line 3183
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPq:J

    .line 198
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;->jSX:Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSR:Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;

    goto/16 :goto_1

    :pswitch_0
    move v1, v2

    .line 204
    goto :goto_2

    .line 205
    :pswitch_1
    const/16 v1, 0xa

    goto/16 :goto_2

    .line 206
    :pswitch_2
    const/16 v1, 0x14

    goto/16 :goto_2

    .line 207
    :pswitch_3
    const/16 v1, 0x23

    goto/16 :goto_2

    .line 208
    :pswitch_4
    const/16 v1, 0x2e

    goto/16 :goto_2

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final bfc()V
    .locals 2

    .prologue
    const v1, 0xacfb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->tr(I)V

    .line 220
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bfd()V
    .locals 3

    .prologue
    const v2, 0xacfc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/x$1;->jSO:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSR:Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 230
    :pswitch_0
    const/16 v0, 0x1f

    .line 232
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->tr(I)V

    .line 234
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 228
    :pswitch_1
    const/16 v0, 0x1e

    goto :goto_0

    .line 226
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bfe()V
    .locals 3

    .prologue
    const v2, 0xacfe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 369
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSV:J

    .line 371
    const/16 v0, 0x2b9

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->dF(II)V

    .line 372
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bff()V
    .locals 4

    .prologue
    const v3, 0xad00

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 422
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;->jSZ:Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSR:Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;->jTb:Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSR:Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;

    if-eq v0, v1, :cond_0

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->dGq:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->appId:Ljava/lang/String;

    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->dGq:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->dkp:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/i;->Q(Ljava/lang/String;II)V

    .line 426
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bfg()V
    .locals 3

    .prologue
    const v2, 0xad01

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 430
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSU:J

    .line 432
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/x$1;->jSO:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSR:Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 439
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 433
    :pswitch_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->tr(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 434
    :pswitch_1
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->tr(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 435
    :pswitch_2
    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->tr(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 436
    :pswitch_3
    const/16 v0, 0x29

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->tr(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 437
    :pswitch_4
    const/16 v0, 0x31

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->tr(I)V

    goto :goto_0

    .line 432
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final bfh()V
    .locals 2

    .prologue
    const v1, 0xad03

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 503
    const/16 v0, 0x38

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->tr(I)V

    .line 504
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fU(Z)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const v9, 0xad02

    const/4 v7, 0x6

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 448
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSU:J

    sub-long v4, v0, v2

    .line 452
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/x$1;->jSO:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSR:Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 458
    const/4 v0, 0x0

    .line 460
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->tr(I)V

    .line 461
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSV:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_0

    if-nez p1, :cond_0

    .line 462
    const/16 v0, 0x2b9

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->dF(II)V

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSW:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSW:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    .line 21246
    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPt:J

    .line 464
    cmp-long v0, v0, v10

    if-lez v0, :cond_1

    if-nez p1, :cond_1

    .line 465
    const/16 v0, 0x3a

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->tr(I)V

    .line 467
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->bfB()V

    .line 471
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;->jSZ:Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSR:Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;->jTb:Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSR:Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;

    if-ne v0, v1, :cond_d

    :cond_2
    const-string/jumbo v1, ""

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSR:Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;

    .line 22136
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;->value:I

    .line 473
    add-int/lit8 v2, v0, 0x1

    if-eqz p1, :cond_e

    move v3, v8

    :goto_2
    iget-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSQ:Z

    .line 471
    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/report/i;->a(Ljava/lang/String;IIJZ)V

    .line 476
    if-nez p1, :cond_3

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->dGq:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->appId:Ljava/lang/String;

    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->dGq:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->dkp:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/i;->Q(Ljava/lang/String;II)V

    .line 480
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSW:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    if-eqz v0, :cond_7

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSW:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->bEr()V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSR:Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;->jTa:Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSR:Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;->jTb:Lcom/tencent/mm/plugin/appbrand/appcache/x$a$a;

    if-ne v0, v1, :cond_f

    .line 483
    :cond_4
    if-eqz p1, :cond_5

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSW:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    .line 22203
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPm:Z

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSW:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    .line 22207
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPn:Z

    .line 490
    :cond_5
    :goto_3
    if-nez p1, :cond_6

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSW:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    .line 23232
    iput v7, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->dhk:I

    .line 493
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSW:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->report()V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSW:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mcn:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSW:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPg:Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;

    if-eqz v0, :cond_7

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSW:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mcn:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSW:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->dGq:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSW:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPg:Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/report/quality/i;->a(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;Lcom/tencent/mm/plugin/appbrand/appcache/a/a;Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;)V

    .line 499
    :cond_7
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 453
    :pswitch_0
    if-eqz p1, :cond_8

    move v0, v7

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 454
    :pswitch_1
    if-eqz p1, :cond_9

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 455
    :pswitch_2
    if-eqz p1, :cond_a

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 456
    :pswitch_3
    if-eqz p1, :cond_b

    const/16 v0, 0x2a

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x2b

    goto/16 :goto_0

    .line 457
    :pswitch_4
    if-eqz p1, :cond_c

    const/16 v0, 0x32

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x33

    goto/16 :goto_0

    .line 471
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->dGq:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->appId:Ljava/lang/String;

    goto/16 :goto_1

    .line 473
    :cond_e
    const/4 v3, 0x2

    goto/16 :goto_2

    .line 488
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSW:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    .line 23203
    iput-boolean p1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPm:Z

    goto :goto_3

    .line 452
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final fV(Z)V
    .locals 5

    .prologue
    const v4, 0xad04

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 508
    if-nez p1, :cond_2

    .line 509
    const/16 v0, 0x39

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->tr(I)V

    .line 519
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSW:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    if-eqz v0, :cond_1

    .line 520
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jST:J

    sub-long/2addr v0, v2

    .line 521
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSW:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    .line 24243
    iput-wide v0, v2, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPt:J

    .line 523
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 511
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSW:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->dGq:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bs;

    if-eqz v0, :cond_0

    .line 513
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSW:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->dGq:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/bs;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/bs;->bgw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v0, v2

    .line 24211
    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPo:I

    goto :goto_0
.end method

.method public final tq(I)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x1

    const v8, 0xacff

    const/16 v7, 0x2b9

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 381
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSV:J

    sub-long v2, v0, v2

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->dGq:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/aw;

    .line 383
    const-string/jumbo v1, "MicroMsg.AppBrand.PkgDownloadReporterImpl"

    const-string/jumbo v4, "onIncrementalMergeEnd, cost[%dms], appId[%s], version[%d->%d]"

    new-array v5, v11, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/aw;->appId:Ljava/lang/String;

    aput-object v2, v5, v9

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/aw;->jUb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v10

    const/4 v2, 0x3

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/aw;->jUc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    if-nez p1, :cond_1

    .line 386
    invoke-direct {p0, v7, v10}, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->dF(II)V

    .line 392
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->bfB()V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSW:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    if-eqz v0, :cond_5

    .line 396
    if-eqz p1, :cond_4

    .line 397
    const/4 v0, -0x4

    if-ne p1, v0, :cond_3

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSW:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    .line 19232
    iput v11, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->dhk:I

    .line 402
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSW:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->bEr()V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSW:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->report()V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSW:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mcn:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSW:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPg:Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;

    if-eqz v0, :cond_5

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSW:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mcn:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSW:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->dGq:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSW:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPg:Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/report/quality/i;->a(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;Lcom/tencent/mm/plugin/appbrand/appcache/a/a;Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 412
    :goto_2
    return-void

    .line 387
    :cond_1
    if-gez p1, :cond_2

    .line 388
    neg-int v0, p1

    invoke-direct {p0, v7, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->dF(II)V

    goto :goto_0

    .line 389
    :cond_2
    if-ne p1, v9, :cond_0

    .line 390
    const/16 v0, 0xa

    invoke-direct {p0, v7, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->dF(II)V

    goto :goto_0

    .line 400
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSW:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    .line 20232
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->dhk:I

    goto :goto_1

    .line 409
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->jSW:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$a;->dGq:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/aw;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/aw;->bfU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v0, v2

    .line 21211
    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPo:I

    .line 412
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
