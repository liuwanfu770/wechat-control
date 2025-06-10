.class public final Lcom/tencent/thumbplayer/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/a/c$b;,
        Lcom/tencent/thumbplayer/a/c$c;,
        Lcom/tencent/thumbplayer/a/c$a;,
        Lcom/tencent/thumbplayer/a/c$d;
    }
.end annotation


# instance fields
.field public PbI:Ljava/lang/Object;

.field PbJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/thumbplayer/a/c$d;",
            ">;"
        }
    .end annotation
.end field

.field PbK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/thumbplayer/a/c$a;",
            ">;"
        }
    .end annotation
.end field

.field PbL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/thumbplayer/a/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private PbM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/thumbplayer/api/TPOptionalParam;",
            ">;"
        }
    .end annotation
.end field

.field public PbN:Lcom/tencent/thumbplayer/a/f;

.field public PbO:Lcom/tencent/thumbplayer/a/c$b;

.field public PbP:Z

.field public PbQ:F

.field PbR:Ljava/lang/String;

.field public PbS:F

.field public PbT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/thumbplayer/api/TPTrackInfo;",
            ">;"
        }
    .end annotation
.end field

.field PbU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/thumbplayer/api/TPTrackInfo;",
            ">;"
        }
    .end annotation
.end field

.field PbV:Lcom/tencent/thumbplayer/api/TPProgramInfo;

