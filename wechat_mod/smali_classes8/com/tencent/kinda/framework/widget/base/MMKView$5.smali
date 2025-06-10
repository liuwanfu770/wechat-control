.class synthetic Lcom/tencent/kinda/framework/widget/base/MMKView$5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/kinda/framework/widget/base/MMKView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$tencent$kinda$gen$Visible:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x4ab5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 764
    invoke-static {}, Lcom/tencent/kinda/gen/Visible;->values()[Lcom/tencent/kinda/gen/Visible;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/kinda/framework/widget/base/MMKView$5;->$SwitchMap$com$tencent$kinda$gen$Visible:[I

    :try_start_0
    sget-object v0, Lcom/tencent/kinda/framework/widget/base/MMKView$5;->$SwitchMap$com$tencent$kinda$gen$Visible:[I

    sget-object v1, Lcom/tencent/kinda/gen/Visible;->VISIBLE:Lcom/tencent/kinda/gen/Visible;

    invoke-virtual {v1}, Lcom/tencent/kinda/gen/Visible;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    sget-object v0, Lcom/tencent/kinda/framework/widget/base/MMKView$5;->$SwitchMap$com$tencent$kinda$gen$Visible:[I

    sget-object v1, Lcom/tencent/kinda/gen/Visible;->INVISIBLE:Lcom/tencent/kinda/gen/Visible;

    invoke-virtual {v1}, Lcom/tencent/kinda/gen/Visible;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Lcom/tencent/kinda/framework/widget/base/MMKView$5;->$SwitchMap$com$tencent$kinda$gen$Visible:[I

    sget-object v1, Lcom/tencent/kinda/gen/Visible;->GONE:Lcom/tencent/kinda/gen/Visible;

    invoke-virtual {v1}, Lcom/tencent/kinda/gen/Visible;->ordinal()I

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
