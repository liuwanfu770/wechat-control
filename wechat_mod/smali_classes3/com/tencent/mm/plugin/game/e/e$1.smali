.class final Lcom/tencent/mm/plugin/game/e/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/e/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wdt:Lcom/tencent/mm/plugin/game/e/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/e/e;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/e/e$1;->wdt:Lcom/tencent/mm/plugin/game/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 3

    .prologue
    const v2, 0xa622

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/e$1;->wdt:Lcom/tencent/mm/plugin/game/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/e;->a(Lcom/tencent/mm/plugin/game/e/e;)Lcom/tencent/mm/b/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/b/f;->ay(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/h;->c(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/e/e$1;->wdt:Lcom/tencent/mm/plugin/game/e/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/e/e;->a(Lcom/tencent/mm/plugin/game/e/e;)Lcom/tencent/mm/b/f;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/b/f;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