.field trackId:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x30a48

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/thumbplayer/a/c;->trackId:I

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/c;->PbJ:Ljava/util/Map;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/c;->PbK:Ljava/util/Map;

    .line 72
    new-instance v0, Lcom/tencent/thumbplayer/a/f;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/a/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/c;->PbN:Lcom/tencent/thumbplayer/a/f;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/c;->PbM:Ljava/util/Map;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/c;->PbT:Ljava/util/Map;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/c;->PbU:Ljava/util/ArrayList;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/c;->PbL:Ljava/util/ArrayList;

    .line 77
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(IJLcom/tencent/thumbplayer/api/TPTrackInfo;)V
    .locals 6

    .prologue
    const v5, 0x30a52

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/c;->PbT:Ljava/util/Map;

    invoke-virtual {p4}, Lcom/tencent/thumbplayer/api/TPTrackInfo;->getTrackType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/a/c;->PbU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 171
    :cond_0
    const-string/jumbo v0, "TPPlaybackParams"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "track Index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is invalid, trackInfoList size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/thumbplayer/a/c;->PbU:Ljava/util/ArrayList;

    .line 172
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 193
    :goto_0
    return-void

    .line 176
    :cond_1
    new-instance v1, Lcom/tencent/thumbplayer/a/c$c;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/a/c$c;-><init>()V

    .line 177
    iput p1, v1, Lcom/tencent/thumbplayer/a/c$c;->trackIndex:I

    .line 178
    iput-wide p2, v1, Lcom/tencent/thumbplayer/a/c$c;->PbZ:J

    .line 180
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/c;->PbU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/api/TPTrackInfo;

    .line 181
    iget v3, v0, Lcom/tencent/thumbplayer/api/TPTrackInfo;->trackType:I

    iget v4, p4, Lcom/tencent/thumbplayer/api/TPTrackInfo;->trackType:I

    if-ne v3, v4, :cond_2

    .line 182
    iget-object v3, v0, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p4, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    iget-object v3, v0, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    iget-object v4, p4, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 184
    :cond_4
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isSelected:Z

    .line 185
    iput-object v0, v1, Lcom/tencent/thumbplayer/a/c$c;->Pca:Lcom/tencent/thumbplayer/api/TPTrackInfo;

    goto :goto_1

    .line 187
    :cond_5
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isSelected:Z

    goto :goto_1

    .line 192
    :cond_6
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/c;->PbL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(ILcom/tencent/thumbplayer/api/TPTrackInfo;)V
    .locals 5

    .prologue
    const v4, 0x30a53

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/c;->PbT:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/api/TPTrackInfo;->getTrackType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/a/c;->PbU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 199
    :cond_0
    const-string/jumbo v0, "TPPlaybackParams"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "track Index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is invalid, trackInfoList size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/thumbplayer/a/c;->PbU:Ljava/util/ArrayList;

    .line 200
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 220
    :goto_0
    return-void

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/c;->PbU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/api/TPTrackInfo;

    .line 205
    iget v2, v0, Lcom/tencent/thumbplayer/api/TPTrackInfo;->trackType:I

    iget v3, p2, Lcom/tencent/thumbplayer/api/TPTrackInfo;->trackType:I

    if-ne v2, v3, :cond_2

    .line 206
    iget-object v2, v0, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p2, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    iget-object v2, v0, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 208
    :cond_4
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isSelected:Z

    .line 214
    :cond_5
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/c;->PbL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/a/c$c;

    .line 215
    iget-object v2, v0, Lcom/tencent/thumbplayer/a/c$c;->Pca:Lcom/tencent/thumbplayer/api/TPTrackInfo;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/tencent/thumbplayer/a/c$c;->Pca:Lcom/tencent/thumbplayer/api/TPTrackInfo;

    invoke-virtual {v2, p2}, Lcom/tencent/thumbplayer/api/TPTrackInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 216
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/c;->PbL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 217
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 220
    :cond_7
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/thumbplayer/a/a/e;Ljava/util/Map;)V
    .locals 4
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
    const/4 v3, 0x0

    const v2, 0x30a4f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/c;->PbN:Lcom/tencent/thumbplayer/a/f;

    .line 1040
    iput-object v3, v0, Lcom/tencent/thumbplayer/a/f;->mUrl:Ljava/lang/String;

    .line 1041
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/thumbplayer/a/f;->mType:I

    .line 1042
    iput-object v3, v0, Lcom/tencent/thumbplayer/a/f;->PcC:Landroid/os/ParcelFileDescriptor;

    .line 1043
    iput-object p1, v0, Lcom/tencent/thumbplayer/a/f;->PcF:Lcom/tencent/thumbplayer/a/a/e;

    .line 156
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/c;->PbN:Lcom/tencent/thumbplayer/a/f;

    invoke-virtual {v0, p2}, Lcom/tencent/thumbplayer/a/f;->ck(Ljava/util/Map;)V

    .line 157
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V
    .locals 3

    .prologue
    const v2, 0x30a4a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    if-eqz p1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/c;->PbM:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aly(I)Lcom/tencent/thumbplayer/api/TPOptionalParam;
    .locals 3

    .prologue
    const v2, 0x30a58

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 366
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/c;->PbM:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gEv()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x30a54

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    iget-object v2, p0, Lcom/tencent/thumbplayer/a/c;->PbN:Lcom/tencent/thumbplayer/a/f;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/thumbplayer/a/c;->PbN:Lcom/tencent/thumbplayer/a/f;

    .line 1127
    iget-object v3, v2, Lcom/tencent/thumbplayer/a/f;->mUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/tencent/thumbplayer/a/f;->PcC:Landroid/os/ParcelFileDescriptor;

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/tencent/thumbplayer/a/f;->PcE:Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

    if-nez v3, :cond_0

    iget-object v2, v2, Lcom/tencent/thumbplayer/a/f;->PcF:Lcom/tencent/thumbplayer/a/a/e;

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 297
    :goto_0
    if-eqz v2, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 1127
    goto :goto_0

    .line 297
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method public final gEw()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/thumbplayer/a/c$d;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x30a55

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/thumbplayer/a/c;->PbJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 332
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/c;->PbJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 333
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 336
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final gEx()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/thumbplayer/a/c$a;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x30a56

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/thumbplayer/a/c;->PbK:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/c;->PbK:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 343
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 346
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final gEy()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/thumbplayer/api/TPOptionalParam;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x30a57

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 351
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/thumbplayer/a/c;->PbM:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 352
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/c;->PbM:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 353
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 355
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final reset()V
    .locals 4

    .prologue
    const v3, 0x30a49

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/c;->PbJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 81
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/c;->PbK:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/a/c;->PbP:Z

    .line 83
    iput v2, p0, Lcom/tencent/thumbplayer/a/c;->PbQ:F

    .line 84
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/c;->PbR:Ljava/lang/String;

    .line 85
    iput v2, p0, Lcom/tencent/thumbplayer/a/c;->PbS:F

    .line 86
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/c;->PbT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 87
    iput-object v1, p0, Lcom/tencent/thumbplayer/a/c;->PbI:Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/c;->PbM:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 89
    new-instance v0, Lcom/tencent/thumbplayer/a/f;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/a/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/c;->PbN:Lcom/tencent/thumbplayer/a/f;

    .line 90
    iput-object v1, p0, Lcom/tencent/thumbplayer/a/c;->PbO:Lcom/tencent/thumbplayer/a/c$b;

    .line 91
    iput-object v1, p0, Lcom/tencent/thumbplayer/a/c;->PbV:Lcom/tencent/thumbplayer/api/TPProgramInfo;

    .line 92
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/thumbplayer/a/c;->trackId:I

    .line 93
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/c;->PbU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/c;->PbL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 95
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setDataSource(Landroid/os/ParcelFileDescriptor;)V
    .locals 3

    .prologue
    const v2, 0x30a50

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/c;->PbN:Lcom/tencent/thumbplayer/a/f;

    .line 1107
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/thumbplayer/a/f;->mUrl:Ljava/lang/String;

    .line 1108
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/thumbplayer/a/f;->mType:I

    .line 1109
    iget-object v1, v0, Lcom/tencent/thumbplayer/a/f;->PcD:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1110
    iput-object p1, v0, Lcom/tencent/thumbplayer/a/f;->PcC:Landroid/os/ParcelFileDescriptor;

    .line 161
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setDataSource(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x30a51

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/c;->PbN:Lcom/tencent/thumbplayer/a/f;

    .line 1119
    iput-object v3, v0, Lcom/tencent/thumbplayer/a/f;->mUrl:Ljava/lang/String;

    .line 1120
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/thumbplayer/a/f;->mType:I

    .line 1121
    iget-object v1, v0, Lcom/tencent/thumbplayer/a/f;->PcD:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1122
    iput-object v3, v0, Lcom/tencent/thumbplayer/a/f;->PcC:Landroid/os/ParcelFileDescriptor;

    .line 1123
    iput-object p1, v0, Lcom/tencent/thumbplayer/a/f;->PcE:Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

    .line 165
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setDataSource(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x30a4d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/c;->PbN:Lcom/tencent/thumbplayer/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/a/f;->setUrl(Ljava/lang/String;)V

    .line 147
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
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
    const v1, 0x30a4e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/c;->PbN:Lcom/tencent/thumbplayer/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/a/f;->setUrl(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/c;->PbN:Lcom/tencent/thumbplayer/a/f;

    invoke-virtual {v0, p2}, Lcom/tencent/thumbplayer/a/f;->ck(Ljava/util/Map;)V

    .line 152
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setLoopback(Z)V
    .locals 4

    .prologue
    const v1, 0x30a4b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/c;->PbO:Lcom/tencent/thumbplayer/a/c$b;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Lcom/tencent/thumbplayer/a/c$b;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/a/c$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/c;->PbO:Lcom/tencent/thumbplayer/a/c$b;

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/c;->PbO:Lcom/tencent/thumbplayer/a/c$b;

    iput-boolean p1, v0, Lcom/tencent/thumbplayer/a/c$b;->PbX:Z

    .line 132
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/c;->PbO:Lcom/tencent/thumbplayer/a/c$b;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/thumbplayer/a/c$b;->startPositionMs:J

    .line 133
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/c;->PbO:Lcom/tencent/thumbplayer/a/c$b;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/tencent/thumbplayer/a/c$b;->PbY:J

    .line 134
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setLoopback(ZJJ)V
    .locals 2

    .prologue
    const v1, 0x30a4c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/c;->PbO:Lcom/tencent/thumbplayer/a/c$b;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Lcom/tencent/thumbplayer/a/c$b;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/a/c$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/c;->PbO:Lcom/tencent/thumbplayer/a/c$b;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/c;->PbO:Lcom/tencent/thumbplayer/a/c$b;

    iput-boolean p1, v0, Lcom/tencent/thumbplayer/a/c$b;->PbX:Z

    .line 141
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/c;->PbO:Lcom/tencent/thumbplayer/a/c$b;

    iput-wide p2, v0, Lcom/tencent/thumbplayer/a/c$b;->startPositionMs:J

    .line 142
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/c;->PbO:Lcom/tencent/thumbplayer/a/c$b;

    iput-wide p4, v0, Lcom/tencent/thumbplayer/a/c$b;->PbY:J

    .line 143
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
