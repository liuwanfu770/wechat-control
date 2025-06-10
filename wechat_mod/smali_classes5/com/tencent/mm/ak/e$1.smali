.class final Lcom/tencent/mm/ak/e$1;
.super Lcom/tencent/mm/sdk/e/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ak/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/l",
        "<",
        "Lcom/tencent/mm/ak/e$a;",
        "Lcom/tencent/mm/ak/e$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hZb:Lcom/tencent/mm/ak/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ak/e;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/ak/e$1;->hZb:Lcom/tencent/mm/ak/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    const v0, 0x1e451

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    check-cast p1, Lcom/tencent/mm/ak/e$a;

    check-cast p2, Lcom/tencent/mm/ak/e$a$a;

    .line 1086
    invoke-interface {p1, p2}, Lcom/tencent/mm/ak/e$a;->a(Lcom/tencent/mm/ak/e$a$a;)V

    .line 82
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
