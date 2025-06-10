.class final Lcom/tencent/mm/bi/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/aw$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/bi/e;->b(Lcom/tencent/mm/aj/h$a;)Lcom/tencent/mm/aj/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iAQ:Lcom/tencent/mm/storage/ca$d;

.field final synthetic iAR:Lcom/tencent/mm/bi/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bi/e;Lcom/tencent/mm/storage/ca$d;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/bi/e$1;->iAR:Lcom/tencent/mm/bi/e;

    iput-object p2, p0, Lcom/tencent/mm/bi/e$1;->iAQ:Lcom/tencent/mm/storage/ca$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/16 v3, 0x50c2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/bi/e$1;->iAQ:Lcom/tencent/mm/storage/ca$d;

    .line 1700
    iget-object v1, v1, Lcom/tencent/mm/storage/ca$d;->LBU:Ljava/lang/String;

    .line 67
    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 68
    const-string/jumbo v1, "MicroMsg.VerifyMessageExtension"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/tencent/mm/g/a/ll;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ll;-><init>()V

    .line 70
    iget-object v1, v0, Lcom/tencent/mm/g/a/ll;->dpi:Lcom/tencent/mm/g/a/ll$a;

    iget-object v2, p0, Lcom/tencent/mm/bi/e$1;->iAQ:Lcom/tencent/mm/storage/ca$d;

    .line 2700
    iget-object v2, v2, Lcom/tencent/mm/storage/ca$d;->LBU:Ljava/lang/String;

    .line 70
    iput-object v2, v1, Lcom/tencent/mm/g/a/ll$a;->dpj:Ljava/lang/String;

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/g/a/ll;->dpi:Lcom/tencent/mm/g/a/ll$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/ll$a;->type:I

    .line 72
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 73
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
