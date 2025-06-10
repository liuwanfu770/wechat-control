.class abstract Lcom/tencent/mm/ui/chatting/gallery/a/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/gallery/a/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\"\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\tH\u0016J\u0008\u0010\u0011\u001a\u00020\tH\u0016J\u0008\u0010\u0012\u001a\u00020\tH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/ui/chatting/gallery/scan/ImageScanButtonStatusManager$DefaultAction;",
        "Lcom/tencent/mm/ui/chatting/gallery/scan/ImageScanButtonStatusManager$Action;",
        "controller",
        "Lcom/tencent/mm/ui/chatting/gallery/scan/ImageScanButtonStatusManager;",
        "(Lcom/tencent/mm/ui/chatting/gallery/scan/ImageScanButtonStatusManager;)V",
        "getController",
        "()Lcom/tencent/mm/ui/chatting/gallery/scan/ImageScanButtonStatusManager;",
        "setController",
        "isEnable",
        "",
        "delayDuration",
        "",
        "enable",
        "getType",
        "",
        "setEnable",
        "",
        "show",
        "valid",
        "app_release"
    }
.end annotation


# instance fields
.field private MMz:Lcom/tencent/mm/ui/chatting/gallery/a/g;

.field private cCr:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/a/g;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "controller"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/a/g$c;->MMz:Lcom/tencent/mm/ui/chatting/gallery/a/g;

    .line 265
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/a/g$c;->cCr:Z

    return-void
.end method


# virtual methods
.method public final enable()Z
    .locals 1

    .prologue
    .line 322
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/a/g$c;->cCr:Z

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x0

    return v0
.end method

.method public final gmF()Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/a/g$c;->MMz:Lcom/tencent/mm/ui/chatting/gallery/a/g;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/a/g$c;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/a/g;->aif(I)I

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v2

    .line 294
    :goto_0
    const-string/jumbo v0, "MicroMsg.ImageScanButtonStatusManager"

    const-string/jumbo v4, "Action.show() status: %s, canShow: %s, getType: %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/a/g$c;->MMz:Lcom/tencent/mm/ui/chatting/gallery/a/g;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/a/g$c;->getType()I

    move-result v7

    invoke-static {v6, v7}, Lcom/tencent/mm/ui/chatting/gallery/a/g;->a(Lcom/tencent/mm/ui/chatting/gallery/a/g;I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/a/g$c;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    if-nez v1, :cond_1

    .line 314
    :goto_1
    return v3

    :cond_0
    move v1, v3

    .line 293
    goto :goto_0

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/a/g$c;->MMz:Lcom/tencent/mm/ui/chatting/gallery/a/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/a/g;->a(Lcom/tencent/mm/ui/chatting/gallery/a/g;)Ljava/util/HashSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 376
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/a/g$c;->MMz:Lcom/tencent/mm/ui/chatting/gallery/a/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/a/g;->b(Lcom/tencent/mm/ui/chatting/gallery/a/g;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/a/g$a;

    .line 301
    if-eqz v0, :cond_2

    .line 304
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/a/g$c;->gmG()I

    move-result v6

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/gallery/a/g$a;->gmG()I

    move-result v0

    if-ge v6, v0, :cond_2

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/a/g$c;->MMz:Lcom/tencent/mm/ui/chatting/gallery/a/g;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/gallery/a/g;->aif(I)I

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    .line 306
    :goto_2
    const-string/jumbo v6, "MicroMsg.ImageScanButtonStatusManager"

    const-string/jumbo v7, "Action.show() actionType: %d, actionCanShow: %b"

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    move v1, v2

    .line 308
    :goto_3
    if-nez v1, :cond_2

    goto :goto_1

    :cond_3
    move v0, v3

    .line 305
    goto :goto_2

    :cond_4
    move v1, v3

    .line 307
    goto :goto_3

    :cond_5
    move v3, v1

    .line 314
    goto :goto_1
.end method

.method public gmH()J
    .locals 2

    .prologue
    .line 272
    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public final setEnable(Z)V
    .locals 0

    .prologue
    .line 318
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/gallery/a/g$c;->cCr:Z

    .line 319
    return-void
.end method

.method public final valid()Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/a/g$c;->MMz:Lcom/tencent/mm/ui/chatting/gallery/a/g;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/a/g$c;->getType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/a/g;->a(Lcom/tencent/mm/ui/chatting/gallery/a/g;I)Ljava/lang/Integer;

    move-result-object v4

    .line 277
    if-eqz v4, :cond_1

    move v1, v2

    .line 278
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/a/g$c;->MMz:Lcom/tencent/mm/ui/chatting/gallery/a/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/a/g;->a(Lcom/tencent/mm/ui/chatting/gallery/a/g;)Ljava/util/HashSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 374
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/a/g$c;->MMz:Lcom/tencent/mm/ui/chatting/gallery/a/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/a/g;->b(Lcom/tencent/mm/ui/chatting/gallery/a/g;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/a/g$a;

    .line 280
    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/a/g$c;->gmG()I

    move-result v7

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/gallery/a/g$a;->gmG()I

    move-result v0

    if-ge v7, v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/a/g$c;->MMz:Lcom/tencent/mm/ui/chatting/gallery/a/g;

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/chatting/gallery/a/g;->a(Lcom/tencent/mm/ui/chatting/gallery/a/g;I)Ljava/lang/Integer;

    move-result-object v7

    .line 284
    if-eqz v1, :cond_2

    if-eqz v7, :cond_2

    move v0, v2

    .line 285
    :goto_2
    const-string/jumbo v1, "MicroMsg.ImageScanButtonStatusManager"

    const-string/jumbo v8, "Action.valid() actionType: %s, status: %s"

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v3

    aput-object v7, v9, v2

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v3

    .line 277
    goto :goto_0

    :cond_2
    move v0, v3

    .line 284
    goto :goto_2

    .line 288
    :cond_3
    const-string/jumbo v0, "MicroMsg.ImageScanButtonStatusManager"

    const-string/jumbo v5, "Action.valid() currentType: %d, currentStatus: %s, valid: %b"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/a/g$c;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object v4, v6, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v10

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    return v1
.end method
