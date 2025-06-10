.class public final synthetic Lcom/tencent/mm/plugin/story/ui/view/gallery/k;
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

    const v3, 0x1d673

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/story/api/n$a;->values()[Lcom/tencent/mm/plugin/story/api/n$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/k;->cbA:[I

    sget-object v1, Lcom/tencent/mm/plugin/story/api/n$a;->CSQ:Lcom/tencent/mm/plugin/story/api/n$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/story/api/n$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/k;->cbA:[I

    sget-object v1, Lcom/tencent/mm/plugin/story/api/n$a;->CSO:Lcom/tencent/mm/plugin/story/api/n$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/story/api/n$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/k;->cbA:[I

    sget-object v1, Lcom/tencent/mm/plugin/story/api/n$a;->CSP:Lcom/tencent/mm/plugin/story/api/n$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/story/api/n$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/k;->cbA:[I

    sget-object v1, Lcom/tencent/mm/plugin/story/api/n$a;->CSL:Lcom/tencent/mm/plugin/story/api/n$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/story/api/n$a;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/k;->cbA:[I

    sget-object v1, Lcom/tencent/mm/plugin/story/api/n$a;->CSM:Lcom/tencent/mm/plugin/story/api/n$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/story/api/n$a;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
