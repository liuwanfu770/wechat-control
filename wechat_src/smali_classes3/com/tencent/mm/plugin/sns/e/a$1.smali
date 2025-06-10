.class public final Lcom/tencent/mm/plugin/sns/e/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Bjo:Lcom/tencent/mm/plugin/sns/e/a;

.field final synthetic oBr:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/e/a;I)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/a$1;->Bjo:Lcom/tencent/mm/plugin/sns/e/a;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/e/a$1;->oBr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aR(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public final i(IILjava/lang/Object;)V
    .locals 7

    .prologue
    const v6, 0x3a707

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 207
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 233
    :goto_0
    return-void

    .line 209
    :cond_0
    const/4 v1, 0x0

    .line 211
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    check-cast p3, Ljava/lang/String;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :goto_1
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a$1;->Bjo:Lcom/tencent/mm/plugin/sns/e/a;

    .line 1044
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/a;->mContext:Landroid/content/Context;

    .line 216
    if-nez v1, :cond_2

    .line 217
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    const-string/jumbo v2, "HalfScreenAddBrandController"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    .line 219
    :cond_2
    const-string/jumbo v1, "errMsg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 220
    const-string/jumbo v1, "respUsername"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 222
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/a$1$1;

    move-object v1, p0

    move v2, p2

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/e/a$1$1;-><init>(Lcom/tencent/mm/plugin/sns/e/a$1;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 233
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
