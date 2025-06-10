.class final Lcom/tencent/mm/ap/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ap/b$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifL:Lcom/tencent/mm/g/a/bn;

.field final synthetic ifM:Lcom/tencent/mm/ap/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ap/b$1;Lcom/tencent/mm/g/a/bn;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ap/b$1$1;->ifM:Lcom/tencent/mm/ap/b$1;

    iput-object p2, p0, Lcom/tencent/mm/ap/b$1$1;->ifL:Lcom/tencent/mm/g/a/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x1983e

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    .line 1522
    const-wide/16 v2, 0x3a5

    const-wide/16 v4, 0xc

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ap/b$1$1;->ifM:Lcom/tencent/mm/ap/b$1;

    iget-object v0, v0, Lcom/tencent/mm/ap/b$1;->ifK:Lcom/tencent/mm/ap/b;

    iget-object v1, p0, Lcom/tencent/mm/ap/b$1$1;->ifL:Lcom/tencent/mm/g/a/bn;

    iget-object v1, v1, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/bn$a;->filePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ap/b$1$1;->ifL:Lcom/tencent/mm/g/a/bn;

    iget-object v2, v2, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v2, v2, Lcom/tencent/mm/g/a/bn$a;->dcY:I

    iget-object v3, p0, Lcom/tencent/mm/ap/b$1$1;->ifL:Lcom/tencent/mm/g/a/bn;

    iget-object v3, v3, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v3, v3, Lcom/tencent/mm/g/a/bn$a;->subType:I

    iget-object v4, p0, Lcom/tencent/mm/ap/b$1$1;->ifL:Lcom/tencent/mm/g/a/bn;

    iget-object v4, v4, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v4, v4, Lcom/tencent/mm/g/a/bn$a;->dcZ:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ap/b;->a(Lcom/tencent/mm/ap/b;Ljava/lang/String;III)V

    .line 52
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
