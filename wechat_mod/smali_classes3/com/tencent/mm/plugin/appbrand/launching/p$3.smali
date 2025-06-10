.class final synthetic Lcom/tencent/mm/plugin/appbrand/launching/p$3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic jXo:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x37ffe

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/z$b$a;->values()[Lcom/tencent/mm/plugin/appbrand/config/z$b$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/p$3;->jXo:[I

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/p$3;->jXo:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/z$b$a;->kns:Lcom/tencent/mm/plugin/appbrand/config/z$b$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/z$b$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
