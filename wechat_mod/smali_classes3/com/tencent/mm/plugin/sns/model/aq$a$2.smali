.class final Lcom/tencent/mm/plugin/sns/model/aq$a$2;
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
    .line 329
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/aq$a$2;->Bte:Lcom/tencent/mm/plugin/sns/model/aq$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/aq$a$2;->Btf:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/sns/model/aq$a$2;->Btg:Z

    iput p4, p0, Lcom/tencent/mm/plugin/sns/model/aq$a$2;->Bth:I

    iput p5, p0, Lcom/tencent/mm/plugin/sns/model/aq$a$2;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v7, 0x0

    const v11, 0x3a7da

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$a$2;->Btf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ab;->aHO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 339
    :goto_0
    return-void

    .line 335
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v10, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 335
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aq$a$2;->Btf:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/model/aq$a$2;->Btg:Z

    iget v5, p0, Lcom/tencent/mm/plugin/sns/model/aq$a$2;->Bth:I

    sget v6, Lcom/tencent/mm/plugin/sns/model/ax;->BuE:I

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/sns/model/aq$a$2;->Btg:Z

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    :goto_1
    iget v9, p0, Lcom/tencent/mm/plugin/sns/model/aq$a$2;->val$type:I

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/sns/model/ab;-><init>(Ljava/lang/String;JZIIIII)V

    .line 1404
    invoke-virtual {v10, v0, v7}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 339
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 335
    :cond_1
    const/16 v8, 0x8

    goto :goto_1
.end method
