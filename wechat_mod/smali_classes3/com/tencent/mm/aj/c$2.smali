.class final Lcom/tencent/mm/aj/c$2;
.super Lcom/tencent/mm/cn/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/aj/c;->aJb()Lcom/tencent/mm/cn/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/cn/f",
        "<",
        "Lcom/tencent/mm/aj/c$a",
        "<T_Resp;>;>;"
    }
.end annotation


# instance fields
.field final synthetic hWK:Lcom/tencent/mm/aj/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/aj/c;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/aj/c$2;->hWK:Lcom/tencent/mm/aj/c;

    invoke-direct {p0}, Lcom/tencent/mm/cn/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/cn/f;
    .locals 2

    .prologue
    const v1, 0x2ca7b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/aj/c$2;->hWK:Lcom/tencent/mm/aj/c;

    invoke-interface {p1, v0}, Lcom/tencent/mm/vending/e/b;->keep(Lcom/tencent/mm/vending/e/a;)V

    .line 134
    invoke-super {p0, p1}, Lcom/tencent/mm/cn/f;->a(Lcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic b(Lcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/vending/g/c;
    .locals 2

    .prologue
    const v1, 0x2ca7c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    invoke-virtual {p0, p1}, Lcom/tencent/mm/aj/c$2;->a(Lcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
