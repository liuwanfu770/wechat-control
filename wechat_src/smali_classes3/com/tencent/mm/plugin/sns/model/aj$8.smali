.class final Lcom/tencent/mm/plugin/sns/model/aj$8;
.super Lcom/tencent/mm/memory/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/aj;->onAccountPostReset(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/memory/e",
        "<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Integer;",
        ">.a;"
    }
.end annotation


# instance fields
.field final synthetic Bso:Lcom/tencent/mm/plugin/sns/model/aj;

.field final Bsp:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/aj;Lcom/tencent/mm/memory/c;)V
    .locals 2

    .prologue
    const v1, 0x3a7b3

    .line 1138
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/aj$8;->Bso:Lcom/tencent/mm/plugin/sns/model/aj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/tencent/mm/memory/e$a;-><init>(Lcom/tencent/mm/memory/e;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1139
    const/16 v0, 0x78

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/aj$8;->Bsp:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic aCw()Ljava/lang/Comparable;
    .locals 4

    .prologue
    const v3, 0x3a7b4

    const/16 v2, 0x78

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2143
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1138
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aCx()J
    .locals 2

    .prologue
    .line 1148
    const-wide/32 v0, 0xa00000

    return-wide v0
.end method

.method public final aCy()I
    .locals 1

    .prologue
    .line 1153
    const/4 v0, -0x1

    return v0
.end method
