.class final Lcom/tencent/luggage/d/i$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/d/i$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bSq:Lcom/tencent/luggage/d/i$1;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/d/i$1;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/luggage/d/i$1$1;->bSq:Lcom/tencent/luggage/d/i$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x22456

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/luggage/d/i$1$1;->bSq:Lcom/tencent/luggage/d/i$1;

    iget-object v0, v0, Lcom/tencent/luggage/d/i$1;->bSp:Lcom/tencent/luggage/d/i;

    .line 1024
    iget-object v0, v0, Lcom/tencent/luggage/d/i;->bSg:Lcom/tencent/luggage/d/i$a;

    .line 128
    iget-object v1, p0, Lcom/tencent/luggage/d/i$1$1;->bSq:Lcom/tencent/luggage/d/i$1;

    iget-object v1, v1, Lcom/tencent/luggage/d/i$1;->bSo:Lcom/tencent/luggage/d/h;

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/d/i$a;->push(Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/luggage/d/i$1$1;->bSq:Lcom/tencent/luggage/d/i$1;

    iget-object v0, v0, Lcom/tencent/luggage/d/i$1;->bSp:Lcom/tencent/luggage/d/i;

    .line 2024
    invoke-virtual {v0}, Lcom/tencent/luggage/d/i;->yV()V

    .line 130
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
