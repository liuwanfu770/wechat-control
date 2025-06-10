.class final Lcom/tencent/luggage/game/d/a/a/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/magicbrush/ui/MBViewManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/game/d/a/a/a;->zY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bVa:Lcom/tencent/luggage/game/d/a/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/game/d/a/a/a;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/tencent/luggage/game/d/a/a/a$4;->bVa:Lcom/tencent/luggage/game/d/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/magicbrush/ui/MagicBrushView;)V
    .locals 0

    .prologue
    .line 424
    return-void
.end method

.method public final b(Lcom/tencent/magicbrush/ui/MagicBrushView;)V
    .locals 4

    .prologue
    const v3, 0x2dbf2

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 426
    new-instance v0, Lcom/tencent/luggage/game/d/a/a/a$e;

    iget-object v1, p0, Lcom/tencent/luggage/game/d/a/a/a$4;->bVa:Lcom/tencent/luggage/game/d/a/a/a;

    invoke-direct {v0, v1, v2}, Lcom/tencent/luggage/game/d/a/a/a$e;-><init>(Lcom/tencent/luggage/game/d/a/a/a;B)V

    .line 427
    const-string/jumbo v1, "l"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1172
    iget-object v1, p1, Lcom/tencent/magicbrush/ui/MagicBrushView;->cnO:Lcom/tencent/magicbrush/utils/c;

    invoke-virtual {v1, v0}, Lcom/tencent/magicbrush/utils/c;->add(Ljava/lang/Object;)V

    .line 428
    new-instance v0, Lcom/tencent/luggage/game/d/a/a/a$d;

    iget-object v1, p0, Lcom/tencent/luggage/game/d/a/a/a$4;->bVa:Lcom/tencent/luggage/game/d/a/a/a;

    invoke-direct {v0, v1, v2}, Lcom/tencent/luggage/game/d/a/a/a$d;-><init>(Lcom/tencent/luggage/game/d/a/a/a;B)V

    invoke-virtual {p1, v0}, Lcom/tencent/magicbrush/ui/MagicBrushView;->a(Lcom/tencent/magicbrush/ui/MagicBrushView$c;)V

    .line 429
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
