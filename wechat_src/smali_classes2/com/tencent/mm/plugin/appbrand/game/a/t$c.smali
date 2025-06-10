.class final Lcom/tencent/mm/plugin/appbrand/game/a/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/a/t;->ac(Landroid/content/Context;Ljava/lang/String;)V
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    gPj = {
        "<anonymous>",
        "",
        "T",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onClick"
    }
.end annotation


# static fields
.field public static final kzh:Lcom/tencent/mm/plugin/appbrand/game/a/t$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0xc4da

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/a/t$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/t$c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/t$c;->kzh:Lcom/tencent/mm/plugin/appbrand/game/a/t$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0xc4d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/h/a;->kCF:Lcom/tencent/mm/plugin/appbrand/game/h/a;

    .line 1036
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/h/a;->bnr()V

    .line 1037
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/h/a;->suicide()V

    .line 113
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
