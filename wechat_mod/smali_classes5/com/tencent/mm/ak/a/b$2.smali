.class final Lcom/tencent/mm/ak/a/b$2;
.super Lcom/tencent/mm/sdk/e/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ak/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/l",
        "<",
        "Lcom/tencent/mm/ak/a/b$a;",
        "Lcom/tencent/mm/ak/a/b$a$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iaI:Lcom/tencent/mm/ak/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ak/a/b;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/ak/a/b$2;->iaI:Lcom/tencent/mm/ak/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    const v0, 0x39cda

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    check-cast p1, Lcom/tencent/mm/ak/a/b$a;

    check-cast p2, Lcom/tencent/mm/ak/a/b$a$b;

    .line 1115
    invoke-interface {p1, p2}, Lcom/tencent/mm/ak/a/b$a;->a(Lcom/tencent/mm/ak/a/b$a$b;)V

    .line 111
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
