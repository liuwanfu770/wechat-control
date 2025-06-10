.class final Lcom/tencent/mm/plugin/sns/ui/aj$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CbQ:Lcom/tencent/mm/plugin/sns/ui/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/aj;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/aj$3;->CbQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x17ebb

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aj$3;->CbQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    .line 1046
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->Caw:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 158
    invoke-virtual {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj$3;->CbQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    .line 2046
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->miE:Z

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj$3;->CbQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    .line 3046
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->Caw:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 160
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 161
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;

    .line 162
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    :goto_0
    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    iget-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    :goto_1
    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aj$3;->CbQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    .line 4046
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->mediaId:Ljava/lang/String;

    .line 164
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 165
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aj$3;->CbQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5046
    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->mediaId:Ljava/lang/String;

    .line 167
    :cond_0
    new-instance v2, Lcom/tencent/mm/ax/f;

    invoke-direct {v2}, Lcom/tencent/mm/ax/f;-><init>()V

    .line 168
    iput v6, v2, Lcom/tencent/mm/ax/f;->iqi:I

    .line 169
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aj$3;->CbQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    .line 6046
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aj;->mediaId:Ljava/lang/String;

    .line 169
    iput-object v3, v2, Lcom/tencent/mm/ax/f;->iqk:Ljava/lang/String;

    .line 170
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/ax/f;->iql:F

    .line 171
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/ax/f;->iqo:Ljava/lang/String;

    .line 172
    iput-object v8, v2, Lcom/tencent/mm/ax/f;->iqu:Ljava/lang/String;

    .line 173
    iput v6, v2, Lcom/tencent/mm/ax/f;->iqj:I

    .line 174
    iput-object v8, v2, Lcom/tencent/mm/ax/f;->iqt:Ljava/lang/String;

    .line 175
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aj$3;->CbQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    .line 7046
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aj;->Caw:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 175
    iget-object v3, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ax/f;->iqm:Ljava/lang/String;

    .line 176
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aj$3;->CbQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    .line 8046
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aj;->Caw:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 176
    iget-object v3, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ax/f;->iqn:Ljava/lang/String;

    .line 177
    iput-object v1, v2, Lcom/tencent/mm/ax/f;->iqs:Ljava/lang/String;

    .line 178
    iput-object v0, v2, Lcom/tencent/mm/ax/f;->iqr:Ljava/lang/String;

    .line 179
    iput-object v0, v2, Lcom/tencent/mm/ax/f;->iqq:Ljava/lang/String;

    .line 180
    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/tencent/mm/ax/f;->iqA:Ljava/lang/String;

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ax/f;->iqv:Ljava/lang/String;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj$3;->CbQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    .line 9046
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->dlN:Ljava/lang/String;

    .line 182
    iput-object v0, v2, Lcom/tencent/mm/ax/f;->iqx:Ljava/lang/String;

    .line 183
    invoke-static {v2}, Lcom/tencent/mm/ax/a;->c(Lcom/tencent/mm/ax/f;)V

    .line 185
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 162
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 163
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    goto :goto_1
.end method
