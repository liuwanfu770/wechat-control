.class final Lcom/tencent/mm/kernel/a/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/kernel/a/b/f$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x2043e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    check-cast p1, Lcom/tencent/mm/kernel/a/b/f$a;

    .line 1224
    iget-object v0, p1, Lcom/tencent/mm/kernel/a/b/f$a;->gHW:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/a/b/h;->gHA:Ljava/lang/Class;

    const-class v1, Lcom/tencent/mm/kernel/a/c/b;

    if-ne v0, v1, :cond_0

    .line 2203
    iget-object v0, p1, Lcom/tencent/mm/kernel/a/a/a$a;->gHw:Ljava/lang/Object;

    .line 1225
    check-cast v0, Lcom/tencent/mm/kernel/a/c/b;

    check-cast v0, Lcom/tencent/mm/kernel/a/c/b;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/a/c;->a(Lcom/tencent/mm/kernel/a/c/b;Lcom/tencent/mm/kernel/b/g;)V

    .line 1228
    :cond_0
    sget-object v0, Lcom/tencent/mm/kernel/a/c$3;->OiG:Ljava/lang/Void;

    .line 220
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
