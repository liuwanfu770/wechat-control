.class public final Lcom/tencent/mm/plugin/editor/model/a/i;
.super Lcom/tencent/mm/plugin/editor/model/a/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/model/a/d;-><init>()V

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/model/a/i;->djx:Ljava/lang/String;

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/model/a/i;->pXF:Ljava/lang/String;

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/model/a/i;->dsv:Ljava/lang/String;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/editor/model/a/i;->type:I

    .line 16
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/a/i;->type:I

    return v0
.end method
