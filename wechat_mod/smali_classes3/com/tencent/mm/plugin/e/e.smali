.class public final Lcom/tencent/mm/plugin/e/e;
.super Lcom/tencent/mm/kernel/a/c/a;
.source "SourceFile"


# instance fields
.field private hOD:Lcom/tencent/mm/model/au;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/model/au;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a/c/a;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/e/e;->hOD:Lcom/tencent/mm/model/au;

    .line 35
    return-void
.end method

.method static synthetic bUY()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/16 v4, 0x586f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1089
    invoke-static {}, Lcom/tencent/mm/ax/a;->aOk()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1090
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1098
    :goto_0
    return v0

    .line 1093
    :cond_0
    new-instance v2, Lcom/tencent/mm/g/a/xf;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/xf;-><init>()V

    .line 1094
    iget-object v3, v2, Lcom/tencent/mm/g/a/xf;->dCa:Lcom/tencent/mm/g/a/xf$a;

    iput-boolean v1, v3, Lcom/tencent/mm/g/a/xf$a;->dCc:Z

    .line 1095
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1097
    iget-object v2, v2, Lcom/tencent/mm/g/a/xf;->dCb:Lcom/tencent/mm/g/a/xf$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/xf$b;->dCe:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1098
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    const/16 v2, 0x586e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/e/e;->hOD:Lcom/tencent/mm/model/au;

    new-instance v1, Lcom/tencent/mm/plugin/e/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/e/e$1;-><init>(Lcom/tencent/mm/plugin/e/e;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/model/be;->a(Lcom/tencent/mm/model/au;Lcom/tencent/mm/aj/t$a;)V

    .line 86
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
