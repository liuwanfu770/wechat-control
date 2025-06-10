.class final Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "which",
        "",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic mGU:Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$h;->mGU:Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0x242d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 389
    const-string/jumbo v0, "MicroMsg.PhoneNumberVerifyCodeDialog"

    const-string/jumbo v1, "verify code is error, do send the right code"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$h;->mGU:Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;->g(Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;)V

    .line 391
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
