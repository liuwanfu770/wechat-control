.class public final Lcom/tencent/mm/plugin/voip/model/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static EpJ:I

.field public static EpK:I

.field public static EpL:I

.field public static EpM:I

.field public static EpN:I

.field public static EpO:I

.field public static EpP:I


# instance fields
.field public EpG:I

.field public EpH:J

.field public EpI:I

.field public status:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 163
    sput v1, Lcom/tencent/mm/plugin/voip/model/p$a;->EpJ:I

    .line 164
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/voip/model/p$a;->EpK:I

    .line 165
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/voip/model/p$a;->EpL:I

    .line 166
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/plugin/voip/model/p$a;->EpM:I

    .line 167
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/plugin/voip/model/p$a;->EpN:I

    .line 169
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/voip/model/p$a;->EpO:I

    .line 170
    sput v1, Lcom/tencent/mm/plugin/voip/model/p$a;->EpP:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eXR()Z
    .locals 2

    .prologue
    .line 189
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/p$a;->EpI:I

    sget v1, Lcom/tencent/mm/plugin/voip/model/p$a;->EpO:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final eXS()Z
    .locals 2

    .prologue
    .line 197
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/p$a;->status:I

    sget v1, Lcom/tencent/mm/plugin/voip/model/p$a;->EpN:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final parse(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const v6, 0x1c111

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    sget v0, Lcom/tencent/mm/plugin/voip/model/p$a;->EpO:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/p$a;->EpI:I

    .line 204
    :try_start_0
    const-string/jumbo v0, "voipinvitemsg"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 205
    if-eqz v3, :cond_4

    .line 206
    const-string/jumbo v0, ".voipinvitemsg.roomid"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    const-string/jumbo v0, ".voipinvitemsg.roomid"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/p$a;->EpG:I

    .line 209
    :cond_0
    const-string/jumbo v0, ".voipinvitemsg.key"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 210
    const-string/jumbo v0, ".voipinvitemsg.key"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/p$a;->EpH:J

    .line 213
    :cond_1
    const-string/jumbo v0, ".voipinvitemsg.status"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 214
    const-string/jumbo v0, ".voipinvitemsg.status"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/p$a;->status:I

    .line 216
    :cond_2
    const-string/jumbo v0, ".voipinvitemsg.invitetype"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 217
    const-string/jumbo v0, ".voipinvitemsg.invitetype"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/p$a;->EpI:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 225
    :goto_0
    return v0

    .line 221
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    const-string/jumbo v3, "MicroMsg.VoipExtension"

    const-string/jumbo v4, ""

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    const-string/jumbo v3, "MicroMsg.VoipExtension"

    const-string/jumbo v4, "parse voip message error: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method
