.class final Lcom/tencent/matrix/a/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/a/a/d;-><init>(Lcom/tencent/matrix/report/d$a;Lcom/tencent/matrix/a/a/b;Lcom/tencent/matrix/a/a/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cqh:Lcom/tencent/matrix/a/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/a/a/d;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/matrix/a/a/d$1;->cqh:Lcom/tencent/matrix/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/matrix/a/a/d$1;->cqh:Lcom/tencent/matrix/a/a/d;

    .line 1258
    iget-object v0, v0, Lcom/tencent/matrix/a/a/d;->cqa:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1259
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/a/a/d$c;

    .line 1301
    invoke-virtual {v0}, Lcom/tencent/matrix/a/a/d$c;->FA()V

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/matrix/a/a/d$1;->cqh:Lcom/tencent/matrix/a/a/d;

    invoke-static {v0}, Lcom/tencent/matrix/a/a/d;->a(Lcom/tencent/matrix/a/a/d;)V

    .line 93
    return-void
.end method
