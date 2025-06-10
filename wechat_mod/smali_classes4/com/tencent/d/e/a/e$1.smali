.class final Lcom/tencent/d/e/a/e$1;
.super Lcom/tencent/d/f/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/d/e/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/d/f/j",
        "<",
        "Lcom/tencent/d/e/a/e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/d/f/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic dSB()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x21c88

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1040
    new-instance v0, Lcom/tencent/d/e/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/d/e/a/e;-><init>(B)V

    .line 37
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
