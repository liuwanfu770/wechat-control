.class public final Lcom/tencent/luggage/game/e/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/game/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bWF:Lcom/tencent/luggage/game/e/a;


# direct methods
.method public constructor <init>(Lcom/tencent/luggage/game/e/a;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/luggage/game/e/a$2;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x1fe80

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$2;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v0}, Lcom/tencent/luggage/game/e/a;->c(Lcom/tencent/luggage/game/e/a;)Lcom/tencent/magicbrush/d;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    iget-object v1, p0, Lcom/tencent/luggage/game/e/a$2;->bWF:Lcom/tencent/luggage/game/e/a;

    iget-object v2, p0, Lcom/tencent/luggage/game/e/a$2;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v2}, Lcom/tencent/luggage/game/e/a;->d(Lcom/tencent/luggage/game/e/a;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/magicbrush/d;->gH(I)F

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/luggage/game/e/a;->a(Lcom/tencent/luggage/game/e/a;F)F

    .line 135
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
