.class public final Lcom/tencent/thumbplayer/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/a/a;
.implements Lcom/tencent/thumbplayer/a/a/c$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/a/d$a;
    }
.end annotation


# instance fields
.field Pcb:Lcom/tencent/thumbplayer/f/b;

.field Pcc:Lcom/tencent/thumbplayer/f/a;

.field Pcd:Lcom/tencent/thumbplayer/a/a/b;

.field Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

.field Pcf:Z

.field Pcg:Lcom/tencent/thumbplayer/a/e;

.field private Pch:Lcom/tencent/thumbplayer/a/d$a;

.field Pci:Lcom/tencent/thumbplayer/a/c;

.field Pcj:Lcom/tencent/thumbplayer/a/g;

.field Pck:Lcom/tencent/thumbplayer/a/b/a;

.field Pcl:Lcom/tencent/thumbplayer/a/b;

.field Pcm:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/thumbplayer/f/b;)V
    .locals 3

    .prologue
    const v2, 0x30a65

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    new-instance v0, Lcom/tencent/thumbplayer/f/b;

    const-string/jumbo v1, "TPPlayerAdapter"

    invoke-direct {v0, p2, v1}, Lcom/tencent/thumbplayer/f/b;-><init>(Lcom/tencent/thumbplayer/f/b;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcb:Lcom/tencent/thumbplayer/f/b;

    .line 75
    new-instance v0, Lcom/tencent/thumbplayer/f/a;

    iget-object v1, p0, Lcom/tencent/thumbplayer/a/d;->Pcb:Lcom/tencent/thumbplayer/f/b;

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/f/a;-><init>(Lcom/tencent/thumbplayer/f/b;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    .line 77
    iput-object p1, p0, Lcom/tencent/thumbplayer/a/d;->mContext:Landroid/content/Context;

    .line 78
    new-instance v0, Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    .line 79
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v0, p0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->setOnPlayerStateChangeListener(Lcom/tencent/thumbplayer/a/a/c$h;)V

    .line 80
    new-instance v0, Lcom/tencent/thumbplayer/a/c;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 81
    new-instance v0, Lcom/tencent/thumbplayer/a/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/thumbplayer/a/d$a;-><init>(Lcom/tencent/thumbplayer/a/d;B)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pch:Lcom/tencent/thumbplayer/a/d$a;

    .line 82
    new-instance v0, Lcom/tencent/thumbplayer/a/e;

    iget-object v1, p0, Lcom/tencent/thumbplayer/a/d;->Pcb:Lcom/tencent/thumbplayer/f/b;

    .line 2092
    iget-object v1, v1, Lcom/tencent/thumbplayer/f/b;->tag:Ljava/lang/String;

    .line 82
    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/a/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcg:Lcom/tencent/thumbplayer/a/e;

    .line 83
    new-instance v0, Lcom/tencent/thumbplayer/a/g;

    iget-object v1, p0, Lcom/tencent/thumbplayer/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/a/g;-><init>(Lcom/tencent/thumbplayer/api/TPPlayerState;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    .line 85
    new-instance v0, Lcom/tencent/thumbplayer/a/b;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    .line 86
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/thumbplayer/a/c;)Lcom/tencent/thumbplayer/a/b/a;
    .locals 3

    .prologue
    const v2, 0x30aa1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1324
    :try_start_0
    new-instance v0, Lcom/tencent/thumbplayer/a/b/a/a;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/a/b/a/a;-><init>(Lcom/tencent/thumbplayer/a/c;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48090
    :goto_0
    iget-boolean v1, v0, Lcom/tencent/thumbplayer/a/b/a/a;->PeL:Z

    .line 48016
    if-eqz v1, :cond_0

    .line 48017
    new-instance v1, Lcom/tencent/thumbplayer/a/b/d;

    invoke-direct {v1, v0}, Lcom/tencent/thumbplayer/a/b/d;-><init>(Lcom/tencent/thumbplayer/a/b/a/a;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    :goto_1
    return-object v0

    .line 1327
    :catch_0
    move-exception v0

    new-instance v0, Lcom/tencent/thumbplayer/a/b/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/a/b/a/a;-><init>(Lcom/tencent/thumbplayer/a/c;)V

    goto :goto_0

    .line 48020
    :cond_0
    new-instance v1, Lcom/tencent/thumbplayer/a/b/c;

    invoke-direct {v1, v0}, Lcom/tencent/thumbplayer/a/b/c;-><init>(Lcom/tencent/thumbplayer/a/b/a/a;)V

    .line 1329
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1
.end method

.method private a(Lcom/tencent/thumbplayer/a/a/b;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x2

    const v0, 0x30aa0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1206
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pch:Lcom/tencent/thumbplayer/a/d$a;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/a/a/b;->a(Lcom/tencent/thumbplayer/a/a/c$e;)V

    .line 1207
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pch:Lcom/tencent/thumbplayer/a/d$a;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/a/a/b;->a(Lcom/tencent/thumbplayer/a/a/c$f;)V

    .line 1208
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pch:Lcom/tencent/thumbplayer/a/d$a;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/a/a/b;->a(Lcom/tencent/thumbplayer/a/a/c$c;)V

    .line 1209
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pch:Lcom/tencent/thumbplayer/a/d$a;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/a/a/b;->a(Lcom/tencent/thumbplayer/a/a/c$d;)V

    .line 1210
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pch:Lcom/tencent/thumbplayer/a/d$a;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/a/a/b;->a(Lcom/tencent/thumbplayer/a/a/c$g;)V

    .line 1211
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pch:Lcom/tencent/thumbplayer/a/d$a;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/a/a/b;->a(Lcom/tencent/thumbplayer/a/a/c$m;)V

    .line 1212
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pch:Lcom/tencent/thumbplayer/a/d$a;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/a/a/b;->a(Lcom/tencent/thumbplayer/a/a/c$i;)V

    .line 1213
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/a/d;->gEA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1214
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pch:Lcom/tencent/thumbplayer/a/d$a;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/a/a/b;->a(Lcom/tencent/thumbplayer/a/a/c$k;)V

    .line 1215
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pch:Lcom/tencent/thumbplayer/a/d$a;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/a/a/b;->a(Lcom/tencent/thumbplayer/a/a/c$a;)V

    .line 1216
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pch:Lcom/tencent/thumbplayer/a/d$a;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/a/a/b;->a(Lcom/tencent/thumbplayer/a/a/c$j;)V

    .line 1217
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pch:Lcom/tencent/thumbplayer/a/d$a;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/a/a/b;->a(Lcom/tencent/thumbplayer/a/a/c$l;)V

    .line 1218
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pch:Lcom/tencent/thumbplayer/a/d$a;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/a/a/b;->a(Lcom/tencent/thumbplayer/a/a/c$b;)V

    .line 1221
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 23293
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/c;->PbN:Lcom/tencent/thumbplayer/a/f;

    .line 24097
    iget v0, v0, Lcom/tencent/thumbplayer/a/f;->mType:I

    .line 1221
    if-ne v1, v0, :cond_2

    .line 1222
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 24293
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/c;->PbN:Lcom/tencent/thumbplayer/a/f;

    .line 25085
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/f;->PcC:Landroid/os/ParcelFileDescriptor;

    .line 1222
    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/a/a/b;->setDataSource(Landroid/os/ParcelFileDescriptor;)V

    .line 1233
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/a/c;->gEy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 1234
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/thumbplayer/a/b/b/b;->alL(I)Lcom/tencent/thumbplayer/a/a/b/c$a;

    move-result-object v2

    if-nez v2, :cond_5

    .line 1235
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/thumbplayer/a/b/b/b;->alM(I)Lcom/tencent/thumbplayer/a/a/b/c$a;

    move-result-object v2

    if-nez v2, :cond_5

    .line 1236
    iget-object v2, p0, Lcom/tencent/thumbplayer/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "init param=["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "] is not valid native param"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/thumbplayer/f/a;->warn(Ljava/lang/String;)V

    goto :goto_1

    .line 1223
    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 25293
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/c;->PbN:Lcom/tencent/thumbplayer/a/f;

    .line 26097
    iget v0, v0, Lcom/tencent/thumbplayer/a/f;->mType:I

    .line 1223
    if-ne v9, v0, :cond_4

    .line 1224
    iget v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcm:I

    if-ne v0, v7, :cond_3

    .line 1225
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 26293
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/c;->PbN:Lcom/tencent/thumbplayer/a/f;

    .line 27093
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/f;->PcF:Lcom/tencent/thumbplayer/a/a/e;

    .line 28029
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/a/e;->PcI:Ljava/lang/String;

    .line 1225
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 28293
    iget-object v1, v1, Lcom/tencent/thumbplayer/a/c;->PbN:Lcom/tencent/thumbplayer/a/f;

    .line 29081
    iget-object v1, v1, Lcom/tencent/thumbplayer/a/f;->PcD:Ljava/util/Map;

    .line 1225
    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/a/a/b;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 1226
    :cond_3
    iget v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcm:I

    if-ne v0, v1, :cond_1

    .line 1227
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 29293
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/c;->PbN:Lcom/tencent/thumbplayer/a/f;

    .line 30093
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/f;->PcF:Lcom/tencent/thumbplayer/a/a/e;

    .line 31021
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/a/e;->PcH:Ljava/lang/String;

    .line 1227
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 31293
    iget-object v1, v1, Lcom/tencent/thumbplayer/a/c;->PbN:Lcom/tencent/thumbplayer/a/f;

    .line 32081
    iget-object v1, v1, Lcom/tencent/thumbplayer/a/f;->PcD:Ljava/util/Map;

    .line 1227
    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/a/a/b;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 1229
    :cond_4
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 32293
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/c;->PbN:Lcom/tencent/thumbplayer/a/f;

    .line 33097
    iget v0, v0, Lcom/tencent/thumbplayer/a/f;->mType:I

    .line 1229
    if-ne v7, v0, :cond_1

    .line 1230
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 33293
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/c;->PbN:Lcom/tencent/thumbplayer/a/f;

    .line 34089
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/f;->PcE:Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

    .line 1230
    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/a/a/b;->setDataSource(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)V

    goto/16 :goto_0

    .line 1239
    :cond_5
    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/a/a/b;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    goto/16 :goto_1

    :cond_6
    move v2, v3

    .line 1243
    :goto_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 34282
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/c;->PbU:Ljava/util/ArrayList;

    .line 1243
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    .line 1244
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 35282
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/c;->PbU:Ljava/util/ArrayList;

    .line 1244
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/api/TPTrackInfo;

    .line 1246
    iget v1, v0, Lcom/tencent/thumbplayer/api/TPTrackInfo;->trackType:I

    if-ne v1, v9, :cond_9

    .line 1248
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/a/c;->gEw()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/a/c$d;

    .line 1249
    iget-object v5, v1, Lcom/tencent/thumbplayer/a/c$d;->name:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v1, Lcom/tencent/thumbplayer/a/c$d;->name:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1250
    iget-object v0, v1, Lcom/tencent/thumbplayer/a/c$d;->url:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/thumbplayer/a/c$d;->mimeType:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/thumbplayer/a/c$d;->name:Ljava/lang/String;

    invoke-interface {p1, v0, v4, v1}, Lcom/tencent/thumbplayer/a/a/b;->addSubtitleSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    :cond_8
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1254
    :cond_9
    iget v1, v0, Lcom/tencent/thumbplayer/api/TPTrackInfo;->trackType:I

    if-ne v1, v7, :cond_8

    .line 1256
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/a/c;->gEx()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/a/c$a;

    .line 1257
    iget-object v5, v1, Lcom/tencent/thumbplayer/a/c$a;->name:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v1, Lcom/tencent/thumbplayer/a/c$a;->name:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 1258
    iget-object v0, v1, Lcom/tencent/thumbplayer/a/c$a;->url:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/thumbplayer/a/c$a;->name:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/thumbplayer/a/c$a;->PbW:Ljava/util/List;

    invoke-interface {p1, v0, v4, v1}, Lcom/tencent/thumbplayer/a/a/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    .line 1266
    :cond_b
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 35286
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/c;->PbL:Ljava/util/ArrayList;

    .line 1266
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/a/c$c;

    .line 1268
    iget-object v1, v0, Lcom/tencent/thumbplayer/a/c$c;->Pca:Lcom/tencent/thumbplayer/api/TPTrackInfo;

    iget-boolean v1, v1, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isSelected:Z

    if-eqz v1, :cond_c

    .line 1269
    invoke-interface {p1}, Lcom/tencent/thumbplayer/a/a/b;->getTrackInfo()[Lcom/tencent/thumbplayer/api/TPTrackInfo;

    move-result-object v4

    .line 1270
    if-nez v4, :cond_d

    .line 1271
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "playerTrackInfoList is null."

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->error(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    move v1, v3

    .line 1276
    :goto_5
    array-length v5, v4

    if-ge v1, v5, :cond_c

    .line 1277
    iget-object v5, v0, Lcom/tencent/thumbplayer/a/c$c;->Pca:Lcom/tencent/thumbplayer/api/TPTrackInfo;

    iget-object v5, v5, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    aget-object v6, v4, v1

    iget-object v6, v6, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1278
    iget-wide v6, v0, Lcom/tencent/thumbplayer/a/c$c;->PbZ:J

    invoke-interface {p1, v1, v6, v7}, Lcom/tencent/thumbplayer/a/a/b;->selectTrack(IJ)V

    .line 1276
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1284
    :cond_f
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 35317
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/c;->PbO:Lcom/tencent/thumbplayer/a/c$b;

    .line 1284
    if-eqz v0, :cond_10

    .line 1285
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 36317
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/c;->PbO:Lcom/tencent/thumbplayer/a/c$b;

    .line 1285
    iget-boolean v1, v0, Lcom/tencent/thumbplayer/a/c$b;->PbX:Z

    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 37317
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/c;->PbO:Lcom/tencent/thumbplayer/a/c$b;

    .line 1286
    iget-wide v2, v0, Lcom/tencent/thumbplayer/a/c$b;->startPositionMs:J

    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 38317
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/c;->PbO:Lcom/tencent/thumbplayer/a/c$b;

    .line 1286
    iget-wide v4, v0, Lcom/tencent/thumbplayer/a/c$b;->PbY:J

    move-object v0, p1

    .line 1285
    invoke-interface/range {v0 .. v5}, Lcom/tencent/thumbplayer/a/a/b;->setLoopback(ZJJ)V

    .line 1289
    :cond_10
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 39301
    iget-boolean v0, v0, Lcom/tencent/thumbplayer/a/c;->PbP:Z

    .line 1289
    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/a/a/b;->setOutputMute(Z)V

    .line 1291
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 39305
    iget v0, v0, Lcom/tencent/thumbplayer/a/c;->PbQ:F

    .line 1291
    cmpl-float v0, v0, v8

    if-eqz v0, :cond_11

    .line 1292
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 40305
    iget v0, v0, Lcom/tencent/thumbplayer/a/c;->PbQ:F

    .line 1292
    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/a/a/b;->setAudioGainRatio(F)V

    .line 1294
    :cond_11
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 40313
    iget v0, v0, Lcom/tencent/thumbplayer/a/c;->PbS:F

    .line 1294
    cmpl-float v0, v0, v8

    if-eqz v0, :cond_12

    .line 1295
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 41313
    iget v0, v0, Lcom/tencent/thumbplayer/a/c;->PbS:F

    .line 1295
    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/a/a/b;->setPlaySpeedRatio(F)V

    .line 1297
    :cond_12
    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/tencent/thumbplayer/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 42309
    iget-object v1, v1, Lcom/tencent/thumbplayer/a/c;->PbR:Ljava/lang/String;

    .line 1297
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 1298
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 43309
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/c;->PbR:Ljava/lang/String;

    .line 1298
    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/a/a/b;->setAudioNormalizeVolumeParams(Ljava/lang/String;)V

    .line 1301
    :cond_13
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 44289
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/c;->PbI:Ljava/lang/Object;

    .line 1301
    instance-of v0, v0, Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_15

    .line 1302
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 45289
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/c;->PbI:Ljava/lang/Object;

    .line 1302
    check-cast v0, Landroid/view/SurfaceHolder;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/a/a/b;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 1308
    :cond_14
    :goto_6
    new-instance v0, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    const/16 v1, 0xcc

    iget-object v2, p0, Lcom/tencent/thumbplayer/a/d;->Pck:Lcom/tencent/thumbplayer/a/b/a;

    invoke-interface {v2}, Lcom/tencent/thumbplayer/a/b/a;->gEN()[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildQueueInt(I[I)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/a/a/b;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    .line 1309
    const v0, 0x30aa0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1303
    :cond_15
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 46289
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/c;->PbI:Ljava/lang/Object;

    .line 1303
    instance-of v0, v0, Landroid/view/Surface;

    if-eqz v0, :cond_14

    .line 1304
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 47289
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/c;->PbI:Ljava/lang/Object;

    .line 1304
    check-cast v0, Landroid/view/Surface;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/a/a/b;->setSurface(Landroid/view/Surface;)V

    goto :goto_6
.end method

.method private gEz()I
    .locals 3

    .prologue
    const v2, 0x30a9e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1137
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pck:Lcom/tencent/thumbplayer/a/b/a;

    if-nez v0, :cond_0

    .line 1138
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    invoke-static {v0}, Lcom/tencent/thumbplayer/a/d;->a(Lcom/tencent/thumbplayer/a/c;)Lcom/tencent/thumbplayer/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pck:Lcom/tencent/thumbplayer/a/b/a;

    .line 1141
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pck:Lcom/tencent/thumbplayer/a/b/a;

    iget-object v1, p0, Lcom/tencent/thumbplayer/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/a/b/a;->a(Lcom/tencent/thumbplayer/a/b;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final L(Ljava/lang/String;IJ)V
    .locals 0
    .param p2    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPSwitchDefMode;
        .end annotation
    .end param

    .prologue
    .line 529
    return-void
.end method

.method final a(ILcom/tencent/thumbplayer/f/b;)Lcom/tencent/thumbplayer/a/a/b;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const v6, 0x30a9f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1147
    if-ne p1, v0, :cond_3

    .line 1148
    :try_start_0
    iget-object v3, p0, Lcom/tencent/thumbplayer/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v4, "to create androidPlayer"

    invoke-virtual {v3, v4}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1149
    iget-object v3, p0, Lcom/tencent/thumbplayer/a/d;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/thumbplayer/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 20293
    iget-object v5, v4, Lcom/tencent/thumbplayer/a/c;->PbN:Lcom/tencent/thumbplayer/a/f;

    .line 19359
    if-eqz v5, :cond_1

    .line 21293
    iget-object v4, v4, Lcom/tencent/thumbplayer/a/c;->PbN:Lcom/tencent/thumbplayer/a/f;

    .line 22097
    iget v4, v4, Lcom/tencent/thumbplayer/a/f;->mType:I

    .line 19360
    if-ne v4, v7, :cond_0

    .line 23026
    :goto_0
    if-eqz v0, :cond_2

    .line 23027
    new-instance v0, Lcom/tencent/thumbplayer/a/a/a/d;

    invoke-direct {v0, v3, p2}, Lcom/tencent/thumbplayer/a/a/a/d;-><init>(Landroid/content/Context;Lcom/tencent/thumbplayer/f/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1165
    :goto_1
    if-nez v0, :cond_6

    .line 1166
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v2, "play is null!"

    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1167
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 1172
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 19360
    goto :goto_0

    :cond_1
    move v0, v2

    .line 19362
    goto :goto_0

    .line 23029
    :cond_2
    :try_start_1
    new-instance v0, Lcom/tencent/thumbplayer/a/a/a/e;

    invoke-direct {v0, v3, p2}, Lcom/tencent/thumbplayer/a/a/a/e;-><init>(Landroid/content/Context;Lcom/tencent/thumbplayer/f/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1160
    :catch_0
    move-exception v0

    .line 1162
    iget-object v2, p0, Lcom/tencent/thumbplayer/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "to create Player,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    .line 1150
    :cond_3
    if-ne p1, v7, :cond_4

    .line 1151
    :try_start_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v2, "to create thumbPlayer"

    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1152
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/tencent/thumbplayer/a/a/d;->a(Landroid/content/Context;Lcom/tencent/thumbplayer/f/b;)Lcom/tencent/thumbplayer/a/a/b;

    move-result-object v0

    goto :goto_1

    .line 1153
    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 1154
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v2, "to create thumbPlayer software dec"

    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1155
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/tencent/thumbplayer/a/a/d;->a(Landroid/content/Context;Lcom/tencent/thumbplayer/f/b;)Lcom/tencent/thumbplayer/a/a/b;

    move-result-object v0

    goto :goto_1

    .line 1157
    :cond_5
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v2, "to create no Player"

    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v1

    .line 1163
    goto :goto_1

    .line 1170
    :cond_6
    iput p1, p0, Lcom/tencent/thumbplayer/a/d;->Pcm:I

    .line 1171
    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/a/d;->a(Lcom/tencent/thumbplayer/a/a/b;)V

    .line 1172
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final a(Lcom/tencent/thumbplayer/a/a/c$a;)V
    .locals 2

    .prologue
    const v1, 0x30a9b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 849
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcg:Lcom/tencent/thumbplayer/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/a/e;->b(Lcom/tencent/thumbplayer/a/a/c$a;)V

    .line 850
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/a/a/c$b;)V
    .locals 2

    .prologue
    const v1, 0x30a9d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 861
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcg:Lcom/tencent/thumbplayer/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/a/e;->b(Lcom/tencent/thumbplayer/a/a/c$b;)V

    .line 862
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/a/a/c$c;)V
    .locals 2

    .prologue
    const v1, 0x30a93

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 807
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcg:Lcom/tencent/thumbplayer/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/a/e;->a(Lcom/tencent/thumbplayer/a/a/c$c;)V

    .line 808
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/a/a/c$d;)V
    .locals 2

    .prologue
    const v1, 0x30a95

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 817
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcg:Lcom/tencent/thumbplayer/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/a/e;->a(Lcom/tencent/thumbplayer/a/a/c$d;)V

    .line 818
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/a/a/c$e;)V
    .locals 2

    .prologue
    const v1, 0x30a94

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 812
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcg:Lcom/tencent/thumbplayer/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/a/e;->a(Lcom/tencent/thumbplayer/a/a/c$e;)V

    .line 813
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/a/a/c$f;)V
    .locals 2

    .prologue
    const v1, 0x30a92

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 802
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcg:Lcom/tencent/thumbplayer/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/a/e;->a(Lcom/tencent/thumbplayer/a/a/c$f;)V

    .line 803
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/a/a/c$g;)V
    .locals 2

    .prologue
    const v1, 0x30a96

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 822
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcg:Lcom/tencent/thumbplayer/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/a/e;->a(Lcom/tencent/thumbplayer/a/a/c$g;)V

    .line 823
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/a/a/c$i;)V
    .locals 2

    .prologue
    const v1, 0x30a98

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 832
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcg:Lcom/tencent/thumbplayer/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/a/e;->a(Lcom/tencent/thumbplayer/a/a/c$i;)V

    .line 833
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/a/a/c$j;)V
    .locals 2

    .prologue
    const v1, 0x30a99

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 837
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcg:Lcom/tencent/thumbplayer/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/a/e;->a(Lcom/tencent/thumbplayer/a/a/c$j;)V

    .line 838
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/a/a/c$k;)V
    .locals 2

    .prologue
    const v1, 0x30a9a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 843
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcg:Lcom/tencent/thumbplayer/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/a/e;->a(Lcom/tencent/thumbplayer/a/a/c$k;)V

    .line 844
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/a/a/c$l;)V
    .locals 2

    .prologue
    const v1, 0x30a9c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 855
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcg:Lcom/tencent/thumbplayer/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/a/e;->b(Lcom/tencent/thumbplayer/a/a/c$l;)V

    .line 856
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/a/a/c$m;)V
    .locals 2

    .prologue
    const v1, 0x30a97

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 827
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcg:Lcom/tencent/thumbplayer/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/a/e;->a(Lcom/tencent/thumbplayer/a/a/c$m;)V

    .line 828
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/a/a/e;)V
    .locals 2

    .prologue
    const v1, 0x30a6a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/thumbplayer/a/d;->a(Lcom/tencent/thumbplayer/a/a/e;Ljava/util/Map;)V

    .line 141
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/a/a/e;IJ)V
    .locals 5

    .prologue
    const v3, 0x30a7f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 507
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/a/g;->alz(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 508
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error , switch definition , state invalid , current state :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/thumbplayer/a/c;->a(Lcom/tencent/thumbplayer/a/a/e;Ljava/util/Map;)V

    .line 513
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    if-eqz v0, :cond_3

    .line 514
    const-string/jumbo v0, ""

    .line 515
    iget v1, p0, Lcom/tencent/thumbplayer/a/d;->Pcm:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 11029
    iget-object v0, p1, Lcom/tencent/thumbplayer/a/a/e;->PcI:Ljava/lang/String;

    .line 520
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v1, v0, p2, p3, p4}, Lcom/tencent/thumbplayer/a/a/b;->L(Ljava/lang/String;IJ)V

    .line 521
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 524
    :goto_1
    return-void

    .line 517
    :cond_2
    iget v1, p0, Lcom/tencent/thumbplayer/a/d;->Pcm:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 12021
    iget-object v0, p1, Lcom/tencent/thumbplayer/a/a/e;->PcH:Ljava/lang/String;

    goto :goto_0

    .line 522
    :cond_3
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "switchDefinition, mPlayerBase = null!"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->warn(Ljava/lang/String;)V

    .line 524
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/thumbplayer/a/a/e;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/thumbplayer/a/a/e;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x2

    const v2, 0x30a6b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/a/g;->alz(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "error : setDataSource , state invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 148
    :cond_0
    if-nez p1, :cond_1

    .line 149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "error : setDataSource , data source invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/thumbplayer/a/c;->a(Lcom/tencent/thumbplayer/a/a/e;Ljava/util/Map;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    .line 154
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/api/TPVideoInfo;)V
    .locals 5

    .prologue
    const v4, 0x30a6f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/a/g;->alz(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "updateVideoInfo state invalid"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->error(Ljava/lang/String;)V

    .line 232
    :cond_0
    if-eqz p1, :cond_1

    .line 233
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getHeight()J

    move-result-wide v2

    .line 5117
    iput-wide v2, v0, Lcom/tencent/thumbplayer/a/b;->height:J

    .line 234
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getWidth()J

    move-result-wide v2

    .line 6109
    iput-wide v2, v0, Lcom/tencent/thumbplayer/a/b;->width:J

    .line 235
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getDefinition()Ljava/lang/String;

    move-result-object v1

    .line 6132
    iput-object v1, v0, Lcom/tencent/thumbplayer/a/b;->definition:Ljava/lang/String;

    .line 236
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getVideoCodecId()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/thumbplayer/utils/d;->amk(I)I

    move-result v1

    .line 6244
    iput v1, v0, Lcom/tencent/thumbplayer/a/b;->Pbz:I

    .line 238
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;IJ)V
    .locals 5
    .param p2    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPSwitchDefMode;
        .end annotation
    .end param

    .prologue
    const v3, 0x30a80

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 533
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/a/g;->alz(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 534
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error , switch definition , state invalid , current state :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/a/c;->setDataSource(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)V

    .line 539
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    if-eqz v0, :cond_1

    .line 540
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/a/a/b;->a(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;IJ)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 544
    :goto_0
    return-void

    .line 542
    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "switchDefinition, mPlayerBase = null!"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->warn(Ljava/lang/String;)V

    .line 544
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final addSubtitleSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const v3, 0x30a72

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    invoke-virtual {v0, v5}, Lcom/tencent/thumbplayer/a/g;->alz(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "error : addSubtitleSource , state invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/a/a/b;->addSubtitleSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 8227
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8231
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8235
    new-instance v1, Lcom/tencent/thumbplayer/a/c$d;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/a/c$d;-><init>()V

    .line 8236
    iput-object p1, v1, Lcom/tencent/thumbplayer/a/c$d;->url:Ljava/lang/String;

    .line 8237
    iput-object p2, v1, Lcom/tencent/thumbplayer/a/c$d;->mimeType:Ljava/lang/String;

    .line 8238
    iput-object p3, v1, Lcom/tencent/thumbplayer/a/c$d;->name:Ljava/lang/String;

    .line 8239
    iget-object v2, v0, Lcom/tencent/thumbplayer/a/c;->PbJ:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8260
    iget v1, v0, Lcom/tencent/thumbplayer/a/c;->trackId:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/thumbplayer/a/c;->trackId:I

    .line 8261
    new-instance v1, Lcom/tencent/thumbplayer/api/TPTrackInfo;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/api/TPTrackInfo;-><init>()V

    .line 8262
    iput v5, v1, Lcom/tencent/thumbplayer/api/TPTrackInfo;->trackType:I

    .line 8263
    iput-object p3, v1, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    .line 8264
    iput-boolean v4, v1, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isSelected:Z

    .line 8265
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isExclusive:Z

    .line 8266
    iput-boolean v4, v1, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isInternal:Z

    .line 8267
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/c;->PbU:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final captureVideo(Lcom/tencent/thumbplayer/api/TPCaptureParams;Lcom/tencent/thumbplayer/api/TPCaptureCallBack;)V
    .locals 4

    .prologue
    const v3, 0x30a91

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 793
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    if-eqz v0, :cond_0

    .line 794
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/a/a/b;->captureVideo(Lcom/tencent/thumbplayer/api/TPCaptureParams;Lcom/tencent/thumbplayer/api/TPCaptureCallBack;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 796
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error , no player for capture :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final deselectTrack(IJ)V
    .locals 4

    .prologue
    const v2, 0x30a75

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/a/g;->alz(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "error : deselectTrack , state invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 320
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/a/d;->getTrackInfo()[Lcom/tencent/thumbplayer/api/TPTrackInfo;

    move-result-object v0

    .line 321
    if-nez v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "fatal err, tpTrackInfos is null"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->error(Ljava/lang/String;)V

    .line 323
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 333
    :goto_0
    return-void

    .line 326
    :cond_1
    if-ltz p1, :cond_2

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_3

    .line 327
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "error : track not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 329
    :cond_3
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    if-eqz v1, :cond_4

    .line 330
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v1, p1, p2, p3}, Lcom/tencent/thumbplayer/a/a/b;->deselectTrack(IJ)V

    .line 332
    :cond_4
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    aget-object v0, v0, p1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/thumbplayer/a/c;->a(ILcom/tencent/thumbplayer/api/TPTrackInfo;)V

    .line 333
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/thumbplayer/api/TPOptionalParam;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const v3, 0x30a73

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/a/g;->alz(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "error : addAudioTrackSource , state invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/a/a/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 9244
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9247
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9251
    new-instance v1, Lcom/tencent/thumbplayer/a/c$a;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/a/c$a;-><init>()V

    .line 9252
    iput-object p1, v1, Lcom/tencent/thumbplayer/a/c$a;->url:Ljava/lang/String;

    .line 9253
    iput-object p2, v1, Lcom/tencent/thumbplayer/a/c$a;->name:Ljava/lang/String;

    .line 9254
    iput-object p3, v1, Lcom/tencent/thumbplayer/a/c$a;->PbW:Ljava/util/List;

    .line 9255
    iget-object v2, v0, Lcom/tencent/thumbplayer/a/c;->PbK:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9271
    iget v1, v0, Lcom/tencent/thumbplayer/a/c;->trackId:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/thumbplayer/a/c;->trackId:I

    .line 9272
    new-instance v1, Lcom/tencent/thumbplayer/api/TPTrackInfo;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/api/TPTrackInfo;-><init>()V

    .line 9273
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/thumbplayer/api/TPTrackInfo;->trackType:I

    .line 9274
    iput-object p2, v1, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    .line 9275
    iput-boolean v4, v1, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isSelected:Z

    .line 9276
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isExclusive:Z

    .line 9277
    iput-boolean v4, v1, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isInternal:Z

    .line 9278
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/c;->PbU:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final gEA()Z
    .locals 2

    .prologue
    .line 1317
    iget v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcm:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcm:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gEu()Lcom/tencent/thumbplayer/a/b;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    return-object v0
.end method

.method public final getCurrentPlayClipNo()I
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    .line 7232
    iget v0, v0, Lcom/tencent/thumbplayer/a/b;->PbH:I

    .line 245
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCurrentPositionMs()J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    const v4, 0x30a8a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 679
    iget-object v2, p0, Lcom/tencent/thumbplayer/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/a/g;->alz(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 680
    iget-object v2, p0, Lcom/tencent/thumbplayer/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    if-eqz v2, :cond_0

    .line 681
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    .line 14208
    iget-wide v0, v0, Lcom/tencent/thumbplayer/a/b;->PbF:J

    .line 681
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 695
    :goto_0
    return-wide v0

    .line 683
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 686
    :cond_1
    iget-object v2, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    if-nez v2, :cond_2

    .line 687
    iget-object v2, p0, Lcom/tencent/thumbplayer/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v3, "getCurrentPositionMs, mPlayerBase = null, return 0!"

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/f/a;->warn(Ljava/lang/String;)V

    .line 688
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 691
    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a/b;->getCurrentPositionMs()J

    move-result-wide v0

    .line 692
    iget-object v2, p0, Lcom/tencent/thumbplayer/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    if-eqz v2, :cond_3

    .line 693
    iget-object v2, p0, Lcom/tencent/thumbplayer/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    .line 14212
    iput-wide v0, v2, Lcom/tencent/thumbplayer/a/b;->PbF:J

    .line 695
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getCurrentState()I
    .locals 2

    .prologue
    const v1, 0x30a70

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->state()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getDurationMs()J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    const v4, 0x30a89

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 659
    iget-object v2, p0, Lcom/tencent/thumbplayer/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/thumbplayer/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    .line 12216
    iget-wide v2, v2, Lcom/tencent/thumbplayer/a/b;->durationMs:J

    .line 659
    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 660
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    .line 13216
    iget-wide v0, v0, Lcom/tencent/thumbplayer/a/b;->durationMs:J

    .line 660
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 674
    :goto_0
    return-wide v0

    .line 662
    :cond_0
    iget-object v2, p0, Lcom/tencent/thumbplayer/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/a/g;->alz(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 663
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 665
    :cond_1
    iget-object v2, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    if-nez v2, :cond_2

    .line 666
    iget-object v2, p0, Lcom/tencent/thumbplayer/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v3, "getDurationMs, mPlayerBase = null, return 0!"

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/f/a;->warn(Ljava/lang/String;)V

    .line 667
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 670
    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a/b;->getDurationMs()J

    move-result-wide v0

    .line 671
    iget-object v2, p0, Lcom/tencent/thumbplayer/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    if-eqz v2, :cond_3

    .line 672
    iget-object v2, p0, Lcom/tencent/thumbplayer/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    .line 13220
    iput-wide v0, v2, Lcom/tencent/thumbplayer/a/b;->durationMs:J

    .line 674
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getPlayableDurationMs()J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    const v4, 0x30a8b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 700
    iget-object v2, p0, Lcom/tencent/thumbplayer/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/a/g;->alz(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 701
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 712
    :goto_0
    return-wide v0

    .line 703
    :cond_0
    iget-object v2, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    if-nez v2, :cond_1

    .line 704
    iget-object v2, p0, Lcom/tencent/thumbplayer/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v3, "getBufferedDurationMs, mPlayerBase = null, return 0!"

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/f/a;->warn(Ljava/lang/String;)V

    .line 705
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 708
    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a/b;->getPlayableDurationMs()J

    move-result-wide v0

    .line 709
    iget-object v2, p0, Lcom/tencent/thumbplayer/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    if-eqz v2, :cond_2

    .line 710
    iget-object v2, p0, Lcom/tencent/thumbplayer/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    .line 14228
    iput-wide v0, v2, Lcom/tencent/thumbplayer/a/b;->PbG:J

    .line 712
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getPlayerType()I
    .locals 1

    .prologue
    .line 260
    iget v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcm:I

    return v0
.end method

.method public final getProgramInfo()[Lcom/tencent/thumbplayer/api/TPProgramInfo;
    .locals 2

    .prologue
    const v1, 0x30a90

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 787
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a/b;->getProgramInfo()[Lcom/tencent/thumbplayer/api/TPProgramInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    .line 788
    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a/b;->getProgramInfo()[Lcom/tencent/thumbplayer/api/TPProgramInfo;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/thumbplayer/api/TPProgramInfo;

    .line 787
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getPropertyLong(I)J
    .locals 3

    .prologue
    const v2, 0x30a87

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 639
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/a/a/b;->getPropertyLong(I)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 643
    :goto_0
    return-wide v0

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "getPropertyLong, mPlayerBase = null, return !"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->warn(Ljava/lang/String;)V

    .line 643
    const-wide/16 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getPropertyString(I)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x30a88

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 649
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/a/a/b;->getPropertyString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 653
    :goto_0
    return-object v0

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "getPropertyString, mPlayerBase = null, return !"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->warn(Ljava/lang/String;)V

    .line 653
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getTrackInfo()[Lcom/tencent/thumbplayer/api/TPTrackInfo;
    .locals 3

    .prologue
    const v2, 0x30a8e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 759
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    if-eqz v0, :cond_0

    .line 760
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a/b;->getTrackInfo()[Lcom/tencent/thumbplayer/api/TPTrackInfo;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 762
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 17282
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/c;->PbU:Ljava/util/ArrayList;

    .line 762
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/tencent/thumbplayer/api/TPTrackInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/thumbplayer/api/TPTrackInfo;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getVideoHeight()I
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x30a8d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 738
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/thumbplayer/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    .line 16113
    iget-wide v2, v1, Lcom/tencent/thumbplayer/a/b;->height:J

    .line 738
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 739
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    .line 17113
    iget-wide v0, v0, Lcom/tencent/thumbplayer/a/b;->height:J

    .line 739
    long-to-int v0, v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 754
    :goto_0
    return v0

    .line 741
    :cond_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/a/g;->alz(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 742
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v2, "getVideoHeight, state error!"

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/f/a;->warn(Ljava/lang/String;)V

    .line 743
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 745
    :cond_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    if-nez v1, :cond_2

    .line 746
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v2, "getVideoHeight, mPlayerBase = null, return 0!"

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/f/a;->warn(Ljava/lang/String;)V

    .line 747
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 750
    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a/b;->getVideoHeight()I

    move-result v0

    .line 751
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    if-eqz v1, :cond_3

    .line 752
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    int-to-long v2, v0

    .line 17117
    iput-wide v2, v1, Lcom/tencent/thumbplayer/a/b;->height:J

    .line 754
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getVideoWidth()I
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x30a8c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 717
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/thumbplayer/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    .line 15105
    iget-wide v2, v1, Lcom/tencent/thumbplayer/a/b;->width:J

    .line 717
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 718
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    .line 16105
    iget-wide v0, v0, Lcom/tencent/thumbplayer/a/b;->width:J

    .line 718
    long-to-int v0, v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 733
    :goto_0
    return v0

    .line 720
    :cond_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/a/g;->alz(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 721
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v2, "getVideoWidth, state error!"

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/f/a;->warn(Ljava/lang/String;)V

    .line 722
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 724
    :cond_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    if-nez v1, :cond_2

    .line 725
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v2, "getVideoWidth, mPlayerBase = null, return 0!"

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/f/a;->warn(Ljava/lang/String;)V

    .line 726
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 729
    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a/b;->getVideoWidth()I

    move-result v0

    .line 730
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    if-eqz v1, :cond_3

    .line 731
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    int-to-long v2, v0

    .line 16109
    iput-wide v2, v1, Lcom/tencent/thumbplayer/a/b;->width:J

    .line 733
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isPlaying()Z
    .locals 3

    .prologue
    const v2, 0x30a71

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->state()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onStateChange(II)V
    .locals 2

    .prologue
    const v1, 0x30aa2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1334
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcg:Lcom/tencent/thumbplayer/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/thumbplayer/a/e;->onStateChange(II)V

    .line 1335
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final pause()V
    .locals 4

    .prologue
    const/4 v1, 0x6

    const v3, 0x30a79

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 402
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/a/g;->alz(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 403
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error , pause , state invalid , current state :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    if-nez v0, :cond_1

    .line 407
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "error , pause , player is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 410
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcf:Z

    if-eqz v0, :cond_2

    .line 411
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    .line 412
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 420
    :goto_0
    return-void

    .line 416
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a/b;->pause()V

    .line 417
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 419
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "error , pause ,state invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final prepare()V
    .locals 4

    .prologue
    const/4 v2, 0x3

    const v3, 0x30a76

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/a/g;->alz(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error , prepare , state invalid , current state :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/a/c;->gEv()Z

    move-result v0

    if-nez v0, :cond_1

    .line 342
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "error , prepare , data source invalid"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 346
    :cond_1
    invoke-direct {p0}, Lcom/tencent/thumbplayer/a/d;->gEz()I

    move-result v0

    .line 348
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/d;->Pcb:Lcom/tencent/thumbplayer/f/b;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/thumbplayer/a/d;->a(ILcom/tencent/thumbplayer/f/b;)Lcom/tencent/thumbplayer/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    .line 350
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    if-nez v0, :cond_2

    .line 351
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "error , create player failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 353
    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/api/TPPlayerState;->setInnerPlayStateState(I)V

    .line 354
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    .line 355
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a/b;->prepare()V

    .line 356
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final prepareAsync()V
    .locals 4

    .prologue
    const/4 v2, 0x3

    const v3, 0x30a77

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 360
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/a/g;->alz(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error , prepare , state invalid , current state :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/a/c;->gEv()Z

    move-result v0

    if-nez v0, :cond_1

    .line 365
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "error , prepare , state invalid , data source invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 369
    :cond_1
    invoke-direct {p0}, Lcom/tencent/thumbplayer/a/d;->gEz()I

    move-result v0

    .line 371
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/d;->Pcb:Lcom/tencent/thumbplayer/f/b;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/thumbplayer/a/d;->a(ILcom/tencent/thumbplayer/f/b;)Lcom/tencent/thumbplayer/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    .line 373
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    if-nez v0, :cond_2

    .line 374
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "error , create player failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 377
    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/api/TPPlayerState;->setInnerPlayStateState(I)V

    .line 378
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    .line 379
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a/b;->prepareAsync()V

    .line 380
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final release()V
    .locals 5

    .prologue
    const v4, 0x30a7c

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 464
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "release, current state :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a/b;->release()V

    .line 468
    iput-object v3, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/a/c;->reset()V

    .line 472
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcg:Lcom/tencent/thumbplayer/a/e;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/a/e;->clear()V

    .line 473
    iput-object v3, p0, Lcom/tencent/thumbplayer/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    .line 474
    iput-object v3, p0, Lcom/tencent/thumbplayer/a/d;->Pck:Lcom/tencent/thumbplayer/a/b/a;

    .line 475
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcf:Z

    .line 476
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    .line 477
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reset()V
    .locals 9

    .prologue
    const v8, 0x30a7b

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 445
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reset, current state :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a/b;->reset()V

    .line 449
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a/b;->release()V

    .line 450
    iput-object v6, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/a/c;->reset()V

    .line 455
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    .line 10248
    iput-object v6, v0, Lcom/tencent/thumbplayer/a/b;->Pbw:Ljava/lang/String;

    .line 10249
    iput-object v6, v0, Lcom/tencent/thumbplayer/a/b;->Pbx:Ljava/lang/String;

    .line 10250
    iput v3, v0, Lcom/tencent/thumbplayer/a/b;->Pby:I

    .line 10251
    iput v3, v0, Lcom/tencent/thumbplayer/a/b;->Pbz:I

    .line 10252
    iput-wide v4, v0, Lcom/tencent/thumbplayer/a/b;->width:J

    .line 10253
    iput-wide v4, v0, Lcom/tencent/thumbplayer/a/b;->height:J

    .line 10254
    iput-wide v4, v0, Lcom/tencent/thumbplayer/a/b;->PbA:J

    .line 10255
    iput-object v6, v0, Lcom/tencent/thumbplayer/a/b;->PbB:Ljava/lang/String;

    .line 10256
    iput v3, v0, Lcom/tencent/thumbplayer/a/b;->PbC:I

    .line 10257
    iput-wide v4, v0, Lcom/tencent/thumbplayer/a/b;->PbD:J

    .line 10258
    iput v3, v0, Lcom/tencent/thumbplayer/a/b;->channels:I

    .line 10259
    iput-wide v4, v0, Lcom/tencent/thumbplayer/a/b;->sampleRate:J

    .line 10261
    iput v3, v0, Lcom/tencent/thumbplayer/a/b;->PbE:I

    .line 10262
    iput-wide v4, v0, Lcom/tencent/thumbplayer/a/b;->PbF:J

    .line 10263
    iput-wide v4, v0, Lcom/tencent/thumbplayer/a/b;->durationMs:J

    .line 10264
    iput-wide v4, v0, Lcom/tencent/thumbplayer/a/b;->PbG:J

    .line 10266
    iput v3, v0, Lcom/tencent/thumbplayer/a/b;->PbH:I

    .line 456
    iput-object v6, p0, Lcom/tencent/thumbplayer/a/d;->Pck:Lcom/tencent/thumbplayer/a/b/a;

    .line 457
    iput-boolean v3, p0, Lcom/tencent/thumbplayer/a/d;->Pcf:Z

    .line 458
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v0, v7}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    .line 459
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v0, v7}, Lcom/tencent/thumbplayer/api/TPPlayerState;->setLastState(I)V

    .line 460
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final seekTo(I)V
    .locals 4

    .prologue
    const v3, 0x30a7d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 481
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/a/g;->alz(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 482
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error , seek to , state invalid , current state :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    if-eqz v0, :cond_1

    .line 486
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/a/a/b;->seekTo(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 490
    :goto_0
    return-void

    .line 488
    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "seekTo, mPlayerBase = null!"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->warn(Ljava/lang/String;)V

    .line 490
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final seekTo(II)V
    .locals 4
    .param p2    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPSeekMode;
        .end annotation
    .end param

    .prologue
    const v3, 0x30a7e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 494
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/a/g;->alz(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 495
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error , seek to , state invalid , current state :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    if-eqz v0, :cond_1

    .line 499
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/a/a/b;->seekTo(II)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 503
    :goto_0
    return-void

    .line 501
    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "seekTo, mPlayerBase = null!"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->warn(Ljava/lang/String;)V

    .line 503
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final selectProgram(IJ)V
    .locals 4

    .prologue
    const v2, 0x30a8f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 768
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/a/g;->alz(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 769
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "error : selectProgram , state invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 771
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/a/d;->getProgramInfo()[Lcom/tencent/thumbplayer/api/TPProgramInfo;

    move-result-object v0

    .line 772
    if-nez v0, :cond_1

    .line 773
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/thumbplayer/api/TPProgramInfo;

    .line 775
    :cond_1
    if-ltz p1, :cond_2

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_3

    .line 776
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "error : program index not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 778
    :cond_3
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    if-eqz v1, :cond_4

    .line 779
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v1, p1, p2, p3}, Lcom/tencent/thumbplayer/a/a/b;->selectProgram(IJ)V

    .line 782
    :cond_4
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    aget-object v0, v0, p1

    .line 18223
    iput-object v0, v1, Lcom/tencent/thumbplayer/a/c;->PbV:Lcom/tencent/thumbplayer/api/TPProgramInfo;

    .line 783
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final selectTrack(IJ)V
    .locals 4

    .prologue
    const v2, 0x30a74

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/a/g;->alz(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "error : selectTrack , state invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 299
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/a/d;->getTrackInfo()[Lcom/tencent/thumbplayer/api/TPTrackInfo;

    move-result-object v0

    .line 300
    if-nez v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "fatal err, tpTrackInfos is null"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->error(Ljava/lang/String;)V

    .line 302
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 313
    :goto_0
    return-void

    .line 305
    :cond_1
    if-ltz p1, :cond_2

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_3

    .line 306
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "error : track not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 308
    :cond_3
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    if-eqz v1, :cond_4

    .line 309
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v1, p1, p2, p3}, Lcom/tencent/thumbplayer/a/a/b;->selectTrack(IJ)V

    .line 312
    :cond_4
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    aget-object v0, v0, p1

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/tencent/thumbplayer/a/c;->a(IJLcom/tencent/thumbplayer/api/TPTrackInfo;)V

    .line 313
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setAudioGainRatio(F)V
    .locals 4

    .prologue
    const v3, 0x30a82

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 563
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/a/g;->alz(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 564
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error , setAudioGainRatio , state invalid , current state :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    if-eqz v0, :cond_1

    .line 568
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/a/a/b;->setAudioGainRatio(F)V

    .line 573
    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 12116
    iput p1, v0, Lcom/tencent/thumbplayer/a/c;->PbQ:F

    .line 574
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 570
    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "setAudioGainRatio, mPlayerBase = null!"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final setAudioNormalizeVolumeParams(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x30a83

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 578
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/a/g;->alz(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 579
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error , setAudioNormalizeVolumeParams , state invalid , current state :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    if-eqz v0, :cond_1

    .line 583
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/a/a/b;->setAudioNormalizeVolumeParams(Ljava/lang/String;)V

    .line 588
    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 12120
    iput-object p1, v0, Lcom/tencent/thumbplayer/a/c;->PbR:Ljava/lang/String;

    .line 589
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 585
    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "setAudioGainRatio, mPlayerBase = null!"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final setDataSource(Landroid/os/ParcelFileDescriptor;)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    const v2, 0x30a6c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/a/g;->alz(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "error : setDataSource , state invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 184
    :cond_0
    if-nez p1, :cond_1

    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "error : setDataSource , pfd invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/a/c;->setDataSource(Landroid/os/ParcelFileDescriptor;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    .line 190
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setDataSource(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    const v2, 0x30a6d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/a/g;->alz(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "error : setDataSource , state invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 199
    :cond_0
    if-nez p1, :cond_1

    .line 200
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "error : setDataSource , mediaAsset invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/a/c;->setDataSource(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    .line 205
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 172
    return-void
.end method

.method public final setLoopback(Z)V
    .locals 4

    .prologue
    const v3, 0x30a85

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 608
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/a/g;->alz(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 609
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error , setLoopback , state invalid , current state :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 612
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    if-eqz v0, :cond_1

    .line 613
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/a/a/b;->setLoopback(Z)V

    .line 618
    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/a/c;->setLoopback(Z)V

    .line 619
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 615
    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "setLoopback, mPlayerBase = null!"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final setLoopback(ZJJ)V
    .locals 8

    .prologue
    const v6, 0x30a86

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 624
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/a/g;->alz(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 625
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error , setLoopback , state invalid , current state :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    if-eqz v0, :cond_1

    .line 629
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/thumbplayer/a/a/b;->setLoopback(ZJJ)V

    .line 634
    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/thumbplayer/a/c;->setLoopback(ZJJ)V

    .line 635
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 631
    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "setLoopback, mPlayerBase = null!"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final setOnPlayerStateChangeListener(Lcom/tencent/thumbplayer/a/a/c$h;)V
    .locals 1

    .prologue
    .line 866
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcg:Lcom/tencent/thumbplayer/a/e;

    .line 19192
    iput-object p1, v0, Lcom/tencent/thumbplayer/a/e;->PcA:Lcom/tencent/thumbplayer/a/a/c$h;

    .line 867
    return-void
.end method

.method public final setOutputMute(Z)V
    .locals 4

    .prologue
    const v3, 0x30a81

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 548
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/a/g;->alz(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 549
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error , setOutputMute , state invalid , current state :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    if-eqz v0, :cond_1

    .line 553
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/a/a/b;->setOutputMute(Z)V

    .line 558
    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 12112
    iput-boolean p1, v0, Lcom/tencent/thumbplayer/a/c;->PbP:Z

    .line 559
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 555
    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "setOutputMute, mPlayerBase = null!"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final setPlaySpeedRatio(F)V
    .locals 4

    .prologue
    const v3, 0x30a84

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 593
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/a/g;->alz(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 594
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error , setPlaySpeedRatio , state invalid , current state :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    if-eqz v0, :cond_1

    .line 598
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/a/a/b;->setPlaySpeedRatio(F)V

    .line 603
    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 12124
    iput p1, v0, Lcom/tencent/thumbplayer/a/c;->PbS:F

    .line 604
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 600
    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "setPlaySpeedRatio, mPlayerBase = null!"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V
    .locals 3

    .prologue
    const v2, 0x30a67

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/a/g;->alz(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setPlayerOptionalParam , state invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/a/a/b;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/a/c;->a(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    .line 110
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 3

    .prologue
    const v2, 0x30a68

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/a/g;->alz(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setSurface , state invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/a/a/b;->setSurface(Landroid/view/Surface;)V

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 3098
    iput-object p1, v0, Lcom/tencent/thumbplayer/a/c;->PbI:Ljava/lang/Object;

    .line 123
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    const v2, 0x30a69

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/a/g;->alz(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setSurfaceHolder , state invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/a/a/b;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pci:Lcom/tencent/thumbplayer/a/c;

    .line 3102
    iput-object p1, v0, Lcom/tencent/thumbplayer/a/c;->PbI:Ljava/lang/Object;

    .line 136
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setVideoInfo(Lcom/tencent/thumbplayer/api/TPVideoInfo;)V
    .locals 5

    .prologue
    const v4, 0x30a6e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/a/g;->alz(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "setVideoInfo state invalid"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->error(Ljava/lang/String;)V

    .line 218
    :cond_0
    if-eqz p1, :cond_1

    .line 219
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getHeight()J

    move-result-wide v2

    .line 3117
    iput-wide v2, v0, Lcom/tencent/thumbplayer/a/b;->height:J

    .line 220
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getWidth()J

    move-result-wide v2

    .line 4109
    iput-wide v2, v0, Lcom/tencent/thumbplayer/a/b;->width:J

    .line 221
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getDefinition()Ljava/lang/String;

    move-result-object v1

    .line 4132
    iput-object v1, v0, Lcom/tencent/thumbplayer/a/b;->definition:Ljava/lang/String;

    .line 222
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcl:Lcom/tencent/thumbplayer/a/b;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getVideoCodecId()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/thumbplayer/utils/d;->amk(I)I

    move-result v1

    .line 4244
    iput v1, v0, Lcom/tencent/thumbplayer/a/b;->Pbz:I

    .line 224
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final start()V
    .locals 4

    .prologue
    const/4 v1, 0x5

    const v3, 0x30a78

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 384
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/a/g;->alz(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error , start , state invalid , current state :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    if-nez v0, :cond_1

    .line 389
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "error , start , player is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 393
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a/b;->start()V

    .line 394
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 396
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "error , start ,state invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final stop()V
    .locals 4

    .prologue
    const/16 v2, 0x9

    const v3, 0x30a7a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 425
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcj:Lcom/tencent/thumbplayer/a/g;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/a/g;->alz(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 426
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error , stop , state invalid , current state :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    if-nez v0, :cond_1

    .line 430
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "error , stop , player is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 434
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    .line 435
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a/b;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    .line 440
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 437
    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "error , stop ,state invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x30a7a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 439
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/a/d;->Pce:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/api/TPPlayerState;->changeState(I)V

    .line 440
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final updateLoggerContext(Lcom/tencent/thumbplayer/f/b;)V
    .locals 3

    .prologue
    const v2, 0x30a66

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcb:Lcom/tencent/thumbplayer/f/b;

    const-string/jumbo v1, "TPPlayerAdapter"

    invoke-virtual {v0, p1, v1}, Lcom/tencent/thumbplayer/f/b;->a(Lcom/tencent/thumbplayer/f/b;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcc:Lcom/tencent/thumbplayer/f/a;

    iget-object v1, p0, Lcom/tencent/thumbplayer/a/d;->Pcb:Lcom/tencent/thumbplayer/f/b;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->a(Lcom/tencent/thumbplayer/f/b;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcg:Lcom/tencent/thumbplayer/a/e;

    iget-object v1, p0, Lcom/tencent/thumbplayer/a/d;->Pcb:Lcom/tencent/thumbplayer/f/b;

    .line 3092
    iget-object v1, v1, Lcom/tencent/thumbplayer/f/b;->tag:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/a/e;->bki(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->Pcd:Lcom/tencent/thumbplayer/a/a/b;

    iget-object v1, p0, Lcom/tencent/thumbplayer/a/d;->Pcb:Lcom/tencent/thumbplayer/f/b;

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/a/a/b;->updateLoggerContext(Lcom/tencent/thumbplayer/f/b;)V

    .line 97
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
