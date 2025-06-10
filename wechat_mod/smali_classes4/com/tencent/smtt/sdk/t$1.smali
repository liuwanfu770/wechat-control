.class Lcom/tencent/smtt/sdk/t$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tbs/c/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/t;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tbs/c/a/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/t;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/t;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/smtt/sdk/t$1;->a:Lcom/tencent/smtt/sdk/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserStateChanged()V
    .locals 2

    .prologue
    const v1, 0x2e040

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/smtt/sdk/t$1;->a:Lcom/tencent/smtt/sdk/t;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/t;->a:Lcom/tencent/smtt/sdk/v;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/v;->c()V

    .line 73
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
