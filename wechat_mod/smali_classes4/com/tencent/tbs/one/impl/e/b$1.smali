.class final Lcom/tencent/tbs/one/impl/e/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tbs/one/impl/e/b;->emit(Lcom/tencent/tbs/one/TBSOneEventEmitter$UnloadedBehavior;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tbs/one/impl/e/h;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Lcom/tencent/tbs/one/impl/e/b;


# direct methods
.method constructor <init>(Lcom/tencent/tbs/one/impl/e/b;Lcom/tencent/tbs/one/impl/e/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/e/b$1;->f:Lcom/tencent/tbs/one/impl/e/b;

    iput-object p2, p0, Lcom/tencent/tbs/one/impl/e/b$1;->a:Lcom/tencent/tbs/one/impl/e/h;

    iput-object p3, p0, Lcom/tencent/tbs/one/impl/e/b$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/tbs/one/impl/e/b$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/tbs/one/impl/e/b$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/tbs/one/impl/e/b$1;->e:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const v4, 0x2a787

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/b$1;->a:Lcom/tencent/tbs/one/impl/e/h;

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/e/b$1;->b:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/tbs/one/impl/e/b$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/tbs/one/impl/e/b$1$1;-><init>(Lcom/tencent/tbs/one/impl/e/b$1;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/tbs/one/impl/e/h;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tbs/one/TBSOneCallback;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
