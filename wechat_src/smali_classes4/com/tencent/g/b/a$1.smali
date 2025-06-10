.class final Lcom/tencent/g/b/a$1;
.super Lcom/tencent/g/c/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/g/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/g/c/g",
        "<",
        "Lcom/tencent/g/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/g/c/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic dSB()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x2f336

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1038
    new-instance v0, Lcom/tencent/g/b/a;

    invoke-direct {v0}, Lcom/tencent/g/b/a;-><init>()V

    .line 35
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
