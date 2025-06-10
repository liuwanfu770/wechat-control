.class public final Lcom/tencent/mm/cf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/cf/b$a;
    }
.end annotation


# instance fields
.field private final KYD:[Lcom/tencent/mm/cf/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/tencent/mm/cf/b$a",
            "<*>;"
        }
    .end annotation
.end field

.field private final KYE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/cf/b$a",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0x20860

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v0, Lcom/tencent/mm/cf/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/cf/c;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/tencent/mm/cf/b$a;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/tencent/mm/cf/c;->KYF:Lcom/tencent/mm/cf/a;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/tencent/mm/cf/c;->KYG:Lcom/tencent/mm/cf/a;

    aput-object v0, v1, v2

    iput-object v1, p0, Lcom/tencent/mm/cf/b;->KYD:[Lcom/tencent/mm/cf/b$a;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/cf/b;->KYE:Ljava/util/HashMap;

    .line 42
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
