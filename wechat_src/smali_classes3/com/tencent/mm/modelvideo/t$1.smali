.class final Lcom/tencent/mm/modelvideo/t$1;
.super Lcom/tencent/mm/sdk/e/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/l",
        "<",
        "Lcom/tencent/mm/modelvideo/t$a;",
        "Lcom/tencent/mm/modelvideo/t$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iDK:Lcom/tencent/mm/modelvideo/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/t;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/t$1;->iDK:Lcom/tencent/mm/modelvideo/t;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    const v0, 0x1efed

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    check-cast p1, Lcom/tencent/mm/modelvideo/t$a;

    check-cast p2, Lcom/tencent/mm/modelvideo/t$a$a;

    .line 1343
    invoke-interface {p1, p2}, Lcom/tencent/mm/modelvideo/t$a;->a(Lcom/tencent/mm/modelvideo/t$a$a;)V

    .line 339
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
