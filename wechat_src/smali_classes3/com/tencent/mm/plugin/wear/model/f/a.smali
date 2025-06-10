.class public final Lcom/tencent/mm/plugin/wear/model/f/a;
.super Lcom/tencent/mm/plugin/wear/model/f/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string/jumbo v0, "RequestLogTask"

    return-object v0
.end method

.method protected final send()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x75ac

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->fmp()Lcom/tencent/mm/plugin/wear/model/e/r;

    .line 1020
    const/16 v0, 0x4e29

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/plugin/wear/model/e/r;->a(I[BZ)V

    .line 19
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->fmp()Lcom/tencent/mm/plugin/wear/model/e/r;

    .line 2020
    const/16 v0, 0x4e31

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/plugin/wear/model/e/r;->a(I[BZ)V

    .line 20
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
