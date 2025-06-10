.class public final Lcom/tencent/mm/plugin/scanner/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field AoN:Ljava/lang/String;

.field AoO:Lcom/tencent/mm/plugin/scanner/util/c;

.field AoP:Lcom/tencent/mm/plugin/scanner/util/a;

.field AoQ:Lcom/tencent/mm/plugin/scanner/d/e$a;

.field public AoR:Lcom/tencent/mm/sdk/b/c;

.field public AoS:Lcom/tencent/mm/sdk/b/c;

.field public AoT:Lcom/tencent/mm/sdk/b/c;

.field mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xc99f

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/scanner/model/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/model/e$1;-><init>(Lcom/tencent/mm/plugin/scanner/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/e;->AoQ:Lcom/tencent/mm/plugin/scanner/d/e$a;

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/scanner/model/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/model/e$2;-><init>(Lcom/tencent/mm/plugin/scanner/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/e;->AoR:Lcom/tencent/mm/sdk/b/c;

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/scanner/model/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/model/e$3;-><init>(Lcom/tencent/mm/plugin/scanner/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/e;->AoS:Lcom/tencent/mm/sdk/b/c;

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/scanner/model/e$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/model/e$4;-><init>(Lcom/tencent/mm/plugin/scanner/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/e;->AoT:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ejC()V
    .locals 3

    .prologue
    const v2, 0xc9a0

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/e;->AoO:Lcom/tencent/mm/plugin/scanner/util/c;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/e;->AoO:Lcom/tencent/mm/plugin/scanner/util/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/c;->elC()V

    .line 146
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/model/e;->AoO:Lcom/tencent/mm/plugin/scanner/util/c;

    .line 149
    :cond_0
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/model/e;->mActivity:Landroid/app/Activity;

    .line 150
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/model/e;->AoN:Ljava/lang/String;

    .line 151
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
