.class final Lcom/tencent/mm/plugin/scanner/util/c$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/util/c;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;IILcom/tencent/mm/plugin/scanner/d/e$a;Lcom/tencent/mm/plugin/scanner/view/c;Landroid/os/Bundle;IZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ACd:Lcom/tencent/mm/plugin/scanner/util/c;

.field final synthetic ACg:Lcom/tencent/mm/g/a/oy;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/util/c;Lcom/tencent/mm/g/a/oy;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/c$13;->ACd:Lcom/tencent/mm/plugin/scanner/util/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/util/c$13;->ACg:Lcom/tencent/mm/g/a/oy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xcb45

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c$13;->ACd:Lcom/tencent/mm/plugin/scanner/util/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/c;->b(Lcom/tencent/mm/plugin/scanner/util/c;)Lcom/tencent/mm/plugin/scanner/d/e$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c$13;->ACg:Lcom/tencent/mm/g/a/oy;

    iget-object v0, v0, Lcom/tencent/mm/g/a/oy;->dtw:Lcom/tencent/mm/g/a/oy$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c$13;->ACg:Lcom/tencent/mm/g/a/oy;

    iget-object v0, v0, Lcom/tencent/mm/g/a/oy;->dtw:Lcom/tencent/mm/g/a/oy$b;

    iget v0, v0, Lcom/tencent/mm/g/a/oy$b;->ret:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c$13;->ACd:Lcom/tencent/mm/plugin/scanner/util/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/util/c;->a(Lcom/tencent/mm/plugin/scanner/util/c;Z)V

    .line 363
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
