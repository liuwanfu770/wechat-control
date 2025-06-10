.class public final Lcom/tencent/mm/ag/y;
.super Lcom/tencent/mm/protocal/protobuf/jj;
.source "SourceFile"


# instance fields
.field public hMi:F

.field private hMj:Ljava/lang/String;

.field public hMk:I

.field public hMl:I

.field public hMm:I

.field public hMn:I

.field public hMo:I

.field public hMp:J

.field public hMq:Ljava/lang/String;

.field public hMr:Z

.field public idx:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/jj;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ag/y;->hMi:F

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ag/y;->hMj:Ljava/lang/String;

    .line 17
    iput v2, p0, Lcom/tencent/mm/ag/y;->hMo:I

    .line 19
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ag/y;->hMp:J

    .line 20
    iput v2, p0, Lcom/tencent/mm/ag/y;->idx:I

    .line 24
    iput-boolean v2, p0, Lcom/tencent/mm/ag/y;->hMr:Z

    .line 28
    return-void
.end method


# virtual methods
.method public final Dx(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1c6c9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ag/y;->videoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/y;->hMj:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ag/y;->hMj:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/jj;)Lcom/tencent/mm/ag/y;
    .locals 1

    .prologue
    .line 49
    if-nez p1, :cond_0

    .line 50
    const/4 p0, 0x0

    .line 66
    :goto_0
    return-object p0

    .line 52
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/jj;->Iaz:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/y;->Iaz:Ljava/lang/String;

    .line 53
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/jj;->videoUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/y;->videoUrl:Ljava/lang/String;

    .line 54
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/jj;->IaA:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/y;->IaA:Ljava/lang/String;

    .line 55
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/jj;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/y;->title:Ljava/lang/String;

    .line 56
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/jj;->hLL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/y;->hLL:Ljava/lang/String;

    .line 57
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/jj;->videoDuration:I

    iput v0, p0, Lcom/tencent/mm/ag/y;->videoDuration:I

    .line 58
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/jj;->width:I

    iput v0, p0, Lcom/tencent/mm/ag/y;->width:I

    .line 59
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/jj;->height:I

    iput v0, p0, Lcom/tencent/mm/ag/y;->height:I

    .line 60
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/jj;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/y;->url:Ljava/lang/String;

    .line 61
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/jj;->dfn:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/y;->dfn:Ljava/lang/String;

    .line 62
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/jj;->hLD:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/y;->hLD:Ljava/lang/String;

    .line 63
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/jj;->hLE:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/y;->hLE:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/jj;->dFM:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/y;->dFM:Ljava/lang/String;

    .line 65
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/jj;->dFL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/y;->dFL:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aDd()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const v4, 0x1c6ca

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iget-wide v0, p0, Lcom/tencent/mm/ag/y;->hMp:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 37
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 46
    :goto_0
    return-void

    .line 40
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ag/y;->Iaz:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 41
    const-string/jumbo v1, "mid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ag/y;->hMp:J

    .line 42
    const-string/jumbo v1, "idx"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ag/y;->idx:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    iput-wide v6, p0, Lcom/tencent/mm/ag/y;->hMp:J

    .line 46
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
