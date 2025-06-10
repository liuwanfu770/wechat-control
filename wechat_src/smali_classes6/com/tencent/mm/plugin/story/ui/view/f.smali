.class public final synthetic Lcom/tencent/mm/plugin/story/ui/view/f;
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

    const v3, 0x1d553

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/d/i;->values()[Lcom/tencent/mm/plugin/story/f/d/i;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/story/ui/view/f;->cbA:[I

    sget-object v1, Lcom/tencent/mm/plugin/story/f/d/i;->CXp:Lcom/tencent/mm/plugin/story/f/d/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/story/f/d/i;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/plugin/story/ui/view/f;->cbA:[I

    sget-object v1, Lcom/tencent/mm/plugin/story/f/d/i;->CXq:Lcom/tencent/mm/plugin/story/f/d/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/story/f/d/i;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
