.class public Lcom/tencent/mm/ag/a;
.super Lcom/tencent/mm/ag/f;
.source "SourceFile"


# instance fields
.field public appThumbUrl:Ljava/lang/String;

.field public dzt:Ljava/lang/String;

.field public hGA:I

.field public hGB:Ljava/lang/String;

.field public hGC:Ljava/lang/String;

.field public hGD:I

.field public hGE:Z

.field public hGF:Ljava/lang/String;

.field public hGG:Z

.field public hGH:I

.field public hGI:I

.field public hGJ:I

.field public hGK:Ljava/lang/String;

.field public hGL:Ljava/lang/String;

.field public hGM:Ljava/lang/String;

.field public hGN:Ljava/lang/String;

.field public hGO:Ljava/lang/String;

.field public hGP:Z

.field public hGo:Z

.field public hGp:Ljava/lang/String;

.field public hGq:I

.field public hGr:Z

.field public hGs:Ljava/lang/String;

.field public hGt:Ljava/lang/String;

.field public hGu:Ljava/lang/String;

.field public hGv:Ljava/lang/String;

.field public hGw:Ljava/lang/String;

.field public hGx:Ljava/lang/String;

.field public hGy:I

.field public hGz:I

.field public videoSource:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ag/f;-><init>()V

    .line 45
    iput v1, p0, Lcom/tencent/mm/ag/a;->hGA:I

    .line 49
    iput v1, p0, Lcom/tencent/mm/ag/a;->hGD:I

    .line 65
    iput v1, p0, Lcom/tencent/mm/ag/a;->hGJ:I

    .line 68
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ag/a;->hGK:Ljava/lang/String;

    .line 69
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ag/a;->dzt:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ag/a;->hGL:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ag/a;->hGM:Ljava/lang/String;

    .line 72
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ag/a;->hGN:Ljava/lang/String;

    .line 73
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ag/a;->hGO:Ljava/lang/String;

    .line 74
    iput-boolean v1, p0, Lcom/tencent/mm/ag/a;->hGP:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/i/g;Lcom/tencent/mm/ag/k$b;)V
    .locals 5

    .prologue
    const/16 v4, 0xa34

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ag/f;->a(Lcom/tencent/mm/i/g;Lcom/tencent/mm/ag/k$b;)V

    .line 139
    iget v0, p2, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ag/a;->hGN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ag/a;->hGK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    const/16 v0, 0xd5

    iput v0, p1, Lcom/tencent/mm/i/g;->field_appType:I

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ag/a;->hGK:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ag/a;->dzt:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/i/g;->field_filemd5:Ljava/lang/String;

    .line 144
    sget v0, Lcom/tencent/mm/i/a;->fHl:I

    iput v0, p1, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ag/a;->hGK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p1, Lcom/tencent/mm/i/g;->field_totalLen:I

    .line 146
    iput-boolean v2, p1, Lcom/tencent/mm/i/g;->field_needStorage:Z

    .line 147
    iput-boolean v3, p1, Lcom/tencent/mm/i/g;->field_isStreamMedia:Z

    .line 148
    iput-boolean v3, p1, Lcom/tencent/mm/i/g;->field_force_aeskeycdn:Z

    .line 149
    iput-boolean v2, p1, Lcom/tencent/mm/i/g;->field_trysafecdn:Z

    .line 150
    const/4 v0, 0x2

    iput v0, p1, Lcom/tencent/mm/i/g;->field_bzScene:I

    .line 151
    iput v2, p1, Lcom/tencent/mm/i/g;->snsVersion:I

    .line 153
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Lcom/tencent/mm/i/d;II)V
    .locals 4

    .prologue
    const/16 v3, 0xa35

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    const-string/jumbo v0, "<weappinfo>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget-object v0, p2, Lcom/tencent/mm/ag/k$b;->hKF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<pagepath>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/tencent/mm/ag/k$b;->hKF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ag/k$b;->Ds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</pagepath>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<username>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/tencent/mm/ag/k$b;->hKG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</username>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<appid>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/tencent/mm/ag/k$b;->hKH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</appid>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    iget v0, p2, Lcom/tencent/mm/ag/k$b;->hKY:I

    if-eqz v0, :cond_1

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<version>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p2, Lcom/tencent/mm/ag/k$b;->hKY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</version>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    :cond_1
    iget v0, p2, Lcom/tencent/mm/ag/k$b;->hKI:I

    if-eqz v0, :cond_2

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<type>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p2, Lcom/tencent/mm/ag/k$b;->hKI:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</type>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/ag/k$b;->hKZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<weappiconurl>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/tencent/mm/ag/k$b;->hKZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ag/k$b;->Ds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</weappiconurl>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ag/a;->hGF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<weapppagethumbrawurl>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ag/a;->hGF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ag/k$b;->Ds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</weapppagethumbrawurl>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    :cond_4
    iget-object v0, p2, Lcom/tencent/mm/ag/k$b;->hKL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<shareId>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/tencent/mm/ag/k$b;->hKL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ag/k$b;->Ds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</shareId>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    :cond_5
    iget v0, p2, Lcom/tencent/mm/ag/k$b;->hKX:I

    if-eq v0, v2, :cond_6

    iget v0, p2, Lcom/tencent/mm/ag/k$b;->hKX:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 181
    :cond_6
    const-string/jumbo v0, "<pkginfo>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string/jumbo v0, "<type>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget v0, p2, Lcom/tencent/mm/ag/k$b;->hKX:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    const-string/jumbo v0, "</type>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string/jumbo v0, "<md5>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    iget-object v0, p2, Lcom/tencent/mm/ag/k$b;->hKJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string/jumbo v0, "</md5>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string/jumbo v0, "</pkginfo>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    :cond_7
    iget-object v0, p2, Lcom/tencent/mm/ag/k$b;->hKM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<sharekey>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/tencent/mm/ag/k$b;->hKM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ag/k$b;->Ds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</sharekey>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ag/a;->hGC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 194
    const-string/jumbo v0, "<messageextradata>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ag/a;->hGC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ag/k$b;->Ds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</messageextradata>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/ag/a;->hGo:Z

    if-eqz v0, :cond_a

    .line 198
    const-string/jumbo v0, "<wadynamicpageinfo>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string/jumbo v0, "<shouldUseDynamicPage>1</shouldUseDynamicPage>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    const-string/jumbo v0, "<cacheKey>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ag/a;->hGp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Ds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string/jumbo v0, "</cacheKey>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    const-string/jumbo v0, "</wadynamicpageinfo>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/ag/a;->hGr:Z

    if-eqz v0, :cond_b

    .line 218
    const-string/jumbo v0, "<waupdatablemsginfov3>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    const-string/jumbo v0, "<shoulduseupdatablemsg>1</shoulduseupdatablemsg>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    const-string/jumbo v0, "<updatablemsgperiod>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    iget v0, p0, Lcom/tencent/mm/ag/a;->hGy:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    const-string/jumbo v0, "</updatablemsgperiod>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const-string/jumbo v0, "<updatablemsgstate>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    iget v0, p0, Lcom/tencent/mm/ag/a;->hGz:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    const-string/jumbo v0, "</updatablemsgstate>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    const-string/jumbo v0, "<updatablemsgcontent>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ag/a;->hGs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Ds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    const-string/jumbo v0, "</updatablemsgcontent>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    const-string/jumbo v0, "<updatablemsgcontentcolor>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ag/a;->hGt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Ds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    const-string/jumbo v0, "</updatablemsgcontentcolor>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string/jumbo v0, "<subscribeentrycontent>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ag/a;->hGu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Ds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    const-string/jumbo v0, "</subscribeentrycontent>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    const-string/jumbo v0, "<subscribeentrybuttonwording>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ag/a;->hGv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Ds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    const-string/jumbo v0, "</subscribeentrybuttonwording>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const-string/jumbo v0, "<subscribeconfirmedcontent>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ag/a;->hGw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Ds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const-string/jumbo v0, "</subscribeconfirmedcontent>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    const-string/jumbo v0, "<expiredsubscribewording>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ag/a;->hGx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Ds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    const-string/jumbo v0, "</expiredsubscribewording>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    const-string/jumbo v0, "</waupdatablemsginfov3>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<appservicetype>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/ag/a;->hGq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</appservicetype>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    iget v0, p2, Lcom/tencent/mm/ag/k$b;->hKP:I

    if-eqz v0, :cond_c

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<disableforward>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p2, Lcom/tencent/mm/ag/k$b;->hKP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</disableforward>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1546
    :cond_c
    invoke-virtual {p2, v2}, Lcom/tencent/mm/ag/k$b;->eE(Z)Z

    move-result v0

    .line 262
    if-eqz v0, :cond_d

    .line 263
    const-string/jumbo v0, "<nativeappinfo>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<type>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p2, Lcom/tencent/mm/ag/k$b;->hKN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</type>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<appnamemultilanguagekey>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/tencent/mm/ag/k$b;->hKO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ag/k$b;->Ds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</appnamemultilanguagekey>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<sourcename>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/tencent/mm/ag/k$b;->hKQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ag/k$b;->Ds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</sourcename>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<sourceiconurl>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/tencent/mm/ag/k$b;->hKR:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ag/k$b;->Ds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</sourceiconurl>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    const-string/jumbo v0, "</nativeappinfo>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    :cond_d
    const-string/jumbo v0, "<videopageinfo>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<thumbwidth>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p5, :cond_19

    :goto_0
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</thumbwidth>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<thumbheight>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p6, :cond_1a

    :goto_1
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</thumbheight>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ag/a;->videoSource:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<videosource>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ag/a;->videoSource:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ag/k$b;->Ds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</videosource>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ag/a;->appThumbUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<appthumburl>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ag/a;->appThumbUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ag/k$b;->Ds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</appthumburl>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<fromopensdk>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/ag/a;->hGJ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</fromopensdk>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    const-string/jumbo v0, "</videopageinfo>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ag/a;->hGL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/ag/a;->hGK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 284
    :cond_10
    const-string/jumbo v0, "<screenvideoinfo>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    const-string/jumbo v0, "<videobuttontext>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ag/a;->hGM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ag/k$b;->Ds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</videobuttontext>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    if-eqz p4, :cond_11

    iget-object v0, p4, Lcom/tencent/mm/i/d;->field_fileUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ag/a;->hGK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 289
    iget-object v0, p4, Lcom/tencent/mm/i/d;->field_fileUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/a;->hGL:Ljava/lang/String;

    .line 290
    iget-object v0, p4, Lcom/tencent/mm/i/d;->field_filemd5:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/a;->dzt:Ljava/lang/String;

    .line 291
    iget-object v0, p4, Lcom/tencent/mm/i/d;->field_thumbUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/a;->hGN:Ljava/lang/String;

    .line 294
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ag/a;->hGL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 295
    const-string/jumbo v0, "<videotemplocalpath>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ag/a;->hGK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ag/k$b;->Ds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</videotemplocalpath>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    :cond_12
    const-string/jumbo v0, "<videomd5>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ag/a;->dzt:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ag/k$b;->Ds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</videomd5>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    const-string/jumbo v0, "<videoremoteurl>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ag/a;->hGL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ag/k$b;->Ds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</videoremoteurl>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    const-string/jumbo v0, "<videothumburl>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ag/a;->hGN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ag/k$b;->Ds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</videothumburl>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    const-string/jumbo v0, "<videoplaydesc>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ag/a;->hGO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ag/k$b;->Ds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</videoplaydesc>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    const-string/jumbo v0, "</screenvideoinfo>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    :cond_13
    iget v0, p0, Lcom/tencent/mm/ag/a;->hGA:I

    if-eqz v0, :cond_14

    .line 304
    const-string/jumbo v0, "<tradingguaranteeflag>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ag/a;->hGA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</tradingguaranteeflag>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    :cond_14
    iget v0, p0, Lcom/tencent/mm/ag/a;->hGD:I

    if-eqz v0, :cond_15

    .line 307
    const-string/jumbo v0, "<subType>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ag/a;->hGD:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</subType>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ag/a;->hGB:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 312
    const-string/jumbo v0, "<todoactivityid>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ag/a;->hGB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ag/k$b;->Ds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</todoactivityid>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    :cond_16
    const-string/jumbo v0, "</weappinfo>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    iget-boolean v0, p0, Lcom/tencent/mm/ag/a;->hGP:Z

    if-eqz v0, :cond_17

    .line 317
    const-string/jumbo v0, "<roomtoolsflag>1</roomtoolsflag>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    :cond_17
    iget-boolean v0, p0, Lcom/tencent/mm/ag/a;->hGE:Z

    if-eqz v0, :cond_18

    .line 321
    const-string/jumbo v0, "<isprivatemessage>1</isprivatemessage>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    :cond_18
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 272
    :cond_19
    iget p5, p0, Lcom/tencent/mm/ag/a;->hGH:I

    goto/16 :goto_0

    .line 273
    :cond_1a
    iget p6, p0, Lcom/tencent/mm/ag/a;->hGI:I

    goto/16 :goto_1
