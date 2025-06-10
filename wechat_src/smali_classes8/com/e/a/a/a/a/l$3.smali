.class final synthetic Lcom/e/a/a/a/a/l$3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/a/a/a/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic PQi:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x2f2f7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 598
    invoke-static {}, Lcom/tencent/mapsdk/raster/model/Language;->values()[Lcom/tencent/mapsdk/raster/model/Language;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/e/a/a/a/a/l$3;->PQi:[I

    :try_start_0
    sget-object v0, Lcom/e/a/a/a/a/l$3;->PQi:[I

    sget-object v1, Lcom/tencent/mapsdk/raster/model/Language;->zh:Lcom/tencent/mapsdk/raster/model/Language;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/Language;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lcom/e/a/a/a/a/l$3;->PQi:[I

    sget-object v1, Lcom/tencent/mapsdk/raster/model/Language;->en:Lcom/tencent/mapsdk/raster/model/Language;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/Language;->ordinal()I

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
