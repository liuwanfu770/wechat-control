.class public abstract Lcom/tencent/mm/plugin/editor/model/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public djx:Ljava/lang/String;

.field public pXA:Z

.field public pXB:I

.field public pXC:I

.field public pXs:Z

.field public pXt:I

.field public pXu:I

.field public pXv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

.field public pXw:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

.field public pXx:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

.field public pXy:Z

.field public pXz:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/model/a/a;->djx:Ljava/lang/String;

    .line 12
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/editor/model/a/a;->pXs:Z

    .line 13
    iput v1, p0, Lcom/tencent/mm/plugin/editor/model/a/a;->pXt:I

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/editor/model/a/a;->pXu:I

    .line 18
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/editor/model/a/a;->pXy:Z

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/editor/model/a/a;->pXz:Z

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/editor/model/a/a;->pXA:Z

    .line 21
    iput v1, p0, Lcom/tencent/mm/plugin/editor/model/a/a;->pXB:I

    .line 22
    iput v1, p0, Lcom/tencent/mm/plugin/editor/model/a/a;->pXC:I

    return-void
.end method


# virtual methods
.method public cmX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method