.end method

.method public final a(Ljava/util/Map;Lcom/tencent/mm/ag/k$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/ag/k$b;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v6, 0xa36

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    const-string/jumbo v0, ".msg.appmsg.weappinfo.wadynamicpageinfo.shouldUseDynamicPage"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ag/a;->hGo:Z

    .line 328
    const-string/jumbo v0, ".msg.appmsg.weappinfo.wadynamicpageinfo.cacheKey"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/a;->hGp:Ljava/lang/String;

    .line 329
    const-string/jumbo v0, ".msg.appmsg.weappinfo.appservicetype"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/ag/a;->hGq:I

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ag/a;->hGq:I

    .line 330
    const-string/jumbo v0, ".msg.appmsg.weappinfo.messageextradata"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/a;->hGC:Ljava/lang/String;

    .line 331
    const-string/jumbo v0, ".msg.appmsg.weappinfo.subType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/ag/a;->hGD:I

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ag/a;->hGD:I

    .line 332
    const-string/jumbo v0, ".msg.appmsg.weappinfo.waupdatablemsginfov3.shoulduseupdatablemsg"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/ag/a;->hGr:Z

    .line 333
    const-string/jumbo v0, ".msg.appmsg.weappinfo.waupdatablemsginfov3.updatablemsgcontent"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/a;->hGs:Ljava/lang/String;

    .line 334
    const-string/jumbo v0, ".msg.appmsg.weappinfo.waupdatablemsginfov3.updatablemsgcontentcolor"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/a;->hGt:Ljava/lang/String;

    .line 335
    const-string/jumbo v0, ".msg.appmsg.weappinfo.waupdatablemsginfov3.subscribeentrycontent"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/a;->hGu:Ljava/lang/String;

    .line 336
    const-string/jumbo v0, ".msg.appmsg.weappinfo.waupdatablemsginfov3.subscribeentrybuttonwording"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/a;->hGv:Ljava/lang/String;

    .line 337
    const-string/jumbo v0, ".msg.appmsg.weappinfo.waupdatablemsginfov3.subscribeconfirmedcontent"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/a;->hGw:Ljava/lang/String;

    .line 338
    const-string/jumbo v0, ".msg.appmsg.weappinfo.waupdatablemsginfov3.expiredsubscribewording"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/a;->hGx:Ljava/lang/String;

    .line 339
    const-string/jumbo v0, ".msg.appmsg.weappinfo.waupdatablemsginfov3.updatablemsgstate"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ag/a;->hGz:I

    .line 340
    const-string/jumbo v0, ".msg.appmsg.weappinfo.waupdatablemsginfov3.updatablemsgperiod"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v4, 0xa

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, p0, Lcom/tencent/mm/ag/a;->hGy:I

    .line 341
    const-string/jumbo v0, ".msg.appmsg.weappinfo.videopageinfo.thumbwidth"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ag/a;->hGH:I

    .line 342
    const-string/jumbo v0, ".msg.appmsg.weappinfo.videopageinfo.thumbheight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ag/a;->hGI:I

    .line 343
    const-string/jumbo v0, ".msg.appmsg.weappinfo.videopageinfo.videosource"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/a;->videoSource:Ljava/lang/String;

    .line 344
    const-string/jumbo v0, ".msg.appmsg.weappinfo.videopageinfo.appthumburl"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/a;->appThumbUrl:Ljava/lang/String;

    .line 345
    const-string/jumbo v0, ".msg.appmsg.weappinfo.videopageinfo.fromopensdk"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ag/a;->hGJ:I

    .line 347
    const-string/jumbo v0, ".msg.appmsg.weappinfo.screenvideoinfo.videotemplocalpath"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/a;->hGK:Ljava/lang/String;

    .line 348
    const-string/jumbo v0, ".msg.appmsg.weappinfo.screenvideoinfo.videomd5"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/a;->dzt:Ljava/lang/String;

    .line 349
    const-string/jumbo v0, ".msg.appmsg.weappinfo.screenvideoinfo.videoremoteurl"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/a;->hGL:Ljava/lang/String;

    .line 350
    const-string/jumbo v0, ".msg.appmsg.weappinfo.screenvideoinfo.videobuttontext"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/a;->hGM:Ljava/lang/String;

    .line 351
    const-string/jumbo v0, ".msg.appmsg.weappinfo.screenvideoinfo.videothumburl"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/a;->hGN:Ljava/lang/String;

    .line 352
    const-string/jumbo v0, ".msg.appmsg.weappinfo.screenvideoinfo.videoplaydesc"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/a;->hGO:Ljava/lang/String;

    .line 353
    const-string/jumbo v0, ".msg.appmsg.weappinfo.tradingguaranteeflag"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ag/a;->hGA:I

    .line 354
    const-string/jumbo v0, ".msg.appmsg.weappinfo.todoactivityid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/a;->hGB:Ljava/lang/String;

    .line 355
    const-string/jumbo v0, ".msg.appmsg.roomtoolsflag"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ag/a;->hGP:Z

    .line 356
    const-string/jumbo v0, ".msg.appmsg.weappinfo.isprivatemessage"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mm/ag/a;->hGE:Z

    .line 358
    const-string/jumbo v0, ".msg.appmsg.weappinfo.weapppagethumbrawurl"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/a;->hGF:Ljava/lang/String;

    .line 359
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 327
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 332
    goto/16 :goto_1

    :cond_2
    move v1, v2

    .line 356
    goto :goto_2
.end method

.method public final arW()Lcom/tencent/mm/ag/f;
    .locals 3

    .prologue
    const/16 v2, 0xa32

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    new-instance v0, Lcom/tencent/mm/ag/a;

    invoke-direct {v0}, Lcom/tencent/mm/ag/a;-><init>()V

    .line 79
    iget-boolean v1, p0, Lcom/tencent/mm/ag/a;->hGo:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ag/a;->hGo:Z

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/ag/a;->hGp:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ag/a;->hGp:Ljava/lang/String;

    .line 81
    iget v1, p0, Lcom/tencent/mm/ag/a;->hGq:I

    iput v1, v0, Lcom/tencent/mm/ag/a;->hGq:I

    .line 82
    iget-boolean v1, p0, Lcom/tencent/mm/ag/a;->hGr:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ag/a;->hGr:Z

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/ag/a;->hGs:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ag/a;->hGs:Ljava/lang/String;

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/ag/a;->hGt:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ag/a;->hGt:Ljava/lang/String;

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/ag/a;->hGu:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ag/a;->hGu:Ljava/lang/String;

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/ag/a;->hGv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ag/a;->hGv:Ljava/lang/String;

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/ag/a;->hGw:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ag/a;->hGw:Ljava/lang/String;

    .line 88
    iget v1, p0, Lcom/tencent/mm/ag/a;->hGy:I

    iput v1, v0, Lcom/tencent/mm/ag/a;->hGy:I

    .line 89
    iget v1, p0, Lcom/tencent/mm/ag/a;->hGz:I

    iput v1, v0, Lcom/tencent/mm/ag/a;->hGz:I

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/ag/a;->hGC:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ag/a;->hGC:Ljava/lang/String;

    .line 91
    iget v1, p0, Lcom/tencent/mm/ag/a;->hGD:I

    iput v1, v0, Lcom/tencent/mm/ag/a;->hGD:I

    .line 92
    iget v1, p0, Lcom/tencent/mm/ag/a;->hGI:I

    iput v1, v0, Lcom/tencent/mm/ag/a;->hGI:I

    .line 93
    iget v1, p0, Lcom/tencent/mm/ag/a;->hGH:I

    iput v1, v0, Lcom/tencent/mm/ag/a;->hGH:I

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/ag/a;->videoSource:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ag/a;->videoSource:Ljava/lang/String;

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/ag/a;->appThumbUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ag/a;->appThumbUrl:Ljava/lang/String;

    .line 96
    iget v1, p0, Lcom/tencent/mm/ag/a;->hGJ:I

    iput v1, v0, Lcom/tencent/mm/ag/a;->hGJ:I

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/ag/a;->hGK:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ag/a;->hGK:Ljava/lang/String;

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/ag/a;->hGL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ag/a;->hGL:Ljava/lang/String;

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/ag/a;->hGM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ag/a;->hGM:Ljava/lang/String;

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/ag/a;->hGN:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ag/a;->hGN:Ljava/lang/String;

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/ag/a;->hGO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ag/a;->hGO:Ljava/lang/String;

    .line 102
    iget v1, p0, Lcom/tencent/mm/ag/a;->hGA:I

    iput v1, v0, Lcom/tencent/mm/ag/a;->hGA:I

    .line 103
    iget-boolean v1, p0, Lcom/tencent/mm/ag/a;->hGP:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ag/a;->hGP:Z

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/ag/a;->hGF:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ag/a;->hGF:Ljava/lang/String;

    .line 105
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final b(Ljava/lang/StringBuilder;Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Lcom/tencent/mm/i/d;II)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0xa33

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    invoke-super/range {p0 .. p6}, Lcom/tencent/mm/ag/f;->b(Ljava/lang/StringBuilder;Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Lcom/tencent/mm/i/d;II)V

    .line 111
    if-eqz p2, :cond_4

    iget v0, p2, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_4

    .line 112
    iget-object v0, p2, Lcom/tencent/mm/ag/k$b;->hKH:Ljava/lang/String;

    .line 113
    if-eqz p4, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p4, Lcom/tencent/mm/i/d;->field_fileUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p4, Lcom/tencent/mm/i/d;->field_thumbUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 115
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f103208

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/cgi-bin/h5/static/minigame/video/index.html?url=%s&cover=%s&appid=%s&extWording=%s&btnWording=%s&shareTitle=%s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p4, Lcom/tencent/mm/i/d;->field_fileUrl:Ljava/lang/String;

    const-string/jumbo v5, "utf-8"

    .line 116
    invoke-static {v4, v5}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p4, Lcom/tencent/mm/i/d;->field_thumbUrl:Ljava/lang/String;

    const-string/jumbo v5, "utf-8"

    .line 117
    invoke-static {v4, v5}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "utf-8"

    .line 118
    invoke-static {v0, v4}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v3, 0x3

    iget-object v0, p2, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    .line 119
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    const-string/jumbo v4, "utf-8"

    invoke-static {v0, v4}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/tencent/mm/ag/a;->hGM:Ljava/lang/String;

    .line 120
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ag/a;->hGM:Ljava/lang/String;

    const-string/jumbo v4, "utf-8"

    invoke-static {v0, v4}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v2, v3

    const/4 v3, 0x5

    iget-object v0, p2, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    .line 121
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    const-string/jumbo v4, "utf-8"

    invoke-static {v0, v4}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v2, v3

    .line 115
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 122
    const-string/jumbo v1, "MicroMsg.AppContentAppBrandPiece"

    const-string/jumbo v2, "hy: formatted url is %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iput-object v0, p2, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    .line 124
    iget-object v0, p4, Lcom/tencent/mm/i/d;->field_thumbUrl:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    .line 125
    iget-object v0, p4, Lcom/tencent/mm/i/d;->field_thumbUrl:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/ag/k$b;->hIw:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 134
    :goto_3
    return-void

    .line 119
    :cond_0
    :try_start_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 120
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1

    .line 121
    :cond_2
    const-string/jumbo v0, ""
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const-string/jumbo v1, "MicroMsg.AppContentAppBrandPiece"

    const-string/jumbo v2, "hy: not support utf-8!"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 131
    :cond_3
    const-string/jumbo v0, "MicroMsg.AppContentAppBrandPiece"

    const-string/jumbo v1, "hy: no cdn result or info missing. ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method
