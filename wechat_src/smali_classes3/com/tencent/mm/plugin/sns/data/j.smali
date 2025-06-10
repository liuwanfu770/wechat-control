.class public final Lcom/tencent/mm/plugin/sns/data/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static BkA:Ljava/lang/String;

.field public static BkB:Ljava/lang/String;

.field public static BkC:Ljava/lang/String;

.field public static BkD:Ljava/lang/String;

.field public static BkE:Ljava/lang/String;

.field public static Bkv:Ljava/lang/String;

.field public static Bkw:Ljava/lang/String;

.field public static Bkx:Ljava/lang/String;

.field public static Bky:Ljava/lang/String;

.field public static Bkz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string/jumbo v0, "offline_video_error"

    sput-object v0, Lcom/tencent/mm/plugin/sns/data/j;->Bkv:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, "offline_video_error2"

    sput-object v0, Lcom/tencent/mm/plugin/sns/data/j;->Bkw:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, "fullcard_info_null"

    sput-object v0, Lcom/tencent/mm/plugin/sns/data/j;->Bkx:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, "download_info_null"

    sput-object v0, Lcom/tencent/mm/plugin/sns/data/j;->Bky:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, "video_end_in_anim"

    sput-object v0, Lcom/tencent/mm/plugin/sns/data/j;->Bkz:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, "sight_del_err_file"

    sput-object v0, Lcom/tencent/mm/plugin/sns/data/j;->BkA:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, "cut_height_error"

    sput-object v0, Lcom/tencent/mm/plugin/sns/data/j;->BkB:Ljava/lang/String;

    .line 22
    const-string/jumbo v0, "oaid_empty"

    sput-object v0, Lcom/tencent/mm/plugin/sns/data/j;->BkC:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, "gyroscope_sensor"

    sput-object v0, Lcom/tencent/mm/plugin/sns/data/j;->BkD:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, "dev_disable_hevc"

    sput-object v0, Lcom/tencent/mm/plugin/sns/data/j;->BkE:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x3a720

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 39
    :goto_0
    return-void

    .line 31
    :cond_0
    :try_start_1
    const-string/jumbo v0, ""

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string/jumbo v1, ""

    invoke-static {p4, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    const-string/jumbo v2, "SnsAdTecReportUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "adTecReport, actName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", actValue="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", subType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", subValue="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", extra="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x4d4d

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string/jumbo v1, "SnsAdTecReportUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "adTecReport exp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
