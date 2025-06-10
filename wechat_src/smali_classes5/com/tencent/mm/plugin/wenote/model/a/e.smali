.class public final Lcom/tencent/mm/plugin/wenote/model/a/e;
.super Lcom/tencent/mm/plugin/wenote/model/a/o;
.source "SourceFile"


# instance fields
.field public GVO:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/a/o;-><init>()V

    .line 13
    iput-wide p1, p0, Lcom/tencent/mm/plugin/wenote/model/a/e;->GVO:J

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/e;->djx:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/e;->pXF:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/e;->dsv:Ljava/lang/String;

    .line 17
    const/4 v0, -0x3

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/e;->type:I

    .line 18
    return-void
.end method


# virtual methods
.method public final fzT()Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x76a6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-super {p0}, Lcom/tencent/mm/plugin/wenote/model/a/o;->fzT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/e;->type:I

    return v0
.end method
