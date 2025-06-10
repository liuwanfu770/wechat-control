.class final Lcom/tencent/mm/plugin/sns/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/b/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/c;->a(Lcom/tencent/mm/g/a/ga;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AZy:Lcom/tencent/mm/g/a/ga;

.field final synthetic AZz:Lcom/tencent/mm/plugin/sns/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/c;Lcom/tencent/mm/g/a/ga;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c$1;->AZz:Lcom/tencent/mm/plugin/sns/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/c$1;->AZy:Lcom/tencent/mm/g/a/ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/plugin/sns/b/b;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final a(Ljava/lang/String;ZILcom/tencent/mm/plugin/sns/b/b;)V
    .locals 3

    .prologue
    const v2, 0x172a6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c$1;->AZy:Lcom/tencent/mm/g/a/ga;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ga;->dhV:Lcom/tencent/mm/g/a/ga$a;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c$1;->AZy:Lcom/tencent/mm/g/a/ga;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ga;->dhV:Lcom/tencent/mm/g/a/ga$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ga$a;->dhZ:Lcom/tencent/mm/model/bs$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/bs$a;->a(Lcom/tencent/mm/network/g;)V

    .line 32
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;ZILcom/tencent/mm/plugin/sns/b/b;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method
