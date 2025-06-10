.class final Lcom/tencent/mm/plugin/luckymoney/b/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cn/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/cn/c",
        "<",
        "Lcom/tencent/mm/plugin/luckymoney/story/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic wTV:Lcom/tencent/mm/plugin/luckymoney/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/b/a;)V
    .locals 1

    .prologue
    const v0, 0x27420

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/b/a$5;->wTV:Lcom/tencent/mm/plugin/luckymoney/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x3addb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2091
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/story/b/f;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 2325
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 2091
    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/story/b/f;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    .line 88
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
