.class final Lcom/tencent/mm/plugin/account/model/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/model/c;->a(IILcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ciI:I

.field final synthetic jsu:Lcom/tencent/mm/plugin/account/model/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/model/c;I)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/model/c$2;->jsu:Lcom/tencent/mm/plugin/account/model/c;

    iput p2, p0, Lcom/tencent/mm/plugin/account/model/c$2;->ciI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x1f351

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/c$2;->jsu:Lcom/tencent/mm/plugin/account/model/c;

    .line 1021
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/model/c;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 86
    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/c$2;->jsu:Lcom/tencent/mm/plugin/account/model/c;

    .line 2021
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/model/c;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/model/c$2;->jsu:Lcom/tencent/mm/plugin/account/model/c;

    .line 3021
    iget-object v2, v2, Lcom/tencent/mm/plugin/account/model/c;->context:Landroid/content/Context;

    .line 87
    const v3, 0x7f10031d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/account/model/c$2;->ciI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/q;->setMessage(Ljava/lang/CharSequence;)V

    .line 89
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
