.class final Lcom/tencent/luggage/d/i$3;
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
.field final synthetic bSo:Lcom/tencent/luggage/d/h;

.field final synthetic bSp:Lcom/tencent/luggage/d/i;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/d/i;Lcom/tencent/luggage/d/h;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/luggage/d/i$3;->bSp:Lcom/tencent/luggage/d/i;

    iput-object p2, p0, Lcom/tencent/luggage/d/i$3;->bSo:Lcom/tencent/luggage/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x22459

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/luggage/d/i$3;->bSp:Lcom/tencent/luggage/d/i;

    iget-object v1, p0, Lcom/tencent/luggage/d/i$3;->bSo:Lcom/tencent/luggage/d/h;

    invoke-static {v0, v1}, Lcom/tencent/luggage/d/i;->a(Lcom/tencent/luggage/d/i;Lcom/tencent/luggage/d/h;)V

    .line 185
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
