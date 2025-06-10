.class public final Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/loader/g/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/loader/g/f",
        "<",
        "Lcom/tencent/mm/sticker/loader/g;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/video/sticker/StickerEffectView$2",
        "Lcom/tencent/mm/loader/loader/LoaderCoreCallback;",
        "Lcom/tencent/mm/sticker/loader/StickerTask;",
        "onLoaderFin",
        "",
        "task",
        "status",
        "Lcom/tencent/mm/loader/loader/WorkStatus;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic usS:Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$2;->usS:Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/loader/g/c;Lcom/tencent/mm/loader/g/j;)V
    .locals 5

    .prologue
    const v4, 0x35de9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    check-cast p1, Lcom/tencent/mm/sticker/loader/g;

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$2;->usS:Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;->b(Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;)Ljava/lang/String;

    move-result-object v0

    .line 2014
    iget-object v1, p1, Lcom/tencent/mm/sticker/loader/g;->KZQ:Lcom/tencent/mm/sticker/loader/StickerLoadInfo;

    .line 2050
    iget-object v1, v1, Lcom/tencent/mm/sticker/loader/StickerLoadInfo;->qtK:Ljava/lang/String;

    .line 1084
    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$2;->usS:Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;->d(Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onLoaderFin: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$2;->usS:Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;->b(Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$2;->usS:Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;->a(Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;Lcom/tencent/mm/loader/g/j;)V

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$2;->usS:Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;->c(Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;)Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$b;

    move-result-object v0

    .line 2137
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$b;->usV:Ljava/util/ArrayList;

    .line 1087
    check-cast v0, Ljava/lang/Iterable;

    .line 1179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$a;

    .line 1087
    if-eqz v0, :cond_0

    .line 3118
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$a;->usr:Lcom/tencent/mm/plugin/finder/video/sticker/e;

    .line 1087
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$2;->usS:Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;->b(Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/finder/video/sticker/e;->bj(Ljava/lang/String;Z)V

    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
