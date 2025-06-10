.class final Lcom/tencent/luggage/d/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/luggage/d/a/c;)V
    .locals 2

    .prologue
    const v1, 0x224ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    sget-object v0, Lcom/tencent/luggage/d/a/b;->bST:Lcom/tencent/luggage/d/a/b;

    invoke-interface {p1, v0}, Lcom/tencent/luggage/d/a/c;->a(Lcom/tencent/luggage/d/a/b;)V

    .line 27
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/luggage/d/a/c;)V
    .locals 2

    .prologue
    const v1, 0x224ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    sget-object v0, Lcom/tencent/luggage/d/a/b;->bST:Lcom/tencent/luggage/d/a/b;

    invoke-interface {p2, v0}, Lcom/tencent/luggage/d/a/c;->a(Lcom/tencent/luggage/d/a/b;)V

    .line 32
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
