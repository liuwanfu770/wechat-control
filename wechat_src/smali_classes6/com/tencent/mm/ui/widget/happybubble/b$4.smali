.class final synthetic Lcom/tencent/mm/ui/widget/happybubble/b$4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/happybubble/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic NYW:[I

.field static final synthetic NYX:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x230a8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/ui/widget/happybubble/a;->values()[Lcom/tencent/mm/ui/widget/happybubble/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/ui/widget/happybubble/b$4;->NYX:[I

    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/widget/happybubble/b$4;->NYX:[I

    sget-object v1, Lcom/tencent/mm/ui/widget/happybubble/a;->NYF:Lcom/tencent/mm/ui/widget/happybubble/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/happybubble/a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_6

    :goto_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/ui/widget/happybubble/b$4;->NYX:[I

    sget-object v1, Lcom/tencent/mm/ui/widget/happybubble/a;->NYG:Lcom/tencent/mm/ui/widget/happybubble/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/happybubble/a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_5

    :goto_1
    :try_start_2
    sget-object v0, Lcom/tencent/mm/ui/widget/happybubble/b$4;->NYX:[I

    sget-object v1, Lcom/tencent/mm/ui/widget/happybubble/a;->NYH:Lcom/tencent/mm/ui/widget/happybubble/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/happybubble/a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_4

    .line 185
    :goto_2
    invoke-static {}, Lcom/tencent/mm/ui/widget/happybubble/b$a;->values()[Lcom/tencent/mm/ui/widget/happybubble/b$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/ui/widget/happybubble/b$4;->NYW:[I

    :try_start_3
    sget-object v0, Lcom/tencent/mm/ui/widget/happybubble/b$4;->NYW:[I

    sget-object v1, Lcom/tencent/mm/ui/widget/happybubble/b$a;->NYY:Lcom/tencent/mm/ui/widget/happybubble/b$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/happybubble/b$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    :try_start_4
    sget-object v0, Lcom/tencent/mm/ui/widget/happybubble/b$4;->NYW:[I

    sget-object v1, Lcom/tencent/mm/ui/widget/happybubble/b$a;->NYZ:Lcom/tencent/mm/ui/widget/happybubble/b$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/happybubble/b$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2

    :goto_4
    :try_start_5
    sget-object v0, Lcom/tencent/mm/ui/widget/happybubble/b$4;->NYW:[I

    sget-object v1, Lcom/tencent/mm/ui/widget/happybubble/b$a;->NZa:Lcom/tencent/mm/ui/widget/happybubble/b$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/happybubble/b$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_1

    :goto_5
    :try_start_6
    sget-object v0, Lcom/tencent/mm/ui/widget/happybubble/b$4;->NYW:[I

    sget-object v1, Lcom/tencent/mm/ui/widget/happybubble/b$a;->NZb:Lcom/tencent/mm/ui/widget/happybubble/b$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/happybubble/b$a;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_6
    return-void

    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    goto :goto_0
.end method
