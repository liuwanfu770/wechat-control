.class final Lcom/tencent/mm/plugin/card/ui/v4/b$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/v4/b;->a(Landroid/widget/ImageView;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Lcom/tencent/mm/loader/e/b/g",
        "<*>;",
        "Landroid/graphics/Bitmap;",
        "Lf/z;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "imageView",
        "Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;",
        "resource",
        "Landroid/graphics/Bitmap;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic gmu:Landroid/widget/ImageView;

.field final synthetic lrq:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v4/b$a;->lrq:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/v4/b$a;->gmu:Landroid/widget/ImageView;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x37aa8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p1, Lcom/tencent/mm/loader/e/b/g;

    check-cast p2, Landroid/graphics/Bitmap;

    const-string/jumbo v0, "imageView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    if-eqz p2, :cond_0

    .line 1063
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1064
    const v0, 0x7f060053

    invoke-static {v1, v0}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v2

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/v4/b$a$a;

    invoke-direct {v0, p2, v1, p0}, Lcom/tencent/mm/plugin/card/ui/v4/b$a$a;-><init>(Landroid/graphics/Bitmap;Landroid/content/Context;Lcom/tencent/mm/plugin/card/ui/v4/b$a;)V

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/v4/f;

    .line 2030
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2031
    invoke-static {p2}, Landroid/support/v7/d/b;->d(Landroid/graphics/Bitmap;)Landroid/support/v7/d/b$a;

    move-result-object v3

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/v4/b$b;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/card/ui/v4/b$b;-><init>(Lcom/tencent/mm/plugin/card/ui/v4/f;I)V

    move-object v0, v1

    check-cast v0, Landroid/support/v7/d/b$c;

    invoke-virtual {v3, v0}, Landroid/support/v7/d/b$a;->a(Landroid/support/v7/d/b$c;)Landroid/os/AsyncTask;

    move-result-object v0

    const-string/jumbo v1, "Palette.from(bitmap).gen\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    :cond_0
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 2047
    :cond_1
    const-string/jumbo v1, "MicroMsg.CardViewUtils"

    const-string/jumbo v3, "getPrimaryColor, bitmap is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2048
    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/card/ui/v4/f;->zu(I)V

    goto :goto_0
.end method
