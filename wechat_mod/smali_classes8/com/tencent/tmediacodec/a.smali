.class public final Lcom/tencent/tmediacodec/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Prq:Lcom/tencent/tmediacodec/a;

.field private static Pru:Z


# instance fields
.field public Prr:Lcom/tencent/tmediacodec/e/b;

.field public Prs:Z

.field private Prt:Z

.field private final Prv:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/tmediacodec/b;",
            "Lcom/tencent/tmediacodec/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final Prw:Lcom/tencent/tmediacodec/d/a;

.field private final Prx:Lcom/tencent/tmediacodec/c/a;

.field private final Pry:Lcom/tencent/tmediacodec/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x3100b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Lcom/tencent/tmediacodec/a;

    invoke-direct {v0}, Lcom/tencent/tmediacodec/a;-><init>()V

    sput-object v0, Lcom/tencent/tmediacodec/a;->Prq:Lcom/tencent/tmediacodec/a;

    .line 43
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/tmediacodec/a;->Pru:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x31006

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    sget-object v0, Lcom/tencent/tmediacodec/e/b;->Pta:Lcom/tencent/tmediacodec/e/b;

    iput-object v0, p0, Lcom/tencent/tmediacodec/a;->Prr:Lcom/tencent/tmediacodec/e/b;

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tmediacodec/a;->Prs:Z

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmediacodec/a;->Prv:Ljava/util/HashMap;

    .line 45
    new-instance v0, Lcom/tencent/tmediacodec/d/a;

    invoke-direct {v0}, Lcom/tencent/tmediacodec/d/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmediacodec/a;->Prw:Lcom/tencent/tmediacodec/d/a;

    .line 46
    new-instance v0, Lcom/tencent/tmediacodec/c/a;

    invoke-direct {v0}, Lcom/tencent/tmediacodec/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmediacodec/a;->Prx:Lcom/tencent/tmediacodec/c/a;

    .line 47
    new-instance v0, Lcom/tencent/tmediacodec/c/a;

    invoke-direct {v0}, Lcom/tencent/tmediacodec/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmediacodec/a;->Pry:Lcom/tencent/tmediacodec/c/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gGZ()Lcom/tencent/tmediacodec/a;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/tmediacodec/a;->Prq:Lcom/tencent/tmediacodec/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;Lcom/tencent/tmediacodec/b;)Lcom/tencent/tmediacodec/b/c;
    .locals 9

    .prologue
    const v0, 0x31008

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    invoke-static {}, Lcom/tencent/tmediacodec/g/b;->gHt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const-string/jumbo v0, "TCodecManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "configureStart videoPoolInfo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tmediacodec/a;->Prx:Lcom/tencent/tmediacodec/c/a;

    invoke-virtual {v2}, Lcom/tencent/tmediacodec/c/a;->gHo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", audioPoolInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tmediacodec/a;->Pry:Lcom/tencent/tmediacodec/c/a;

    invoke-virtual {v2}, Lcom/tencent/tmediacodec/c/a;->gHo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/tencent/tmediacodec/g/b;->bkC(Ljava/lang/String;)V

    .line 128
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tmediacodec/a;->Prt:Z

    .line 2120
    iget-boolean v2, p0, Lcom/tencent/tmediacodec/a;->Prs:Z

    .line 3091
    iget-boolean v3, p4, Lcom/tencent/tmediacodec/b;->PrE:Z

    .line 4075
    iget-object v0, p4, Lcom/tencent/tmediacodec/b;->PrG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tmediacodec/g/d;->bq(Ljava/lang/String;)Z

    move-result v4

    .line 1167
    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    const/4 v0, 0x1

    .line 1168
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v1, v5, :cond_8

    invoke-static {}, Lcom/tencent/tmediacodec/g/d;->gHu()Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    .line 1170
    :goto_1
    invoke-static {}, Lcom/tencent/tmediacodec/g/b;->gHt()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1171
    const-string/jumbo v5, "TCodecManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getCodec isVideo:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " reuseEnable:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "globalReuseEnable:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " mediaCodecReuseEnable:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " canUseSetOutputSurfaceAPI:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " ,surface:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/tencent/tmediacodec/g/b;->bkC(Ljava/lang/String;)V

    .line 1176
    :cond_1
    if-eqz v0, :cond_9

    if-eqz v4, :cond_9

    if-eqz v1, :cond_9

    if-eqz p2, :cond_9

    const/4 v0, 0x1

    .line 1177
    :goto_2
    iput-boolean v0, p4, Lcom/tencent/tmediacodec/b;->Prz:Z

    .line 1179
    invoke-static {}, Lcom/tencent/tmediacodec/g/b;->gHt()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1180
    const-string/jumbo v1, "TCodecManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getCodec isVideo:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " codecFinalReuseEnable:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/tencent/tmediacodec/g/b;->bkC(Ljava/lang/String;)V

    .line 1190
    :cond_2
    if-nez v0, :cond_b

    .line 1191
    const/4 v0, 0x0

    iput-boolean v0, p4, Lcom/tencent/tmediacodec/b;->PrA:Z

    .line 1192
    invoke-static {}, Lcom/tencent/tmediacodec/g/b;->gHt()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1193
    const-string/jumbo v0, "TCodecManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getCodec return DirectCodecWrapper for mediaFormat:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " globalReuseEnable:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mediaCodecReuseEnable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " surface:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/tencent/tmediacodec/g/b;->bkC(Ljava/lang/String;)V

    .line 4235
    :cond_3
    invoke-static {}, Lcom/tencent/tmediacodec/g/b;->gHt()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4236
    const-string/jumbo v0, "TCodecManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "createDirectCodecWrapper mediaFormat:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " createBy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5066
    iget-object v2, p4, Lcom/tencent/tmediacodec/b;->PrH:Lcom/tencent/tmediacodec/b$b;

    .line 4236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " nameOrType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5366
    iget-object v2, p4, Lcom/tencent/tmediacodec/b;->PrG:Ljava/lang/String;

    .line 4237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4236
    invoke-static {v0}, Lcom/tencent/tmediacodec/g/b;->bkC(Ljava/lang/String;)V

    .line 6066
    :cond_4
    iget-object v0, p4, Lcom/tencent/tmediacodec/b;->PrH:Lcom/tencent/tmediacodec/b$b;

    .line 4240
    sget-object v1, Lcom/tencent/tmediacodec/b$b;->PrJ:Lcom/tencent/tmediacodec/b$b;

    if-ne v0, v1, :cond_a

    .line 4241
    new-instance v0, Lcom/tencent/tmediacodec/b/d;

    .line 6366
    iget-object v1, p4, Lcom/tencent/tmediacodec/b;->PrG:Ljava/lang/String;

    .line 4241
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tmediacodec/b/d;-><init>(Landroid/media/MediaCodec;)V

    move-object v1, v0

    .line 15120
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/tmediacodec/a;->Prs:Z

    .line 14275
    if-eqz v0, :cond_5

    .line 14276
    instance-of v0, v1, Lcom/tencent/tmediacodec/b/g;

    if-eqz v0, :cond_17

    .line 14277
    iget-object v2, p0, Lcom/tencent/tmediacodec/a;->Prx:Lcom/tencent/tmediacodec/c/a;

    move-object v0, v1

    check-cast v0, Lcom/tencent/tmediacodec/b/f;

    invoke-virtual {v2, v0}, Lcom/tencent/tmediacodec/c/a;->f(Lcom/tencent/tmediacodec/b/f;)V

    .line 16083
    :cond_5
    :goto_4
    iget-object v0, p4, Lcom/tencent/tmediacodec/b;->PrC:Lcom/tencent/tmediacodec/a/a;

    .line 132
    invoke-interface {v1, v0}, Lcom/tencent/tmediacodec/b/c;->a(Lcom/tencent/tmediacodec/a/a;)V

    .line 133
    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, p3, v0}, Lcom/tencent/tmediacodec/b/c;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 135
    invoke-static {}, Lcom/tencent/tmediacodec/g/b;->gHt()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 136
    const-string/jumbo v0, "TCodecManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "configureEnd   videoPoolInfo:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/tmediacodec/a;->Prx:Lcom/tencent/tmediacodec/c/a;

    invoke-virtual {v3}, Lcom/tencent/tmediacodec/c/a;->gHo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", audioPoolInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tmediacodec/a;->Pry:Lcom/tencent/tmediacodec/c/a;

    invoke-virtual {v3}, Lcom/tencent/tmediacodec/c/a;->gHo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/tencent/tmediacodec/g/b;->bkC(Ljava/lang/String;)V

    .line 139
    :cond_6
    const v0, 0x31008

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 1167
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1168
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 1176
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 4243
    :cond_a
    new-instance v0, Lcom/tencent/tmediacodec/b/d;

    .line 7366
    iget-object v1, p4, Lcom/tencent/tmediacodec/b;->PrG:Ljava/lang/String;

    .line 4243
    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tmediacodec/b/d;-><init>(Landroid/media/MediaCodec;)V

    move-object v1, v0

    .line 1195
    goto :goto_3

    .line 1198
    :cond_b
    invoke-static {p1}, Lcom/tencent/tmediacodec/b/e;->i(Landroid/media/MediaFormat;)Lcom/tencent/tmediacodec/b/e;

    move-result-object v1

    .line 8271
    if-eqz v4, :cond_e

    iget-object v0, p0, Lcom/tencent/tmediacodec/a;->Prx:Lcom/tencent/tmediacodec/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/tmediacodec/c/a;->c(Lcom/tencent/tmediacodec/b/e;)Lcom/tencent/tmediacodec/b/f;

    move-result-object v0

    .line 1201
    :goto_5
    iget-object v2, v1, Lcom/tencent/tmediacodec/b/e;->PrP:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/tencent/tmediacodec/b/e;->bt(Ljava/util/ArrayList;)V

    .line 1203
    if-eqz v0, :cond_10

    .line 1204
    invoke-interface {v0, v1}, Lcom/tencent/tmediacodec/b/c;->b(Lcom/tencent/tmediacodec/b/e;)Lcom/tencent/tmediacodec/e/a$b;

    move-result-object v1

    .line 1205
    sget-object v2, Lcom/tencent/tmediacodec/e/a$b;->PsU:Lcom/tencent/tmediacodec/e/a$b;

    if-eq v1, v2, :cond_c

    sget-object v2, Lcom/tencent/tmediacodec/e/a$b;->PsT:Lcom/tencent/tmediacodec/e/a$b;

    if-ne v1, v2, :cond_f

    .line 1206
    :cond_c
    invoke-static {}, Lcom/tencent/tmediacodec/g/b;->gHt()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1207
    const-string/jumbo v2, "TCodecManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getCodec reuse, isVideo:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " reuseType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/tencent/tmediacodec/g/b;->bkC(Ljava/lang/String;)V

    .line 1209
    :cond_d
    invoke-interface {v0}, Lcom/tencent/tmediacodec/b/c;->gHf()V

    .line 1210
    invoke-interface {v0}, Lcom/tencent/tmediacodec/b/c;->gHg()V

    .line 1211
    const/4 v1, 0x1

    iput-boolean v1, p4, Lcom/tencent/tmediacodec/b;->PrA:Z

    move-object v1, v0

    .line 1212
    goto/16 :goto_3

    .line 8271
    :cond_e
    iget-object v0, p0, Lcom/tencent/tmediacodec/a;->Pry:Lcom/tencent/tmediacodec/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/tmediacodec/c/a;->c(Lcom/tencent/tmediacodec/b/e;)Lcom/tencent/tmediacodec/b/f;

    move-result-object v0

    goto :goto_5

    .line 1215
    :cond_f
    sget-object v0, Lcom/tencent/tmediacodec/e/a$b;->PsR:Lcom/tencent/tmediacodec/e/a$b;

    if-ne v1, v0, :cond_10

    .line 1216
    invoke-static {}, Lcom/tencent/tmediacodec/g/b;->gHt()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1217
    const-string/jumbo v0, "TCodecManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getCodec not reuse, isVideo:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " reuseType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/tencent/tmediacodec/g/b;->bkE(Ljava/lang/String;)V

    .line 1222
    :cond_10
    invoke-static {}, Lcom/tencent/tmediacodec/g/b;->gHt()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1223
    const-string/jumbo v0, "TCodecManager"

    const-string/jumbo v1, "getCodec not reuse, for can\'t find reUseAble CodecWrapper. isVideo:"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tmediacodec/g/b;->bkC(Ljava/lang/String;)V

    .line 1226
    :cond_11
    const/4 v0, 0x0

    iput-boolean v0, p4, Lcom/tencent/tmediacodec/b;->PrA:Z

    .line 9254
    invoke-static {}, Lcom/tencent/tmediacodec/g/b;->gHt()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 9255
    const-string/jumbo v0, "TCodecManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "createNewReuseCodecWrapper mediaFormat:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " createBy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10066
    iget-object v2, p4, Lcom/tencent/tmediacodec/b;->PrH:Lcom/tencent/tmediacodec/b$b;

    .line 9255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " nameOrType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10366
    iget-object v2, p4, Lcom/tencent/tmediacodec/b;->PrG:Ljava/lang/String;

    .line 9256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9255
    invoke-static {v0}, Lcom/tencent/tmediacodec/g/b;->bkC(Ljava/lang/String;)V

    .line 9259
    :cond_12
    const-string/jumbo v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9260
    invoke-static {p1}, Lcom/tencent/tmediacodec/b/e;->i(Landroid/media/MediaFormat;)Lcom/tencent/tmediacodec/b/e;

    move-result-object v1

    .line 12050
    sget-object v2, Lcom/tencent/tmediacodec/a;->Prq:Lcom/tencent/tmediacodec/a;

    .line 12074
    iget-object v2, v2, Lcom/tencent/tmediacodec/a;->Prr:Lcom/tencent/tmediacodec/e/b;

    .line 11059
    iget v3, v2, Lcom/tencent/tmediacodec/e/b;->PsX:I

    .line 11060
    iget v4, v1, Lcom/tencent/tmediacodec/b/e;->width:I

    .line 11061
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 11062
    iget v4, v2, Lcom/tencent/tmediacodec/e/b;->PsY:I

    .line 11064
    iget v5, v1, Lcom/tencent/tmediacodec/b/e;->height:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 11065
    iget-boolean v5, v2, Lcom/tencent/tmediacodec/e/b;->PsW:Z

    if-eqz v5, :cond_13

    .line 11066
    iput v3, v2, Lcom/tencent/tmediacodec/e/b;->PsX:I

    .line 11067
    iput v4, v2, Lcom/tencent/tmediacodec/e/b;->PsY:I

    .line 11070
    :cond_13
    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/tmediacodec/b/e;->aRx:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v6, v3, v4, v7}, Lcom/tencent/tmediacodec/g/d;->e(Ljava/lang/String;IIZ)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 11072
    invoke-static {}, Lcom/tencent/tmediacodec/g/b;->gHt()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 11073
    const-string/jumbo v6, "ReuseHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "initFormatWrapper initWidth:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " initHeight:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " initMaxInputSize:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "reusePolicy:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/tencent/tmediacodec/g/b;->bkC(Ljava/lang/String;)V

    .line 11076
    :cond_14
    iput v3, v1, Lcom/tencent/tmediacodec/b/e;->maxWidth:I

    .line 11077
    iput v4, v1, Lcom/tencent/tmediacodec/b/e;->maxHeight:I

    .line 11078
    iput v5, v1, Lcom/tencent/tmediacodec/b/e;->aRy:I

    .line 11080
    const-string/jumbo v2, "max-input-size"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {p1, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 11081
    invoke-virtual {v1}, Lcom/tencent/tmediacodec/b/e;->cGf()Z

    move-result v2

    if-eqz v2, :cond_15

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v2, v5, :cond_15

    .line 11082
    const-string/jumbo v2, "max-width"

    invoke-virtual {p1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 11083
    const-string/jumbo v2, "max-height"

    invoke-virtual {p1, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 13066
    :cond_15
    iget-object v2, p4, Lcom/tencent/tmediacodec/b;->PrH:Lcom/tencent/tmediacodec/b$b;

    .line 9263
    sget-object v3, Lcom/tencent/tmediacodec/b$b;->PrJ:Lcom/tencent/tmediacodec/b$b;

    if-ne v2, v3, :cond_16

    .line 13366
    iget-object v2, p4, Lcom/tencent/tmediacodec/b;->PrG:Ljava/lang/String;

    .line 9264
    invoke-static {v2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/tencent/tmediacodec/b/f;->a(Landroid/media/MediaCodec;Ljava/lang/String;Lcom/tencent/tmediacodec/b/e;)Lcom/tencent/tmediacodec/b/c;

    move-result-object v0

    .line 1228
    :goto_6
    invoke-interface {v0}, Lcom/tencent/tmediacodec/b/c;->gHf()V

    .line 1229
    iget-object v1, p0, Lcom/tencent/tmediacodec/a;->Prv:Ljava/util/HashMap;

    invoke-virtual {v1, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 1231
    goto/16 :goto_3

    .line 9266
    :cond_16
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/tencent/tmediacodec/b/f;->a(Landroid/media/MediaCodec;Ljava/lang/String;Lcom/tencent/tmediacodec/b/e;)Lcom/tencent/tmediacodec/b/c;

    move-result-object v0

    goto :goto_6

    .line 14278
    :cond_17
    instance-of v0, v1, Lcom/tencent/tmediacodec/b/a;

    if-eqz v0, :cond_5

    .line 14279
    iget-object v2, p0, Lcom/tencent/tmediacodec/a;->Pry:Lcom/tencent/tmediacodec/c/a;

    move-object v0, v1

    check-cast v0, Lcom/tencent/tmediacodec/b/f;

    invoke-virtual {v2, v0}, Lcom/tencent/tmediacodec/c/a;->f(Lcom/tencent/tmediacodec/b/f;)V

    goto/16 :goto_4
.end method

.method public final a(Lcom/tencent/tmediacodec/b/c;)V
    .locals 2

    .prologue
    const v1, 0x31009

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16120
    iget-boolean v0, p0, Lcom/tencent/tmediacodec/a;->Prs:Z

    .line 285
    if-eqz v0, :cond_1

    .line 286
    instance-of v0, p1, Lcom/tencent/tmediacodec/b/g;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/tmediacodec/a;->Prx:Lcom/tencent/tmediacodec/c/a;

    check-cast p1, Lcom/tencent/tmediacodec/b/f;

    invoke-virtual {v0, p1}, Lcom/tencent/tmediacodec/c/a;->g(Lcom/tencent/tmediacodec/b/f;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 293
    :goto_0
    return-void

    .line 288
    :cond_0
    instance-of v0, p1, Lcom/tencent/tmediacodec/b/a;

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/tencent/tmediacodec/a;->Pry:Lcom/tencent/tmediacodec/c/a;

    check-cast p1, Lcom/tencent/tmediacodec/b/f;

    invoke-virtual {v0, p1}, Lcom/tencent/tmediacodec/c/a;->g(Lcom/tencent/tmediacodec/b/f;)V

    .line 293
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/tmediacodec/e/b;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/tmediacodec/a;->Prr:Lcom/tencent/tmediacodec/e/b;

    .line 62
    return-void
.end method

.method public final b(Lcom/tencent/tmediacodec/b/c;)V
    .locals 2

    .prologue
    const v1, 0x3100a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17120
    iget-boolean v0, p0, Lcom/tencent/tmediacodec/a;->Prs:Z

    .line 296
    if-eqz v0, :cond_1

    .line 297
    instance-of v0, p1, Lcom/tencent/tmediacodec/b/g;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/tmediacodec/a;->Prx:Lcom/tencent/tmediacodec/c/a;

    check-cast p1, Lcom/tencent/tmediacodec/b/f;

    invoke-virtual {v0, p1}, Lcom/tencent/tmediacodec/c/a;->h(Lcom/tencent/tmediacodec/b/f;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 304
    :goto_0
    return-void

    .line 299
    :cond_0
    instance-of v0, p1, Lcom/tencent/tmediacodec/b/a;

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/tencent/tmediacodec/a;->Pry:Lcom/tencent/tmediacodec/c/a;

    check-cast p1, Lcom/tencent/tmediacodec/b/f;

    invoke-virtual {v0, p1}, Lcom/tencent/tmediacodec/c/a;->h(Lcom/tencent/tmediacodec/b/f;)V

    .line 304
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gHa()V
    .locals 3

    .prologue
    const v2, 0x31007

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-boolean v0, p0, Lcom/tencent/tmediacodec/a;->Prs:Z

    if-eq v0, v1, :cond_0

    .line 79
    iput-boolean v1, p0, Lcom/tencent/tmediacodec/a;->Prs:Z

    .line 80
    iget-boolean v0, p0, Lcom/tencent/tmediacodec/a;->Prt:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/tmediacodec/a;->Prs:Z

    if-nez v0, :cond_0

    .line 1103
    iget-object v0, p0, Lcom/tencent/tmediacodec/a;->Prx:Lcom/tencent/tmediacodec/c/a;

    invoke-virtual {v0}, Lcom/tencent/tmediacodec/c/a;->gHn()V

    .line 1104
    iget-object v0, p0, Lcom/tencent/tmediacodec/a;->Pry:Lcom/tencent/tmediacodec/c/a;

    invoke-virtual {v0}, Lcom/tencent/tmediacodec/c/a;->gHn()V

    .line 84
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
