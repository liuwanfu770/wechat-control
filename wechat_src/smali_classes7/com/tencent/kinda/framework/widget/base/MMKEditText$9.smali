.class synthetic Lcom/tencent/kinda/framework/widget/base/MMKEditText$9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/kinda/framework/widget/base/MMKEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$tencent$kinda$gen$KeyboardType:[I

.field static final synthetic $SwitchMap$com$tencent$kinda$gen$TextAlign:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x2ff30

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 357
    invoke-static {}, Lcom/tencent/kinda/gen/KeyboardType;->values()[Lcom/tencent/kinda/gen/KeyboardType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/kinda/framework/widget/base/MMKEditText$9;->$SwitchMap$com$tencent$kinda$gen$KeyboardType:[I

    :try_start_0
    sget-object v0, Lcom/tencent/kinda/framework/widget/base/MMKEditText$9;->$SwitchMap$com$tencent$kinda$gen$KeyboardType:[I

    sget-object v1, Lcom/tencent/kinda/gen/KeyboardType;->NORMAL:Lcom/tencent/kinda/gen/KeyboardType;

    invoke-virtual {v1}, Lcom/tencent/kinda/gen/KeyboardType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_a

    :goto_0
    :try_start_1
    sget-object v0, Lcom/tencent/kinda/framework/widget/base/MMKEditText$9;->$SwitchMap$com$tencent$kinda$gen$KeyboardType:[I

    sget-object v1, Lcom/tencent/kinda/gen/KeyboardType;->NUMBER:Lcom/tencent/kinda/gen/KeyboardType;

    invoke-virtual {v1}, Lcom/tencent/kinda/gen/KeyboardType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_9

    :goto_1
    :try_start_2
    sget-object v0, Lcom/tencent/kinda/framework/widget/base/MMKEditText$9;->$SwitchMap$com$tencent$kinda$gen$KeyboardType:[I

    sget-object v1, Lcom/tencent/kinda/gen/KeyboardType;->PASSWORD:Lcom/tencent/kinda/gen/KeyboardType;

    invoke-virtual {v1}, Lcom/tencent/kinda/gen/KeyboardType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_8

    :goto_2
    :try_start_3
    sget-object v0, Lcom/tencent/kinda/framework/widget/base/MMKEditText$9;->$SwitchMap$com$tencent$kinda$gen$KeyboardType:[I

    sget-object v1, Lcom/tencent/kinda/gen/KeyboardType;->EMAIL:Lcom/tencent/kinda/gen/KeyboardType;

    invoke-virtual {v1}, Lcom/tencent/kinda/gen/KeyboardType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_7

    :goto_3
    :try_start_4
    sget-object v0, Lcom/tencent/kinda/framework/widget/base/MMKEditText$9;->$SwitchMap$com$tencent$kinda$gen$KeyboardType:[I

    sget-object v1, Lcom/tencent/kinda/gen/KeyboardType;->PHONE:Lcom/tencent/kinda/gen/KeyboardType;

    invoke-virtual {v1}, Lcom/tencent/kinda/gen/KeyboardType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_6

    :goto_4
    :try_start_5
    sget-object v0, Lcom/tencent/kinda/framework/widget/base/MMKEditText$9;->$SwitchMap$com$tencent$kinda$gen$KeyboardType:[I

    sget-object v1, Lcom/tencent/kinda/gen/KeyboardType;->ID:Lcom/tencent/kinda/gen/KeyboardType;

    invoke-virtual {v1}, Lcom/tencent/kinda/gen/KeyboardType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :goto_5
    :try_start_6
    sget-object v0, Lcom/tencent/kinda/framework/widget/base/MMKEditText$9;->$SwitchMap$com$tencent$kinda$gen$KeyboardType:[I

    sget-object v1, Lcom/tencent/kinda/gen/KeyboardType;->CRETAIL:Lcom/tencent/kinda/gen/KeyboardType;

    invoke-virtual {v1}, Lcom/tencent/kinda/gen/KeyboardType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_4

    :goto_6
    :try_start_7
    sget-object v0, Lcom/tencent/kinda/framework/widget/base/MMKEditText$9;->$SwitchMap$com$tencent$kinda$gen$KeyboardType:[I

    sget-object v1, Lcom/tencent/kinda/gen/KeyboardType;->DIGIT:Lcom/tencent/kinda/gen/KeyboardType;

    invoke-virtual {v1}, Lcom/tencent/kinda/gen/KeyboardType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_3

    .line 295
    :goto_7
    invoke-static {}, Lcom/tencent/kinda/gen/TextAlign;->values()[Lcom/tencent/kinda/gen/TextAlign;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/kinda/framework/widget/base/MMKEditText$9;->$SwitchMap$com$tencent$kinda$gen$TextAlign:[I

    :try_start_8
    sget-object v0, Lcom/tencent/kinda/framework/widget/base/MMKEditText$9;->$SwitchMap$com$tencent$kinda$gen$TextAlign:[I

    sget-object v1, Lcom/tencent/kinda/gen/TextAlign;->LEFT:Lcom/tencent/kinda/gen/TextAlign;

    invoke-virtual {v1}, Lcom/tencent/kinda/gen/TextAlign;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_2

    :goto_8
    :try_start_9
    sget-object v0, Lcom/tencent/kinda/framework/widget/base/MMKEditText$9;->$SwitchMap$com$tencent$kinda$gen$TextAlign:[I

    sget-object v1, Lcom/tencent/kinda/gen/TextAlign;->CENTER:Lcom/tencent/kinda/gen/TextAlign;

    invoke-virtual {v1}, Lcom/tencent/kinda/gen/TextAlign;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_1

    :goto_9
    :try_start_a
    sget-object v0, Lcom/tencent/kinda/framework/widget/base/MMKEditText$9;->$SwitchMap$com$tencent$kinda$gen$TextAlign:[I

    sget-object v1, Lcom/tencent/kinda/gen/TextAlign;->RIGHT:Lcom/tencent/kinda/gen/TextAlign;

    invoke-virtual {v1}, Lcom/tencent/kinda/gen/TextAlign;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_a
    return-void

    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v0

    goto :goto_3

    :catch_8
    move-exception v0

    goto :goto_2

    :catch_9
    move-exception v0

    goto/16 :goto_1

    :catch_a
    move-exception v0

    goto/16 :goto_0
.end method
