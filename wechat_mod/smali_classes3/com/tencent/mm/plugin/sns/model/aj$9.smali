.class final Lcom/tencent/mm/plugin/sns/model/aj$9;
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
        "Lcom/tencent/mm/memory/o$b;",
        ">.a;"
    }
.end annotation


# instance fields
.field final synthetic Bso:Lcom/tencent/mm/plugin/sns/model/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/aj;Lcom/tencent/mm/memory/o;)V
    .locals 1

    .prologue
    const v0, 0x3a7b5

    .line 1161
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/aj$9;->Bso:Lcom/tencent/mm/plugin/sns/model/aj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/tencent/mm/memory/e$a;-><init>(Lcom/tencent/mm/memory/e;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic aCw()Ljava/lang/Comparable;
    .locals 4

    .prologue
    const v3, 0x3a7b6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2169
    new-instance v0, Lcom/tencent/mm/memory/o$b;

    const/16 v1, 0x140

    const/16 v2, 0xf0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/memory/o$b;-><init>(II)V

    .line 1161
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aCx()J
    .locals 2

    .prologue
    .line 1174
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final aCy()I
    .locals 1

    .prologue
    .line 1179
    const/4 v0, 0x3

    return v0
.end method
