.class public final Lcom/tencent/mm/storage/ca$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public Hgh:Ljava/lang/String;

.field public LBN:Ljava/lang/String;

.field public LBO:Ljava/lang/String;

.field public LBP:Ljava/lang/String;

.field public LBQ:Ljava/lang/String;

.field public cJr:Ljava/lang/String;

.field public dpz:I

.field public jPD:Ljava/lang/String;

.field public label:Ljava/lang/String;

.field public wKa:D

.field public wKb:D

.field public wKh:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1139
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ca$b;->cJr:Ljava/lang/String;

    .line 1140
    iput-wide v2, p0, Lcom/tencent/mm/storage/ca$b;->wKa:D

    .line 1141
    iput-wide v2, p0, Lcom/tencent/mm/storage/ca$b;->wKb:D

    .line 1142
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/storage/ca$b;->dpz:I

    .line 1143
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ca$b;->label:Ljava/lang/String;

    .line 1144
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ca$b;->jPD:Ljava/lang/String;

    .line 1145
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ca$b;->LBN:Ljava/lang/String;

    .line 1146
    iput-object v1, p0, Lcom/tencent/mm/storage/ca$b;->LBO:Ljava/lang/String;

    .line 1147
    iput-object v1, p0, Lcom/tencent/mm/storage/ca$b;->LBP:Ljava/lang/String;

    .line 1148
    iput-object v1, p0, Lcom/tencent/mm/storage/ca$b;->LBQ:Ljava/lang/String;

    .line 1149
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ca$b;->Hgh:Ljava/lang/String;

    .line 1150
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ca$b;->wKh:Ljava/lang/String;

    .line 1157
    return-void
.end method

.method public static bey(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$b;
    .locals 7

    .prologue
    const v6, 0xa8c8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1168
    new-instance v1, Lcom/tencent/mm/storage/ca$b;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ca$b;-><init>()V

    .line 1169
    const-string/jumbo v0, "msg"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 1171
    if-eqz v2, :cond_0

    .line 1172
    const-string/jumbo v0, ".msg.location.$fromusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2302
    iput-object v0, v1, Lcom/tencent/mm/storage/ca$b;->cJr:Ljava/lang/String;

    .line 1173
    const-string/jumbo v0, ".msg.location.$x"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbo(Ljava/lang/String;)D

    move-result-wide v4

    .line 3238
    iput-wide v4, v1, Lcom/tencent/mm/storage/ca$b;->wKa:D

    .line 1174
    const-string/jumbo v0, ".msg.location.$y"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbo(Ljava/lang/String;)D

    move-result-wide v4

    .line 3246
    iput-wide v4, v1, Lcom/tencent/mm/storage/ca$b;->wKb:D

    .line 1175
    const-string/jumbo v0, ".msg.location.$label"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3262
    iput-object v0, v1, Lcom/tencent/mm/storage/ca$b;->label:Ljava/lang/String;

    .line 1176
    const-string/jumbo v0, ".msg.location.$maptype"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3270
    iput-object v0, v1, Lcom/tencent/mm/storage/ca$b;->LBN:Ljava/lang/String;

    .line 1177
    const-string/jumbo v0, ".msg.location.$scale"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v0

    .line 4254
    iput v0, v1, Lcom/tencent/mm/storage/ca$b;->dpz:I

    .line 1178
    const-string/jumbo v0, ".msg.location.$localLocationen"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4278
    iput-object v0, v1, Lcom/tencent/mm/storage/ca$b;->LBQ:Ljava/lang/String;

    .line 1179
    const-string/jumbo v0, ".msg.location.$localLocationcn"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4286
    iput-object v0, v1, Lcom/tencent/mm/storage/ca$b;->LBO:Ljava/lang/String;

    .line 1180
    const-string/jumbo v0, ".msg.location.$localLocationtw"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4294
    iput-object v0, v1, Lcom/tencent/mm/storage/ca$b;->LBP:Ljava/lang/String;

    .line 1181
    const-string/jumbo v0, ".msg.location.$poiname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5164
    iput-object v0, v1, Lcom/tencent/mm/storage/ca$b;->jPD:Ljava/lang/String;

    .line 1182
    const-string/jumbo v0, ".msg.location.$infourl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5310
    iput-object v0, v1, Lcom/tencent/mm/storage/ca$b;->Hgh:Ljava/lang/String;

    .line 1183
    const-string/jumbo v0, ".msg.location.$poiid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5318
    iput-object v0, v1, Lcom/tencent/mm/storage/ca$b;->wKh:Ljava/lang/String;

    .line 1185
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method


# virtual methods
.method public final fXq()Z
    .locals 3

    .prologue
    const v2, 0xa8c9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1189
    iget-object v0, p0, Lcom/tencent/mm/storage/ca$b;->jPD:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/ca$b;->jPD:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/ca$b;->jPD:Ljava/lang/String;

    const-string/jumbo v1, "[\u4f4d\u7f6e]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fXr()Z
    .locals 5

    .prologue
    const v4, 0xa8ca

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1193
    iget-wide v0, p0, Lcom/tencent/mm/storage/ca$b;->wKb:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/storage/ca$b;->wKa:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x4056800000000000L    # 90.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 1194
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1196
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    const v8, 0xa8c7

    const-wide v6, 0x412e848000000000L    # 1000000.0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1152
    const-string/jumbo v0, "%d-%d-%d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/storage/ca$b;->wKa:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/storage/ca$b;->wKb:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/storage/ca$b;->dpz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
