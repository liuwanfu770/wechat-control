.class final Lcom/tencent/mm/plugin/finder/utils/m$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/utils/m;->a(Landroid/view/View;Landroid/graphics/Bitmap;Lf/g/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "round1Result",
        "Landroid/graphics/Bitmap;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic gPK:Landroid/view/View;

.field final synthetic glX:Lf/g/a/b;


# direct methods
.method constructor <init>(Landroid/view/View;Lf/g/a/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/utils/m$c;->gPK:Landroid/view/View;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/utils/m$c;->glX:Lf/g/a/b;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x35aac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1154
    sget-object v0, Lcom/tencent/mm/live/b/d/a;->gYk:Lcom/tencent/mm/live/b/d/a$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "MMApplicationContext.getContext()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/utils/m$c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/utils/m$c$1;-><init>(Lcom/tencent/mm/plugin/finder/utils/m$c;)V

    check-cast v0, Lf/g/a/b;

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/live/b/d/a$a;->a(Landroid/graphics/Bitmap;ILf/g/a/b;)V

    .line 52
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
