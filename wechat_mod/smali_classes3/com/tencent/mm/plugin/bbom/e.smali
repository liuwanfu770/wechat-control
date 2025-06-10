.class public final Lcom/tencent/mm/plugin/bbom/e;
.super Lcom/tencent/mm/model/w;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/a/b/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/tencent/mm/plugin/account/a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/model/w;-><init>(Ljava/lang/Class;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final parallelsDependency()V
    .locals 3

    .prologue
    const/16 v2, 0x5752

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const-class v0, Lcom/tencent/mm/kernel/api/c;

    invoke-static {p0, v0}, Lcom/tencent/mm/kernel/a/b/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/a$a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/a/b/a$a;->bn(Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/b/a$a;

    .line 25
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
