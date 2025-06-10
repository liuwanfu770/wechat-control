.class public final Lcom/tencent/mm/emoji/c/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/emoji/a/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/emoji/c/c;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\t"
    }
    gPj = {
        "com/tencent/mm/emoji/upload/EmojiCaptureUploadTask$call$1",
        "Lcom/tencent/mm/emoji/model/EmojiUploadLogic$EmojiUploadCallback;",
        "uploadCallback",
        "",
        "errorCode",
        "",
        "gifMd5",
        "",
        "activityId",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field final synthetic gtp:Lcom/tencent/mm/emoji/c/c;

.field final synthetic gtq:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/emoji/c/c;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/emoji/c/c$a;->gtp:Lcom/tencent/mm/emoji/c/c;

    iput-wide p2, p0, Lcom/tencent/mm/emoji/c/c$a;->gtq:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final z(ILjava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x7

    const/4 v9, 0x3

    const/4 v8, 0x1

    const v7, 0x19d2c

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/emoji/c/c$a;->gtp:Lcom/tencent/mm/emoji/c/c;

    .line 1024
    iget-object v0, v0, Lcom/tencent/mm/emoji/c/c;->TAG:Ljava/lang/String;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uploadCallback: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/emoji/c/c$a;->gtp:Lcom/tencent/mm/emoji/c/c;

    iget-wide v2, p0, Lcom/tencent/mm/emoji/c/c$a;->gtq:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v2

    .line 1027
    iput-wide v2, v0, Lcom/tencent/mm/emoji/c/c;->gtn:J

    .line 35
    if-nez p1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/emoji/c/c$a;->gtp:Lcom/tencent/mm/emoji/c/c;

    .line 2052
    iget-object v0, v1, Lcom/tencent/mm/emoji/c/c;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_captureScene:I

    .line 2053
    iget-wide v2, v1, Lcom/tencent/mm/emoji/c/c;->gtm:J

    iget-wide v4, v1, Lcom/tencent/mm/emoji/c/c;->gtn:J

    invoke-static {v2, v3, v4, v5, v0}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->f(JJI)V

    .line 2054
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x28bf

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    .line 2055
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v1, Lcom/tencent/mm/emoji/c/c;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    .line 2056
    const/4 v4, 0x2

    iget-object v5, v1, Lcom/tencent/mm/emoji/c/c;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v5, v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    aput-object v5, v3, v4

    iget-object v4, v1, Lcom/tencent/mm/emoji/c/c;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->ahA()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, v1, Lcom/tencent/mm/emoji/c/c;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getSize()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 2057
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    const/16 v4, 0x8

    iget-object v5, v1, Lcom/tencent/mm/emoji/c/c;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v5, v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 2054
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 2059
    iget-boolean v0, v1, Lcom/tencent/mm/emoji/c/c;->gto:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/emoji/a/n;->ahf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2060
    iget-object v0, v1, Lcom/tencent/mm/emoji/c/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "upload wxam but not decode, load gif"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2061
    sget-object v0, Lcom/tencent/mm/emoji/loader/c/h;->gmm:Lcom/tencent/mm/emoji/loader/c/h;

    iget-object v2, v1, Lcom/tencent/mm/emoji/c/c;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    new-instance v0, Lcom/tencent/mm/emoji/c/c$b;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/emoji/c/c$b;-><init>(Lcom/tencent/mm/emoji/c/c;Ljava/lang/String;)V

    check-cast v0, Lf/g/a/b;

    invoke-static {v2, v0}, Lcom/tencent/mm/emoji/loader/c/h;->d(Lcom/tencent/mm/storage/emotion/EmojiInfo;Lf/g/a/b;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2067
    :cond_0
    sget-object v0, Lcom/tencent/mm/loader/g/j;->hnP:Lcom/tencent/mm/loader/g/j;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/emoji/c/c;->a(Lcom/tencent/mm/loader/g/j;)V

    .line 2068
    sget-object v0, Lcom/tencent/mm/emoji/c/b;->gti:Lcom/tencent/mm/emoji/c/b;

    iget-wide v0, v1, Lcom/tencent/mm/emoji/c/c;->gtm:J

    invoke-static {v0, v1, v8, p2}, Lcom/tencent/mm/emoji/c/b;->b(JZLjava/lang/String;)V

    .line 36
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/emoji/c/c$a;->gtp:Lcom/tencent/mm/emoji/c/c;

    .line 3073
    iget-object v0, v1, Lcom/tencent/mm/emoji/c/c;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    sget-object v2, Lcom/tencent/mm/storage/emotion/EmojiInfo$a;->LDi:Lcom/tencent/mm/storage/emotion/EmojiInfo$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo$a;)V

    .line 3074
    iget-object v0, v1, Lcom/tencent/mm/emoji/c/c;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_captureScene:I

    .line 3075
    packed-switch p1, :pswitch_data_0

    .line 3133
    iget-wide v2, v1, Lcom/tencent/mm/emoji/c/c;->gtm:J

    invoke-static {v2, v3, v9, v0}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->f(JII)V

    .line 3135
    iget-object v0, v1, Lcom/tencent/mm/emoji/c/c;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    sget-object v2, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->LDq:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo$b;)V

    .line 3138
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.plugin(IPluginEmoji::class.java)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.plugin(IPluginE\u2026ass.java).emojiStorageMgr"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bj;->bQT()Lcom/tencent/mm/storage/emotion/f;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/emoji/c/c;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/emotion/f;->L(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    .line 3140
    sget-object v0, Lcom/tencent/mm/emoji/c/b;->gti:Lcom/tencent/mm/emoji/c/b;

    iget-wide v2, v1, Lcom/tencent/mm/emoji/c/c;->gtm:J

    const/4 v0, 0x0

    invoke-static {v2, v3, v6, v0}, Lcom/tencent/mm/emoji/c/b;->b(JZLjava/lang/String;)V

    .line 3141
    sget-object v0, Lcom/tencent/mm/loader/g/j;->hnQ:Lcom/tencent/mm/loader/g/j;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/emoji/c/c;->a(Lcom/tencent/mm/loader/g/j;)V

    .line 40
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3077
    :pswitch_0
    iget-wide v2, v1, Lcom/tencent/mm/emoji/c/c;->gtm:J

    invoke-static {v2, v3, v10, v0}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->f(JII)V

    .line 3079
    iget-object v0, v1, Lcom/tencent/mm/emoji/c/c;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    sget-object v2, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->LDl:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo$b;)V

    goto :goto_1

    .line 3082
    :pswitch_1
    iget-wide v2, v1, Lcom/tencent/mm/emoji/c/c;->gtm:J

    .line 3083
    const/16 v4, 0x8

    .line 3082
    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->f(JII)V

    .line 3084
    iget-object v0, v1, Lcom/tencent/mm/emoji/c/c;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    sget-object v2, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->LDm:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo$b;)V

    goto :goto_1

    .line 3087
    :pswitch_2
    iget-wide v2, v1, Lcom/tencent/mm/emoji/c/c;->gtm:J

    .line 3088
    const/16 v4, 0x9

    .line 3087
    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->f(JII)V

    .line 3089
    iget-object v0, v1, Lcom/tencent/mm/emoji/c/c;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    sget-object v2, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->LDn:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo$b;)V

    goto :goto_1

    .line 3092
    :pswitch_3
    iget-wide v2, v1, Lcom/tencent/mm/emoji/c/c;->gtm:J

    .line 3093
    const/4 v4, 0x5

    .line 3092
    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->f(JII)V

    .line 3095
    iget-object v0, v1, Lcom/tencent/mm/emoji/c/c;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    sget-object v2, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->LDo:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo$b;)V

    goto :goto_1

    .line 3098
    :pswitch_4
    iget-wide v2, v1, Lcom/tencent/mm/emoji/c/c;->gtm:J

    invoke-static {v2, v3, v8, v0}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->f(JII)V

    .line 3101
    iget-object v0, v1, Lcom/tencent/mm/emoji/c/c;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    sget-object v2, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->LDp:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo$b;)V

    goto :goto_1

    .line 3104
    :pswitch_5
    iget-wide v2, v1, Lcom/tencent/mm/emoji/c/c;->gtm:J

    .line 3105
    const/4 v4, 0x4

    .line 3104
    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->f(JII)V

    .line 3107
    iget-object v0, v1, Lcom/tencent/mm/emoji/c/c;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    sget-object v2, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->LDr:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo$b;)V

    goto/16 :goto_1

    .line 3110
    :pswitch_6
    iget-wide v2, v1, Lcom/tencent/mm/emoji/c/c;->gtm:J

    const/4 v4, 0x2

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->f(JII)V

    .line 3112
    iget-object v0, v1, Lcom/tencent/mm/emoji/c/c;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    sget-object v2, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->LDs:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo$b;)V

    goto/16 :goto_1

    .line 3115
    :pswitch_7
    iget-wide v2, v1, Lcom/tencent/mm/emoji/c/c;->gtm:J

    .line 3116
    const/4 v4, 0x6

    .line 3115
    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->f(JII)V

    .line 3118
    iget-object v0, v1, Lcom/tencent/mm/emoji/c/c;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    sget-object v2, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->LDt:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo$b;)V

    goto/16 :goto_1

    .line 3121
    :pswitch_8
    iget-wide v2, v1, Lcom/tencent/mm/emoji/c/c;->gtm:J

    .line 3122
    const/16 v4, 0xa

    .line 3121
    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->f(JII)V

    .line 3124
    iget-object v0, v1, Lcom/tencent/mm/emoji/c/c;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    sget-object v2, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->LDu:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo$b;)V

    goto/16 :goto_1

    .line 3127
    :pswitch_9
    iget-wide v2, v1, Lcom/tencent/mm/emoji/c/c;->gtm:J

    invoke-static {v2, v3, v9, v0}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->f(JII)V

    .line 3130
    iget-object v0, v1, Lcom/tencent/mm/emoji/c/c;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    sget-object v2, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->LDu:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo$b;)V

    goto/16 :goto_1

    .line 3075
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method
