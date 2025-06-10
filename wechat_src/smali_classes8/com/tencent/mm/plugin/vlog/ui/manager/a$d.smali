.class public final Lcom/tencent/mm/plugin/vlog/ui/manager/a$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/vlog/ui/manager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/r",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    gPj = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "thumbPath",
        "b",
        "",
        "i",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic DYK:Lcom/tencent/mm/plugin/vlog/ui/manager/a;

.field final synthetic DYL:I

.field final synthetic DYM:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/manager/a;II)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/manager/a$d;->DYK:Lcom/tencent/mm/plugin/vlog/ui/manager/a;

    iput p2, p0, Lcom/tencent/mm/plugin/vlog/ui/manager/a$d;->DYL:I

    iput p3, p0, Lcom/tencent/mm/plugin/vlog/ui/manager/a$d;->DYM:I

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0x1b229

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string/jumbo v1, "<anonymous parameter 0>"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "thumbPath"

    invoke-static {p2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1137
    const-string/jumbo v1, "MicroMsg.VLogGenerateManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getThumbBitmap ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "  thumbPath:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/ake;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/ake;-><init>()V

    .line 1139
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/manager/a$d;->DYK:Lcom/tencent/mm/plugin/vlog/ui/manager/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/manager/a;->c(Lcom/tencent/mm/plugin/vlog/ui/manager/a;)Lcom/tencent/mm/plugin/vlog/model/ac;

    move-result-object v0

    .line 2012
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/ac;->qvx:Ljava/lang/String;

    .line 1139
    iput-object v0, v5, Lcom/tencent/mm/protocal/protobuf/ake;->zyz:Ljava/lang/String;

    .line 1140
    iput-object p2, v5, Lcom/tencent/mm/protocal/protobuf/ake;->IFU:Ljava/lang/String;

    .line 1141
    iput v6, v5, Lcom/tencent/mm/protocal/protobuf/ake;->IFV:I

    .line 1142
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/manager/a$d;->DYK:Lcom/tencent/mm/plugin/vlog/ui/manager/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/manager/a;->d(Lcom/tencent/mm/plugin/vlog/ui/manager/a;)Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->scene:I

    iput v0, v5, Lcom/tencent/mm/protocal/protobuf/ake;->gQc:I

    .line 1145
    new-instance v4, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$MixConfig;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$MixConfig;-><init>()V

    .line 1146
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/manager/a$d;->DYK:Lcom/tencent/mm/plugin/vlog/ui/manager/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/manager/a;->c(Lcom/tencent/mm/plugin/vlog/ui/manager/a;)Lcom/tencent/mm/plugin/vlog/model/ac;

    move-result-object v0

    .line 2016
    iget v0, v0, Lcom/tencent/mm/plugin/vlog/model/ac;->audioBitrate:I

    .line 2612
    iput v0, v4, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$MixConfig;->audioBitrate:I

    .line 1147
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/manager/a$d;->DYK:Lcom/tencent/mm/plugin/vlog/ui/manager/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/manager/a;->c(Lcom/tencent/mm/plugin/vlog/ui/manager/a;)Lcom/tencent/mm/plugin/vlog/model/ac;

    move-result-object v0

    .line 3013
    iget v0, v0, Lcom/tencent/mm/plugin/vlog/model/ac;->targetWidth:I

    .line 3609
    iput v0, v4, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$MixConfig;->videoWidth:I

    .line 1148
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/manager/a$d;->DYK:Lcom/tencent/mm/plugin/vlog/ui/manager/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/manager/a;->c(Lcom/tencent/mm/plugin/vlog/ui/manager/a;)Lcom/tencent/mm/plugin/vlog/model/ac;

    move-result-object v0

    .line 4014
    iget v0, v0, Lcom/tencent/mm/plugin/vlog/model/ac;->targetHeight:I

    .line 4610
    iput v0, v4, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$MixConfig;->videoHeight:I

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/manager/a$d;->DYK:Lcom/tencent/mm/plugin/vlog/ui/manager/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/manager/a;->c(Lcom/tencent/mm/plugin/vlog/ui/manager/a;)Lcom/tencent/mm/plugin/vlog/model/ac;

    move-result-object v0

    .line 5015
    iget v0, v0, Lcom/tencent/mm/plugin/vlog/model/ac;->videoBitrate:I

    .line 5611
    iput v0, v4, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$MixConfig;->videoBitrate:I

    .line 1150
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/manager/a$d;->DYK:Lcom/tencent/mm/plugin/vlog/ui/manager/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/manager/a;->c(Lcom/tencent/mm/plugin/vlog/ui/manager/a;)Lcom/tencent/mm/plugin/vlog/model/ac;

    move-result-object v0

    .line 6019
    iget v0, v0, Lcom/tencent/mm/plugin/vlog/model/ac;->audioSampleRate:I

    .line 6613
    iput v0, v4, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$MixConfig;->audioSampleRate:I

    .line 1151
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/manager/a$d;->DYK:Lcom/tencent/mm/plugin/vlog/ui/manager/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/manager/a;->c(Lcom/tencent/mm/plugin/vlog/ui/manager/a;)Lcom/tencent/mm/plugin/vlog/model/ac;

    move-result-object v0

    .line 7020
    iget v0, v0, Lcom/tencent/mm/plugin/vlog/model/ac;->audioChannelCount:I

    .line 7614
    iput v0, v4, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$MixConfig;->audioChannelCount:I

    .line 1152
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/manager/a$d;->DYK:Lcom/tencent/mm/plugin/vlog/ui/manager/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/manager/a;->c(Lcom/tencent/mm/plugin/vlog/ui/manager/a;)Lcom/tencent/mm/plugin/vlog/model/ac;

    move-result-object v0

    .line 8017
    iget v0, v0, Lcom/tencent/mm/plugin/vlog/model/ac;->frameRate:I

    .line 8615
    iput v0, v4, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$MixConfig;->videoFrameRate:I

    .line 8616
    iput v7, v4, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$MixConfig;->htN:I

    .line 1156
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ahu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ahu;-><init>()V

    .line 1157
    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lcom/tencent/mm/protocal/protobuf/ahu;->startTime:J

    .line 1158
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/manager/a$d;->DYK:Lcom/tencent/mm/plugin/vlog/ui/manager/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/manager/a;->c(Lcom/tencent/mm/plugin/vlog/ui/manager/a;)Lcom/tencent/mm/plugin/vlog/model/ac;

    move-result-object v0

    .line 9010
    iget v0, v0, Lcom/tencent/mm/plugin/vlog/model/ac;->DSQ:I

    .line 1158
    int-to-long v0, v0

    iput-wide v0, v3, Lcom/tencent/mm/protocal/protobuf/ahu;->endTime:J

    .line 1159
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/manager/a$d;->DYK:Lcom/tencent/mm/plugin/vlog/ui/manager/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/manager/a;->c(Lcom/tencent/mm/plugin/vlog/ui/manager/a;)Lcom/tencent/mm/plugin/vlog/model/ac;

    move-result-object v0

    .line 9011
    iget v0, v0, Lcom/tencent/mm/plugin/vlog/model/ac;->DSR:I

    .line 1159
    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/ahu;->hpM:I

    .line 1160
    iput-object p2, v3, Lcom/tencent/mm/protocal/protobuf/ahu;->thumbPath:Ljava/lang/String;

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/manager/a$d;->DYK:Lcom/tencent/mm/plugin/vlog/ui/manager/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/manager/a;->e(Lcom/tencent/mm/plugin/vlog/ui/manager/a;)Lcom/tencent/mm/plugin/vlog/model/ae;

    move-result-object v0

    .line 9016
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/ae;->DSW:Ljava/lang/String;

    .line 1161
    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ahu;->musicUrl:Ljava/lang/String;

    .line 1162
    iput-boolean v7, v3, Lcom/tencent/mm/protocal/protobuf/ahu;->aLn:Z

    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/manager/a$d;->DYK:Lcom/tencent/mm/plugin/vlog/ui/manager/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/manager/a;->e(Lcom/tencent/mm/plugin/vlog/ui/manager/a;)Lcom/tencent/mm/plugin/vlog/model/ae;

    move-result-object v0

    .line 9020
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/ae;->zuX:[F

    .line 1163
    aget v0, v0, v7

    float-to-int v0, v0

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/ahu;->IDN:I

    .line 1164
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/manager/a$d;->DYK:Lcom/tencent/mm/plugin/vlog/ui/manager/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/manager/a;->e(Lcom/tencent/mm/plugin/vlog/ui/manager/a;)Lcom/tencent/mm/plugin/vlog/model/ae;

    move-result-object v0

    .line 10020
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/ae;->zuX:[F

    .line 1164
    aget v0, v0, v6

    float-to-int v0, v0

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/ahu;->IDP:I

    .line 1165
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/manager/a$d;->DYK:Lcom/tencent/mm/plugin/vlog/ui/manager/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/manager/a;->e(Lcom/tencent/mm/plugin/vlog/ui/manager/a;)Lcom/tencent/mm/plugin/vlog/model/ae;

    move-result-object v0

    .line 11020
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/ae;->zuX:[F

    .line 1165
    const/4 v1, 0x2

    aget v0, v0, v1

    float-to-int v0, v0

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/ahu;->IDO:I

    .line 1166
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/manager/a$d;->DYK:Lcom/tencent/mm/plugin/vlog/ui/manager/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/manager/a;->e(Lcom/tencent/mm/plugin/vlog/ui/manager/a;)Lcom/tencent/mm/plugin/vlog/model/ae;

    move-result-object v0

    .line 12020
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/ae;->zuX:[F

    .line 1166
    const/4 v1, 0x3

    aget v0, v0, v1

    float-to-int v0, v0

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/ahu;->IDQ:I

    .line 1167
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/manager/a$d;->DYK:Lcom/tencent/mm/plugin/vlog/ui/manager/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/manager/a;->e(Lcom/tencent/mm/plugin/vlog/ui/manager/a;)Lcom/tencent/mm/plugin/vlog/model/ae;

    move-result-object v0

    .line 13019
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/ae;->zxo:Ljava/util/ArrayList;

    .line 1167
    check-cast v0, Ljava/lang/Iterable;

    .line 1258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;

    .line 1168
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/ji;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/ji;-><init>()V

    .line 14008
    iget-object v6, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->zOL:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

    .line 15003
    iget v6, v6, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;->value:I

    .line 1169
    iput v6, v2, Lcom/tencent/mm/protocal/protobuf/ji;->dataType:I

    .line 1170
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->egz()Lcom/tencent/mm/bv/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bv/a;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->am([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/ji;->Iay:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 1171
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ahu;->Izd:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1173
    :cond_0
    iput-boolean v7, v3, Lcom/tencent/mm/protocal/protobuf/ahu;->hBI:Z

    .line 1174
    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ahu;->IDM:Ljava/lang/String;

    .line 1175
    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ahu;->videoPath:Ljava/lang/String;

    .line 1177
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/efj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/efj;-><init>()V

    .line 1178
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/ui/manager/a$d;->DYL:I

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/efj;->previewWidth:I

    .line 1179
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/ui/manager/a$d;->DYM:I

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/efj;->previewHeight:I

    .line 1180
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/manager/a$d;->DYK:Lcom/tencent/mm/plugin/vlog/ui/manager/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/manager/a;->e(Lcom/tencent/mm/plugin/vlog/ui/manager/a;)Lcom/tencent/mm/plugin/vlog/model/ae;

    move-result-object v0

    .line 15017
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/ae;->DSX:Lcom/tencent/mm/protocal/protobuf/ehm;

    .line 1180
    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/efj;->KqF:Lcom/tencent/mm/protocal/protobuf/ehm;

    .line 1182
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/manager/a$d;->DYK:Lcom/tencent/mm/plugin/vlog/ui/manager/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/manager/a;->e(Lcom/tencent/mm/plugin/vlog/ui/manager/a;)Lcom/tencent/mm/plugin/vlog/model/ae;

    move-result-object v0

    .line 16016
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/ae;->DSW:Ljava/lang/String;

    .line 1182
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1184
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/efj;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bv/b;->cq([B)Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ahu;->IDW:Lcom/tencent/mm/bv/b;

    .line 1185
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/manager/a$d;->DYK:Lcom/tencent/mm/plugin/vlog/ui/manager/a;

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/vlog/ui/manager/a;->a(Lcom/tencent/mm/plugin/vlog/ui/manager/a;Lcom/tencent/mm/protocal/protobuf/ahu;Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$MixConfig;Lcom/tencent/mm/protocal/protobuf/ake;)V

    .line 1186
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/manager/a$d;->DYK:Lcom/tencent/mm/plugin/vlog/ui/manager/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/manager/a;->a(Lcom/tencent/mm/plugin/vlog/ui/manager/a;)Lf/g/a/r;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lf/g/a/r;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :goto_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1190
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/manager/a$d;->DYK:Lcom/tencent/mm/plugin/vlog/ui/manager/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/manager/a;->f(Lcom/tencent/mm/plugin/vlog/ui/manager/a;)Lcom/tencent/mm/plugin/vlog/ui/manager/b;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/manager/a$d;->DYK:Lcom/tencent/mm/plugin/vlog/ui/manager/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/manager/a;->e(Lcom/tencent/mm/plugin/vlog/ui/manager/a;)Lcom/tencent/mm/plugin/vlog/model/ae;

    move-result-object v0

    .line 17016
    iget-object v7, v0, Lcom/tencent/mm/plugin/vlog/model/ae;->DSW:Ljava/lang/String;

    .line 1190
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/manager/a$d$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/vlog/ui/manager/a$d$1;-><init>(Lcom/tencent/mm/plugin/vlog/ui/manager/a$d;Lcom/tencent/mm/protocal/protobuf/efj;Lcom/tencent/mm/protocal/protobuf/ahu;Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$MixConfig;Lcom/tencent/mm/protocal/protobuf/ake;)V

    check-cast v0, Lf/g/a/m;

    invoke-virtual {v6, v7, v0}, Lcom/tencent/mm/plugin/vlog/ui/manager/b;->b(Ljava/lang/String;Lf/g/a/m;)V

    goto :goto_1
.end method
