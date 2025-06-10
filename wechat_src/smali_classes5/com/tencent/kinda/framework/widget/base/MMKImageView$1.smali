.class synthetic Lcom/tencent/kinda/framework/widget/base/MMKImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/kinda/framework/widget/base/MMKImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$tencent$kinda$gen$ScaleType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x4a6b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    invoke-static {}, Lcom/tencent/kinda/gen/ScaleType;->values()[Lcom/tencent/kinda/gen/ScaleType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/kinda/framework/widget/base/MMKImageView$1;->$SwitchMap$com$tencent$kinda$gen$ScaleType:[I

    :try_start_0
    sget-object v0, Lcom/tencent/kinda/framework/widget/base/MMKImageView$1;->$SwitchMap$com$tencent$kinda$gen$ScaleType:[I

    sget-object v1, Lcom/tencent/kinda/gen/ScaleType;->FILL:Lcom/tencent/kinda/gen/ScaleType;

    invoke-virtual {v1}, Lcom/tencent/kinda/gen/ScaleType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v0, Lcom/tencent/kinda/framework/widget/base/MMKImageView$1;->$SwitchMap$com$tencent$kinda$gen$ScaleType:[I

    sget-object v1, Lcom/tencent/kinda/gen/ScaleType;->ASPECTFIT:Lcom/tencent/kinda/gen/ScaleType;

    invoke-virtual {v1}, Lcom/tencent/kinda/gen/ScaleType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v0, Lcom/tencent/kinda/framework/widget/base/MMKImageView$1;->$SwitchMap$com$tencent$kinda$gen$ScaleType:[I

    sget-object v1, Lcom/tencent/kinda/gen/ScaleType;->ASPECTFILL:Lcom/tencent/kinda/gen/ScaleType;

    invoke-virtual {v1}, Lcom/tencent/kinda/gen/ScaleType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v0, Lcom/tencent/kinda/framework/widget/base/MMKImageView$1;->$SwitchMap$com$tencent$kinda$gen$ScaleType:[I

    sget-object v1, Lcom/tencent/kinda/gen/ScaleType;->CENTER:Lcom/tencent/kinda/gen/ScaleType;

    invoke-virtual {v1}, Lcom/tencent/kinda/gen/ScaleType;->ordinal()I

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
