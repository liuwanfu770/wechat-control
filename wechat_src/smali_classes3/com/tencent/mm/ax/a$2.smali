.class final Lcom/tencent/mm/ax/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ax/a;->d(Lcom/tencent/mm/ax/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ipX:Lcom/tencent/mm/ax/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ax/f;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/ax/a$2;->ipX:Lcom/tencent/mm/ax/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x21716

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    new-instance v0, Lcom/tencent/mm/g/a/mo;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mo;-><init>()V

    .line 168
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->dqz:Lcom/tencent/mm/g/a/mo$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/g/a/mo$a;->action:I

    .line 169
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->dqz:Lcom/tencent/mm/g/a/mo$a;

    iget-object v2, p0, Lcom/tencent/mm/ax/a$2;->ipX:Lcom/tencent/mm/ax/f;

    iput-object v2, v1, Lcom/tencent/mm/g/a/mo$a;->dqB:Lcom/tencent/mm/ax/f;

    .line 170
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 171
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
