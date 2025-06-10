.class public final Lcom/tencent/mm/emoji/panel/a/j;
.super Lcom/tencent/mm/emoji/panel/a/o;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/panel/adapter/EmojiPanelSizeResolver;",
        "Lcom/tencent/mm/emoji/panel/adapter/PanelSizeResolver;",
        "()V",
        "edgeSize",
        "",
        "getEdgeSize",
        "()F",
        "itemPadding",
        "getItemPadding",
        "itemSize",
        "getItemSize",
        "minSpaceSize",
        "getMinSpaceSize",
        "plugin-emojisdk_release"
    }
.end annotation


# static fields
.field private static final gqR:F

.field private static final gqS:F

.field private static final gqT:F

.field private static final gqU:F

.field public static final gqV:Lcom/tencent/mm/emoji/panel/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x19cc4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    new-instance v0, Lcom/tencent/mm/emoji/panel/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/panel/a/j;-><init>()V

    sput-object v0, Lcom/tencent/mm/emoji/panel/a/j;->gqV:Lcom/tencent/mm/emoji/panel/a/j;

    .line 60
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 61
    const-string/jumbo v2, "context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 62
    const v2, 0x7f070421

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sput v2, Lcom/tencent/mm/emoji/panel/a/j;->gqR:F

    .line 63
    const v2, 0x7f070069

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sput v2, Lcom/tencent/mm/emoji/panel/a/j;->gqS:F

    .line 64
    const v2, 0x7f070064

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    sput v2, Lcom/tencent/mm/emoji/panel/a/j;->gqT:F

    .line 65
    const v2, 0x7f07005a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sput v1, Lcom/tencent/mm/emoji/panel/a/j;->gqU:F

    .line 1020
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/emoji/panel/a/o;->atz:I

    .line 67
    invoke-virtual {v0}, Lcom/tencent/mm/emoji/panel/a/j;->updateSize()V

    .line 68
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/emoji/panel/a/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final ahU()F
    .locals 1

    .prologue
    .line 54
    sget v0, Lcom/tencent/mm/emoji/panel/a/j;->gqR:F

    return v0
.end method

.method public final ahV()F
    .locals 1

    .prologue
    .line 55
    sget v0, Lcom/tencent/mm/emoji/panel/a/j;->gqS:F

    return v0
.end method

.method public final ahW()F
    .locals 1

    .prologue
    .line 56
    sget v0, Lcom/tencent/mm/emoji/panel/a/j;->gqT:F

    return v0
.end method
