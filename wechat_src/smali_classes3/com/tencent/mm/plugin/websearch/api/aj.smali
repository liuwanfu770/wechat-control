.class public Lcom/tencent/mm/plugin/websearch/api/aj;
.super Lcom/tencent/mm/ag/f;
.source "SourceFile"


# instance fields
.field public FTm:Ljava/lang/String;

.field public FTn:Ljava/lang/String;

.field public FTo:Ljava/lang/String;

.field public FTp:Ljava/lang/String;

.field public FTq:J

.field public FTr:Ljava/lang/String;

.field public FTs:Ljava/lang/String;

.field public FTt:Ljava/lang/String;

.field public FTu:Ljava/lang/String;

.field public FTv:Ljava/lang/String;

.field public FTw:Ljava/lang/String;

.field public FTx:Ljava/lang/String;

.field public FTy:J

.field public FTz:Ljava/lang/String;

.field public dzI:Ljava/lang/String;

.field public lzd:Ljava/lang/String;

.field public qIk:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public thumbUrl:Ljava/lang/String;

.field public vIh:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/ag/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Lcom/tencent/mm/i/d;II)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v2, 0x1cbca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    const-string/jumbo v0, "<websearch>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    const-string/jumbo v0, "<relevant_vid>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Ds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string/jumbo v0, "</relevant_vid>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    const-string/jumbo v0, "<relevant_expand>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Ds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string/jumbo v0, "</relevant_expand>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 77
    const-string/jumbo v0, "<relevant_expand>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Ds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string/jumbo v0, "</relevant_expand>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 82
    const-string/jumbo v0, "<relevant_pre_searchid>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Ds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string/jumbo v0, "</relevant_pre_searchid>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 87
    const-string/jumbo v0, "<relevant_shared_openid>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Ds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string/jumbo v0, "</relevant_shared_openid>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_4
    iget-wide v0, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTq:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_5

    .line 92
    const-string/jumbo v0, "<rec_category>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-wide v0, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTq:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    const-string/jumbo v0, "</rec_category>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->qIk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 97
    const-string/jumbo v0, "<shareUrl>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->qIk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Ds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string/jumbo v0, "</shareUrl>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->lzd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 102
    const-string/jumbo v0, "<shareTitle>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->lzd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Ds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string/jumbo v0, "</shareTitle>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->vIh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 107
    const-string/jumbo v0, "<shareDesc>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->vIh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Ds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string/jumbo v0, "</shareDesc>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 112
    const-string/jumbo v0, "<shareImgUrl>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Ds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string/jumbo v0, "</shareImgUrl>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 117
    const-string/jumbo v0, "<shareString>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Ds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string/jumbo v0, "</shareString>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 122
    const-string/jumbo v0, "<shareStringUrl>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Ds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string/jumbo v0, "</shareStringUrl>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->source:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 127
    const-string/jumbo v0, "<source>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->source:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Ds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string/jumbo v0, "</source>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->dzI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 132
    const-string/jumbo v0, "<sourceUrl>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->dzI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Ds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string/jumbo v0, "</sourceUrl>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 137
    const-string/jumbo v0, "<strPlayCount>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Ds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string/jumbo v0, "</strPlayCount>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 142
    const-string/jumbo v0, "<titleUrl>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Ds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string/jumbo v0, "</titleUrl>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 147
    const-string/jumbo v0, "<extReqParams>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Ds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string/jumbo v0, "</extReqParams>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 152
    const-string/jumbo v0, "<tagList>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Ds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string/jumbo v0, "</tagList>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :cond_11
    iget-wide v0, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTy:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_12

    .line 157
    const-string/jumbo v0, "<channelId>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-wide v0, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTy:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    const-string/jumbo v0, "</channelId>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->thumbUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 162
    const-string/jumbo v0, "<thumbUrl>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->thumbUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Ds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string/jumbo v0, "</thumbUrl>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 167
    const-string/jumbo v0, "<shareTag>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Ds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string/jumbo v0, "</shareTag>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    :cond_14
    const-string/jumbo v0, "</websearch>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/util/Map;Lcom/tencent/mm/ag/k$b;)V
    .locals 5
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
    const v4, 0x1cbcb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    const-string/jumbo v0, ".msg.appmsg.websearch.relevant_vid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTm:Ljava/lang/String;

    .line 177
    const-string/jumbo v0, ".msg.appmsg.websearch.relevant_expand"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTn:Ljava/lang/String;

    .line 178
    const-string/jumbo v0, ".msg.appmsg.websearch.relevant_pre_searchid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTo:Ljava/lang/String;

    .line 179
    const-string/jumbo v0, ".msg.appmsg.websearch.relevant_shared_openid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTp:Ljava/lang/String;

    .line 180
    const-string/jumbo v0, ".msg.appmsg.websearch.rec_category"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTq:J

    .line 181
    const-string/jumbo v0, ".msg.appmsg.websearch.shareUrl"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->qIk:Ljava/lang/String;

    .line 182
    const-string/jumbo v0, ".msg.appmsg.websearch.shareTitle"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->lzd:Ljava/lang/String;

    .line 183
    const-string/jumbo v0, ".msg.appmsg.websearch.shareDesc"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->vIh:Ljava/lang/String;

    .line 184
    const-string/jumbo v0, ".msg.appmsg.websearch.shareImgUrl"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTr:Ljava/lang/String;

    .line 185
    const-string/jumbo v0, ".msg.appmsg.websearch.shareString"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTs:Ljava/lang/String;

    .line 186
    const-string/jumbo v0, ".msg.appmsg.websearch.shareStringUrl"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTt:Ljava/lang/String;

    .line 187
    const-string/jumbo v0, ".msg.appmsg.websearch.source"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->source:Ljava/lang/String;

    .line 188
    const-string/jumbo v0, ".msg.appmsg.websearch.sourceUrl"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->dzI:Ljava/lang/String;

    .line 189
    const-string/jumbo v0, ".msg.appmsg.websearch.strPlayCount"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTu:Ljava/lang/String;

    .line 190
    const-string/jumbo v0, ".msg.appmsg.websearch.titleUrl"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTv:Ljava/lang/String;

    .line 191
    const-string/jumbo v0, ".msg.appmsg.websearch.extReqParams"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTw:Ljava/lang/String;

    .line 192
    const-string/jumbo v0, ".msg.appmsg.websearch.tagList"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTx:Ljava/lang/String;

    .line 193
    const-string/jumbo v0, ".msg.appmsg.websearch.channelId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTy:J

    .line 194
    const-string/jumbo v0, ".msg.appmsg.websearch.thumbUrl"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->thumbUrl:Ljava/lang/String;

    .line 195
    const-string/jumbo v0, ".msg.appmsg.websearch.shareTag"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTz:Ljava/lang/String;

    .line 196
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic arW()Lcom/tencent/mm/ag/f;
    .locals 5

    .prologue
    const v4, 0x1cbcc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1039
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/aj;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/websearch/api/aj;-><init>()V

    .line 1040
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTm:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTm:Ljava/lang/String;

    .line 1041
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTn:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTn:Ljava/lang/String;

    .line 1042
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTo:Ljava/lang/String;

    .line 1043
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTp:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTp:Ljava/lang/String;

    .line 1044
    iget-wide v2, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTq:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTq:J

    .line 1045
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->qIk:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->qIk:Ljava/lang/String;

    .line 1046
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->lzd:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->lzd:Ljava/lang/String;

    .line 1047
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->vIh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->vIh:Ljava/lang/String;

    .line 1048
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTr:Ljava/lang/String;

    .line 1049
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTs:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTs:Ljava/lang/String;

    .line 1050
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTt:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTt:Ljava/lang/String;

    .line 1051
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->source:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->source:Ljava/lang/String;

    .line 1052
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->dzI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->dzI:Ljava/lang/String;

    .line 1053
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTu:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTu:Ljava/lang/String;

    .line 1054
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTv:Ljava/lang/String;

    .line 1055
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTw:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTw:Ljava/lang/String;

    .line 1056
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTx:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTx:Ljava/lang/String;

    .line 1057
    iget-wide v2, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTy:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTy:J

    .line 1058
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->thumbUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->thumbUrl:Ljava/lang/String;

    .line 1059
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTz:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTz:Ljava/lang/String;

    .line 14
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
