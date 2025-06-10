.class synthetic Lcom/tencent/kinda/framework/widget/base/MMKLabelView$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/kinda/framework/widget/base/MMKLabelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$tencent$kinda$gen$Ellipsize:[I

.field static final synthetic $SwitchMap$com$tencent$kinda$gen$TextAlign:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x4a76

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    invoke-static {}, Lcom/tencent/kinda/gen/TextAlign;->values()[Lcom/tencent/kinda/gen/TextAlign;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/kinda/framework/widget/base/MMKLabelView$1;->$SwitchMap$com$tencent$kinda$gen$TextAlign:[I

    :try_start_0
    sget-object v0, Lcom/tencent/kinda/framework/widget/base/MMKLabelView$1;->$SwitchMap$com$tencent$kinda$gen$TextAlign:[I

    sget-object v1, Lcom/tencent/kinda/gen/TextAlign;->LEFT:Lcom/tencent/kinda/gen/TextAlign;

    invoke-virtual {v1}, Lcom/tencent/kinda/gen/TextAlign;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_0
    :try_start_1
    sget-object v0, Lcom/tencent/kinda/framework/widget/base/MMKLabelView$1;->$SwitchMap$com$tencent$kinda$gen$TextAlign:[I

    sget-object v1, Lcom/tencent/kinda/gen/TextAlign;->CENTER:Lcom/tencent/kinda/gen/TextAlign;

    invoke-virtual {v1}, Lcom/tencent/kinda/gen/TextAlign;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    :try_start_2
    sget-object v0, Lcom/tencent/kinda/framework/widget/base/MMKLabelView$1;->$SwitchMap$com$tencent$kinda$gen$TextAlign:[I

    sget-object v1, Lcom/tencent/kinda/gen/TextAlign;->RIGHT:Lcom/tencent/kinda/gen/TextAlign;

    invoke-virtual {v1}, Lcom/tencent/kinda/gen/TextAlign;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    .line 198
    :goto_2
    invoke-static {}, Lcom/tencent/kinda/gen/Ellipsize;->values()[Lcom/tencent/kinda/gen/Ellipsize;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/kinda/framework/widget/base/MMKLabelView$1;->$SwitchMap$com$tencent$kinda$gen$Ellipsize:[I

    :try_start_3
    sget-object v0, Lcom/tencent/kinda/framework/widget/base/MMKLabelView$1;->$SwitchMap$com$tencent$kinda$gen$Ellipsize:[I

    sget-object v1, Lcom/tencent/kinda/gen/Ellipsize;->TAIL:Lcom/tencent/kinda/gen/Ellipsize;

    invoke-virtual {v1}, Lcom/tencent/kinda/gen/Ellipsize;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    sget-object v0, Lcom/tencent/kinda/framework/widget/base/MMKLabelView$1;->$SwitchMap$com$tencent$kinda$gen$Ellipsize:[I

    sget-object v1, Lcom/tencent/kinda/gen/Ellipsize;->HEAD:Lcom/tencent/kinda/gen/Ellipsize;

    invoke-virtual {v1}, Lcom/tencent/kinda/gen/Ellipsize;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    :try_start_5
    sget-object v0, Lcom/tencent/kinda/framework/widget/base/MMKLabelView$1;->$SwitchMap$com$tencent$kinda$gen$Ellipsize:[I

    sget-object v1, Lcom/tencent/kinda/gen/Ellipsize;->MIDDLE:Lcom/tencent/kinda/gen/Ellipsize;

    invoke-virtual {v1}, Lcom/tencent/kinda/gen/Ellipsize;->ordinal()I

    move-result v1

    const/4 v2, 0x3

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
