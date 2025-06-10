.class final Lcom/tencent/mm/plugin/lite/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/wax/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/lite/d$a;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "mRegistry",
        "Lio/flutter/plugin/common/PluginRegistry;",
        "kotlin.jvm.PlatformType",
        "registerPlugins"
    }
.end annotation


# static fields
.field public static final wIr:Lcom/tencent/mm/plugin/lite/d$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x374aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/lite/d$a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/lite/d$a$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/lite/d$a$a;->wIr:Lcom/tencent/mm/plugin/lite/d$a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/flutter/plugin/a/m;)V
    .locals 1

    .prologue
    const v0, 0x374a9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-static {p1}, Lio/flutter/a/a;->registerWith(Lio/flutter/plugin/a/m;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
