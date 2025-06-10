.class final Lcom/tencent/luggage/d/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/bridge/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bSv:Lcom/tencent/luggage/d/b;

.field final synthetic bSw:Lcom/tencent/luggage/d/n;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/d/n;Lcom/tencent/luggage/d/b;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/luggage/d/n$1;->bSw:Lcom/tencent/luggage/d/n;

    iput-object p2, p0, Lcom/tencent/luggage/d/n$1;->bSv:Lcom/tencent/luggage/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/luggage/bridge/k;)V
    .locals 4

    .prologue
    const v3, 0x2fc0a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/luggage/d/n$1;->bSw:Lcom/tencent/luggage/d/n;

    iget-object v1, p0, Lcom/tencent/luggage/d/n$1;->bSv:Lcom/tencent/luggage/d/b;

    .line 1074
    new-instance v2, Lcom/tencent/luggage/d/n$2;

    invoke-direct {v2, v0, v1, p1}, Lcom/tencent/luggage/d/n$2;-><init>(Lcom/tencent/luggage/d/n;Lcom/tencent/luggage/d/b;Lcom/tencent/luggage/bridge/k;)V

    .line 1084
    invoke-virtual {v0}, Lcom/tencent/luggage/d/n;->zi()Lcom/tencent/luggage/d/a/a;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/luggage/d/b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/luggage/d/a/a;->a(Ljava/lang/String;Lcom/tencent/luggage/d/a/c;)V

    .line 69
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
