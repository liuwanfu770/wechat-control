.class public final Lcom/tencent/qqpinyin/voicerecoapi/b;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private iQx:Ljava/lang/String;

.field private mErrorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    const v2, 0x15692

    .line 16
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/b;->iQx:Ljava/lang/String;

    .line 18
    iput p1, p0, Lcom/tencent/qqpinyin/voicerecoapi/b;->mErrorCode:I

    .line 1048
    packed-switch p1, :pswitch_data_0

    .line 1063
    const-string/jumbo v0, "unknown error"

    .line 19
    :goto_0
    iput-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/b;->iQx:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "errorCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/qqpinyin/voicerecoapi/b;->mErrorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\t msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqpinyin/voicerecoapi/b;->iQx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1051
    :pswitch_0
    const-string/jumbo v0, "speex engine error"

    goto :goto_0

    .line 1053
    :pswitch_1
    const-string/jumbo v0, "out of memory"

    goto :goto_0

    .line 1055
    :pswitch_2
    const-string/jumbo v0, "should init at first"

    goto :goto_0

    .line 1057
    :pswitch_3
    const-string/jumbo v0, "already init"

    goto :goto_0

    .line 1059
    :pswitch_4
    const-string/jumbo v0, "null param or 0 length"

    goto :goto_0

    .line 1048
    :pswitch_data_0
    .packed-switch -0x68
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
