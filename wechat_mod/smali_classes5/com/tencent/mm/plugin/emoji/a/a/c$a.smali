.class final Lcom/tencent/mm/plugin/emoji/a/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/tencent/mm/plugin/emoji/a/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field private mIndex:I

.field final synthetic qeF:Lcom/tencent/mm/plugin/emoji/a/a/c;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/emoji/a/a/c;)V
    .locals 1

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/a/c$a;->qeF:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c$a;->mIndex:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/emoji/a/a/c;B)V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/c$a;-><init>(Lcom/tencent/mm/plugin/emoji/a/a/c;)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .prologue
    const v2, 0x1a740

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c$a;->mIndex:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/c$a;->qeF:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x1a741

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1228
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c$a;->qeF:Lcom/tencent/mm/plugin/emoji/a/a/c;

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/c$a;->mIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/emoji/a/a/c$a;->mIndex:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->Dz(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v0

    .line 217
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final remove()V
    .locals 0

    .prologue
    .line 234
    return-void
.end method
