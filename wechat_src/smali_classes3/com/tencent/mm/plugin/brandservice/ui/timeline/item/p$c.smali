.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    gPj = {
        "<anonymous>",
        "",
        "ok",
        "",
        "hasSentVerify",
        "respUsername",
        "",
        "googleItemID",
        "canAddContact"
    }
.end annotation


# instance fields
.field final synthetic oEs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p$c;->oEs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x395bc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "respUsername"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "googleItemID"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    if-eqz p1, :cond_0

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p$c;->oEs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p;

    .line 1102
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p;->nvW:Ljava/lang/ref/WeakReference;

    .line 357
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p$c;->oEs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p;

    .line 2102
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p;->nvW:Ljava/lang/ref/WeakReference;

    .line 357
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p$c;->oEs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p;->bWY()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p$c;->oEs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p;->bWX()Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 362
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
