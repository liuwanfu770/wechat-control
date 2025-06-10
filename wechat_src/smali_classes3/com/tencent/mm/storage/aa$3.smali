.class final Lcom/tencent/mm/storage/aa$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/storage/aa;->hR(Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Lcx:Lcom/tencent/mm/storage/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/aa;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/tencent/mm/storage/aa$3;->Lcx:Lcom/tencent/mm/storage/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x39d50

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    new-instance v0, Lcom/tencent/mm/storage/aa$a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/aa$a;-><init>()V

    .line 267
    sget-object v1, Lcom/tencent/mm/storage/aa$b;->LcF:Lcom/tencent/mm/storage/aa$b;

    iput-object v1, v0, Lcom/tencent/mm/storage/aa$a;->LcA:Lcom/tencent/mm/storage/aa$b;

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/storage/aa$3;->Lcx:Lcom/tencent/mm/storage/aa;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/aa;->a(Lcom/tencent/mm/storage/aa$a;)V

    .line 269
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
