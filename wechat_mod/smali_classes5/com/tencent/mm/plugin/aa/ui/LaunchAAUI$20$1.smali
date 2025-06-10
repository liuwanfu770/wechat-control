.class final Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;->bU(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ijO:Ljava/lang/String;

.field final synthetic jit:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1340
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20$1;->jit:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;

    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20$1;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20$1;->ijO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const v11, 0x3ad67

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1343
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20$1;->jit:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;->jip:Z

    if-eqz v0, :cond_0

    .line 1344
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20$1;->jit:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;

    iget-object v1, v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20$1;->jit:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;

    iget-object v2, v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;->val$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20$1;->jit:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;

    iget-object v3, v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;->fKL:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20$1;->jit:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;

    iget v4, v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;->jiq:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20$1;->jit:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;

    iget-object v5, v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;->jir:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20$1;->jit:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;->jis:D

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20$1;->jit:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;

    iget-object v8, v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;->jil:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20$1;->val$url:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20$1;->ijO:Ljava/lang/String;

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->a(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;DLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1348
    :goto_0
    return-void

    .line 1346
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20$1;->jit:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;

    iget-object v1, v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20$1;->jit:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;

    iget-object v2, v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;->val$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20$1;->jit:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;

    iget-object v3, v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;->fKL:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20$1;->jit:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;

    iget v4, v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;->jiq:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20$1;->jit:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;

    iget-object v5, v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;->jir:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20$1;->jit:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;->jis:D

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20$1;->jit:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->s(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Ljava/util/List;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20$1;->val$url:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20$1;->ijO:Ljava/lang/String;

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->a(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;DLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
