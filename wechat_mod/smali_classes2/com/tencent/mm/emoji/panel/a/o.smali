.class public abstract Lcom/tencent/mm/emoji/panel/a/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0006J\u0008\u0010\"\u001a\u00020 H\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000eR\u0012\u0010\u0011\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000eR\u001a\u0010\u0013\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0008\"\u0004\u0008\u0015\u0010\nR\u0012\u0010\u0016\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000eR\u000e\u0010\u0018\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0008\"\u0004\u0008\u001b\u0010\nR\u001a\u0010\u001c\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0008\"\u0004\u0008\u001e\u0010\n\u00a8\u0006#"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/panel/adapter/PanelSizeResolver;",
        "",
        "()V",
        "TAG",
        "",
        "contentPadding",
        "",
        "getContentPadding",
        "()I",
        "setContentPadding",
        "(I)V",
        "edgeSize",
        "",
        "getEdgeSize",
        "()F",
        "itemPadding",
        "getItemPadding",
        "itemSize",
        "getItemSize",
        "itemSpace",
        "getItemSpace",
        "setItemSpace",
        "minSpaceSize",
        "getMinSpaceSize",
        "parentWidth",
        "spanCount",
        "getSpanCount",
        "setSpanCount",
        "titlePadding",
        "getTitlePadding",
        "setTitlePadding",
        "setParentWidth",
        "",
        "width",
        "updateSize",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field public atz:I

.field private gqX:I

.field private gqY:I

.field public gqZ:I

.field gra:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string/jumbo v0, "MicroMsg.PanelSizeResolver"

    iput-object v0, p0, Lcom/tencent/mm/emoji/panel/a/o;->TAG:Ljava/lang/String;

    .line 26
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 27
    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    const/16 v1, 0x190

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/emoji/panel/a/o;->gqX:I

    .line 29
    return-void
.end method


# virtual methods
.method public abstract ahU()F
.end method

.method public abstract ahV()F
.end method

.method public abstract ahW()F
.end method

.method public final mQ(I)V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/o;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setParentWidth: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput p1, p0, Lcom/tencent/mm/emoji/panel/a/o;->gqX:I

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/emoji/panel/a/o;->updateSize()V

    .line 35
    return-void
.end method

.method protected final updateSize()V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 38
    iget v0, p0, Lcom/tencent/mm/emoji/panel/a/o;->gqX:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/emoji/panel/a/o;->ahV()F

    move-result v1

    mul-float/2addr v1, v4

    sub-float/2addr v0, v1

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/emoji/panel/a/o;->ahU()F

    move-result v1

    mul-float/2addr v1, v4

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/emoji/panel/a/o;->atz:I

    .line 49
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/emoji/panel/a/o;->ahU()F

    move-result v1

    sub-float v1, v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/emoji/panel/a/o;->ahU()F

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/emoji/panel/a/o;->ahW()F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v1, v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/emoji/panel/a/o;->ahU()F

    move-result v2

    int-to-float v3, v1

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    add-int/lit8 v2, v1, -0x1

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/emoji/panel/a/o;->gqY:I

    .line 45
    iget v0, p0, Lcom/tencent/mm/emoji/panel/a/o;->gqX:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/emoji/panel/a/o;->ahU()F

    move-result v2

    int-to-float v3, v1

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/emoji/panel/a/o;->gqY:I

    mul-int/2addr v2, v1

    int-to-float v2, v2

    sub-float/2addr v0, v2

    div-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/emoji/panel/a/o;->gqZ:I

    .line 46
    iget v0, p0, Lcom/tencent/mm/emoji/panel/a/o;->gqY:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/emoji/panel/a/o;->gra:I

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/o;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateSize: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/emoji/panel/a/o;->ahU()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/emoji/panel/a/o;->ahV()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/emoji/panel/a/o;->ahW()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/emoji/panel/a/o;->atz:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/emoji/panel/a/o;->gqY:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/emoji/panel/a/o;->gqZ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/emoji/panel/a/o;->gra:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iput v1, p0, Lcom/tencent/mm/emoji/panel/a/o;->atz:I

    goto/16 :goto_0
.end method
