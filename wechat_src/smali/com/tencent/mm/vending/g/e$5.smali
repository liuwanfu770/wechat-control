.class final Lcom/tencent/mm/vending/g/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/g/e;->gvY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ojj:Lcom/tencent/mm/vending/g/e;

.field final synthetic Ojn:Lcom/tencent/mm/vending/c/a;

.field final synthetic Ojo:Ljava/lang/Object;

.field final synthetic Ojp:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/g/e;Lcom/tencent/mm/vending/c/a;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lcom/tencent/mm/vending/g/e$5;->Ojj:Lcom/tencent/mm/vending/g/e;

    iput-object p2, p0, Lcom/tencent/mm/vending/g/e$5;->Ojn:Lcom/tencent/mm/vending/c/a;

    iput-object p3, p0, Lcom/tencent/mm/vending/g/e$5;->Ojo:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/tencent/mm/vending/g/e$5;->Ojp:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x1246e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$5;->Ojj:Lcom/tencent/mm/vending/g/e;

    iget-object v0, v0, Lcom/tencent/mm/vending/g/e;->Oiz:Lcom/tencent/mm/vending/h/f;

    iget-object v1, p0, Lcom/tencent/mm/vending/g/e$5;->Ojn:Lcom/tencent/mm/vending/c/a;

    iget-object v2, p0, Lcom/tencent/mm/vending/g/e$5;->Ojo:Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/vending/g/e$5;->Ojp:Z

    .line 1109
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/vending/h/f;->a(Lcom/tencent/mm/vending/c/a;Ljava/lang/Object;Z)V

    .line 572
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
