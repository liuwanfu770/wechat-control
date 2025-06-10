.class public final Lcom/tencent/mm/emoji/loader/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u00060\u000cj\u0002`\rH\u0002J\u0018\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010\u0011\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u000e\u0010\u0012\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\nR\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/loader/verify/EmojiFileVerify;",
        "",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "checkFixAesKey",
        "",
        "verifyConfig",
        "Lcom/tencent/mm/emoji/loader/verify/EmojiVerifyConfig;",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "reportDecrypt",
        "success",
        "",
        "reportVerify",
        "verify",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string/jumbo v0, "MicroMsg.EmojiLoader.EmojiFileVerify"

    iput-object v0, p0, Lcom/tencent/mm/emoji/loader/f/a;->TAG:Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/tencent/mm/emoji/loader/f/b;Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const v7, 0x19c0e

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    if-eqz p1, :cond_0

    .line 15039
    iget v0, p0, Lcom/tencent/mm/emoji/loader/f/b;->gmh:I

    .line 76
    packed-switch v0, :pswitch_data_0

    .line 86
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 107
    :goto_0
    return-void

    .line 78
    :pswitch_0
    const-wide/16 v0, 0x7

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/d;->yG(J)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 81
    :pswitch_1
    const-wide/16 v0, 0xb

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/d;->yG(J)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 84
    :pswitch_2
    const-wide/16 v0, 0x18

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/d;->yG(J)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 16038
    :cond_0
    iget-object v5, p0, Lcom/tencent/mm/emoji/loader/f/b;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 16039
    iget v0, p0, Lcom/tencent/mm/emoji/loader/f/b;->gmh:I

    .line 89
    packed-switch v0, :pswitch_data_1

    .line 107
    :goto_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 91
    :pswitch_3
    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/d;->yG(J)V

    .line 92
    invoke-virtual {v5}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 93
    invoke-virtual {v5}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->ahA()Ljava/lang/String;

    move-result-object v4

    .line 94
    iget-object v6, v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    move v5, v3

    .line 92
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/d;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 97
    :pswitch_4
    const-wide/16 v0, 0xc

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/d;->yG(J)V

    .line 98
    invoke-virtual {v5}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 99
    invoke-virtual {v5}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->ahA()Ljava/lang/String;

    move-result-object v4

    .line 100
    iget-object v6, v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    move v5, v3

    .line 98
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/d;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 103
    :pswitch_5
    const-wide/16 v0, 0x19

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/d;->yG(J)V

    goto :goto_1

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 89
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/emoji/loader/f/b;)Z
    .locals 13

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x4

    const v12, 0x19c0d

    const/4 v11, 0x1

    const/4 v2, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "verifyConfig"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    iget-boolean v0, p1, Lcom/tencent/mm/emoji/loader/f/b;->gmM:Z

    .line 23
    if-eqz v0, :cond_3

    .line 1039
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/emoji/loader/f/b;->gmN:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbi(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/tmassistantsdk/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 2039
    iget-object v3, p1, Lcom/tencent/mm/emoji/loader/f/b;->gmO:Ljava/lang/String;

    .line 26
    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v3

    .line 27
    invoke-static {v3, v0}, Lcom/tencent/mm/b/a;->c([BLjava/lang/String;)[B

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 3039
    iget-object v3, p1, Lcom/tencent/mm/emoji/loader/f/b;->path:Ljava/lang/String;

    .line 28
    invoke-static {v3, v0}, Lcom/tencent/mm/vfs/s;->F(Ljava/lang/String;[B)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v11

    .line 4039
    :goto_0
    iget-object v3, p1, Lcom/tencent/mm/emoji/loader/f/b;->gmO:Ljava/lang/String;

    .line 29
    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 30
    if-nez v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/f/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "decrypt failed : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5039
    iget-object v3, p1, Lcom/tencent/mm/emoji/loader/f/b;->gmN:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/emoji/loader/f/a;->a(Lcom/tencent/mm/emoji/loader/f/b;Z)V

    .line 33
    const v0, 0x19c0d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 56
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 28
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/emoji/loader/f/a;->a(Lcom/tencent/mm/emoji/loader/f/b;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10039
    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/emoji/loader/f/b;->path:Ljava/lang/String;

    .line 46
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v3, p0, Lcom/tencent/mm/emoji/loader/f/a;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "file md5 "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 11038
    iget-object v5, p1, Lcom/tencent/mm/emoji/loader/f/b;->gmL:Ljava/lang/String;

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 12038
    iget-object v3, p1, Lcom/tencent/mm/emoji/loader/f/b;->gmL:Ljava/lang/String;

    .line 48
    invoke-static {v0, v3, v11}, Lf/n/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    move v10, v11

    .line 13038
    :goto_3
    iget-object v5, p1, Lcom/tencent/mm/emoji/loader/f/b;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 12111
    if-eqz v10, :cond_5

    .line 13039
    iget v0, p1, Lcom/tencent/mm/emoji/loader/f/b;->gmh:I

    .line 12112
    packed-switch v0, :pswitch_data_0

    .line 50
    :goto_4
    if-eqz v10, :cond_6

    .line 51
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 52
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginEmoji::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    .line 15038
    iget-object v1, p1, Lcom/tencent/mm/emoji/loader/f/b;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 52
    invoke-interface {v0, v1, v11}, Lcom/tencent/mm/pluginsdk/a/d;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)Z

    .line 53
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v11

    goto :goto_1

    .line 37
    :catch_0
    move-exception v1

    .line 38
    iget-object v3, p0, Lcom/tencent/mm/emoji/loader/f/a;->TAG:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "decrypt exception : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6039
    iget-object v5, p1, Lcom/tencent/mm/emoji/loader/f/b;->gmN:Ljava/lang/String;

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-static {p1, v2}, Lcom/tencent/mm/emoji/loader/f/a;->a(Lcom/tencent/mm/emoji/loader/f/b;Z)V

    .line 6060
    instance-of v0, v1, Ljavax/crypto/BadPaddingException;

    if-eqz v0, :cond_2

    .line 6061
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/f/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkFixAesKey: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7039
    iget-object v3, p1, Lcom/tencent/mm/emoji/loader/f/b;->gmN:Ljava/lang/String;

    .line 6061
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8038
    iget-object v1, p1, Lcom/tencent/mm/emoji/loader/f/b;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 6063
    iget-object v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_tpurl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6064
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_externUrl:Ljava/lang/String;

    .line 6065
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_encrypturl:Ljava/lang/String;

    .line 6066
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_cdnUrl:Ljava/lang/String;

    .line 6067
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_tpurl:Ljava/lang/String;

    .line 6068
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_aeskey:Ljava/lang/String;

    .line 6069
    new-instance v3, Lcom/tencent/mm/emoji/loader/c/f;

    sget-object v0, Lcom/tencent/mm/emoji/loader/f/a$a;->gmK:Lcom/tencent/mm/emoji/loader/f/a$a;

    check-cast v0, Lf/g/a/m;

    invoke-direct {v3, v1, v0}, Lcom/tencent/mm/emoji/loader/c/f;-><init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;Lf/g/a/m;)V

    .line 41
    :cond_2
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 8039
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/emoji/loader/f/b;->gmO:Ljava/lang/String;

    .line 9039
    iget-object v3, p1, Lcom/tencent/mm/emoji/loader/f/b;->path:Ljava/lang/String;

    .line 44
    invoke-static {v0, v3}, Lcom/tencent/mm/vfs/s;->np(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_2

    :cond_4
    move v10, v2

    .line 48
    goto/16 :goto_3

    .line 12114
    :pswitch_0
    invoke-virtual {v5}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v0

    .line 12115
    invoke-virtual {v5}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->ahA()Ljava/lang/String;

    move-result-object v4

    .line 12116
    iget-object v6, v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    move v3, v2

    move v5, v2

    .line 12114
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/d;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    .line 12117
    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/d;->yG(J)V

    goto/16 :goto_4

    .line 12120
    :pswitch_1
    invoke-virtual {v5}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v0

    .line 12121
    invoke-virtual {v5}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->ahA()Ljava/lang/String;

    move-result-object v4

    .line 12122
    iget-object v6, v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    move v1, v8

    move v3, v2

    move v5, v2

    .line 12120
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/d;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    .line 12123
    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/d;->yG(J)V

    goto/16 :goto_4

    .line 12126
    :pswitch_2
    invoke-virtual {v5}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v0

    .line 12127
    invoke-virtual {v5}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->ahA()Ljava/lang/String;

    move-result-object v4

    .line 12128
    iget-object v6, v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    move v3, v2

    move v5, v11

    .line 12126
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/d;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    .line 12129
    const-wide/16 v0, 0xd

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/d;->yG(J)V

    goto/16 :goto_4

    .line 12132
    :pswitch_3
    const-wide/16 v0, 0x1a

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/d;->yG(J)V

    goto/16 :goto_4

    .line 14039
    :cond_5
    iget v0, p1, Lcom/tencent/mm/emoji/loader/f/b;->gmh:I

    .line 12136
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_4

    .line 12138
    :pswitch_4
    invoke-virtual {v5}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v3

    .line 12139
    invoke-virtual {v5}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->ahA()Ljava/lang/String;

    move-result-object v7

    .line 12140
    iget-object v9, v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    move v4, v1

    move v5, v11

    move v6, v11

    move v8, v11

    .line 12138
    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/emoji/d;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    .line 12141
    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/d;->yG(J)V

    goto/16 :goto_4

    .line 12144
    :pswitch_5
    invoke-virtual {v5}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v3

    .line 12145
    invoke-virtual {v5}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->ahA()Ljava/lang/String;

    move-result-object v7

    .line 12146
    iget-object v9, v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    move v4, v8

    move v5, v11

    move v6, v11

    move v8, v11

    .line 12144
    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/emoji/d;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    .line 12147
    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/d;->yG(J)V

    goto/16 :goto_4

    .line 12150
    :pswitch_6
    invoke-virtual {v5}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v3

    .line 12151
    invoke-virtual {v5}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->ahA()Ljava/lang/String;

    move-result-object v7

    .line 12152
    iget-object v9, v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    move v4, v1

    move v5, v11

    move v6, v11

    move v8, v11

    .line 12150
    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/emoji/d;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    .line 12153
    const-wide/16 v0, 0xe

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/d;->yG(J)V

    goto/16 :goto_4

    .line 12156
    :pswitch_7
    const-wide/16 v0, 0x1b

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/d;->yG(J)V

    goto/16 :goto_4

    .line 56
    :cond_6
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 12112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 12136
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
