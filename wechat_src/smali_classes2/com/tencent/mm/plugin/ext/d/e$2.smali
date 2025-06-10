.class public final Lcom/tencent/mm/plugin/ext/d/e$2;
.super Lcom/tencent/mm/sdk/platformtools/bt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ext/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bt",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kXC:I

.field final synthetic kXD:I

.field final synthetic rPJ:Lcom/tencent/mm/plugin/ext/d/e;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ext/d/e;Ljava/lang/Boolean;Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 297
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/d/e$2;->rPJ:Lcom/tencent/mm/plugin/ext/d/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/d/e$2;->val$url:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/ext/d/e$2;->kXC:I

    iput p5, p0, Lcom/tencent/mm/plugin/ext/d/e$2;->kXD:I

    const-wide/16 v0, 0x1388

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/bt;-><init>(JLjava/lang/Object;)V

    return-void
.end method

.method private bBB()Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/16 v5, 0x5fb2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 300
    const/16 v1, 0x30e

    new-instance v2, Lcom/tencent/mm/plugin/ext/d/e$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ext/d/e$2$1;-><init>(Lcom/tencent/mm/plugin/ext/d/e$2;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 314
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 314
    new-instance v1, Lcom/tencent/mm/plugin/ext/d/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/d/e$2;->val$url:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/ext/d/e$2;->kXC:I

    iget v4, p0, Lcom/tencent/mm/plugin/ext/d/e$2;->kXD:I

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/ext/d/a/a;-><init>(Ljava/lang/String;II)V

    .line 2404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 315
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 2

    .prologue
    const/16 v1, 0x5fb3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/d/e$2;->bBB()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
