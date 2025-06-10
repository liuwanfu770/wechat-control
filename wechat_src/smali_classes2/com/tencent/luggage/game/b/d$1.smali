.class final Lcom/tencent/luggage/game/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/game/b/d;->zy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bTB:Lcom/tencent/luggage/game/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/game/b/d;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/luggage/game/b/d$1;->bTB:Lcom/tencent/luggage/game/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x1fda8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    iget-object v0, p0, Lcom/tencent/luggage/game/b/d$1;->bTB:Lcom/tencent/luggage/game/b/d;

    invoke-virtual {v0}, Lcom/tencent/luggage/game/b/d;->zA()V

    .line 24
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
