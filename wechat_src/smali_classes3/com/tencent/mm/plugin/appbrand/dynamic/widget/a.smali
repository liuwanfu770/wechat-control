.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/widget/a;
.super Lcom/tencent/mm/ipcinvoker/extension/event/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/widget/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ipcinvoker/extension/event/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/dynamic/widget/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final kxb:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1dae2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/a;->kxb:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/ipcinvoker/extension/event/a;-><init>()V

    return-void
.end method
