.class public final Lcom/tencent/mm/plugin/appbrand/appusage/ak$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/appusage/NotifyType$Companion;",
        "",
        "()V",
        "getByValue",
        "Lcom/tencent/mm/plugin/appbrand/appusage/NotifyType;",
        "value",
        "",
        "plugin-appbrand-integration_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appusage/ak$a;-><init>()V

    return-void
.end method

.method public static tA(I)Lcom/tencent/mm/plugin/appbrand/appusage/ak;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x38331

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/ak;->values()[Lcom/tencent/mm/plugin/appbrand/appusage/ak;

    move-result-object v4

    .line 182
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v0, v4, v3

    .line 1172
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/appusage/ak;->value:I

    .line 178
    if-ne v1, p0, :cond_0

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-object v0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 183
    :cond_2
    const/4 v0, 0x0

    .line 178
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
