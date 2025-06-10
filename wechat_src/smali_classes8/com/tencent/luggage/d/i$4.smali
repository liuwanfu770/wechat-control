.class final Lcom/tencent/luggage/d/i$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/d/i;->bj(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bSp:Lcom/tencent/luggage/d/i;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/d/i;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/luggage/d/i$4;->bSp:Lcom/tencent/luggage/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x2245a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/luggage/d/i$4;->bSp:Lcom/tencent/luggage/d/i;

    .line 1024
    iget-object v0, v0, Lcom/tencent/luggage/d/i;->bSg:Lcom/tencent/luggage/d/i$a;

    .line 195
    invoke-virtual {v0}, Lcom/tencent/luggage/d/i$a;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/d/h;

    invoke-virtual {v0}, Lcom/tencent/luggage/d/h;->yO()V

    .line 196
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
