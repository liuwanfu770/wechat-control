.class public final Lcom/tencent/mm/plugin/sns/model/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static BqE:I

.field public static BqF:Z

.field public static BqG:Z

.field public static BqH:Z

.field public static BqI:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    const/16 v0, 0x1e

    sput v0, Lcom/tencent/mm/plugin/sns/model/ah;->BqE:I

    .line 17
    sput-boolean v1, Lcom/tencent/mm/plugin/sns/model/ah;->BqF:Z

    .line 18
    sput-boolean v1, Lcom/tencent/mm/plugin/sns/model/ah;->BqG:Z

    .line 19
    sput-boolean v1, Lcom/tencent/mm/plugin/sns/model/ah;->BqH:Z

    .line 20
    const/16 v0, 0x32

    sput v0, Lcom/tencent/mm/plugin/sns/model/ah;->BqI:I

    return-void
.end method

.method public static etJ()V
    .locals 4

    .prologue
    const v3, 0x3a7ae

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->riv:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v2, 0x1e

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/sns/model/ah;->BqE:I

    .line 24
    const-class v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/e;->getStoryBasicConfig()Lcom/tencent/mm/plugin/story/api/f;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/api/f$a;->CSE:Lcom/tencent/mm/plugin/story/api/f$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/story/api/f;->a(Lcom/tencent/mm/plugin/story/api/f$a;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/plugin/sns/model/ah;->BqF:Z

    .line 25
    const-class v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/e;->getStoryBasicConfig()Lcom/tencent/mm/plugin/story/api/f;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/api/f$a;->CSD:Lcom/tencent/mm/plugin/story/api/f$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/story/api/f;->a(Lcom/tencent/mm/plugin/story/api/f$a;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/plugin/sns/model/ah;->BqG:Z

    .line 26
    const-class v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/e;->getStoryBasicConfig()Lcom/tencent/mm/plugin/story/api/f;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/api/f$a;->CSF:Lcom/tencent/mm/plugin/story/api/f$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/story/api/f;->a(Lcom/tencent/mm/plugin/story/api/f$a;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/plugin/sns/model/ah;->BqH:Z

    .line 27
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->riE:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v2, 0x32

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/sns/model/ah;->BqI:I

    .line 28
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static etK()V
    .locals 4

    .prologue
    const v3, 0x3a7af

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->riv:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v2, 0x1e

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/sns/model/ah;->BqE:I

    .line 32
    const-class v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/e;->getStoryBasicConfig()Lcom/tencent/mm/plugin/story/api/f;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/api/f$a;->CSE:Lcom/tencent/mm/plugin/story/api/f$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/story/api/f;->a(Lcom/tencent/mm/plugin/story/api/f$a;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/plugin/sns/model/ah;->BqF:Z

    .line 33
    const-class v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/e;->getStoryBasicConfig()Lcom/tencent/mm/plugin/story/api/f;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/api/f$a;->CSD:Lcom/tencent/mm/plugin/story/api/f$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/story/api/f;->a(Lcom/tencent/mm/plugin/story/api/f$a;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/plugin/sns/model/ah;->BqG:Z

    .line 34
    const-class v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/e;->getStoryBasicConfig()Lcom/tencent/mm/plugin/story/api/f;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/api/f$a;->CSF:Lcom/tencent/mm/plugin/story/api/f$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/story/api/f;->a(Lcom/tencent/mm/plugin/story/api/f$a;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/plugin/sns/model/ah;->BqH:Z

    .line 35
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
