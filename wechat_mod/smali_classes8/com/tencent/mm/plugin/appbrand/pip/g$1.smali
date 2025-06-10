.class final synthetic Lcom/tencent/mm/plugin/appbrand/pip/g$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/pip/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic mJq:[I

.field static final synthetic mJr:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x380ea

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/pip/e;->values()[Lcom/tencent/mm/plugin/appbrand/pip/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/pip/g$1;->mJr:[I

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/pip/g$1;->mJr:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/pip/e;->mIy:Lcom/tencent/mm/plugin/appbrand/pip/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/pip/e;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_8

    :goto_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/pip/g$1;->mJr:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/pip/e;->mIz:Lcom/tencent/mm/plugin/appbrand/pip/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/pip/e;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_7

    :goto_1
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/pip/g$1;->mJr:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/pip/e;->mIA:Lcom/tencent/mm/plugin/appbrand/pip/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/pip/e;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_6

    :goto_2
    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/pip/g$1;->mJr:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/pip/e;->mIB:Lcom/tencent/mm/plugin/appbrand/pip/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/pip/e;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_5

    :goto_3
    :try_start_4
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/pip/g$1;->mJr:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/pip/e;->mIC:Lcom/tencent/mm/plugin/appbrand/pip/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/pip/e;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    :try_start_5
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/pip/g$1;->mJr:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/pip/e;->mIE:Lcom/tencent/mm/plugin/appbrand/pip/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/pip/e;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_3

    .line 58
    :goto_5
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->values()[Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/pip/g$1;->mJq:[I

    :try_start_6
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/pip/g$1;->mJq:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->lua:Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_2

    :goto_6
    :try_start_7
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/pip/g$1;->mJq:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->lub:Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_1

    :goto_7
    :try_start_8
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/pip/g$1;->mJq:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->luc:Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_8
    return-void

    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v0

    goto :goto_1

    :catch_8
    move-exception v0

    goto :goto_0
.end method
