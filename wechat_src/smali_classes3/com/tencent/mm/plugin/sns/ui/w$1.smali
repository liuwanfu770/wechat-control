.class final Lcom/tencent/mm/plugin/sns/ui/w$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/w;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/w$a;I)V
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
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/w$1;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bvi()V
    .locals 5

    .prologue
    const v4, 0x17e67

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$1;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 1080
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/w;->BYH:Lcom/tencent/mm/ui/widget/a/e;

    .line 159
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$1;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 2080
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/w;->BYH:Lcom/tencent/mm/ui/widget/a/e;

    .line 159
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$1;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 3080
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/w;->BZD:Z

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$1;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w$1;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 4080
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/ui/w;->Cag:Z

    .line 161
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w$1;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 5080
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/w;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 161
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/w$1;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 6080
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/w;->Bhc:Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 161
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/w;->a(ZLcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/cgn;)V

    .line 163
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
