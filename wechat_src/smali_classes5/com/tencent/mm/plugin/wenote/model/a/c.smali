.class public abstract Lcom/tencent/mm/plugin/wenote/model/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public GVL:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

.field public GVM:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

.field public GVN:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

.field public djx:Ljava/lang/String;

.field public pXA:Z

.field public pXB:I

.field public pXC:I

.field public pXs:Z

.field public pXt:I

.field public pXu:I

.field public pXy:Z

.field public pXz:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/c;->djx:Ljava/lang/String;

    .line 13
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/a/c;->pXs:Z

    .line 14
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/a/c;->pXt:I

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/c;->pXu:I

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/a/c;->pXy:Z

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/a/c;->pXz:Z

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/a/c;->pXA:Z

    .line 22
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/a/c;->pXB:I

    .line 23
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/a/c;->pXC:I

    return-void
.end method


# virtual methods
.method public cmX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public abstract fzT()Ljava/lang/String;
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method
