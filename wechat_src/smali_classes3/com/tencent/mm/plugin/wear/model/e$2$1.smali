.class final Lcom/tencent/mm/plugin/wear/model/e$2$1;
.super Lcom/tencent/mm/plugin/wear/model/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wear/model/e$2;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FMO:Lcom/tencent/mm/plugin/wear/model/e$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wear/model/e$2;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/e$2$1;->FMO:Lcom/tencent/mm/plugin/wear/model/e$2;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    const-string/jumbo v0, "SendMsgSyncTask"

    return-object v0
.end method

.method public final send()V
    .locals 4

    .prologue
    const/16 v3, 0x7523

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->fmp()Lcom/tencent/mm/plugin/wear/model/e/r;

    .line 283
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->fml()Lcom/tencent/mm/plugin/wear/model/d;

    move-result-object v0

    .line 1089
    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/d;->FMF:Lcom/tencent/mm/plugin/wear/model/e/j;

    .line 1126
    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/e/j;->FNs:Ljava/lang/String;

    .line 283
    const-string/jumbo v1, "utf8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2024
    const/16 v1, 0x4e27

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/wear/model/e/r;->a(I[BZ)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 286
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
