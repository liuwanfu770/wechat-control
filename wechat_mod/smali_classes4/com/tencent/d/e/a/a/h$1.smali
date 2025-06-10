.class final Lcom/tencent/d/e/a/a/h$1;
.super Lcom/tencent/d/f/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/d/e/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/d/f/j",
        "<",
        "Lcom/tencent/d/e/a/a/h;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/d/f/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic dSB()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x21ca3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1042
    new-instance v0, Lcom/tencent/d/e/a/a/h;

    invoke-direct {v0}, Lcom/tencent/d/e/a/a/h;-><init>()V

    .line 39
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
