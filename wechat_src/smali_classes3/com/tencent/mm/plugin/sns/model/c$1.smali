.class final Lcom/tencent/mm/plugin/sns/model/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/c;->a(Lcom/tencent/mm/plugin/sns/model/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bns:Lcom/tencent/mm/plugin/sns/model/c$b;

.field final synthetic Bnt:Lcom/tencent/mm/plugin/sns/model/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/c;Lcom/tencent/mm/plugin/sns/model/c$b;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/c$1;->Bnt:Lcom/tencent/mm/plugin/sns/model/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/c$1;->Bns:Lcom/tencent/mm/plugin/sns/model/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x174b5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/c$1;->Bnt:Lcom/tencent/mm/plugin/sns/model/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/c$1;->Bns:Lcom/tencent/mm/plugin/sns/model/c$b;

    .line 1359
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/c;->coz:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1360
    sget v1, Lcom/tencent/mm/plugin/sns/model/c;->Bnc:I

    add-int/lit8 v1, v1, 0x1

    .line 1361
    sput v1, Lcom/tencent/mm/plugin/sns/model/c;->Bnc:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    .line 1364
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 1367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1364
    const/16 v2, 0xd0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 354
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
