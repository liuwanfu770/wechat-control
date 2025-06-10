.class Lcom/tencent/liteav/videoencoder/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/videoencoder/a;->start(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

.field final synthetic b:Lcom/tencent/liteav/videoencoder/a;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoencoder/a;Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/a$1;->b:Lcom/tencent/liteav/videoencoder/a;

    iput-object p2, p0, Lcom/tencent/liteav/videoencoder/a$1;->a:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/16 v8, 0x39c1

    const/4 v7, 0x2

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const-string/jumbo v0, "unknown"

    .line 59
    const-string/jumbo v1, "unknown"

    .line 60
    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/a$1;->a:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v2, v2, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderMode:I

    packed-switch v2, :pswitch_data_0

    .line 73
    :goto_0
    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/a$1;->a:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v2, v2, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderProfile:I

    packed-switch v2, :pswitch_data_1

    .line 86
    :goto_1
    const-string/jumbo v2, "VideoEncoder[%d]: Start [type:hardware][resolution:%d*%d][fps:%d][bitrate:%dkbps][gop:%d][rateControl:%s][profile:%s][rps:%s][streamType:%d]"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/liteav/videoencoder/a$1;->b:Lcom/tencent/liteav/videoencoder/a;

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/liteav/videoencoder/a$1;->a:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v4, v4, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget-object v4, p0, Lcom/tencent/liteav/videoencoder/a$1;->a:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v4, v4, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/liteav/videoencoder/a$1;->a:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v5, v5, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fps:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/liteav/videoencoder/a$1;->a:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v5, v5, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->bitrate:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/liteav/videoencoder/a$1;->a:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v5, v5, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->gop:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    aput-object v0, v3, v4

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$1;->a:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget-boolean v0, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->bMultiRef:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "true"

    :goto_2
    aput-object v0, v3, v1

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/a$1;->a:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v1, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->streamType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    .line 86
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 88
    const-string/jumbo v1, ""

    invoke-static {v7, v0, v1, v6}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 89
    const-string/jumbo v1, "TXCHWVideoEncoder"

    const-string/jumbo v2, "start:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$1;->b:Lcom/tencent/liteav/videoencoder/a;

    iget-boolean v0, v0, Lcom/tencent/liteav/videoencoder/a;->mInit:Z

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$1;->b:Lcom/tencent/liteav/videoencoder/a;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/a;->a(Lcom/tencent/liteav/videoencoder/a;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$1;->b:Lcom/tencent/liteav/videoencoder/a;

    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/a$1;->a:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoencoder/a;->a(Lcom/tencent/liteav/videoencoder/a;Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)Z

    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    const-string/jumbo v0, "VideoEncoder[%d]: Start successfully, streamType:%d"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/a$1;->b:Lcom/tencent/liteav/videoencoder/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/a$1;->a:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v2, v2, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->streamType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "streamType: 2-big, 3-small, 7-sub"

    invoke-static {v7, v0, v1, v6}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_3
    return-void

    .line 62
    :pswitch_0
    const-string/jumbo v0, "CBR"

    goto/16 :goto_0

    .line 65
    :pswitch_1
    const-string/jumbo v0, "VBR"

    goto/16 :goto_0

    .line 68
    :pswitch_2
    const-string/jumbo v0, "CQ"

    goto/16 :goto_0

    .line 75
    :pswitch_3
    const-string/jumbo v1, "Baseline"

    goto/16 :goto_1

    .line 78
    :pswitch_4
    const-string/jumbo v1, "Main"

    goto/16 :goto_1

    .line 81
    :pswitch_5
    const-string/jumbo v1, "High"

    goto/16 :goto_1

    .line 87
    :cond_1
    const-string/jumbo v0, "false"

    goto/16 :goto_2

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$1;->b:Lcom/tencent/liteav/videoencoder/a;

    const v1, 0x989684

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoencoder/a;->callDelegate(I)V

    .line 100
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 73
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
