.class final Lcom/tencent/luggage/sdk/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/sdk/b;->a(Lcom/tencent/luggage/bridge/a/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bXa:Lcom/tencent/luggage/bridge/a/a$c;

.field final synthetic bXb:Lcom/tencent/luggage/sdk/b;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/sdk/b;Lcom/tencent/luggage/bridge/a/a$c;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/luggage/sdk/b$1;->bXb:Lcom/tencent/luggage/sdk/b;

    iput-object p2, p0, Lcom/tencent/luggage/sdk/b$1;->bXa:Lcom/tencent/luggage/bridge/a/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x23cf7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b$1;->bXb:Lcom/tencent/luggage/sdk/b;

    iget-object v1, p0, Lcom/tencent/luggage/sdk/b$1;->bXa:Lcom/tencent/luggage/bridge/a/a$c;

    invoke-static {v0, v1}, Lcom/tencent/luggage/sdk/b;->a(Lcom/tencent/luggage/sdk/b;Lcom/tencent/luggage/bridge/a/a$c;)V

    .line 27
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
