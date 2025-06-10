.class final Lcom/tencent/mm/plugin/gamelife/f/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gamelife/a/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gamelife/f/d;->a(Ljava/lang/String;III)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gdO:Ljava/lang/String;

.field final synthetic wgo:Lcom/tencent/mm/plugin/gamelife/f/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gamelife/f/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/gamelife/f/d$1;->wgo:Lcom/tencent/mm/plugin/gamelife/f/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gamelife/f/d$1;->gdO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ah(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/gamelife/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x2f48f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/f/d$1;->gdO:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/a/a;

    .line 54
    if-nez v0, :cond_0

    .line 55
    const-string/jumbo v0, "GameLife.AvatarDrawableLoader"

    const-string/jumbo v1, "get contact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 84
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/gamelife/a/a;->cGM()Ljava/lang/String;

    move-result-object v0

    .line 59
    sget-object v1, Lcom/tencent/mm/plugin/gamelife/f/e;->wgq:Lcom/tencent/mm/plugin/gamelife/f/e;

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/gamelife/f/e;->getLoader()Lcom/tencent/mm/loader/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/gamelife/f/a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/gamelife/f/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/loader/d;->bv(Ljava/lang/Object;)Lcom/tencent/mm/loader/a/b;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/tencent/mm/plugin/gamelife/f/d$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gamelife/f/d$1$1;-><init>(Lcom/tencent/mm/plugin/gamelife/f/d$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/loader/a/b;->a(Lcom/tencent/mm/loader/f/e;)Lcom/tencent/mm/loader/b;

    .line 83
    invoke-virtual {v0}, Lcom/tencent/mm/loader/a/b;->auk()V

    .line 84
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
