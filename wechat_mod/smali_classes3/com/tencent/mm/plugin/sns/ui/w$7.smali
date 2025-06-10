.class final Lcom/tencent/mm/plugin/sns/ui/w$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/w;->a(Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/cgn;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Caj:Lcom/tencent/mm/plugin/sns/ui/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/w;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/w$7;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 7

    .prologue
    const v6, 0x17e6f

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 515
    new-instance v0, Lcom/tencent/mm/g/a/av;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/av;-><init>()V

    .line 516
    iget-object v1, v0, Lcom/tencent/mm/g/a/av;->dci:Lcom/tencent/mm/g/a/av$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w$7;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 1080
    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/ui/w;->BZB:J

    .line 516
    iput-wide v2, v1, Lcom/tencent/mm/g/a/av$a;->dcj:J

    .line 517
    iget-object v1, v0, Lcom/tencent/mm/g/a/av;->dci:Lcom/tencent/mm/g/a/av$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w$7;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 2080
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/w;->BZt:Ljava/lang/String;

    .line 517
    iput-object v2, v1, Lcom/tencent/mm/g/a/av$a;->filePath:Ljava/lang/String;

    .line 518
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$7;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 3080
    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/w;->BYH:Lcom/tencent/mm/ui/widget/a/e;

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$7;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 4080
    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/w;->BZt:Ljava/lang/String;

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$7;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 5080
    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/w;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$7;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 6080
    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/w;->LV:Ljava/lang/String;

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$7;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 7080
    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/w;->BZw:Ljava/lang/String;

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$7;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 8080
    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/w;->BZx:Ljava/lang/String;

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$7;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 9080
    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/w;->BZy:Ljava/lang/String;

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$7;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 10080
    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/w;->BZA:Ljava/lang/String;

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$7;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 11080
    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/w;->BZz:Ljava/lang/String;

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$7;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w$7;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 12080
    iput v5, v1, Lcom/tencent/mm/plugin/sns/ui/w;->ddV:I

    .line 13080
    iput v5, v0, Lcom/tencent/mm/plugin/sns/ui/w;->ddU:I

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$7;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 14080
    iput v5, v0, Lcom/tencent/mm/plugin/sns/ui/w;->Cah:I

    .line 531
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
