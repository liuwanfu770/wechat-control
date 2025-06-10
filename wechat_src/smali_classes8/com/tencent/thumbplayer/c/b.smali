.class public final Lcom/tencent/thumbplayer/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/api/composition/ITPMediaComposition;


# instance fields
.field private PeY:I

.field private PeZ:I

.field private Pfa:I

.field private Pfb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;",
            ">;"
        }
    .end annotation
.end field

.field private Pfc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;",
            ">;"
        }
    .end annotation
.end field

.field private Pfd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x30c40

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    iput v0, p0, Lcom/tencent/thumbplayer/c/b;->PeY:I

    .line 20
    iput v0, p0, Lcom/tencent/thumbplayer/c/b;->PeZ:I

    .line 21
    iput v0, p0, Lcom/tencent/thumbplayer/c/b;->Pfa:I

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/c/b;->Pfb:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/c/b;->Pfc:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/c/b;->Pfd:Ljava/util/List;

    .line 30
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private declared-synchronized gEP()I
    .locals 1

    .prologue
    .line 168
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/thumbplayer/c/b;->PeY:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/thumbplayer/c/b;->PeY:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized gEQ()I
    .locals 1

    .prologue
    .line 172
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/thumbplayer/c/b;->PeZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/thumbplayer/c/b;->PeZ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized gER()I
    .locals 1

    .prologue
    .line 175
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/thumbplayer/c/b;->Pfa:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/thumbplayer/c/b;->Pfa:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private gES()J
    .locals 8

    .prologue
    const v5, 0x30c4a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    const-wide/16 v0, 0x0

    .line 180
    iget-object v2, p0, Lcom/tencent/thumbplayer/c/b;->Pfb:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 181
    iget-object v2, p0, Lcom/tencent/thumbplayer/c/b;->Pfb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;

    .line 182
    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;->getTimelineDurationMs()J

    move-result-wide v6

    cmp-long v1, v2, v6

    if-gez v1, :cond_2

    .line 183
    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;->getTimelineDurationMs()J

    move-result-wide v0

    :goto_1
    move-wide v2, v0

    .line 185
    goto :goto_0

    :cond_0
    move-wide v2, v0

    .line 187
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v2

    :cond_2
    move-wide v0, v2

    goto :goto_1
.end method

