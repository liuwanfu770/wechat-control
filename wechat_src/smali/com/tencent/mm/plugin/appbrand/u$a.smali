.class final Lcom/tencent/mm/plugin/appbrand/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static jMc:Lcom/tencent/mm/plugin/appbrand/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xabb7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/u;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/u$a;->jMc:Lcom/tencent/mm/plugin/appbrand/u;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
