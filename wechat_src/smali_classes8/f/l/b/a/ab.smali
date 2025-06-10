.class public final synthetic Lf/l/b/a/ab;
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

    const v5, 0xdcd3

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {}, Lf/l/j$a;->values()[Lf/l/j$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lf/l/b/a/ab;->cbA:[I

    sget-object v1, Lf/l/j$a;->QdH:Lf/l/j$a;

    invoke-virtual {v1}, Lf/l/j$a;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lf/l/b/a/ab;->cbA:[I

    sget-object v1, Lf/l/j$a;->QdG:Lf/l/j$a;

    invoke-virtual {v1}, Lf/l/j$a;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lf/l/b/a/ab;->cbA:[I

    sget-object v1, Lf/l/j$a;->QdI:Lf/l/j$a;

    invoke-virtual {v1}, Lf/l/j$a;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lf/l/b/a/b/m/bh;->values()[Lf/l/b/a/b/m/bh;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lf/l/b/a/ab;->gqz:[I

    sget-object v1, Lf/l/b/a/b/m/bh;->QTW:Lf/l/b/a/b/m/bh;

    invoke-virtual {v1}, Lf/l/b/a/b/m/bh;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lf/l/b/a/ab;->gqz:[I

    sget-object v1, Lf/l/b/a/b/m/bh;->QTX:Lf/l/b/a/b/m/bh;

    invoke-virtual {v1}, Lf/l/b/a/b/m/bh;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lf/l/b/a/ab;->gqz:[I

    sget-object v1, Lf/l/b/a/b/m/bh;->QTY:Lf/l/b/a/b/m/bh;

    invoke-virtual {v1}, Lf/l/b/a/b/m/bh;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
