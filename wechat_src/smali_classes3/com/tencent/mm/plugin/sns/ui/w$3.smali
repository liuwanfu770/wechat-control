.class final Lcom/tencent/mm/plugin/sns/ui/w$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/qq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Caj:Lcom/tencent/mm/plugin/sns/ui/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/w;)V
    .locals 2

    .prologue
    const v1, 0x273b8

    .line 843
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/w$3;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/qq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$3;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x17e69

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 843
    check-cast p1, Lcom/tencent/mm/g/a/qq;

    .line 1846
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$3;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 2080
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/w;->BYH:Lcom/tencent/mm/ui/widget/a/e;

    .line 1846
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$3;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 3080
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/w;->BZt:Ljava/lang/String;

    .line 1846
    if-nez v0, :cond_1

    .line 1847
    :cond_0
    const-string/jumbo v0, "MicroMsg.GalleryTitleManager"

    const-string/jumbo v1, "not in recoging"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1848
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1859
    :goto_0
    return v5

    .line 1851
    :cond_1
    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/tencent/mm/g/a/qq;

    if-nez v0, :cond_3

    .line 1852
    :cond_2
    const-string/jumbo v0, "MicroMsg.GalleryTitleManager"

    const-string/jumbo v1, "receive invalid callbak"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1853
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1857
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qq$a;->filePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w$3;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 4080
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/w;->BZt:Ljava/lang/String;

    .line 1857
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1858
    const-string/jumbo v0, "MicroMsg.GalleryTitleManager"

    const-string/jumbo v1, "not same filepath"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1859
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1862
    :cond_4
    const-string/jumbo v0, "MicroMsg.GalleryTitleManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "recog result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qq$a;->result:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1863
    iget-object v0, p1, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qq$a;->result:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1864
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$3;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    iget-object v1, p1, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/qq$a;->result:Ljava/lang/String;

    .line 5080
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/w;->BZw:Ljava/lang/String;

    .line 1865
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$3;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    iget-object v1, p1, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget v1, v1, Lcom/tencent/mm/g/a/qq$a;->ddU:I

    .line 6080
    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/w;->ddU:I

    .line 1866
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$3;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    iget-object v1, p1, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget v1, v1, Lcom/tencent/mm/g/a/qq$a;->ddV:I

    .line 7080
    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/w;->ddV:I

    .line 1869
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$3;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 8080
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/w;->BZw:Ljava/lang/String;

    .line 1869
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$3;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 9080
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/w;->BYH:Lcom/tencent/mm/ui/widget/a/e;

    .line 1869
    if-eqz v0, :cond_5

    .line 1870
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$3;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 10080
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/w;->BZD:Z

    .line 1871
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$3;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 11080
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/w;->lNc:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    .line 1871
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w$3;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 12080
    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/w;->ddU:I

    .line 1871
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w$3;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 13080
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/w;->BZw:Ljava/lang/String;

    .line 1871
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->cd(ILjava/lang/String;)V

    .line 1873
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$3;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w$3;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 14080
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/ui/w;->Cag:Z

    .line 1873
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w$3;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 15080
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/w;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 1873
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/w$3;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 16080
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/w;->Bhc:Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 1873
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/w;->a(ZLcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/cgn;)V

    .line 1876
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$3;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 17080
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/w;->BZt:Ljava/lang/String;

    .line 843
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
