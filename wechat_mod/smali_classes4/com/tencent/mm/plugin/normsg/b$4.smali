.class final Lcom/tencent/mm/plugin/normsg/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/h/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/normsg/b;->a(Lcom/tencent/mm/plugin/normsg/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yoX:Lcom/tencent/mm/plugin/normsg/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/normsg/b;)V
    .locals 0

    .prologue
    .line 838
    iput-object p1, p0, Lcom/tencent/mm/plugin/normsg/b$4;->yoX:Lcom/tencent/mm/plugin/normsg/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bG([B)Z
    .locals 3

    .prologue
    const v2, 0x2d7df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 841
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 842
    new-instance v0, Lcom/tencent/mm/g/a/rs;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rs;-><init>()V

    .line 843
    iget-object v1, v0, Lcom/tencent/mm/g/a/rs;->dwP:Lcom/tencent/mm/g/a/rs$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/rs$a;->buffer:[B

    .line 844
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 846
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
