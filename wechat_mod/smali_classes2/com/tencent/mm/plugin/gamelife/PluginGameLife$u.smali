.class final Lcom/tencent/mm/plugin/gamelife/PluginGameLife$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->showGameLifeDialog(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/aa/i;Lcom/tencent/mm/plugin/appbrand/aa/i;Lcom/tencent/mm/plugin/gamelife/c$b;Lcom/tencent/mm/plugin/gamelife/a/e;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "buttonView",
        "Landroid/widget/CompoundButton;",
        "kotlin.jvm.PlatformType",
        "isChecked",
        "",
        "onCheckedChanged"
    }
.end annotation


# instance fields
.field final synthetic wfc:Lcom/tencent/mm/plugin/appbrand/aa/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/aa/i;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$u;->wfc:Lcom/tencent/mm/plugin/appbrand/aa/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    const v2, 0x2f4ba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$u;->wfc:Lcom/tencent/mm/plugin/appbrand/aa/i;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    .line 429
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
