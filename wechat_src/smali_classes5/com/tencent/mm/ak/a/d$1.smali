.class final Lcom/tencent/mm/ak/a/d$1;
.super Lcom/tencent/mm/sdk/e/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ak/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/l",
        "<",
        "Lcom/tencent/mm/ak/a/d$a;",
        "Lcom/tencent/mm/ak/a/d$a$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iaT:Lcom/tencent/mm/ak/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ak/a/d;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/ak/a/d$1;->iaT:Lcom/tencent/mm/ak/a/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    const v0, 0x1e527

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    check-cast p1, Lcom/tencent/mm/ak/a/d$a;

    check-cast p2, Lcom/tencent/mm/ak/a/d$a$b;

    .line 1079
    invoke-interface {p1, p2}, Lcom/tencent/mm/ak/a/d$a;->a(Lcom/tencent/mm/ak/a/d$a$b;)V

    .line 75
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