.method private getAudioDuration()J
    .locals 8

    .prologue
    const v5, 0x30c4b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    const-wide/16 v0, 0x0

    .line 192
    iget-object v2, p0, Lcom/tencent/thumbplayer/c/b;->Pfc:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 193
    iget-object v2, p0, Lcom/tencent/thumbplayer/c/b;->Pfc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;

    .line 194
    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;->getTimelineDurationMs()J

    move-result-wide v6

    cmp-long v1, v2, v6

    if-gez v1, :cond_2

    .line 195
    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;->getTimelineDurationMs()J

    move-result-wide v0

    :goto_1
    move-wide v2, v0

    .line 197
    goto :goto_0

    :cond_0
    move-wide v2, v0

    .line 199
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v2

    :cond_2
    move-wide v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized addAVTrack()Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x30c43

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    new-instance v0, Lcom/tencent/thumbplayer/c/d;

    .line 51
    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/b;->gER()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/thumbplayer/c/d;-><init>(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/thumbplayer/c/b;->Pfd:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    const v1, 0x30c43

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized addAudioTrack()Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x30c42

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v0, Lcom/tencent/thumbplayer/c/d;

    .line 43
    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/b;->gEQ()I

    move-result v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/tencent/thumbplayer/c/d;-><init>(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/thumbplayer/c/b;->Pfc:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    const v1, 0x30c42

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized addVideoTrack()Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x30c41

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Lcom/tencent/thumbplayer/c/d;

    .line 35
    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/b;->gEP()I

    move-result v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tencent/thumbplayer/c/d;-><init>(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/thumbplayer/c/b;->Pfb:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    const v1, 0x30c41

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getAllAVTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/b;->Pfd:Ljava/util/List;

    return-object v0
.end method

.method public final declared-synchronized getAllAudioTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/b;->Pfc:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getAllVideoTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/b;->Pfb:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getDurationMs()J
    .locals 10

    .prologue
    const v9, 0x30c47

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/b;->Pfd:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/b;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1203
    const-wide/16 v0, 0x0

    .line 1204
    iget-object v2, p0, Lcom/tencent/thumbplayer/c/b;->Pfd:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 1205
    iget-object v2, p0, Lcom/tencent/thumbplayer/c/b;->Pfd:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;

    .line 1206
    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;->getTimelineDurationMs()J

    move-result-wide v6

    cmp-long v1, v2, v6

    if-gez v1, :cond_6

    .line 1207
    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;->getTimelineDurationMs()J

    move-result-wide v0

    :goto_1
    move-wide v2, v0

    .line 1209
    goto :goto_0

    :cond_0
    move-wide v2, v0

    .line 110
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 133
    :goto_2
    return-wide v2

    .line 113
    :cond_2
    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/b;->getAudioDuration()J

    move-result-wide v4

    .line 114
    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/b;->gES()J

    move-result-wide v2

    .line 115
    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    move-wide v0, v2

    .line 120
    :goto_3
    sget-object v7, Lcom/tencent/thumbplayer/c/c;->Pfe:Ljava/lang/String;

    const/4 v6, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_3
    :goto_4
    packed-switch v6, :pswitch_data_0

    move-wide v2, v0

    .line 133
    :cond_4
    :goto_5
    :pswitch_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_5
    move-wide v0, v4

    .line 115
    goto :goto_3

    .line 120
    :sswitch_0
    const-string/jumbo v8, "base_video"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v6, 0x0

    goto :goto_4

    :sswitch_1
    const-string/jumbo v8, "base_audio"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v6, 0x1

    goto :goto_4

    :sswitch_2
    const-string/jumbo v8, "base_longer"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v6, 0x2

    goto :goto_4

    :pswitch_1
    move-wide v2, v4

    .line 126
    goto :goto_5

    .line 128
    :pswitch_2
    cmp-long v0, v2, v4

    if-gtz v0, :cond_4

    move-wide v2, v4

    goto :goto_5

    :cond_6
    move-wide v0, v2

    goto :goto_1

    .line 120
    :sswitch_data_0
    .sparse-switch
        -0x7a0002a9 -> :sswitch_2
        -0x1d4e1b18 -> :sswitch_1
        -0x1c2ba273 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final getMediaType()I
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x4

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 13

    .prologue
    const v12, 0x30c49

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1315
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v3

    .line 1316
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 1317
    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    .line 1319
    const-string/jumbo v2, "UTF-8"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v2, v5}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1320
    const-string/jumbo v2, ""

    const-string/jumbo v5, "assets"

    invoke-interface {v3, v2, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1327
    invoke-interface {p0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaComposition;->getAllAVTracks()Ljava/util/List;

    move-result-object v2

    .line 1328
    invoke-static {v2}, Lcom/tencent/thumbplayer/utils/b;->isEmpty(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1329
    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    invoke-static {v3, v2, v5, v6, v7}, Lcom/tencent/thumbplayer/c/f;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/util/List;IJ)V

    .line 1348
    :goto_0
    const-string/jumbo v2, ""

    const-string/jumbo v5, "assets"

    invoke-interface {v3, v2, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1349
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 1351
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 160
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1335
    :goto_1
    return-object v2

    .line 1331
    :cond_0
    :try_start_1
    invoke-interface {p0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaComposition;->getAllVideoTracks()Ljava/util/List;

    move-result-object v5

    .line 1332
    invoke-interface {p0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaComposition;->getAllAudioTracks()Ljava/util/List;

    move-result-object v6

    .line 1334
    invoke-static {v5}, Lcom/tencent/thumbplayer/utils/b;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v6}, Lcom/tencent/thumbplayer/utils/b;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1335
    const-string/jumbo v2, ""

    const v3, 0x30c49

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 161
    :catch_0
    move-exception v2

    .line 162
    const-string/jumbo v3, "TPMediaComposition"

    invoke-static {v3, v2}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    const/4 v2, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1338
    :cond_1
    :try_start_2
    move-object v0, p0

    check-cast v0, Lcom/tencent/thumbplayer/c/b;

    move-object v2, v0

    invoke-direct {v2}, Lcom/tencent/thumbplayer/c/b;->gES()J

    move-result-wide v8

    .line 1339
    check-cast p0, Lcom/tencent/thumbplayer/c/b;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/b;->getAudioDuration()J

    move-result-wide v10

    .line 1342
    const/4 v2, 0x2

    invoke-static {v3, v5, v2, v10, v11}, Lcom/tencent/thumbplayer/c/f;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/util/List;IJ)V

    .line 1344
    const/4 v2, 0x3

    invoke-static {v3, v6, v2, v8, v9}, Lcom/tencent/thumbplayer/c/f;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/util/List;IJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method public final release()V
    .locals 3

    .prologue
    const v2, 0x30c48

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/b;->Pfb:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/b;->Pfb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 140
    iput-object v1, p0, Lcom/tencent/thumbplayer/c/b;->Pfb:Ljava/util/List;

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/b;->Pfc:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/b;->Pfc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 144
    iput-object v1, p0, Lcom/tencent/thumbplayer/c/b;->Pfc:Ljava/util/List;

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/b;->Pfd:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/b;->Pfd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 148
    iput-object v1, p0, Lcom/tencent/thumbplayer/c/b;->Pfd:Ljava/util/List;

    .line 150
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final removeAVTrack(Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;)Z
    .locals 3

    .prologue
    const v2, 0x30c46

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    if-nez p1, :cond_0

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "remove audio track , track is null ."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/b;->Pfd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final declared-synchronized removeAudioTrack(Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;)Z
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x30c45

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    if-nez p1, :cond_0

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "remove audio track , track is null ."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v1, 0x30c45

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 71
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/b;->Pfc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x30c45

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0
.end method

.method public final declared-synchronized removeVideoTrack(Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;)Z
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x30c44

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    if-nez p1, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "remove video track , track is null ."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v1, 0x30c44

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 62
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/b;->Pfb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x30c44

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0
.end method
