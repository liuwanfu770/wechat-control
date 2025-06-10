.class public final Lcom/tencent/mm/ui/chatting/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/g$a$a;
    }
.end annotation


# static fields
.field private static MpO:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/chatting/g$a;->MpO:Landroid/util/DisplayMetrics;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/text/TextPaint;Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/text/TextPaint;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ak/k;",
            ">;)I"
        }
    .end annotation

    .prologue
    const v4, 0x8629

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ak/k;

    .line 303
    iget-object v0, v0, Lcom/tencent/mm/ak/k;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 304
    cmpg-float v3, v1, v0

    if-gez v3, :cond_1

    :goto_1
    move v1, v0

    .line 307
    goto :goto_0

    .line 309
    :cond_0
    float-to-int v0, v1

    const/16 v1, 0x1e

    invoke-static {p0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/text/TextPaint;Ljava/util/List;I)Lcom/tencent/mm/ui/chatting/g$a$a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/text/TextPaint;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ak/k;",
            ">;I)",
            "Lcom/tencent/mm/ui/chatting/g$a$a;"
        }
    .end annotation

    .prologue
    const v10, 0x862a

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    new-instance v2, Lcom/tencent/mm/ui/chatting/g$a$a;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/g$a$a;-><init>()V

    .line 321
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 322
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 323
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    move-object v0, v1

    .line 327
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/ui/av;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    .line 329
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 331
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v3, v4, :cond_0

    iget v4, v1, Landroid/graphics/Point;->y:I

    iget v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-eq v4, v5, :cond_1

    .line 332
    :cond_0
    const-string/jumbo v4, "MicroMsg.ChatFooterCustomSubmenu"

    const-string/jumbo v5, "get screen param error!! width:%s, systermWidth:%s, height:%s, systermHeight:%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 333
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const/4 v7, 0x1

    iget v8, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x3

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    .line 332
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/g$a;->a(Landroid/content/Context;Landroid/text/TextPaint;Ljava/util/List;)I

    move-result v1

    .line 336
    const/16 v0, 0x5f

    invoke-static {p0, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 337
    if-ge v1, v0, :cond_6

    .line 341
    :goto_1
    div-int/lit8 v1, v0, 0x2

    sub-int v1, p3, v1

    if-gez v1, :cond_4

    .line 344
    iput v9, v2, Lcom/tencent/mm/ui/chatting/g$a$a;->nGL:I

    .line 345
    add-int/lit8 v0, v0, 0x0

    sub-int v0, v3, v0

    iput v0, v2, Lcom/tencent/mm/ui/chatting/g$a$a;->nGM:I

    .line 360
    :goto_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 1284
    :cond_2
    sget-object v0, Lcom/tencent/mm/ui/chatting/g$a;->MpO:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_3

    .line 1287
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/chatting/g$a;->MpO:Landroid/util/DisplayMetrics;

    .line 1289
    :cond_3
    sget-object v0, Lcom/tencent/mm/ui/chatting/g$a;->MpO:Landroid/util/DisplayMetrics;

    goto :goto_0

    .line 346
    :cond_4
    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p3

    sub-int v1, v3, v1

    if-gez v1, :cond_5

    .line 348
    add-int/lit8 v0, v0, 0x0

    sub-int v0, v3, v0

    iput v0, v2, Lcom/tencent/mm/ui/chatting/g$a$a;->nGL:I

    .line 349
    iput v9, v2, Lcom/tencent/mm/ui/chatting/g$a$a;->nGM:I

    goto :goto_2

    .line 357
    :cond_5
    div-int/lit8 v1, v0, 0x2

    sub-int v1, p3, v1

    iput v1, v2, Lcom/tencent/mm/ui/chatting/g$a$a;->nGL:I

    .line 358
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    sub-int v0, v3, v0

    iput v0, v2, Lcom/tencent/mm/ui/chatting/g$a$a;->nGM:I

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method
