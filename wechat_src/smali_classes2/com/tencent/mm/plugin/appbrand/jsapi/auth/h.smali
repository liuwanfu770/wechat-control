.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/auth/h$b;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/auth/h$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00032\u00020\u0001:\u0002\u0003\u0004B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0005"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AuthorizeRiskInterceptionHelper;",
        "",
        "()V",
        "Companion",
        "IPositivePerformer",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ReceiptQrCodeRiskInterceptionLogic"

.field public static final kMN:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x383c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/h$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/h;->kMN:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/h$a;

    .line 19
    const-string/jumbo v0, "MicroMsg.ReceiptQrCodeRiskInterceptionLogic"

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/h;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/auth/h$b;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 7

    .prologue
    const v6, 0x383c6

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "content"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "positiveBtnText"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "negativeBtnText"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "positivePerformer"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    new-instance v4, Lcom/tencent/mm/ui/widget/a/f$a;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    .line 1024
    invoke-virtual {v4, p1}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 1025
    invoke-virtual {v4, p2}, Lcom/tencent/mm/ui/widget/a/f$a;->bit(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-object v0, p3

    .line 1026
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v2

    :goto_0
    if-eqz v0, :cond_0

    .line 1027
    invoke-virtual {v4, p3}, Lcom/tencent/mm/ui/widget/a/f$a;->biu(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 1029
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/h$a$a;->kMO:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/h$a$a;

    check-cast v0, Lcom/tencent/mm/ui/widget/a/f$c;

    .line 1030
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/h$a$b;

    invoke-direct {v1, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/h$a$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/h$b;)V

    check-cast v1, Lcom/tencent/mm/ui/widget/a/f$c;

    .line 1029
    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->a(Lcom/tencent/mm/ui/widget/a/f$c;Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 1033
    invoke-virtual {v4, p5}, Lcom/tencent/mm/ui/widget/a/f$a;->b(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 1034
    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    .line 1035
    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/a/f$a;->gtQ()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v1

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v2

    :goto_1
    const/4 v5, -0x2

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mm/ui/widget/a/d;->bE(IZ)V

    .line 1036
    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/a/f$a;->gtQ()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    :goto_2
    const/4 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/a/d;->bE(IZ)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v3

    .line 1026
    goto :goto_0

    :cond_2
    move v0, v3

    .line 1035
    goto :goto_1

    :cond_3
    move v2, v3

    .line 1036
    goto :goto_2
.end method
