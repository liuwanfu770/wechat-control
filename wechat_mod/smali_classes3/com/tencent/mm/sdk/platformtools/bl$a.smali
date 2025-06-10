.class final Lcom/tencent/mm/sdk/platformtools/bl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final bQz:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/bl$a;->bQz:Ljava/lang/Object;

    .line 279
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x26869

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    if-nez p1, :cond_0

    .line 284
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 294
    :goto_0
    return v0

    .line 286
    :cond_0
    instance-of v1, p1, Lcom/tencent/mm/sdk/platformtools/bl$a;

    if-nez v1, :cond_1

    .line 287
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 290
    :cond_1
    check-cast p1, Lcom/tencent/mm/sdk/platformtools/bl$a;

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/bl$a;->bQz:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 292
    iget-object v1, p1, Lcom/tencent/mm/sdk/platformtools/bl$a;->bQz:Ljava/lang/Object;

    if-nez v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 294
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bl$a;->bQz:Ljava/lang/Object;

    iget-object v1, p1, Lcom/tencent/mm/sdk/platformtools/bl$a;->bQz:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
