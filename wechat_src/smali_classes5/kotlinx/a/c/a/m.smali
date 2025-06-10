.class public final synthetic Lkotlinx/a/c/a/m;
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
    .locals 6

    const v5, 0x3782b

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {}, Lkotlinx/a/c/a/r;->values()[Lkotlinx/a/c/a/r;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkotlinx/a/c/a/m;->cbA:[I

    sget-object v1, Lkotlinx/a/c/a/r;->RfG:Lkotlinx/a/c/a/r;

    invoke-virtual {v1}, Lkotlinx/a/c/a/r;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lkotlinx/a/c/a/m;->cbA:[I

    sget-object v1, Lkotlinx/a/c/a/r;->RfH:Lkotlinx/a/c/a/r;

    invoke-virtual {v1}, Lkotlinx/a/c/a/r;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lkotlinx/a/c/a/m;->cbA:[I

    sget-object v1, Lkotlinx/a/c/a/r;->RfI:Lkotlinx/a/c/a/r;

    invoke-virtual {v1}, Lkotlinx/a/c/a/r;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lkotlinx/a/c/a/r;->values()[Lkotlinx/a/c/a/r;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkotlinx/a/c/a/m;->gqz:[I

    sget-object v1, Lkotlinx/a/c/a/r;->RfG:Lkotlinx/a/c/a/r;

    invoke-virtual {v1}, Lkotlinx/a/c/a/r;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lkotlinx/a/c/a/m;->gqz:[I

    sget-object v1, Lkotlinx/a/c/a/r;->RfH:Lkotlinx/a/c/a/r;

    invoke-virtual {v1}, Lkotlinx/a/c/a/r;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lkotlinx/a/c/a/m;->gqz:[I

    sget-object v1, Lkotlinx/a/c/a/r;->RfI:Lkotlinx/a/c/a/r;

    invoke-virtual {v1}, Lkotlinx/a/c/a/r;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
