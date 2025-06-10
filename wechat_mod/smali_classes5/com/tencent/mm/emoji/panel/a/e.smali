.class public final synthetic Lcom/tencent/mm/emoji/panel/a/e;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic cbA:[I

.field public static final synthetic gqz:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 8

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const v0, 0x19c9f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {}, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->values()[Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/emoji/panel/a/e;->cbA:[I

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->LDl:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/tencent/mm/emoji/panel/a/e;->cbA:[I

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->LDm:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/tencent/mm/emoji/panel/a/e;->cbA:[I

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->LDn:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/tencent/mm/emoji/panel/a/e;->cbA:[I

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->LDo:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/tencent/mm/emoji/panel/a/e;->cbA:[I

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->LDp:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Lcom/tencent/mm/emoji/panel/a/e;->cbA:[I

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->LDq:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/emoji/panel/a/e;->cbA:[I

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->LDr:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/emoji/panel/a/e;->cbA:[I

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->LDs:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/emoji/panel/a/e;->cbA:[I

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->LDt:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/emoji/panel/a/e;->cbA:[I

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->LDu:Lcom/tencent/mm/storage/emotion/EmojiInfo$b;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo$b;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    invoke-static {}, Lcom/tencent/mm/storage/emotion/EmojiInfo$a;->values()[Lcom/tencent/mm/storage/emotion/EmojiInfo$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/emoji/panel/a/e;->gqz:[I

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$a;->LDe:Lcom/tencent/mm/storage/emotion/EmojiInfo$a;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo$a;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/tencent/mm/emoji/panel/a/e;->gqz:[I

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$a;->LDf:Lcom/tencent/mm/storage/emotion/EmojiInfo$a;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo$a;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/tencent/mm/emoji/panel/a/e;->gqz:[I

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$a;->LDh:Lcom/tencent/mm/storage/emotion/EmojiInfo$a;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo$a;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/tencent/mm/emoji/panel/a/e;->gqz:[I

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$a;->LDg:Lcom/tencent/mm/storage/emotion/EmojiInfo$a;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo$a;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/tencent/mm/emoji/panel/a/e;->gqz:[I

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$a;->LDi:Lcom/tencent/mm/storage/emotion/EmojiInfo$a;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo$a;->ordinal()I

    move-result v1

    aput v7, v0, v1

    const v0, 0x19c9f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
