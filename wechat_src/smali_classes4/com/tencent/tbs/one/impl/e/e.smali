.class public final Lcom/tencent/tbs/one/impl/e/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tbs/one/impl/e/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/tbs/one/impl/e/e$a;

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/tbs/one/impl/e/e$a;Ljava/lang/Object;)Lcom/tencent/tbs/one/impl/e/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/tbs/one/impl/e/e$a;",
            "TT;)",
            "Lcom/tencent/tbs/one/impl/e/e",
            "<TT;>;"
        }
    .end annotation

    const v1, 0x2a7f7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/tbs/one/impl/e/e;

    invoke-direct {v0}, Lcom/tencent/tbs/one/impl/e/e;-><init>()V

    iput-object p0, v0, Lcom/tencent/tbs/one/impl/e/e;->a:Lcom/tencent/tbs/one/impl/e/e$a;

    iput-object p1, v0, Lcom/tencent/tbs/one/impl/e/e;->b:Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
