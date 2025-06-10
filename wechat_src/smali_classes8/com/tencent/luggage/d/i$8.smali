.class final Lcom/tencent/luggage/d/i$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/d/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/d/i;->a(Lcom/tencent/luggage/d/m;)V
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
    .line 357
    iput-object p1, p0, Lcom/tencent/luggage/d/i$8;->bSp:Lcom/tencent/luggage/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/luggage/d/h;
    .locals 3

    .prologue
    const v2, 0x2aa13

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 360
    new-instance v0, Lcom/tencent/luggage/d/s;

    iget-object v1, p0, Lcom/tencent/luggage/d/i$8;->bSp:Lcom/tencent/luggage/d/i;

    .line 1062
    iget-object v1, v1, Lcom/tencent/luggage/d/i;->bSm:Lcom/tencent/luggage/d/j;

    .line 360
    invoke-direct {v0, v1, p2}, Lcom/tencent/luggage/d/s;-><init>(Lcom/tencent/luggage/d/j;Landroid/os/Bundle;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
