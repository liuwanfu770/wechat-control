.class final synthetic Lcom/tencent/mm/plugin/appbrand/a/d$7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic jYr:[I

.field static final synthetic jYs:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x20e43

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 468
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/a/d$a;->values()[Lcom/tencent/mm/plugin/appbrand/a/d$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/a/d$7;->jYs:[I

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/d$7;->jYs:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a/d$a;->jYu:Lcom/tencent/mm/plugin/appbrand/a/d$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/a/d$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_9

    :goto_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/d$7;->jYs:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a/d$a;->jYw:Lcom/tencent/mm/plugin/appbrand/a/d$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/a/d$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_8

    :goto_1
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/d$7;->jYs:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a/d$a;->jYx:Lcom/tencent/mm/plugin/appbrand/a/d$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/a/d$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_7

    :goto_2
    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/d$7;->jYs:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a/d$a;->jYv:Lcom/tencent/mm/plugin/appbrand/a/d$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/a/d$a;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_6

    :goto_3
    :try_start_4
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/d$7;->jYs:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a/d$a;->jYz:Lcom/tencent/mm/plugin/appbrand/a/d$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/a/d$a;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_5

    :goto_4
    :try_start_5
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/d$7;->jYs:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a/d$a;->jYy:Lcom/tencent/mm/plugin/appbrand/a/d$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/a/d$a;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_4

    .line 353
    :goto_5
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/a/b;->values()[Lcom/tencent/mm/plugin/appbrand/a/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/a/d$7;->jYr:[I

    :try_start_6
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/d$7;->jYr:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a/b;->jXT:Lcom/tencent/mm/plugin/appbrand/a/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/a/b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_3

    :goto_6
    :try_start_7
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/d$7;->jYr:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a/b;->jXV:Lcom/tencent/mm/plugin/appbrand/a/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/a/b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_2

    :goto_7
    :try_start_8
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/d$7;->jYr:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a/b;->jXW:Lcom/tencent/mm/plugin/appbrand/a/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/a/b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_1

    :goto_8
    :try_start_9
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/d$7;->jYr:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a/b;->jXU:Lcom/tencent/mm/plugin/appbrand/a/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/a/b;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_9
    return-void

    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    goto :goto_3

    :catch_7
    move-exception v0

    goto :goto_2

    :catch_8
    move-exception v0

    goto :goto_1

    :catch_9
    move-exception v0

    goto/16 :goto_0
.end method
