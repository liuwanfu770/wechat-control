.class public final Lcom/tencent/mm/kernel/e$b;
.super Lcom/tencent/mm/cn/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storagebase/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/cn/a",
        "<",
        "Lcom/tencent/mm/storagebase/h$a;",
        ">;",
        "Lcom/tencent/mm/storagebase/h$a;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/tencent/mm/cn/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final alI()V
    .locals 2

    .prologue
    const v1, 0x203ea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    new-instance v0, Lcom/tencent/mm/kernel/e$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/kernel/e$b$1;-><init>(Lcom/tencent/mm/kernel/e$b;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/e$b;->a(Lcom/tencent/mm/cn/a$a;)V

    .line 183
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final alJ()V
    .locals 2

    .prologue
    const v1, 0x203eb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    new-instance v0, Lcom/tencent/mm/kernel/e$b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/kernel/e$b$2;-><init>(Lcom/tencent/mm/kernel/e$b;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/e$b;->a(Lcom/tencent/mm/cn/a$a;)V

    .line 193
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final alK()V
    .locals 2

    .prologue
    const v1, 0x203ec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    new-instance v0, Lcom/tencent/mm/kernel/e$b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/kernel/e$b$3;-><init>(Lcom/tencent/mm/kernel/e$b;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/e$b;->a(Lcom/tencent/mm/cn/a$a;)V

    .line 203
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
