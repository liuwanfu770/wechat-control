.class final Lcom/tencent/luggage/f/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbK:Lcom/tencent/luggage/f/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/f/a/a;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/luggage/f/a/a$3;->cbK:Lcom/tencent/luggage/f/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x23c0e

    const/4 v2, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/luggage/f/a/a$3;->cbK:Lcom/tencent/luggage/f/a/a;

    invoke-static {v0}, Lcom/tencent/luggage/f/a/a;->a(Lcom/tencent/luggage/f/a/a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/luggage/f/a/a$3;->cbK:Lcom/tencent/luggage/f/a/a;

    invoke-static {v0}, Lcom/tencent/luggage/f/a/a;->a(Lcom/tencent/luggage/f/a/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/luggage/f/a/a$3;->cbK:Lcom/tencent/luggage/f/a/a;

    invoke-static {v0}, Lcom/tencent/luggage/f/a/a;->a(Lcom/tencent/luggage/f/a/a;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "timeout"

    invoke-static {v0, v2, v1, v4}, Lcom/tencent/luggage/f/a/a;->a(Ljava/util/List;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/b/a$a;)V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/f/a/a$3;->cbK:Lcom/tencent/luggage/f/a/a;

    invoke-static {v0}, Lcom/tencent/luggage/f/a/a;->a(Lcom/tencent/luggage/f/a/a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/luggage/f/a/a$3;->cbK:Lcom/tencent/luggage/f/a/a;

    invoke-static {v0}, Lcom/tencent/luggage/f/a/a;->a(Lcom/tencent/luggage/f/a/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/tencent/luggage/f/a/a$3;->cbK:Lcom/tencent/luggage/f/a/a;

    invoke-static {v0}, Lcom/tencent/luggage/f/a/a;->a(Lcom/tencent/luggage/f/a/a;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "timeout"

    invoke-static {v0, v2, v1, v4}, Lcom/tencent/luggage/f/a/a;->a(Ljava/util/List;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/b/a$a;)V

    .line 192
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
