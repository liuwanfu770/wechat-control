.class public final synthetic Lkotlinx/a/c/a/o;
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


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const v3, 0x37833

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {}, Lkotlinx/a/c/a/r;->values()[Lkotlinx/a/c/a/r;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkotlinx/a/c/a/o;->cbA:[I

    sget-object v1, Lkotlinx/a/c/a/r;->RfG:Lkotlinx/a/c/a/r;

    invoke-virtual {v1}, Lkotlinx/a/c/a/r;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lkotlinx/a/c/a/o;->cbA:[I

    sget-object v1, Lkotlinx/a/c/a/r;->RfH:Lkotlinx/a/c/a/r;

    invoke-virtual {v1}, Lkotlinx/a/c/a/r;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lkotlinx/a/c/a/o;->cbA:[I

    sget-object v1, Lkotlinx/a/c/a/r;->RfI:Lkotlinx/a/c/a/r;

    invoke-virtual {v1}, Lkotlinx/a/c/a/r;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
