.class public final synthetic Lkotlinx/coroutines/ak;
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
    .locals 7

    const v6, 0x1cddc

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {}, Lkotlinx/coroutines/aj;->values()[Lkotlinx/coroutines/aj;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkotlinx/coroutines/ak;->cbA:[I

    sget-object v1, Lkotlinx/coroutines/aj;->QZd:Lkotlinx/coroutines/aj;

    invoke-virtual {v1}, Lkotlinx/coroutines/aj;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lkotlinx/coroutines/ak;->cbA:[I

    sget-object v1, Lkotlinx/coroutines/aj;->QZf:Lkotlinx/coroutines/aj;

    invoke-virtual {v1}, Lkotlinx/coroutines/aj;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lkotlinx/coroutines/ak;->cbA:[I

    sget-object v1, Lkotlinx/coroutines/aj;->QZg:Lkotlinx/coroutines/aj;

    invoke-virtual {v1}, Lkotlinx/coroutines/aj;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lkotlinx/coroutines/ak;->cbA:[I

    sget-object v1, Lkotlinx/coroutines/aj;->QZe:Lkotlinx/coroutines/aj;

    invoke-virtual {v1}, Lkotlinx/coroutines/aj;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lkotlinx/coroutines/aj;->values()[Lkotlinx/coroutines/aj;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkotlinx/coroutines/ak;->gqz:[I

    sget-object v1, Lkotlinx/coroutines/aj;->QZd:Lkotlinx/coroutines/aj;

    invoke-virtual {v1}, Lkotlinx/coroutines/aj;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lkotlinx/coroutines/ak;->gqz:[I

    sget-object v1, Lkotlinx/coroutines/aj;->QZf:Lkotlinx/coroutines/aj;

    invoke-virtual {v1}, Lkotlinx/coroutines/aj;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lkotlinx/coroutines/ak;->gqz:[I

    sget-object v1, Lkotlinx/coroutines/aj;->QZg:Lkotlinx/coroutines/aj;

    invoke-virtual {v1}, Lkotlinx/coroutines/aj;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lkotlinx/coroutines/ak;->gqz:[I

    sget-object v1, Lkotlinx/coroutines/aj;->QZe:Lkotlinx/coroutines/aj;

    invoke-virtual {v1}, Lkotlinx/coroutines/aj;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
