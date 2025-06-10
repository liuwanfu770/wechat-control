.class public final Lcom/tencent/mm/plugin/profile/ui/tab/a;
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
        "\u0000\"\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001c\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002\u001a\u000e\u0010\r\u001a\u0004\u0018\u00010\t*\u0004\u0018\u00010\u000c\u001a\u000e\u0010\u000e\u001a\u0004\u0018\u00010\t*\u0004\u0018\u00010\u000c\u001a\u000e\u0010\u000f\u001a\u0004\u0018\u00010\t*\u0004\u0018\u00010\u000c\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0015\u0010\u0004\u001a\u00020\u0005*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    gPj = {
        "dpToPixel",
        "",
        "getDpToPixel",
        "(F)F",
        "resToPixel",
        "",
        "getResToPixel",
        "(I)I",
        "findBlockWording",
        "",
        "funcFlagBit",
        "bizProfileV2Resp",
        "Lcom/tencent/mm/protocal/protobuf/BizProfileV2Resp;",
        "listBlockWording",
        "msgListFooterWording",
        "videoListFooterWording",
        "app_release"
    }
.end annotation


# direct methods
.method public static final a(ILcom/tencent/mm/protocal/protobuf/oy;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x32eb6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    if-nez p1, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 47
    :goto_0
    return-object v0

    .line 32
    :cond_0
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/oy;->Ify:I

    .line 34
    and-int/2addr v0, p0

    if-nez v0, :cond_1

    .line 35
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/oy;->IiA:Ljava/util/LinkedList;

    .line 40
    if-nez v0, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bag;

    .line 43
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/bag;->Ify:I

    if-ne v3, p0, :cond_3

    .line 44
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bag;->vNX:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 47
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static final dZW()F
    .locals 3

    .prologue
    const v2, 0x32eb5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "MMApplicationContext.getResources()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
