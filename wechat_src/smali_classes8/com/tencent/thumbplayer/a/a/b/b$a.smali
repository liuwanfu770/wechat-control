.class final Lcom/tencent/thumbplayer/a/a/b/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/a/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic PeA:Lcom/tencent/thumbplayer/a/a/b/b;

.field private oqn:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/thumbplayer/a/a/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/a/a/b/b;Landroid/os/Looper;Lcom/tencent/thumbplayer/a/a/b/b;)V
    .locals 2

    .prologue
    const v1, 0x30b89

    .line 1112
    iput-object p1, p0, Lcom/tencent/thumbplayer/a/a/b/b$a;->PeA:Lcom/tencent/thumbplayer/a/a/b/b;

    .line 1113
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1114
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b$a;->oqn:Ljava/lang/ref/WeakReference;

    .line 1115
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .prologue
    const-wide/16 v2, 0x0

    const v12, 0x30b8a

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1120
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b$a;->oqn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/a/a/b/b;

    .line 1121
    if-nez v0, :cond_0

    .line 1122
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b$a;->PeA:Lcom/tencent/thumbplayer/a/a/b/b;

    .line 2073
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    .line 1122
    const-string/jumbo v1, "mWeakRef is null"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->error(Ljava/lang/String;)V

    .line 1123
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 14269
    :goto_0
    return-void

    .line 1126
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1141
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b$a;->PeA:Lcom/tencent/thumbplayer/a/a/b/b;

    .line 17073
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    .line 1141
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "message :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  not recognition"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->warn(Ljava/lang/String;)V

    .line 1144
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1128
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/tencent/thumbplayer/a/a/b/b$b;

    .line 2147
    iget v0, v6, Lcom/tencent/thumbplayer/a/a/b/b$b;->PeB:I

    packed-switch v0, :pswitch_data_1

    .line 2155
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b$a;->PeA:Lcom/tencent/thumbplayer/a/a/b/b;

    .line 5235
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/a/b/b;->Pes:Lcom/tencent/thumbplayer/a/e;

    iget v1, v6, Lcom/tencent/thumbplayer/a/a/b/b$b;->PeB:I

    invoke-static {v1}, Lcom/tencent/thumbplayer/a/b/b/b;->alK(I)I

    move-result v1

    iget v2, v6, Lcom/tencent/thumbplayer/a/a/b/b$b;->den:I

    int-to-long v2, v2

    iget v4, v6, Lcom/tencent/thumbplayer/a/a/b/b$b;->errorCode:I

    int-to-long v4, v4

    iget-wide v6, v6, Lcom/tencent/thumbplayer/a/a/b/b$b;->PbZ:J

    .line 5238
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 5235
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/a/e;->a(IJJLjava/lang/Object;)V

    .line 1129
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2149
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b$a;->PeA:Lcom/tencent/thumbplayer/a/a/b/b;

    .line 3223
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/a/b/b;->Pes:Lcom/tencent/thumbplayer/a/e;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/a/e;->qv()V

    .line 2150
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2152
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b$a;->PeA:Lcom/tencent/thumbplayer/a/a/b/b;

    .line 4227
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/a/b/b;->Pes:Lcom/tencent/thumbplayer/a/e;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/a/e;->cto()V

    .line 2153
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1131
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/thumbplayer/a/a/b/b$d;

    .line 6161
    iget v1, v0, Lcom/tencent/thumbplayer/a/a/b/b$d;->infoType:I

    sparse-switch v1, :sswitch_data_0

    .line 6169
    iget-object v6, p0, Lcom/tencent/thumbplayer/a/a/b/b$a;->PeA:Lcom/tencent/thumbplayer/a/a/b/b;

    iget v2, v0, Lcom/tencent/thumbplayer/a/a/b/b$d;->infoType:I

    .line 9242
    invoke-static {v2}, Lcom/tencent/thumbplayer/a/b/b/b;->alK(I)I

    move-result v1

    .line 9244
    if-gez v1, :cond_1

    .line 9245
    iget-object v0, v6, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msgType:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", cannot convert to thumbPlayer Info"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->warn(Ljava/lang/String;)V

    .line 9246
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6163
    :sswitch_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/b/b$a;->PeA:Lcom/tencent/thumbplayer/a/a/b/b;

    iget-wide v2, v0, Lcom/tencent/thumbplayer/a/a/b/b$d;->lParam1:J

    iget-wide v4, v0, Lcom/tencent/thumbplayer/a/a/b/b$d;->PeC:J

    .line 7231
    iget-object v0, v1, Lcom/tencent/thumbplayer/a/a/b/b;->Pes:Lcom/tencent/thumbplayer/a/e;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/thumbplayer/a/e;->aL(JJ)V

    .line 6164
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6166
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b$a;->PeA:Lcom/tencent/thumbplayer/a/a/b/b;

    .line 8295
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/a/b/b;->Pes:Lcom/tencent/thumbplayer/a/e;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/a/e;->onCompletion()V

    .line 6167
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 9249
    :cond_1
    iget-wide v2, v0, Lcom/tencent/thumbplayer/a/a/b/b$d;->lParam1:J

    .line 9250
    iget-wide v4, v0, Lcom/tencent/thumbplayer/a/a/b/b$d;->PeC:J

    .line 9253
    packed-switch v1, :pswitch_data_2

    .line 9261
    :goto_1
    iget-object v0, v6, Lcom/tencent/thumbplayer/a/a/b/b;->Pes:Lcom/tencent/thumbplayer/a/e;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/a/e;->a(IJJLjava/lang/Object;)V

    .line 1132
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 9256
    :pswitch_4
    iget-wide v2, v0, Lcom/tencent/thumbplayer/a/a/b/b$d;->lParam1:J

    long-to-int v0, v2

    invoke-static {v0}, Lcom/tencent/thumbplayer/a/a/b/c;->alG(I)I

    move-result v0

    int-to-long v2, v0

    goto :goto_1

    .line 1134
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/thumbplayer/a/a/b/b$e;

    .line 10175
    iget v1, v0, Lcom/tencent/thumbplayer/a/a/b/b$e;->infoType:I

    packed-switch v1, :pswitch_data_3

    .line 10184
    iget-object v4, p0, Lcom/tencent/thumbplayer/a/a/b/b$a;->PeA:Lcom/tencent/thumbplayer/a/a/b/b;

    iget v5, v0, Lcom/tencent/thumbplayer/a/a/b/b$e;->infoType:I

    .line 14265
    invoke-static {v5}, Lcom/tencent/thumbplayer/a/b/b/b;->alK(I)I

    move-result v1

    .line 14267
    if-gez v1, :cond_2

    .line 14268
    iget-object v0, v4, Lcom/tencent/thumbplayer/a/a/b/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msgType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", cannot convert to thumbPlayer Info"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->warn(Ljava/lang/String;)V

    .line 14269
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 10178
    :pswitch_6
    iget-object v1, v0, Lcom/tencent/thumbplayer/a/a/b/b$e;->PeD:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 10179
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/b/b$a;->PeA:Lcom/tencent/thumbplayer/a/a/b/b;

    .line 11073
    iget-object v1, v1, Lcom/tencent/thumbplayer/a/a/b/b;->Peu:Lcom/tencent/thumbplayer/api/TPSubtitleData;

    .line 10179
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/a/b/b$e;->PeD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/thumbplayer/api/TPSubtitleData;->subtitleData:Ljava/lang/String;

    .line 10180
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b$a;->PeA:Lcom/tencent/thumbplayer/a/a/b/b;

    .line 12073
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/a/b/b;->Pes:Lcom/tencent/thumbplayer/a/e;

    .line 10180
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/b/b$a;->PeA:Lcom/tencent/thumbplayer/a/a/b/b;

    .line 13073
    iget-object v1, v1, Lcom/tencent/thumbplayer/a/a/b/b;->Peu:Lcom/tencent/thumbplayer/api/TPSubtitleData;

    .line 10180
    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/a/e;->a(Lcom/tencent/thumbplayer/api/TPSubtitleData;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 14273
    :cond_2
    iget-object v6, v0, Lcom/tencent/thumbplayer/a/a/b/b$e;->PeD:Ljava/lang/Object;

    .line 14274
    packed-switch v1, :pswitch_data_4

    .line 14291
    :cond_3
    :goto_2
    :pswitch_7
    iget-object v0, v4, Lcom/tencent/thumbplayer/a/a/b/b;->Pes:Lcom/tencent/thumbplayer/a/e;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/a/e;->a(IJJLjava/lang/Object;)V

    .line 1135
    :cond_4
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 14276
    :pswitch_8
    iget-object v5, v0, Lcom/tencent/thumbplayer/a/a/b/b$e;->PeD:Ljava/lang/Object;

    if-eqz v5, :cond_3

    .line 14277
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/a/b/b$e;->PeD:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/thumbplayer/core/player/ITPNativePlayerMessageCallback$VideoCropInfo;

    invoke-static {v0}, Lcom/tencent/thumbplayer/a/a/b/c;->a(Lcom/tencent/thumbplayer/core/player/ITPNativePlayerMessageCallback$VideoCropInfo;)Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPVideoCropInfo;

    move-result-object v6

    goto :goto_2

    .line 14282
    :pswitch_9
    iget-object v5, v0, Lcom/tencent/thumbplayer/a/a/b/b$e;->PeD:Ljava/lang/Object;

    if-eqz v5, :cond_3

    .line 14283
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/a/b/b$e;->PeD:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/thumbplayer/core/player/ITPNativePlayerMessageCallback$MediaCodecInfo;

    invoke-static {v0}, Lcom/tencent/thumbplayer/a/a/b/c;->a(Lcom/tencent/thumbplayer/core/player/ITPNativePlayerMessageCallback$MediaCodecInfo;)Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;

    move-result-object v6

    goto :goto_2

    .line 1137
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/thumbplayer/a/a/b/b$c;

    .line 1138
    iget v1, v0, Lcom/tencent/thumbplayer/a/a/b/b$c;->msgType:I

    iget v7, v0, Lcom/tencent/thumbplayer/a/a/b/b$c;->errorCode:I

    .line 15192
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/b$a;->PeA:Lcom/tencent/thumbplayer/a/a/b/b;

    .line 16073
    iget-object v5, v0, Lcom/tencent/thumbplayer/a/a/b/b;->Pes:Lcom/tencent/thumbplayer/a/e;

    .line 15192
    invoke-static {v1}, Lcom/tencent/thumbplayer/a/b/b/b;->alJ(I)I

    move-result v6

    move-wide v8, v2

    move-wide v10, v2

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/thumbplayer/a/e;->a(IIJJ)V

    .line 1139
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1126
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_a
    .end packed-switch

    .line 2147
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 6161
    :sswitch_data_0
    .sparse-switch
        0x9a -> :sswitch_1
        0xfa -> :sswitch_0
    .end sparse-switch

    .line 9253
    :pswitch_data_2
    .packed-switch 0xcb
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 10175
    :pswitch_data_3
    .packed-switch 0x1f6
        :pswitch_6
    .end packed-switch

    .line 14274
    :pswitch_data_4
    .packed-switch 0x1f4
        :pswitch_8
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method
