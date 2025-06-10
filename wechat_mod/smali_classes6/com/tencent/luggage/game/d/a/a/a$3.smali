.class final Lcom/tencent/luggage/game/d/a/a/a$3;
.super Lcom/tencent/luggage/game/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/game/d/a/a/a;->a(ZZIZ)Lcom/tencent/luggage/game/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bVa:Lcom/tencent/luggage/game/d/a/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/game/d/a/a/a;Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/jsruntime/i;ZZIZ)V
    .locals 7

    .prologue
    .line 389
    iput-object p1, p0, Lcom/tencent/luggage/game/d/a/a/a$3;->bVa:Lcom/tencent/luggage/game/d/a/a/a;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/luggage/game/a/d;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/jsruntime/i;ZZIZ)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/magicbrush/f;)V
    .locals 3

    .prologue
    const v2, 0x2dbf1

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    invoke-super {p0, p1}, Lcom/tencent/luggage/game/a/d;->a(Lcom/tencent/magicbrush/f;)V

    .line 393
    sget-object v0, Lcom/tencent/magicbrush/ui/a$b;->cnu:Lcom/tencent/magicbrush/ui/a$b;

    invoke-virtual {p1, v0}, Lcom/tencent/magicbrush/f;->b(Lcom/tencent/magicbrush/ui/a$b;)V

    .line 394
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/magicbrush/f;->bK(Z)V

    .line 395
    iget-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a$3;->bVa:Lcom/tencent/luggage/game/d/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/luggage/game/d/a/a/a;->zX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/magicbrush/f;->dv(Ljava/lang/String;)V

    .line 396
    invoke-virtual {p1, v1}, Lcom/tencent/magicbrush/f;->bJ(Z)V

    .line 397
    invoke-virtual {p1, v1}, Lcom/tencent/magicbrush/f;->bM(Z)V

    .line 398
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
