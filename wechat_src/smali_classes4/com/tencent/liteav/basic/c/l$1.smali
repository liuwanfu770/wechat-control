.class synthetic Lcom/tencent/liteav/basic/c/l$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/basic/c/l;
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
    const v3, 0x36c58

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-static {}, Lcom/tencent/liteav/basic/c/k;->values()[Lcom/tencent/liteav/basic/c/k;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/liteav/basic/c/l$1;->a:[I

    :try_start_0
    sget-object v0, Lcom/tencent/liteav/basic/c/l$1;->a:[I

    sget-object v1, Lcom/tencent/liteav/basic/c/k;->b:Lcom/tencent/liteav/basic/c/k;

    invoke-virtual {v1}, Lcom/tencent/liteav/basic/c/k;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v0, Lcom/tencent/liteav/basic/c/l$1;->a:[I

    sget-object v1, Lcom/tencent/liteav/basic/c/k;->c:Lcom/tencent/liteav/basic/c/k;

    invoke-virtual {v1}, Lcom/tencent/liteav/basic/c/k;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v0, Lcom/tencent/liteav/basic/c/l$1;->a:[I

    sget-object v1, Lcom/tencent/liteav/basic/c/k;->d:Lcom/tencent/liteav/basic/c/k;

    invoke-virtual {v1}, Lcom/tencent/liteav/basic/c/k;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v0, Lcom/tencent/liteav/basic/c/l$1;->a:[I

    sget-object v1, Lcom/tencent/liteav/basic/c/k;->a:Lcom/tencent/liteav/basic/c/k;

    invoke-virtual {v1}, Lcom/tencent/liteav/basic/c/k;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return-void

    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method
