.class final Lcom/tencent/mm/plugin/d/a/b/g$1;
.super Lcom/tencent/mm/sdk/platformtools/bt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/d/a/b/g;->a(ZLcom/tencent/mm/plugin/d/a/b/g$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bt",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic oqK:Lcom/tencent/mm/plugin/d/a/b/g$a;

.field final synthetic oqL:Lcom/tencent/mm/plugin/d/a/b/g;

.field final synthetic val$enable:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/d/a/b/g;ZLcom/tencent/mm/plugin/d/a/b/g$a;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/d/a/b/g$1;->oqL:Lcom/tencent/mm/plugin/d/a/b/g;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/d/a/b/g$1;->val$enable:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/d/a/b/g$1;->oqK:Lcom/tencent/mm/plugin/d/a/b/g$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/bt;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 4

    .prologue
    const/16 v3, 0x581c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/g$1;->oqL:Lcom/tencent/mm/plugin/d/a/b/g;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/d/a/b/g$1;->val$enable:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/d/a/b/g$1;->oqK:Lcom/tencent/mm/plugin/d/a/b/g$a;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/d/a/b/g;->a(Lcom/tencent/mm/plugin/d/a/b/g;ZLcom/tencent/mm/plugin/d/a/b/g$a;)Z

    move-result v0

    .line 1088
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 84
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
