.class final Lcom/tencent/tbs/one/impl/c/b$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tbs/one/impl/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:F

.field final synthetic d:Lcom/tencent/tbs/one/impl/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/tbs/one/impl/c/b;IIF)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/c/b$6;->d:Lcom/tencent/tbs/one/impl/c/b;

    iput p2, p0, Lcom/tencent/tbs/one/impl/c/b$6;->a:I

    iput p3, p0, Lcom/tencent/tbs/one/impl/c/b$6;->b:I

    iput p4, p0, Lcom/tencent/tbs/one/impl/c/b$6;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const v4, 0x2a73c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c/b$6;->d:Lcom/tencent/tbs/one/impl/c/b;

    iget v1, p0, Lcom/tencent/tbs/one/impl/c/b$6;->a:I

    iget v2, p0, Lcom/tencent/tbs/one/impl/c/b$6;->b:I

    iget v3, p0, Lcom/tencent/tbs/one/impl/c/b$6;->c:F

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tbs/one/impl/c/b;->a(Lcom/tencent/tbs/one/impl/c/b;IIF)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
