.class public final Lcom/tencent/f/a/c;
.super Lcom/tencent/f/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/f/d",
        "<",
        "Lcom/tencent/f/a/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/f/d;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic anh(I)[Lcom/tencent/f/e;
    .locals 1

    .prologue
    .line 17
    const/16 v0, 0x14

    .line 2025
    new-array v0, v0, [Lcom/tencent/f/a/e;

    .line 17
    return-object v0
.end method

.method public final synthetic gHA()Lcom/tencent/f/e;
    .locals 2

    .prologue
    const v1, 0xf560

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1030
    new-instance v0, Lcom/tencent/f/a/e;

    invoke-direct {v0}, Lcom/tencent/f/a/e;-><init>()V

    .line 17
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
