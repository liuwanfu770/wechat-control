.class final Lcom/tencent/h/a/c/c/a/a/a$1;
.super Lcom/tencent/g/c/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/h/a/c/c/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/g/c/g",
        "<",
        "Lcom/tencent/h/a/c/c/a/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/g/c/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic dSB()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x2f3f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1044
    new-instance v0, Lcom/tencent/h/a/c/c/a/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/h/a/c/c/a/a/a;-><init>(B)V

    .line 41
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
