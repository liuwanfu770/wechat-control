.class final synthetic Lio/flutter/embedding/engine/c/f$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic PVn:[I

.field static final synthetic PVo:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x2810

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    invoke-static {}, Lio/flutter/embedding/engine/c/f$i;->values()[Lio/flutter/embedding/engine/c/f$i;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/flutter/embedding/engine/c/f$2;->PVo:[I

    :try_start_0
    sget-object v0, Lio/flutter/embedding/engine/c/f$2;->PVo:[I

    sget-object v1, Lio/flutter/embedding/engine/c/f$i;->PVN:Lio/flutter/embedding/engine/c/f$i;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/c/f$i;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_0
    :try_start_1
    sget-object v0, Lio/flutter/embedding/engine/c/f$2;->PVo:[I

    sget-object v1, Lio/flutter/embedding/engine/c/f$i;->PVO:Lio/flutter/embedding/engine/c/f$i;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/c/f$i;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    .line 236
    :goto_1
    invoke-static {}, Lio/flutter/embedding/engine/c/f$d;->values()[Lio/flutter/embedding/engine/c/f$d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/flutter/embedding/engine/c/f$2;->PVn:[I

    :try_start_2
    sget-object v0, Lio/flutter/embedding/engine/c/f$2;->PVn:[I

    sget-object v1, Lio/flutter/embedding/engine/c/f$d;->PVv:Lio/flutter/embedding/engine/c/f$d;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/c/f$d;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    :try_start_3
    sget-object v0, Lio/flutter/embedding/engine/c/f$2;->PVn:[I

    sget-object v1, Lio/flutter/embedding/engine/c/f$d;->PVw:Lio/flutter/embedding/engine/c/f$d;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/c/f$d;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    sget-object v0, Lio/flutter/embedding/engine/c/f$2;->PVn:[I

    sget-object v1, Lio/flutter/embedding/engine/c/f$d;->PVx:Lio/flutter/embedding/engine/c/f$d;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/c/f$d;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    :try_start_5
    sget-object v0, Lio/flutter/embedding/engine/c/f$2;->PVn:[I

    sget-object v1, Lio/flutter/embedding/engine/c/f$d;->PVy:Lio/flutter/embedding/engine/c/f$d;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/c/f$d;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_5
    return-void

    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_0
.end method
