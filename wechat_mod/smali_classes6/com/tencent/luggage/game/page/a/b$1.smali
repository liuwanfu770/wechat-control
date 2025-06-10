.class final Lcom/tencent/luggage/game/page/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/game/page/a/b;->AM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bWo:Lcom/tencent/luggage/game/page/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/game/page/a/b;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/luggage/game/page/a/b$1;->bWo:Lcom/tencent/luggage/game/page/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x1fe78

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/luggage/game/page/a/b$1;->bWo:Lcom/tencent/luggage/game/page/a/b;

    invoke-static {v0}, Lcom/tencent/luggage/game/page/a/b;->a(Lcom/tencent/luggage/game/page/a/b;)Lcom/tencent/luggage/game/page/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/luggage/game/page/a/a;->AM()V

    .line 51
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
