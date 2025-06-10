.class final Lcom/tencent/mm/plugin/translate/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/bj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/translate/a$1;->a(ILandroid/util/SparseArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DMD:Lcom/tencent/mm/plugin/translate/a/c$c;

.field final synthetic DME:Lcom/tencent/mm/plugin/translate/a$1;

.field final synthetic val$errCode:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/translate/a$1;ILcom/tencent/mm/plugin/translate/a/c$c;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->DME:Lcom/tencent/mm/plugin/translate/a$1;

    iput p2, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->val$errCode:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->DMD:Lcom/tencent/mm/plugin/translate/a/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aIG()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x7423

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    const-string/jumbo v0, "MicroMsg.SubCoreTranslate"

    const-string/jumbo v1, "finish translated, id: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->DMD:Lcom/tencent/mm/plugin/translate/a/c$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/translate/a/c$c;->id:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget v0, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->val$errCode:I

    if-eqz v0, :cond_0

    .line 78
    const-string/jumbo v0, "MicroMsg.SubCoreTranslate"

    const-string/jumbo v1, "translate error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return v4

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->DMD:Lcom/tencent/mm/plugin/translate/a/c$c;

    iget v0, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->ret:I

    if-eqz v0, :cond_1

    .line 83
    const-string/jumbo v0, "MicroMsg.SubCoreTranslate"

    const-string/jumbo v1, "translate ret not ok : %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->DMD:Lcom/tencent/mm/plugin/translate/a/c$c;

    iget v3, v3, Lcom/tencent/mm/plugin/translate/a/c$c;->ret:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->DMD:Lcom/tencent/mm/plugin/translate/a/c$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->dCF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    const-string/jumbo v0, "MicroMsg.SubCoreTranslate"

    const-string/jumbo v1, "translate return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->DMD:Lcom/tencent/mm/plugin/translate/a/c$c;

    iget v0, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->type:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->DMD:Lcom/tencent/mm/plugin/translate/a/c$c;

    iget v0, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->type:I

    if-ne v0, v4, :cond_5

    .line 94
    :cond_3
    const-string/jumbo v0, "MicroMsg.SubCoreTranslate"

    const-string/jumbo v1, "we recieved one translated message"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->DMD:Lcom/tencent/mm/plugin/translate/a/c$c;

    .line 2135
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->id:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbn(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 2137
    iget-object v2, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->dCF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ca;->ys(Ljava/lang/String;)V

    .line 2138
    iget-object v2, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->dAD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->baV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2166
    iput-object v2, v1, Lcom/tencent/mm/g/c/ek;->field_transBrandWording:Ljava/lang/String;

    .line 2167
    iput-boolean v4, v1, Lcom/tencent/mm/g/c/ek;->eJr:Z

    .line 2139
    iget-object v2, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->fiJ:[B

    .line 2722
    iput-object v2, v1, Lcom/tencent/mm/g/c/ek;->fiJ:[B

    .line 2723
    iput-boolean v4, v1, Lcom/tencent/mm/g/c/ek;->eIL:Z

    .line 2140
    iget v0, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->dCG:I

    if-ne v0, v4, :cond_6

    .line 3509
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->fWO()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3615
    iget v0, v1, Lcom/tencent/mm/g/c/ek;->eJk:I

    .line 3513
    or-int/lit16 v0, v0, 0x400

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->kE(I)V

    .line 2145
    :cond_4
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 5044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 2145
    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 97
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4517
    :cond_6
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->fWO()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4615
    iget v0, v1, Lcom/tencent/mm/g/c/ek;->eJk:I

    .line 4521
    and-int/lit16 v0, v0, -0x401

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->kE(I)V

    goto :goto_1
.end method

.method public final aIH()Z
    .locals 4

    .prologue
    const/16 v3, 0x7422

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->val$errCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->val$errCode:I

    .line 59
    :goto_0
    new-instance v1, Lcom/tencent/mm/g/a/xr;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/xr;-><init>()V

    .line 60
    iget-object v2, v1, Lcom/tencent/mm/g/a/xr;->dCE:Lcom/tencent/mm/g/a/xr$a;

    iput v0, v2, Lcom/tencent/mm/g/a/xr$a;->ret:I

    .line 61
    iget-object v0, v1, Lcom/tencent/mm/g/a/xr;->dCE:Lcom/tencent/mm/g/a/xr$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->DMD:Lcom/tencent/mm/plugin/translate/a/c$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/translate/a/c$c;->dCw:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/g/a/xr$a;->dCw:Ljava/lang/String;

    .line 62
    iget-object v0, v1, Lcom/tencent/mm/g/a/xr;->dCE:Lcom/tencent/mm/g/a/xr$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->DMD:Lcom/tencent/mm/plugin/translate/a/c$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/translate/a/c$c;->id:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/g/a/xr$a;->id:Ljava/lang/String;

    .line 63
    iget-object v0, v1, Lcom/tencent/mm/g/a/xr;->dCE:Lcom/tencent/mm/g/a/xr$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->DMD:Lcom/tencent/mm/plugin/translate/a/c$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/translate/a/c$c;->dCF:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/g/a/xr$a;->dCF:Ljava/lang/String;

    .line 64
    iget-object v0, v1, Lcom/tencent/mm/g/a/xr;->dCE:Lcom/tencent/mm/g/a/xr$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->DMD:Lcom/tencent/mm/plugin/translate/a/c$c;

    iget v2, v2, Lcom/tencent/mm/plugin/translate/a/c$c;->type:I

    iput v2, v0, Lcom/tencent/mm/g/a/xr$a;->type:I

    .line 65
    iget-object v0, v1, Lcom/tencent/mm/g/a/xr;->dCE:Lcom/tencent/mm/g/a/xr$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->DMD:Lcom/tencent/mm/plugin/translate/a/c$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/translate/a/c$c;->source:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/g/a/xr$a;->source:Ljava/lang/String;

    .line 66
    iget-object v0, v1, Lcom/tencent/mm/g/a/xr;->dCE:Lcom/tencent/mm/g/a/xr$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->DMD:Lcom/tencent/mm/plugin/translate/a/c$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/translate/a/c$c;->dAD:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/g/a/xr$a;->dAD:Ljava/lang/String;

    .line 67
    iget-object v0, v1, Lcom/tencent/mm/g/a/xr;->dCE:Lcom/tencent/mm/g/a/xr$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->DMD:Lcom/tencent/mm/plugin/translate/a/c$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/translate/a/c$c;->fiJ:[B

    iput-object v2, v0, Lcom/tencent/mm/g/a/xr$a;->dCy:[B

    .line 68
    iget-object v0, v1, Lcom/tencent/mm/g/a/xr;->dCE:Lcom/tencent/mm/g/a/xr$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->DMD:Lcom/tencent/mm/plugin/translate/a/c$c;

    iget v2, v2, Lcom/tencent/mm/plugin/translate/a/c$c;->dCG:I

    iput v2, v0, Lcom/tencent/mm/g/a/xr$a;->dCG:I

    .line 69
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 70
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a$1$1;->DMD:Lcom/tencent/mm/plugin/translate/a/c$c;

    iget v0, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->ret:I

    goto :goto_0
.end method
