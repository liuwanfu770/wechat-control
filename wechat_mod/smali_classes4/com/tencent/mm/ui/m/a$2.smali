.class final Lcom/tencent/mm/ui/m/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/m/a;->a(Lcom/tencent/mm/ui/m/a$b;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NJg:Lcom/tencent/mm/ui/m/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/m/a;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/ui/m/a$2;->NJg:Lcom/tencent/mm/ui/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x25515

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/m/a$2;->NJg:Lcom/tencent/mm/ui/m/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/m/a$2;->NJg:Lcom/tencent/mm/ui/m/a;

    .line 1048
    iget-object v2, v2, Lcom/tencent/mm/ui/m/a;->NIZ:Lorg/b/e/b;

    .line 134
    invoke-interface {v2}, Lorg/b/e/b;->him()Lorg/b/d/i;

    move-result-object v2

    .line 2048
    iput-object v2, v1, Lcom/tencent/mm/ui/m/a;->NJb:Lorg/b/d/i;

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/ui/m/a$2;->NJg:Lcom/tencent/mm/ui/m/a;

    .line 3048
    iget-object v1, v1, Lcom/tencent/mm/ui/m/a;->NIZ:Lorg/b/e/b;

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/ui/m/a$2;->NJg:Lcom/tencent/mm/ui/m/a;

    .line 4048
    iget-object v2, v2, Lcom/tencent/mm/ui/m/a;->NJb:Lorg/b/d/i;

    .line 136
    invoke-interface {v1, v2}, Lorg/b/e/b;->b(Lorg/b/d/i;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/b/b/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/b/b/b; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 143
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/m/a$2;->NJg:Lcom/tencent/mm/ui/m/a;

    .line 5048
    iget-object v1, v1, Lcom/tencent/mm/ui/m/a;->BXt:Lcom/tencent/mm/sdk/platformtools/au;

    .line 143
    const/16 v2, 0x3e8

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/ui/m/a$2;->NJg:Lcom/tencent/mm/ui/m/a;

    .line 6048
    iget-object v1, v1, Lcom/tencent/mm/ui/m/a;->BXt:Lcom/tencent/mm/sdk/platformtools/au;

    .line 144
    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    .line 146
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 140
    :catch_0
    move-exception v1

    goto :goto_0

    .line 138
    :catch_1
    move-exception v1

    goto :goto_0
.end method
