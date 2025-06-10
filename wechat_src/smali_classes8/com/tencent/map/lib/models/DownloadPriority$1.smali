.class final synthetic Lcom/tencent/map/lib/models/DownloadPriority$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/lib/models/DownloadPriority;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x2c1fd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-static {}, Lcom/tencent/map/lib/models/DownloadPriority;->values()[Lcom/tencent/map/lib/models/DownloadPriority;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/map/lib/models/DownloadPriority$1;->a:[I

    :try_start_0
    sget-object v0, Lcom/tencent/map/lib/models/DownloadPriority$1;->a:[I

    sget-object v1, Lcom/tencent/map/lib/models/DownloadPriority;->HIGH:Lcom/tencent/map/lib/models/DownloadPriority;

    invoke-virtual {v1}, Lcom/tencent/map/lib/models/DownloadPriority;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    sget-object v0, Lcom/tencent/map/lib/models/DownloadPriority$1;->a:[I

    sget-object v1, Lcom/tencent/map/lib/models/DownloadPriority;->LOW:Lcom/tencent/map/lib/models/DownloadPriority;

    invoke-virtual {v1}, Lcom/tencent/map/lib/models/DownloadPriority;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Lcom/tencent/map/lib/models/DownloadPriority$1;->a:[I

    sget-object v1, Lcom/tencent/map/lib/models/DownloadPriority;->MIDDLE:Lcom/tencent/map/lib/models/DownloadPriority;

    invoke-virtual {v1}, Lcom/tencent/map/lib/models/DownloadPriority;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method
