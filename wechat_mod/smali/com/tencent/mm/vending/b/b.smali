.class public final Lcom/tencent/mm/vending/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/e/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Callback:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/e/a;"
    }
.end annotation


# instance fields
.field private OiA:Lcom/tencent/mm/vending/b/a;

.field public OiB:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T_Callback;"
        }
    .end annotation
.end field

.field private OiC:I

.field public cJG:Lcom/tencent/mm/vending/h/d;

.field private mPriority:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/tencent/mm/vending/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Callback;",
            "Lcom/tencent/mm/vending/b/a;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x12499

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/vending/b/b;->mPriority:I

    .line 59
    const-string/jumbo v0, "Callback should not be null!"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/vending/b/b;->OiC:I

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/vending/b/b;->OiB:Ljava/lang/Object;

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/vending/b/b;->OiA:Lcom/tencent/mm/vending/b/a;

    .line 63
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final dead()V
    .locals 2

    .prologue
    const v1, 0x1249b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/vending/b/b;->OiA:Lcom/tencent/mm/vending/b/a;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/vending/b/b;->OiA:Lcom/tencent/mm/vending/b/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/vending/b/a;->b(Lcom/tencent/mm/vending/b/b;)V

    .line 83
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const v2, 0x1249a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/vending/b/b;->OiC:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/mm/vending/b/b;->OiC:I

    return v0
.end method
