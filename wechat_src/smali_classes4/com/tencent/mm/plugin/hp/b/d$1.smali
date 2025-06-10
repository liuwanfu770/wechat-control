.class final Lcom/tencent/mm/plugin/hp/b/d$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/hp/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/bi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic wqZ:Lcom/tencent/mm/plugin/hp/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hp/b/d;)V
    .locals 2

    .prologue
    const v1, 0x2759d

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/b/d$1;->wqZ:Lcom/tencent/mm/plugin/hp/b/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/bi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/hp/b/d$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 12

    .prologue
    const v11, 0x1caa7

    const/4 v3, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    check-cast p1, Lcom/tencent/mm/g/a/bi;

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/d$1;->wqZ:Lcom/tencent/mm/plugin/hp/b/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/b/d;->a(Lcom/tencent/mm/plugin/hp/b/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1051
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2042
    const-string/jumbo v1, "tinker_patch_share_config"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1087
    const-string/jumbo v1, "tinker_patch_msg_key"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1052
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3042
    const-string/jumbo v2, "tinker_patch_share_config"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2101
    const-string/jumbo v2, "tinker_patch_version_key"

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1053
    const-string/jumbo v2, "Tinker.SubCoreHotpatch"

    const-string/jumbo v3, "v1:%s, v2:%s, wording:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "0x%08X"

    new-array v6, v9, [Ljava/lang/Object;

    sget v7, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    aput-object v1, v4, v9

    aput-object v0, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1054
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "0x%08X"

    new-array v3, v9, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1055
    iget-object v1, p1, Lcom/tencent/mm/g/a/bi;->dcO:Lcom/tencent/mm/g/a/bi$b;

    iput-boolean v9, v1, Lcom/tencent/mm/g/a/bi$b;->dcP:Z

    .line 1056
    iget-object v1, p1, Lcom/tencent/mm/g/a/bi;->dcO:Lcom/tencent/mm/g/a/bi$b;

    iput-object v0, v1, Lcom/tencent/mm/g/a/bi$b;->msg:Ljava/lang/String;

    .line 1057
    invoke-static {v10}, Lcom/tencent/mm/plugin/hp/b/a;->Lk(I)V

    .line 1058
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/hp/tinker/h;->aW(Landroid/content/Context;Ljava/lang/String;)V

    .line 1059
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/hp/tinker/h;->aV(Landroid/content/Context;Ljava/lang/String;)V

    .line 1061
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/d$1;->wqZ:Lcom/tencent/mm/plugin/hp/b/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/b/d;->b(Lcom/tencent/mm/plugin/hp/b/d;)Z

    .line 47
    :cond_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v8
.end method
