.class final Lcom/tencent/luggage/game/d/a/a/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/game/d/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bVa:Lcom/tencent/luggage/game/d/a/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/game/d/a/a/a;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/tencent/luggage/game/d/a/a/a$6;->bVa:Lcom/tencent/luggage/game/d/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x1fdf7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 511
    iget-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a$6;->bVa:Lcom/tencent/luggage/game/d/a/a/a;

    invoke-static {v0}, Lcom/tencent/luggage/game/d/a/a/a;->a(Lcom/tencent/luggage/game/d/a/a/a;)V

    .line 512
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
