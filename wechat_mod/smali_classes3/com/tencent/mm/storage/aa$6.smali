.class final Lcom/tencent/mm/storage/aa$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/storage/aa;->II(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Lcx:Lcom/tencent/mm/storage/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/aa;)V
    .locals 0

    .prologue
    .line 743
    iput-object p1, p0, Lcom/tencent/mm/storage/aa$6;->Lcx:Lcom/tencent/mm/storage/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x1e6c8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1746
    new-instance v0, Lcom/tencent/mm/storage/aa$a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/aa$a;-><init>()V

    .line 1747
    sget-object v1, Lcom/tencent/mm/storage/aa$b;->LcE:Lcom/tencent/mm/storage/aa$b;

    iput-object v1, v0, Lcom/tencent/mm/storage/aa$a;->LcA:Lcom/tencent/mm/storage/aa$b;

    .line 1748
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/storage/aa$a;->LcB:Z

    .line 1749
    iget-object v1, p0, Lcom/tencent/mm/storage/aa$6;->Lcx:Lcom/tencent/mm/storage/aa;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/aa;->a(Lcom/tencent/mm/storage/aa$a;)V

    .line 1750
    const/4 v0, 0x0

    .line 743
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
