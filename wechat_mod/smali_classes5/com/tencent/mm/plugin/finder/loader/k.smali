.class public final synthetic Lcom/tencent/mm/plugin/finder/loader/k;
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

    const v3, 0x289b7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j$a;->values()[Lcom/tencent/mm/plugin/finder/loader/j$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/finder/loader/k;->cbA:[I

    sget-object v1, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlp:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/loader/j$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/plugin/finder/loader/k;->cbA:[I

    sget-object v1, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlq:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/loader/j$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/plugin/finder/loader/k;->cbA:[I

    sget-object v1, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlr:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/loader/j$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/plugin/finder/loader/k;->cbA:[I

    sget-object v1, Lcom/tencent/mm/plugin/finder/loader/j$a;->tls:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/loader/j$a;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/plugin/finder/loader/k;->cbA:[I

    sget-object v1, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlu:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/loader/j$a;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/plugin/finder/loader/k;->cbA:[I

    sget-object v1, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlv:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/loader/j$a;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/plugin/finder/loader/k;->cbA:[I

    sget-object v1, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlx:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/loader/j$a;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/plugin/finder/loader/k;->cbA:[I

    sget-object v1, Lcom/tencent/mm/plugin/finder/loader/j$a;->tly:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/loader/j$a;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/plugin/finder/loader/k;->cbA:[I

    sget-object v1, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlt:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/loader/j$a;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
