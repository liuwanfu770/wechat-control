.class final Lcom/tencent/mm/plugin/d/a/b/c$1;
.super Lcom/tencent/mm/sdk/platformtools/bt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/d/a/b/c;->a(ZLcom/tencent/mm/plugin/d/a/b/c$a;)Z
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
.field final synthetic opW:Lcom/tencent/mm/plugin/d/a/b/c$a;

.field final synthetic opX:Lcom/tencent/mm/plugin/d/a/b/c;

.field final synthetic val$enable:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/d/a/b/c;ZLcom/tencent/mm/plugin/d/a/b/c$a;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/d/a/b/c$1;->opX:Lcom/tencent/mm/plugin/d/a/b/c;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/d/a/b/c$1;->val$enable:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/d/a/b/c$1;->opW:Lcom/tencent/mm/plugin/d/a/b/c$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/bt;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 4

    .prologue
    const/16 v3, 0x57da

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/c$1;->opX:Lcom/tencent/mm/plugin/d/a/b/c;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/d/a/b/c$1;->val$enable:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/d/a/b/c$1;->opW:Lcom/tencent/mm/plugin/d/a/b/c$a;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/d/a/b/c;->a(Lcom/tencent/mm/plugin/d/a/b/c;ZLcom/tencent/mm/plugin/d/a/b/c$a;)Z

    move-result v0

    .line 1067
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 63
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
