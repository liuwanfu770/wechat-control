.class public final Lcom/tencent/mm/plugin/webcanvas/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/magicbrush/ui/MBViewManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webcanvas/k;-><init>(Lcom/tencent/mm/plugin/webcanvas/c;Lcom/tencent/mm/plugin/appbrand/appcache/p;Lcom/tencent/mm/plugin/appbrand/appcache/p;Lcom/tencent/mm/plugin/ac/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u0014\u0010\u0002\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000b\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/plugin/webcanvas/WebCanvasRenderJsEngine$magicBrush$2$2",
        "Lcom/tencent/magicbrush/ui/MBViewManager$Listener;",
        "eleIds",
        "",
        "getEleIds",
        "()Ljava/lang/String;",
        "onViewAdd",
        "",
        "v",
        "Lcom/tencent/magicbrush/ui/MagicBrushView;",
        "onViewRemove",
        "webview-sdk_release"
    }
.end annotation


# instance fields
.field final synthetic FPm:Lcom/tencent/mm/plugin/webcanvas/k;

.field final synthetic FPn:Lcom/tencent/magicbrush/e;


# direct methods
.method constructor <init>(Lcom/tencent/magicbrush/e;Lcom/tencent/mm/plugin/webcanvas/k;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/webcanvas/k$d;->FPn:Lcom/tencent/magicbrush/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webcanvas/k$d;->FPm:Lcom/tencent/mm/plugin/webcanvas/k;

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final fna()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const v8, 0x33525

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/k$d;->FPn:Lcom/tencent/magicbrush/e;

    .line 1039
    iget-object v2, v0, Lcom/tencent/magicbrush/e;->cko:Lcom/tencent/magicbrush/ui/MBViewManager;

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/webcanvas/k$d$1;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webcanvas/k$d$1;-><init>(Ljava/util/LinkedList;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v2, v0}, Lcom/tencent/magicbrush/ui/MBViewManager;->forEach(Lf/g/a/b;)V

    move-object v0, v1

    .line 134
    check-cast v0, Ljava/lang/Iterable;

    .line 136
    const-string/jumbo v1, ","

    check-cast v1, Ljava/lang/CharSequence;

    const-string/jumbo v2, "["

    check-cast v2, Ljava/lang/CharSequence;

    const-string/jumbo v3, "]"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/16 v7, 0x38

    move-object v6, v5

    invoke-static/range {v0 .. v7}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf/g/a/b;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/magicbrush/ui/MagicBrushView;)V
    .locals 4

    .prologue
    const v3, 0x33527

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/k$d;->FPm:Lcom/tencent/mm/plugin/webcanvas/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webcanvas/k;->e(Lcom/tencent/mm/plugin/webcanvas/k;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "magicBrush onViewRemove "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/magicbrush/ui/MagicBrushView;->getVirtualElementId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " remains:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webcanvas/k$d;->fna()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/magicbrush/ui/MagicBrushView;)V
    .locals 4

    .prologue
    const v3, 0x33526

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/k$d;->FPm:Lcom/tencent/mm/plugin/webcanvas/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webcanvas/k;->e(Lcom/tencent/mm/plugin/webcanvas/k;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "magicBrush onViewAdd "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/magicbrush/ui/MagicBrushView;->getVirtualElementId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " remains:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webcanvas/k$d;->fna()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
