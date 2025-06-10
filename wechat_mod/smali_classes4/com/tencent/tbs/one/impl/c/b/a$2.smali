.class final Lcom/tencent/tbs/one/impl/c/b/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tbs/one/impl/c/b/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tbs/one/impl/c/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/tbs/one/impl/c/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/c/b/a$2;->a:Lcom/tencent/tbs/one/impl/c/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    const v1, 0x2a72e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c/b/a$2;->a:Lcom/tencent/tbs/one/impl/c/b/a;

    invoke-virtual {v0, p1, p3}, Lcom/tencent/tbs/one/impl/c/b/a;->a(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
