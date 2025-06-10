.class final Lcom/tencent/mm/plugin/sns/model/aq$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/aq$a;->a(ILjava/lang/String;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bte:Lcom/tencent/mm/plugin/sns/model/aq$a;

.field final synthetic Btf:Ljava/lang/String;

.field final synthetic Btg:Z

.field final synthetic Bth:I

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/aq$a;Ljava/lang/String;ZII)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/aq$a$3;->Bte:Lcom/tencent/mm/plugin/sns/model/aq$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/aq$a$3;->Btf:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/sns/model/aq$a$3;->Btg:Z

    iput p4, p0, Lcom/tencent/mm/plugin/sns/model/aq$a$3;->Bth:I

    iput p5, p0, Lcom/tencent/mm/plugin/sns/model/aq$a$3;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const v11, 0x3a7db

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$a$3;->Btf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ab;->aHO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 367
    :goto_0
    return-void

    .line 364
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v10, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 364
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aq$a$3;->Btf:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/model/aq$a$3;->Btg:Z

    iget v5, p0, Lcom/tencent/mm/plugin/sns/model/aq$a$3;->Bth:I

    sget v6, Lcom/tencent/mm/plugin/sns/model/ax;->BuE:I

    const/4 v7, 0x1

    const/16 v8, 0x40

    iget v9, p0, Lcom/tencent/mm/plugin/sns/model/aq$a$3;->val$type:I

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/sns/model/ab;-><init>(Ljava/lang/String;JZIIIII)V

    .line 1404
    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 367
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
