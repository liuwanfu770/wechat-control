.class final synthetic Lcom/tencent/mm/plugin/appbrand/share/a$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/share/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic mSK:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0xbcba

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/modelappbrand/k$a;->values()[Lcom/tencent/mm/modelappbrand/k$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/share/a$1;->mSK:[I

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/share/a$1;->mSK:[I

    sget-object v1, Lcom/tencent/mm/modelappbrand/k$a;->hTy:Lcom/tencent/mm/modelappbrand/k$a;

    invoke-virtual {v1}, Lcom/tencent/mm/modelappbrand/k$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/share/a$1;->mSK:[I

    sget-object v1, Lcom/tencent/mm/modelappbrand/k$a;->hTz:Lcom/tencent/mm/modelappbrand/k$a;

    invoke-virtual {v1}, Lcom/tencent/mm/modelappbrand/k$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
