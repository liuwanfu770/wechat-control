.class final synthetic Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic chD:[I

.field static final synthetic nQq:[I

.field static final synthetic nQr:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x38274

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    invoke-static {}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$b;->values()[Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$7;->chD:[I

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$7;->chD:[I

    sget-object v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$b;->cfw:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$b;

    invoke-virtual {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_b

    :goto_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$7;->chD:[I

    sget-object v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$b;->cfx:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$b;

    invoke-virtual {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_a

    :goto_1
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$7;->chD:[I

    sget-object v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$b;->cfy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$b;

    invoke-virtual {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_9

    :goto_2
    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$7;->chD:[I

    sget-object v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$b;->cfz:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$b;

    invoke-virtual {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$b;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_8

    :goto_3
    :try_start_4
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$7;->chD:[I

    sget-object v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$b;->cfA:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$b;

    invoke-virtual {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$b;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_7

    .line 228
    :goto_4
    invoke-static {}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;->values()[Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$7;->nQr:[I

    :try_start_5
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$7;->nQr:[I

    sget-object v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;->cfC:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;

    invoke-virtual {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_6

    :goto_5
    :try_start_6
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$7;->nQr:[I

    sget-object v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;->cfD:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;

    invoke-virtual {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_5

    :goto_6
    :try_start_7
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$7;->nQr:[I

    sget-object v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;->cfE:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;

    invoke-virtual {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_4

    .line 135
    :goto_7
    invoke-static {}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$a;->values()[Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$7;->nQq:[I

    :try_start_8
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$7;->nQq:[I

    sget-object v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$a;->cfr:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$a;

    invoke-virtual {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_3

    :goto_8
    :try_start_9
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$7;->nQq:[I

    sget-object v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$a;->cfs:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$a;

    invoke-virtual {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_2

    :goto_9
    :try_start_a
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$7;->nQq:[I

    sget-object v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$a;->cft:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$a;

    invoke-virtual {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_1

    :goto_a
    :try_start_b
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/n$7;->nQq:[I

    sget-object v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$a;->cfu:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$a;

    invoke-virtual {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$a;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_b
    return-void

    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_5

    :catch_7
    move-exception v0

    goto :goto_4

    :catch_8
    move-exception v0

    goto/16 :goto_3

    :catch_9
    move-exception v0

    goto/16 :goto_2

    :catch_a
    move-exception v0

    goto/16 :goto_1

    :catch_b
    move-exception v0

    goto/16 :goto_0
.end method
