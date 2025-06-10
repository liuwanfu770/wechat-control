.class public final synthetic Lcom/tencent/mm/plugin/emoji/h/b$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic qtw:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x1987e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    invoke-static {}, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->values()[Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/emoji/h/b$1;->qtw:[I

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/emoji/h/b$1;->qtw:[I

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->LDl:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/emoji/h/b$1;->qtw:[I

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->LDm:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/emoji/h/b$1;->qtw:[I

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->LDn:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/emoji/h/b$1;->qtw:[I

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->LDo:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    sget-object v0, Lcom/tencent/mm/plugin/emoji/h/b$1;->qtw:[I

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->LDq:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_4
    return-void

    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_0
.end method
