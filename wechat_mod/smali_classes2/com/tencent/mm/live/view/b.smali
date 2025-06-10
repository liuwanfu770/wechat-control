.class public final synthetic Lcom/tencent/mm/live/view/b;
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
    .locals 5

    const v4, 0x303cd

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {}, Lcom/tencent/mm/live/c/b$c;->values()[Lcom/tencent/mm/live/c/b$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/live/view/b;->cbA:[I

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gZz:Lcom/tencent/mm/live/c/b$c;

    invoke-virtual {v1}, Lcom/tencent/mm/live/c/b$c;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/live/view/b;->cbA:[I

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gYA:Lcom/tencent/mm/live/c/b$c;

    invoke-virtual {v1}, Lcom/tencent/mm/live/c/b$c;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/tencent/mm/live/c/b$c;->values()[Lcom/tencent/mm/live/c/b$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/live/view/b;->gqz:[I

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gYx:Lcom/tencent/mm/live/c/b$c;

    invoke-virtual {v1}, Lcom/tencent/mm/live/c/b$c;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/live/view/b;->gqz:[I

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gZz:Lcom/tencent/mm/live/c/b$c;

    invoke-virtual {v1}, Lcom/tencent/mm/live/c/b$c;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/tencent/mm/live/view/b;->gqz:[I

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gZy:Lcom/tencent/mm/live/c/b$c;

    invoke-virtual {v1}, Lcom/tencent/mm/live/c/b$c;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/live/view/b;->gqz:[I

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gYD:Lcom/tencent/mm/live/c/b$c;

    invoke-virtual {v1}, Lcom/tencent/mm/live/c/b$c;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/live/view/b;->gqz:[I

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gYF:Lcom/tencent/mm/live/c/b$c;

    invoke-virtual {v1}, Lcom/tencent/mm/live/c/b$c;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/live/view/b;->gqz:[I

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gYX:Lcom/tencent/mm/live/c/b$c;

    invoke-virtual {v1}, Lcom/tencent/mm/live/c/b$c;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/live/view/b;->gqz:[I

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gZq:Lcom/tencent/mm/live/c/b$c;

    invoke-virtual {v1}, Lcom/tencent/mm/live/c/b$c;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/live/view/b;->gqz:[I

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gZr:Lcom/tencent/mm/live/c/b$c;

    invoke-virtual {v1}, Lcom/tencent/mm/live/c/b$c;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/live/view/b;->gqz:[I

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gZv:Lcom/tencent/mm/live/c/b$c;

    invoke-virtual {v1}, Lcom/tencent/mm/live/c/b$c;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/live/view/b;->gqz:[I

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gZg:Lcom/tencent/mm/live/c/b$c;

    invoke-virtual {v1}, Lcom/tencent/mm/live/c/b$c;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/live/view/b;->gqz:[I

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gZh:Lcom/tencent/mm/live/c/b$c;

    invoke-virtual {v1}, Lcom/tencent/mm/live/c/b$c;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/live/view/b;->gqz:[I

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gYA:Lcom/tencent/mm/live/c/b$c;

    invoke-virtual {v1}, Lcom/tencent/mm/live/c/b$c;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/live/view/b;->gqz:[I

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gZu:Lcom/tencent/mm/live/c/b$c;

    invoke-virtual {v1}, Lcom/tencent/mm/live/c/b$c;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/live/view/b;->gqz:[I

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gZt:Lcom/tencent/mm/live/c/b$c;

    invoke-virtual {v1}, Lcom/tencent/mm/live/c/b$c;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/live/view/b;->gqz:[I

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gZa:Lcom/tencent/mm/live/c/b$c;

    invoke-virtual {v1}, Lcom/tencent/mm/live/c/b$c;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/live/view/b;->gqz:[I

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gYW:Lcom/tencent/mm/live/c/b$c;

    invoke-virtual {v1}, Lcom/tencent/mm/live/c/b$c;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/live/view/b;->gqz:[I

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gYV:Lcom/tencent/mm/live/c/b$c;

    invoke-virtual {v1}, Lcom/tencent/mm/live/c/b$c;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/live/view/b;->gqz:[I

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gYU:Lcom/tencent/mm/live/c/b$c;

    invoke-virtual {v1}, Lcom/tencent/mm/live/c/b$c;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/live/view/b;->gqz:[I

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gYS:Lcom/tencent/mm/live/c/b$c;

    invoke-virtual {v1}, Lcom/tencent/mm/live/c/b$c;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/live/view/b;->gqz:[I

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gYT:Lcom/tencent/mm/live/c/b$c;

    invoke-virtual {v1}, Lcom/tencent/mm/live/c/b$c;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/live/view/b;->gqz:[I

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gYK:Lcom/tencent/mm/live/c/b$c;

    invoke-virtual {v1}, Lcom/tencent/mm/live/c/b$c;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/live/view/b;->gqz:[I

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gYN:Lcom/tencent/mm/live/c/b$c;

    invoke-virtual {v1}, Lcom/tencent/mm/live/c/b$c;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/live/view/b;->gqz:[I

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gZA:Lcom/tencent/mm/live/c/b$c;

    invoke-virtual {v1}, Lcom/tencent/mm/live/c/b$c;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/live/view/b;->gqz:[I

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gZx:Lcom/tencent/mm/live/c/b$c;

    invoke-virtual {v1}, Lcom/tencent/mm/live/c/b$c;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/live/view/b;->gqz:[I

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gYB:Lcom/tencent/mm/live/c/b$c;

    invoke-virtual {v1}, Lcom/tencent/mm/live/c/b$c;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
